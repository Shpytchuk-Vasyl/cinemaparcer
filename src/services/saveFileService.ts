import path from "path";
import fs from "fs";
import os from "os";
import { CINEMAS_NAMES } from "../constants";
import logger from "../utils/logger";
import { GitService } from "./gitService";

export class SaveFileService {
  private cinemaId: string;
  private slug: string;
  private startSessionAt: string;
  private isWindows: boolean;

  constructor({
    cinemaId,
    slug,
    startSessionAt,
  }: {
    cinemaId: string;
    slug: string;
    startSessionAt: string;
  }) {
    this.cinemaId = cinemaId;
    this.slug = slug;
    this.startSessionAt = startSessionAt;
    this.isWindows = os.platform() === "win32";
  }

  private sanitizePath(pathSegment: string): string {
    if (this.isWindows) {
      return pathSegment
        .replace(/[<>:"\/\\|?*]/g, "_")
        .replace(/\s+/g, "_")
        .replace(/_{2,}/g, "_");
    } else {
      return pathSegment
        .replace(/\//g, "_")
        .replace(/\s+/g, "_")
        .replace(/_{2,}/g, "_");
    }
  }

  private ensureDirectoryExists(dirPath: string): void {
    try {
      if (!fs.existsSync(dirPath)) {
        fs.mkdirSync(dirPath, { recursive: true });
      }
    } catch (error) {
      logger.error(`Failed to create directory ${dirPath}:`, error);
      throw error;
    }
  }

  saveFile(data: any) {
    try {
      const sanitizedCinemaName = this.sanitizePath(
        CINEMAS_NAMES[this.cinemaId]
      );
      const sanitizedSlug = this.sanitizePath(this.slug);
      const sanitizedDate = this.sanitizePath(this.startSessionAt);

      const dirPath = path.resolve(
        __dirname,
        "..",
        "data",
        sanitizedCinemaName,
        sanitizedSlug
      );

      this.ensureDirectoryExists(dirPath);

      const filePath = path.join(dirPath, `${sanitizedDate}.json`);

      try {
        fs.accessSync(dirPath, fs.constants.W_OK);
      } catch (error) {
        throw new Error(
          `SaveFileService: No write permission for directory: ${dirPath}`
        );
      }

      fs.writeFileSync(filePath, JSON.stringify(data, null, 2));
      
      new GitService(path.resolve(__dirname, ".."))
        .commitAndPush(`Save file ${filePath}`)
        .catch(logger.error);
    } catch (error) {
      logger.error(`SaveFileService: Failed to save file:`, error);
      throw error;
    }
  }
}
