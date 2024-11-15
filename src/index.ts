import { registerPlugin } from '@capacitor/core';

import type { CapacitorPluginAudioPlugin } from './definitions';

const CapacitorPluginAudio = registerPlugin<CapacitorPluginAudioPlugin>('CapacitorPluginAudio', {
  web: () => import('./web').then((m) => new m.CapacitorPluginAudioWeb()),
});

export * from './definitions';
export { CapacitorPluginAudio };
