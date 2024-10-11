import { WebPlugin } from '@capacitor/core';

import type { loudspeakerPluginControlPlugin } from './definitions';

export class loudspeakerPluginControlWeb extends WebPlugin implements loudspeakerPluginControlPlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
