# <p align="center">Nachos.EnableFactionIDCards</p>
<p align="center">Enables ID Cards for all factions.</p>

This mod activates faction [ID Cards](https://titanfall.fandom.com/wiki/Category:ID_Cards) from singleplayer in multiplayer.

In [`cl_faction_dialogue.gnut`](https://github.com/Syampuuh/Titanfall2/blob/master/scripts/vscripts/conversation/cl_faction_dialogue.gnut#L250), `return` is changed to `true` on lines 250 and 256, and in [`cl_conversation.gnut`](https://github.com/NachosChipeados/N-EnableFactionIDCards/blob/main/mod/scripts/vscripts/conversation/cl_conversation.gnut#L1592), `callerIDs` are used to specify which cards should be used.

In Frontier Defense, the card is changed to Droz by default, but it can also be changed to Davis via the modsettings menu.

If you have any other mod that uses one or both of these files, you will have to copy these changes to those files. Note: As of `v1.2.0`, its no longer necessary to do this if using OS Restoration.

---

In `cl_conversation.gnut`, `const WAVEFORM_FADE_DURATION` controls how long the card will be shown. If you change the value to a large number, it will also react to your titan's voice (with the same card), as well as about one grunt voice line (Take out those titans. Fire! Fire!).

The waveform also reacts to audio overrides.

`callerIDs` of all factions:

<p align="center"><img src="https://github.com/NachosChipeados/N-EnableFactionIDCards/assets/99835765/e2351a23-216b-4b64-89bc-e90bf7a35e36" align="center" width="40%"></p>

All numbers are documented [on GitHub](https://gist.github.com/begin-theadventure/d35f8602dd15762bf2e8648728272ca5).
