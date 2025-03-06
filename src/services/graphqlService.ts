import { GraphQLClient } from "graphql-request";
import logger from "../utils/logger";
import { GRAPHQL_ENDPOINT } from "../constants";

export class GraphQLService {
  private client: GraphQLClient;

  constructor() {
    if (!GRAPHQL_ENDPOINT) {
      throw new Error("GRAPHQL_ENDPOINT not found in environment variables");
    }
    this.client = new GraphQLClient(GRAPHQL_ENDPOINT, {});
  }

  async executeQuery<T = unknown>(
    query: string,
    variables: Record<string, unknown> = {}
  ): Promise<T> {
    try {
      const data = await this.client.request<T>(query, variables);
      return data;
    } catch (error) {
      logger.error("Error executing GraphQL query:", error);
      throw error;
    }
  }
}

export default new GraphQLService();
