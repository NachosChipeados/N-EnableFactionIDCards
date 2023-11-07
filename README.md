# <p align="center">[Nachos.EnableFactionIDCards](https://northstar.thunderstore.io/package/NachosChipeados/EnableFactionIDCards)</p>
<p align="center">Enables ID cards for all factions.</p>

ID/waveform/voice cards.

By default, it uses a banner of grunt, that has `caller_id_01`, and this can be changed on line 96 in [`cl_conversation.gnut`](https://github.com/Syampuuh/Titanfall2/blob/master/scripts/vscripts/conversation/cl_conversation.gnut#L96) file, that this mod includes.

In this file there's also `const WAVEFORM_FADE_DURATION` which controls for how long the ID card will be shown, if you change the value to a large number it will also react to the titan's voice (with the same banner), as well as about one grunt voice line (Take out those titans. Fire! Fire!)

To enable the ID card, [`cl_faction_dialogue.gnut`](https://github.com/Syampuuh/Titanfall2/blob/master/scripts/vscripts/conversation/cl_faction_dialogue.gnut#L250) is used, `return` is changed to `true` on 250 and 256 lines.

These will affect all factions, including The Last Restort (Frontier Defence) and excluding Marvin's Finest Hour. The title on the banner is of the current faction.

The waveform also reacts to the audio override.

If any mod you have uses these files, change the values in it instead of using this mod to avoid conflicts.

Caller IDs for all factions:

<p align="center"><img src="https://github.com/NachosChipeados/N-EnableFactionIDCards/assets/99835765/e2351a23-216b-4b64-89bc-e90bf7a35e36" align="center" width="80%"></p>

All numbers are documented [on GitHub](https://gist.github.com/begin-theadventure/d35f8602dd15762bf2e8648728272ca5).

Thanks to `begin-theadventure` for creating this description for me.
