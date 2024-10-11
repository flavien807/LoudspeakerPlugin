import { registerPlugin } from '@capacitor/core';

import type { loudspeakerPluginControlPlugin } from './definitions';

const loudspeakerPluginControl = registerPlugin<loudspeakerPluginControlPlugin>('loudspeakerPluginControl', {
  web: () => import('./web').then((m) => new m.loudspeakerPluginControlWeb()),
});

export * from './definitions';
export { loudspeakerPluginControl };
