# HORDE | NZ - ARC9

A Proper [Horde](https://steamcommunity.com/workshop/filedetails/?id=2401598805) Config for [ARC9](https://steamcommunity.com/workshop/filedetails/?id=2910505837)

---
NOTE: Project has been on hold as problems with dependancy mods were causing major performance hits, upon initial investigation I came to the conclusion that to fix said issues I would have to make pretty sweeping changes to codebases that I do not control. Further investigation has not been made as GMod stopped working entirely for me recently, likely due to my transisition to linux.
---

## Credits:

- [Original Config](https://steamcommunity.com/sharedfiles/filedetails/?id=3345345330) - By [Engicop](https://steamcommunity.com/id/TheEngiGuy)

## What is this?
This is a custom config for the gamemode [Horde](https://steamcommunity.com/workshop/filedetails/?id=2401598805), created due to the lack of content in [Engicop](https://steamcommunity.com/id/TheEngiGuy)'s [Classic Apocalypse](https://steamcommunity.com/sharedfiles/filedetails/?id=3345345330) as it only supported 1 weapon pack for [ARC9](https://steamcommunity.com/workshop/filedetails/?id=2910505837).

Like in [Classic Apocalypse](https://steamcommunity.com/sharedfiles/filedetails/?id=3345345330), Fight through waves of various types of Walkers and Runners centered around [Zombie Hunt](https://steamcommunity.com/workshop/filedetails/?id=3190026780) NPCs, creating carnage as you fight to survive with Customizable [ARC9](https://steamcommunity.com/workshop/filedetails/?id=2910505837) Weapons

## How do I activate this config?
After subscribing to both this and the required addons, you'll be able to activate this config in two ways.

1. Go to "Start New Game", select Horde gamemode. On the top right, type "NZ-ARC9".

2. Open the console and type horde_external_lua_config("NZ-ARC9")

Personally I recommend making an autoexec if you don't have one already and adding horde_external_lua_config("NZ-ARC9") as a line in the cfg file, this way *most* of the time horde will start with this as the external config when you launch GMod. I say most of the time as sometimes it doesn't work and you will need to enter it in manually but this does work the majority of the time.

---

## Highlights:

### ARC9 Weapons:
**NOTE:** Attachments have not been added yet as I have over 11K over all these packs, That's more than the line count of the config at time of first upload.

Currently Supported Packs:

* Arma 3
  * [CMMG MX](https://steamcommunity.com/workshop/filedetails/?id=2976138904)
  * [P07 - Remastered](https://steamcommunity.com/workshop/filedetails/?id=2986761912)
  * [4-Five .45 ACP](https://steamcommunity.com/workshop/filedetails/?id=2996685541)
  * [MK20 (F2000)](https://steamcommunity.com/workshop/filedetails/?id=2986952050)

* Black Ops: Cold War
  * [Assault Rifles](https://steamcommunity.com/workshop/filedetails/?id=3089030520)
  * [Assault Rifles DLC](https://steamcommunity.com/workshop/filedetails/?id=3411125427)
  * [Pistols](https://steamcommunity.com/workshop/filedetails/?id=2990670916)
  * [Pistols DLC](https://steamcommunity.com/workshop/filedetails/?id=3004184082)
  * [Shotguns](https://steamcommunity.com/workshop/filedetails/?id=3417430212)
  * [Shotguns DLC](https://steamcommunity.com/workshop/filedetails/?id=3423340592)

* Day of Infamy
  * [American Weapons](https://steamcommunity.com/workshop/filedetails/?id=2935605057)
  * [Axis Weapons](https://steamcommunity.com/workshop/filedetails/?id=2918368458)
  * [Commonwealth Weapons](https://steamcommunity.com/workshop/filedetails/?id=2921846393)

* [Gunsmith Reloaded](https://steamcommunity.com/workshop/filedetails/?id=2910537020)
* [Gunsmith Arms Source](https://steamcommunity.com/workshop/filedetails/?id=2910527565)
* [Modern Warfare 2019](https://steamcommunity.com/workshop/filedetails/?id=3258297368)

* Modern Warfare II
  * [Bruen Bullpup Family](https://steamcommunity.com/workshop/filedetails/?id=3099808667)

* Modern Warfare III
  * [Renetti](https://steamcommunity.com/workshop/filedetails/?id=3106821159)

* [No More Room in Hell](https://steamcommunity.com/workshop/filedetails/?id=3039147232)
* [Kimber Warrior](https://steamcommunity.com/workshop/filedetails/?id=2973020645)
* [Payday 3 Deployables](https://steamcommunity.com/workshop/filedetails/?id=3046383889)

Planned Pack Support:

* Escape From Tarkov - Will take a while
* Modern Warfare Classic
* Black Ops Classic - Put on backburner till Attachment System/ARC9 Support
* Insurgency 2
* Smorgasbord
* More Shields + Knives
* S.T.A.L.K.E.R 2
* SCP: SL
* PolyArms Project

### New Dynamic Enemy System:
As I was editing the config file, a thought occurred to me. "This is a LUA file. Even tho this is just a config file, can I run LUA code in this?"

The answer to that simple question, was a resounding yes! Thus, the Dynamic Enemy System was born. In Engicops original config, the enemies object was over 700 lines of individual entries for every wave. This would be a NIGHTMARE to edit let alone properly manage. Now at time of first upload, the DES takes up a meager 210 lines for the code and 370 lines for the actual enemy entries and setup. While that might not sound super impressive, I forgot to mention, One, Very important fact...

10 max waves? Pssh, Try support for up to 250 waves or more by editing 1 line in the config!

Wave Based Difficulty Scaling:

- Round 1-10: Health and Damage will scale in a linear fashion to 2x

- Round 10+: Health will scale up by 10% per round, Damage will scale up by 5% per round. (Subject to change)

- Reward Scaling: Reward scale will increase by 5% every round.

- Hard caps on Scaling can be set in the config file

Enemy Difficulty Variation:
This is a system that makes variants of configured enemies with random health and damage scale variations.

- Round 1-20: 25% variance scaling down to 10% by round 20.

- Round 20-35: 10% variance scaling down to 5% by round 35.

## Creator Comments:
Loki here, if you've read this far, Thank you so much for showing interest in this random project I started on out of nowhere. It's my first contribution to GMod and so far is incredibly WIP so balance is basically non-existent rn as I was mainly focused on adding more ARC9 weapons into horde while quality was an afterthought until about half way through this. I've tried to go back and improve things so nothing is too crazy like $400 pistol magazines but your mileage will vary. I haven't done much testing so again balance is gonna be wacked at first and there may be bugs in the new enemy system. I will try to iron these out overtime, but as I said this is literally just a random project I started on a whim cause I was dissatisfied with the original Classic Apocalypse config.

I hope those in the community will take the time to look at the [GitHub Repository](https://github.com/TheFantasticLoki/NZ-ARC9/) and make their own commits and pull requests for balance changes. If we can get even just a few dedicated contributors we can probably bang out the balance changes in no time and even improve the DES.

## IMPORTANT TIPS TO INCREASE PERFORMANCE

* Right click Garry's Mod, go to Beta, and activate the x86-64 version.
* [Enable multicore.](https://steamcommunity.com/sharedfiles/filedetails/?id=718934470)
