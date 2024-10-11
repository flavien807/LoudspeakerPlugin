export interface loudspeakerPluginControlPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
  setAudioMode(options: { mode: 'speaker' | 'earpiece' }): Promise<{ success: boolean }>;
}
