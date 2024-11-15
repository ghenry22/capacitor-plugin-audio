import { WebPlugin } from '@capacitor/core';

import type { CapacitorPluginAudioPlugin } from './definitions';

export class CapacitorPluginAudioWeb extends WebPlugin implements CapacitorPluginAudioPlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
