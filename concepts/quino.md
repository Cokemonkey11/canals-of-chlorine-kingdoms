**--**

**Overview, Appearance, Lore**

**--**

Quino is an AD Melee Caster champion whose strength comes from her ability to counter mobile champions in lane and dance around the battlefield in team fights. Her kit is centered around her ulti, available at level 6, which allows her to change stance from regular to southpaw.

Quino can be compared to Riven, but with a very different skill-set.

Quino is a small, agile looking female with chain mail and a wide black cloak, comparable in appearance to something like fiora or LeBlanc. She stands with legs bent, a few feet apart, and both hands on her sword. In southpaw, one hand is extended forward and her blade-hand extended backwards.

Quino spent her early years training with Lee Sin, the Blind Monk, learning to wield her blade so as to defeat any unarmed opponent who might cross her. Lee Sin's agility, however, was too much for her, and his mobility easily resulted in him being the better fighter. Years of training to overpower this mobile kit, however, has brought Quino a chance in the League - to redeem herself as a mighty warrior, and not just stand in Lee's shadow. (Please excuse my poor ability to write Lore)

**--**

**Abilities**

**--**

Quino is a mana-based champion with a regular and southpaw stance. In regular stance she exercises the ability to damage targets and crush opposition, while in southpaw stance she aims to stop enemy champions from out-mobilizing her. Southpaw stance is acquirable at level 6 and can't be upgraded - thus, at level 18 Quino will you have two level 6 abilities, and she must choose them wisely.

**Innate**

Crippling Blows: Whenever Quino damages an enemy champion with an attack or ability, they are marked with a debuff for 10 seconds; if that champion casts an ability, the mark is consumed and the cooldown for their ability increases by 20%.

**Q: Float / Sting**

In Regular stance Quino can use float, an ability similar in nature to Riven's Broken Wings. Float can be used to escape, chase, or cut-off enemies. Float has two activations, which cause Quino to dash in different angles and have different damaging effects. This part is a little bit complicated to explain verbally, but would look excellent with some (flame?) particle effects in game. Here's a [diagram](http://i.imgur.com/wPgKr.png). Float would have a medium cooldown and a medium-low mana cost. The damage would be something like AD+(25/50),(50/75),...

In Southpaw stance, Quino can Sting, which applies a ministun to a target enemy champion. The duration of this ministun increases logarithmically in relation to how quickly the target has approached Quino. Sting would have a medium cooldown and medium-low mana cost. The stun duration should be something like 0.1+n * (1.1,1.2,...) * ln(approachSpeed) where n forces a reasonable value to the maximum approach speed (ie teleport or blink-type abilities)

**W: Skullsmash / Imitation**

In Regular stance Quino can enable Skullsmash, which causes her next attack to deal damage to all units in an area. The size of this area increases logarithmically when there are more units, and that effect is further increased for champions. This ability resets her attack cooldown and can thus be chained with an autoattack like Nasus' Siphoning Strike. Skullsmash should have a low cooldown and low mana cost, and the size of the area should be something like 100+(100,110,...) * log2(unitCount+n*championCount).

In southpaw stance Quino can use imitation, which quietly targets an enemy champion from range and shows no indication that the effect is enabled. If the target champion uses any kind of gap closing ability, Quino will dash an equivalent distance in a parallel direction. This ability should have a long cooldown and a medium-large mana cost, with duration something like (5,6,...) seconds.

**E: Whirling Dervish / Sap**

In regular stance, Whirling Dervish causes a brief flurry of bladespin from Quino which deals some physical damage and, very briefly, causes her to be untargetable. For this small amount of time, Quino is unable to take damage. Furthermore, if a skillshot is dodged in this way, its projectile will be diverted, allowing Quino to protect allies in this way. This ability should have a medium-low mana cost with a medium-long cooldown, and a duration of something like (0.3,0.4,...) seconds.

In southpaw, Sap steals a percentage of the difference of movement speed from surrounding enemy champions for herself equal to 15 + sum(movement speed differences) * multiplier for a time. This ability should have a medium mana cost and a long cooldown, with something like a (600,650,...) application range.

**R: Regular / Southpaw**

When activated, Quino changes stances from regular to southpaw or vice-versa. In southpaw, Quino has an attack speed reduction of 25%. This ability has a 10 second cooldown which is mitigated instantly if an ability is cast.

**--**

**Final Thoughts**

**--**

Quino is potentially an overpowered champion. There, I said it. Her kit allows ridiculous utility against any champion, with exponentially increasing ridiculousness against more mobile champions like lee sin or jax. The problem with this kind of utility is that if you make the champion too weak in damage, their utility will be for nothing. A lot has to be considered with this champion including:

* Does crippling blows promote anti-fun? (Is it something you'd see in dota but not league of legends?)
* How do you balance Sting? With all the different kinds of gap closers, IE lee sin Q, flash, Ezreal's Arcane Shift, and even Twisted Fate's Gate, what kind of numbers actually work? Do we have to make exceptions?
* Is float way too hard to use? What kind of skill-gap is required to understand the "previous walking direction" part of the aiming?
* Is imitation fun to play against? The lack of indicator can lead to some surprises from other champions, and what happens with target unit abilities like Vi's R and Lee Sin's Q?
* Is Whirling Dervish ridiculous? Maybe the repel effect against skillshots has never been seen in league of legends for a reason.
* Is Sap anti-fun? Its power actually *increases* when Quino is slower.

Lastly, these numbers might be ridiculously overpowered or underpowered. I haven't done the math with the logarithms but obviously they would need to be tweaked.

I hope you like this champion concept anyway! And I look forward to what you have to say in regards to theory crafting.
