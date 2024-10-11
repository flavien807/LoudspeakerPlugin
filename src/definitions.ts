export interface loudspeakerPluginControlPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
