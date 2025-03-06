import { exec } from "child_process";
import { promisify } from "util";
import logger from "../utils/logger";

const execAsync = promisify(exec);

export class GitService {
  private workingDirectory: string;

  constructor(workingDirectory: string) {
    this.workingDirectory = workingDirectory;
  }

  private async execute(command: string): Promise<string> {
    try {
      const { stdout } = await execAsync(command, {
        cwd: this.workingDirectory,
      });
      return stdout.trim();
    } catch (error) {
      logger.error(`GitService: Command execution failed: ${command}`, error);
      throw error;
    }
  }

  async add(): Promise<void> {
    try {
      await this.execute("git add .");
    } catch (error) {
      logger.error("GitService: Failed to add file", error);
      throw error;
    }
  }

  async commit(message: string): Promise<void> {
    try {
      await this.execute(`git commit -m "${message}"`);
    } catch (error) {
      logger.error("GitService: Failed to commit", error);
      throw error;
    }
  }

  async push(): Promise<void> {
    try {
      await this.execute("git push");
    } catch (error) {
      logger.error("GitService: Failed to push changes", error);
      throw error;
    }
  }

  async commitAndPush(message: string): Promise<void> {
    try {
      await this.add();
      await this.commit(message);
      await this.push();
    } catch (error) {
      logger.error("GitService: Git operations failed", error);
      throw error;
    }
  }
}
