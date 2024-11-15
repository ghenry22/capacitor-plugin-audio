export interface CapacitorPluginAudioPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
