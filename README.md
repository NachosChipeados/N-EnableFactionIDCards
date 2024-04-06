# <p align="center">Nachos.EnableFactionIDCards</p>
<p align="center">Enables ID Cards for all factions.</p>

This mod activates faction [ID Cards](https://titanfall.fandom.com/wiki/Category:ID_Cards) from singleplayer in multiplayer.

In [`cl_faction_dialogue.gnut`](https://github.com/Syampuuh/Titanfall2/blob/master/scripts/vscripts/conversation/cl_faction_dialogue.gnut#L250), `return` is changed to `true` on 250 and 256 lines, and in [`cl_conversation.gnut`](https://github.com/NachosChipeados/N-EnableFactionIDCards/blob/main/mods/Nachos.EnableIDCards/mod/scripts/vscripts/conversation/cl_conversation.gnut#L1580), `callerIDs` are used for specifying which cards should be used.

If any other mod you have uses one or both of these files, you will have to copy these changes to one or two files.

The card is not changed to Davis or Droz for The Last Resort (Frontier Defense).

---

In `cl_conversation.gnut`, `const WAVEFORM_FADE_DURATION` controls how long the card will be shown. If you change the value to a large number, it will also react to the titan's voice (with the same card), as well as about one grunt voice line (Take out those titans. Fire! Fire!).

The waveform also reacts to the audio override.

`callerIDs` of all factions:

<p align="center"><img src="https://github.com/NachosChipeados/N-EnableFactionIDCards/assets/99835765/e2351a23-216b-4b64-89bc-e90bf7a35e36" align="center" width="40%"></p>

All numbers are documented [on GitHub](https://gist.github.com/begin-theadventure/d35f8602dd15762bf2e8648728272ca5).
