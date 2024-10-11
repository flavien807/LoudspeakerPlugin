import { WebPlugin } from '@capacitor/core';

import type { loudspeakerPluginControlPlugin } from './definitions';

export class loudspeakerPluginControlWeb extends WebPlugin implements loudspeakerPluginControlPlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }

  async setAudioMode(options: { mode: 'speaker' | 'earpiece' }): Promise<{ success: boolean }> {
    console.log(`setAudioMode called with mode: ${options.mode}`);
    return { success: true };
  }
}
