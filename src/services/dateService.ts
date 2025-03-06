export class DateService {
  private today: Date;
  private tomorrow: Date;
  private timezone: string = "Europe/London";

  constructor() {
    this.today = this.getLondonDate();
    this.tomorrow = this.getLondonDate();
    this.tomorrow.setDate(this.tomorrow.getDate() + 1);

    console.log(
      `Current Kyiv time: ${this.today.toLocaleString("uk-UA", {
        timeZone: this.timezone,
      })}`
    );
  }

  private getLondonDate(): Date {
    return new Date(
      new Date().toLocaleString("en-US", { timeZone: this.timezone })
    );
  }

  get range(): string[] {
    return [this.formatDate(this.today), this.formatDate(this.tomorrow)];
  }

  private formatDate(date: Date): string {
    return date.toISOString();
  }
}
