Ewe by Sarokcat begins here. 
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Ewe to Flexible Survivals Wandering Monsters table, With no Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ] 
to say ewe attack:
	if cocks of player is greater than 0:
		say "The ewe barrels into you one last time, knocking you to the ground, the lust crazed sheep grins happily as she looks down at your prone body, her thick tongue licking across her sheep-like muzzle as she gazes down at your already erect [cock of player] cock. Before you can do anything else, the ewe throws herself onto you, making you grunt In surprise as her weight lands on top of you, knocking the wind out of you as she pins you to the ground eagerly. Struggling to catch your breath, you find your head filled with the female sheep's powerful heat scent, as she rubs her soft silken fleeced body against your chest. Her scent only making your arousal worse with every gasping breath, your mind fogging over with pleasure as she lowers herself onto your stiff member. Soon your gasping becomes eager panting, as the female sheep lifts herself up and begins to ride your shaft, the intense sensation of her warm body gripping your cock tightly overwhelming any potential objections you might have. Soon you are bucking your hips up eagerly, as the sheep moans and bleats happily above you, your hands wandering over her soft woolen body even as her own hoof-like hands rub up against your [skin of player] chest. Finally the sensations are obviously too much for the ewe, and with one last bleating cry, you can feel her juices coating your shaft as she shudders in orgasm above you. The feel of her body orgasming around your cock, triggers your own intense explosion of pleasure, and you grip her thighs tightly as you shoot your seed into her body, making her moan happily even as you twitch underneath her.  Once your orgasm is finally over, the ewe pulls herself off your exhausted body, a silly smile on her face as she proceeds to rub herself up against your body again, 'You[apostrophe]'ll make a wonderful Ram,' she moans as she lifts her soft muzzle up to your ear, her lips rubbing across your ear teasingly as you try to regain your scattered wits. 'A nice big strong Ram for me, won[apostrophe]t that be nice.' The ewe says teasingly, as she strokes your chest with her hoof-like hand again a few times, before pulling herself to her feet, and staggering off into the city, leaving you lying there panting from your recent exertions, and wondering if you really would object to being a ram if you got that kind of treatment every day...";
		infect "ewe";
	otherwise:
		say "Finally! I won[apostrophe]t be alone anymore!' The ewe says as she rubs her body up against your defeated form. Her soft woolen scent filling your head as she begins to clutch you to her eagerly, 'If I had to spend any more time without a flock I thought I would go crazy!' The ewe says happily, as she holds you to her tightly, and while you are pretty sure she has already been without a flock for too long, the feel of the naked ewe[apostrophe]s soft wool rubbing up against you seems very soothing. You let yourself relax for a bit in her arms, as she chatters happily about the joys of belonging to a flock, and how very lonely she has been without one, even as she talks about what a wonderful sheep you will make. Slightly worried about that last part of her statement, you wait until your new friend falls into an obviously exhausted sleep, before slipping out of her arms and making your way back out into the city. You wonder what the lonely ewe will do when she wakes up alone again, and if perhaps it might have been better for her if you had taken her with you... ";
		infect "ewe";


To say ewe loss:
	if cocks of the player is greater than 0:
		say "Bleating sadly, the ewe collapses onto all fours in front of you, the defeated ewe looks up at you pleadingly as she stands there helplessly. Her lonely lust  filled eyes filled with need as she crouches down on the ground submissively.  As you turn to leave, you hear her soft voice beg from behind you.. 'Please, I[apostrophe]ve been so lonely... don[apostrophe]t you want me either?' She asks plaintively, making you pause as you look back to see her obviously needy rear raised towards you. Do you take the sheep up on her offer?";
		if player consents:
			say "You grin as you look down on the eager ewe, unable to resist her heat filled scent and the sight of her winking sex, you reach forward and bury your hands in her soft fleece, making her bleat eagerly in anticipation. Gripping her hips tightly, you slide your [cock of player] rod into her wet velvety opening, her passage spreading wide before your cock as she moans in pleasure. Feeling increasingly powerful, you begin to thrust into the ewes heat filled body again and again, her warm inner walls feeling like heaven, as each thrust brings you both closer and closer to your passionate climax. Soon your cock explodes within her, and you moan with pleasure as your seed spills into her body, she lets out a low bleating sound underneath you, as her body shudders in pleasure as well, before she collapses onto the ground.  Grinning as you struggle to stay standing on your unsteady feet, you look down at the happily fucked ewe sprawled out on the ground, enjoying the sated expression on her face for a few minutes, before you continue on with your explorations of the city.";
			infect "ewe";
		otherwise:
			say "Deciding it would be best to leave while you can, you leave the lonely little sheep behind you as you venture back out into the city";
	otherwise:
		say "Defeated, the slightly crazed ewe blinks for a minute, before looking at you and blushing slightly. She stammers an apology, something about how being alone without a flock for so long must have affected her mind, before running off into the city in embarrassment. Shrugging at yet another example of the craziness sweeping the city, you continue along your way, feeling somewhat proud of having knocked some sense into the strange sheep.";

		
		

		
	
Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	add "ewe" to infections of girl;
	add "ewe" to infections of furry;
	Choose a blank row from Table of random critters;
	now name entry is "ewe"; [Name of your new Monster]
	now attack entry is "[one of]She moves forward and rubs her soft wool over your body[or]She lowers her head down and charges, knocking you back.[or]The ewe eyes you carefully, before striking at your weak spots![or]The naked ewe pauses and strokes her soft wool teasingly, distracting you from the fight![or]The ewe windmills her arms as she charges forward, somehow managing to land a lucky blow.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[ewe loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[ewe attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "Travelling through the streets of the city, you come across a strange sheep-like person wandering around aimlessly, running her hands absently over her soft fleece covered body as she looks around. Before you can do more than wonder what a ewe is doing out here all alone, the female sheep spots you, and bleats eagerly before charging right at you, her slightly crazed eyes full of lust";[ Description of the creature when you encounter it.]
	now face entry is "short blunt muzzle on your flattened face, your sheep-like ears sticking straight out from the side of your head, and two small horns extending from your forehead and curling backwards";[ Face description, format as the text "Your have a (your text) face."] 
	now body entry is "strong and rugged, equally well built for fighting other rams or keeping predators at bay, your strong leg muscles giving you extra power when charging forward. Though your sheep-like hands and hoofed feet can make handling items and climbing things difficult";[ Body Description, format as the text "Your Body is (your text)"] 
	now skin entry is "[one of]thickly wooled[or]wool covered[or]thick fleeced[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "A short round sheep-like nub of a tail sits right over your ass, occasionally flicking one way or another in response to some stimulus. ";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]beastial[or]ram[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "your face pushes forward into a short blunt muzzle, like a Rams, as two small horns push their way out of the sides of your forehead."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "[one of]your frame grows larger and more bulky, and your hands and feet fuse into darker and more hoof-like versions of themselves, though they still seem more then adequate for manipulating objects[or]it grows thicker and more muscular, your hands and feet becoming more like a sheep's hooves, as your leg muscles bunch and shift, perfect for propelling yourself forward quickly[at random]"; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "a strong itching seems to spread underneath the skin, as before your eyes a thick coat of coarse woolly hair begins to cover your body"; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "your ass expands into a more rounded shape. A short round nub of a tail startling you as it pushes its way out above your ass"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it twists and warps between your legs, growing thicker as it takes on a black and pink tint, before drawing up into a new sheath between your legs"; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 20;
	now dex entry is 12;
	now sta entry is 18;					
	now per entry is 12;
	now int entry is 12;
	now cha entry is 8;
	now sex entry is "Male"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 30;			[ How many HP has the monster got? ]
	now lev entry is 4;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 7;			[Amount of Damage monster Does when attacking.]
	now area entry is "Store";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 9;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 6;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 0;			[ Number of Breasts infection will give you. ]
	now breast size entry is 0;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 0;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 0;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 30;			[ Amount player Libido will go up if defeated ]
	now loot entry is "food";			[ Loot monster drops, ]
	now lootchance entry is 33;		[ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;				[ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]strong[or]muscled[at random]";
	now type entry is "ovine";		[ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;			[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;			[ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;		[ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry;		[ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";		[ Row used to designate any special combat features, "default" for standard combat. ]


when play ends:
	if bodyname of player is "ewe":
		if ewefucked > 0:
			if humanity of player is less than 10:
				if cocks of player is greater than 0:
					say "Your mind giving out under the strain of the infection, you head out into the city, Mary following along like a good little ewe. You quickly set about finding more members to convert to your flock, increasing your numbers for a time and protecting the trail of Ewes following you. Unfortunately you aren't alone in the city and are beset on all sides by different predators and infected until finally you and your small flock are captured by a group of hyenas.  At first it is somewhat disconcerting to be surrounded by predators, but soon you realize it isn't all bad.  As the only male you are indispensable to them, and you are kept in some comfort, your only duty is to breed the Ewes all day and relax.  Eventually you don't even mind one or two of your flock disappearing every now and then, and you even come to enjoy being sheared....";
				otherwise:
					say "Your mind beginning to fray at the edges, you head back to the store where Mary is waiting for you. Without the makings of a real ram, you aren[apostrophe]t quite able to form a flock of your own  with your friendly little ewe, fortunately though, Mary has a plan for you both.  Taking advantage of your increased strength, the two of you head out into the city together, your dimly recalled familiarity with the city, as well as Mary[apostrophe]s expertise in scavenging serving you well as you look for a safe location to set up.  Eventually finding a suitable spot, the two of you set out to trap yourselves a nice ram or two for you both to share.  It isn[apostrophe]t long before you have one of those rams wandering around without a flock trussed up and protesting in your new hideout, the two of you easily able to overpower his surprised form.  His protesting stops quickly however, when he realizes that the two of you need a nice male like him for your flock, and he resolves to do his duty eagerly.  He is somewhat surprised to find himself relegated to the role of a breeding stud, the two of you visiting him whenever the urge strikes you, and ignoring him otherwise. Your strength protecting the small flock instead of his, while Mary[apostrophe]s smarts helps your small group survive in the dangerous city, while he warms both of your beds at night. Your lust fogged mind is happy to have found such a lovely flock to be a part of, as you cuddle happily up against Mary the two of you spending plenty of lustful time together without your new ram, even as she makes plans for the soldiers which are sure to come soon..... and you feel a smile stretching your sheep-like muzzle as you realize your flock will probably be growing larger very soon indeed.";  
			otherwise:
				if cocks of player is greater than 0:
					say "You and Mary are quite happy when the rescue arrives, allowing you to leave the city once you are determined to be safe enough. You travel together for a while, but it is lonely with only the two of you.  You decide to settle down and raise a larger flock eventually, opening a small clothing and fabric store before settling down to breed some new young lambs.  The demand for your hand-spun clothing and well-made designs quickly outstrips your ability to keep up, and so you find yourself hiring on a few other young women to help, who eventually join the flock eagerly after a gift of some of your 'specially treated' wool garments. You soon enough have a rather brisk business going, and a small but ever increasing flock to take care of you. Though the next time the building inspector complains about the multiple occupancy you just might have to invite her into the flock as well...";
				otherwise:
					say "You and Mary are quite happy when the rescue arrives, the two of you more then happy to prove yourselves safe to the nice soldiers who examine you.  Once they let you go, you both head out together into the world outside the city, your changed forms make it hard to fit in however, and a flock of just two members seems rather lonely sometimes. At Mary[apostrophe]s urging, you both head out into the country, where you can start a small sheep farm of your own, both of you agreeing that at least having some fellow sheep around should be rather comforting to your changed senses.  When your flock arrives, the two of you feel much better immediately, and you discover the other sheep follow you around without protest when you lead them places, making your job much easier then normal.  You find one of the rams eyeing you and Mary rather often however, and are almost unsurprised to return home one day to find Mary bleating away happily underneath him. The sight is strangely arousing, as he finishes mating her, and she blushingly explains that her season crept up on her, and he was just so tempting and right there... Letting her know you aren[apostrophe]t upset, she smiles happily, before teasingly reminding you that your own season will be coming soon. Blushing in surprise, you look at the handsome ram nosing around your flock member, and much to Mary[apostrophe]s amusement, you let her know that you can hardly wait....";
		otherwise if ramfucked > 0:
			if humanity of player is less than 10:
				if cunts of player is greater than 0:
					say "Returning to the store, feeling somewhat more dominant and beastial then before, you resolve to talk to Leon about things this time. However when you arrive and walk in, Leon and several other members of the flock pounce on you eagerly, the ewes holding you down for your dominant ram, as he makes sure to breed you again and again. Your urge to struggle fades, as he inducts you into the flock like a proper ewe, mating you again and again like the beasts you both are, your bleating calls of pleasure filling the store, even as the musky aroma of your flock surrounds you. When Leon is finally done claiming you as his own, you can hardly remember why you would have wanted to protest belonging to your handsome ram, your will overcome by your new urges, and the powerful males pheromones. You feel a silly smile spreading across your muzzle as the rest of the flock hug and stroke your more powerful body, making you feel nice and welcome as they help you settle in to your new home. Fitting in is surprisingly easy, as is just letting your powerful ram and the rest of the flock do your thinking for you, and your larger size and muscles ensure you a lovely position underneath your new master more often then not. Soon your belly is swelling pleasantly with the promise of new life, and your lust filled sheep like mind, can think of little that will be better then presenting your powerful male with lovely little baby sheep for his flock, and then having him fill you up with even more of them..."; 
				otherwise:
					say "Returning to the store, Leon tries to bar the doors to keep you out, however the rest of the ewes are helpless to resist the sight of your powerful male body, and the ewe you rescued earlier unlocks the side door for you. You grin as you sneak up on the nervous Leon, before finally leaping on the flock leader and wrestling him to the ground. You enjoy having the formerly dominant male pinned underneath you, while the rest of his flock watches your struggle with increasing arousal. Finally Leon is forced to admit defeat, as you hold him down and tease his all to pliable body until he submits. As your new flock gathers happily around their new leader, their cheers and the soft strokes of their hoof-like hands making you feel strong and powerful, you proceed to celebrate your position  by making Leon drink your masculine seed time and time again. Soon the former ram is just as female and needy as any of your other ewes, a change you help her celebrate by filling her with your offspring right away.  You enjoy several long nights of beastial mating, as you claim the entire flock one by one, ensuring their loyalty to their new ram and master. Settling in to the store is easy enough, and quite enjoyable to your instinct driven mind, your ewes taking good care of you, while you make sure they are all nice and well bred, though you single out two of them as your special favorites. Both Mary, and the formerly male Leon, share your bed every night, often with another flock member of two, and you enjoy watching them grow increasingly more submissive as their bellies grow round with proof of your ram-like virility.  Eventually the Military come through the city, and your flock sells some of the soldiers some basic equipment and items, and even arranges for some basic resupply from outside the city to fill the shelves back up again. While the soldiers suggest you should probably evacuate several times, you can only grin at them in amusement, more then happy with your new life here in the changed city. A viewpoint you share with some of the most promising soldiers, adding them to your flock when they won[apostrophe]t be missed, your flock growing slowly and steadily, and becoming the largest flock in the city, giving you quite a bit of bargaining power when the military are finally forced to come to the bargaining table....";
			otherwise:
				if cunts of player is greater than 0:
					say "When the rescue arrives, you return to the store where you join Leon and the rest in evacuating, and your new more powerful body serves you well as you aid your powerful ram in fending off any trouble.  Soon after your release from the military camp, Leon leads you all to a secluded community out in the countryside, where you can all settle down in peace.  The flock settles into their new life with surprising ease, taking up several jobs in town, as well as starting up a small ranch of their own nearby, and you are happily in the middle of it all. Your more powerful form, as well as your still sharp mind, quickly making you Leon[apostrophe]s favorite, as well as his second in command. You enjoy the challenge of settling any problems with the concerned townspeople or visitors, especially when sometimes the settlement results in a new flock member or two, and coming home to the warm arms of your ram every night is a wonderful feeling as well. Looking around at your new life, you are hard pressed to think of how things could get any better then this, a grin crossing your muzzle as you look around at your increasingly sheep owned community.";
				otherwise:
					say "When the soldiers arrive, you guide them to the store and the flock of sheep taking shelter there, enjoying the joyous response of the flock of your arrival with soldiers. Leon is rather reluctant to let another male ram join them, but under the circumstances he can[apostrophe]t actually refuse, and you and the rest of the sheep end up going through the military base together. You make a number of 'close' friends among the ewes as they try testing you for infectiousness, before being forced to give up and let you go so they could focus on events in the city itself. Once free and out of the military[apostrophe]s hands, you and Leon lock horns for a bit over your exact position regarding the flock, since the ewes are very much in love with you both. Eventually for the peace of the flock, he ends up acknowledging you as an equal, much to your amusement, and the two of you end up leading your new flock together as you look for some place to settle down. Eventually purchasing a large parcel of land, and creating your own small self-sufficient community. With the efforts of two rams, your flock and town begins to grow rather quickly, with the few visitors to your small community often ending up as nice new ewes for one or the other of you to play with. You have several small fights with Leon over the years, but a strange sort of friendship and rivalry develops between you, and keeps you working together through the roughest of times. As you settle down and listen to the latest news on the radio while your large flock gathers around you comfortably like the extended family you have all become, you feel a smile stretching your sheep-like muzzle, as you listen to the news about the complete failure of the military containment, knowing your flock is already ready for the new world that is sure to arrive soon enough.";
		otherwise:
			if humanity of player is less than 10:
				if cocks of player is greater than 0:
					say "Giving in to your new powerful instincts, you waste no time in wandering through the streets of the city, desperately looking for ewes or unchanged people to add to your flock. [one of]Being far to late to find any unclaimed people to transform, you wander aimlessly, your mind growing increasingly more feral and beastial until you submit completely to your instincts.  Eventually when the military come you are rescued, however there is little hope for them to rehabilitate someone as far gone mentally as you are, and so you end up spending much of your time locked up on the base, though occasionally some of the scientists, or female soldiers will sneak into your cell to enjoy the kinds of pleasures only a true ram can give them...[or]Finding it hard to put together a flock of your own at this point, you end up challenging many of the other rams wandering the city, trying to prove your dominance and take their flocks.  After several near fights, you eventually manage to win yourself a small flock, which you lead proudly, fending off attacks by other rams, and doing your best to avoid the more predatory beasts at the same time.  You lie low when the military assault the city, and you and your flock come out again once they have been driven back. Gathering up the remnants of the less intelligent flocks which were scattered by the assault, you soon have the largest and most powerful flock around, and happily claim yourself a nice piece of grazing land near the park.  While you still lose the occasional sheep to the predators, as the flock leader you lead a happy and prosperous life, your only job to ensure that the rest of the sheep are well bred and filled with your seed... a job you enjoy heartily.[at random]";
				otherwise:
					say "Submitting completely to your new confusing instincts, you wander the city aimlessly, your ram-like dominant instincts warring with your female bodies submissive needs. Eventually you end up driving away several interested rams, and even a few ewes, until finally you are caught by one of the powerful predators in the city.  The powerful [one of]Tigertaur[or]Wolflike[or]Bear[or]Panthertaur[or]Gryphon[or]Hyena[at random] beast pinning you down roughly, and you find yourself overwhelmed by his predatory musk and actions.  The male beast is surprised at your eager bodies response to finally finding a more powerful and dominant male, as you moan and rub against them teasingly. Seemingly amused, the male predator wastes no time in giving you what your body so desperately needs, his exotic cock causing your mind to explode in pleasure as he breeds you again and again throughout the night. Eventually when he moves to leave, you find yourself following him along eagerly, much to his amusement,  the predatory male taking you back to his den, where he breeds you again several more times, as you bleat submissively underneath him, happy to finally have found a properly dominant male to submit to.  You adapt to your new life as his predatory plaything with surprising ease, and before long you have his lovely babies on the way, and you just can[apostrophe]t help but look forward to taking care of them for him.";
			otherwise:
				if cocks of player is greater than 0:
					say "You feel somewhat grateful when the rescue arrives, as they take you to their base to make sure you are no longer infectious. Once there, you waste no time in convincing the all too pliable female nurses to clear you for release, teasing them with your ram-like musk, and making them promise to follow after you as soon as they can. Grinning you head out into the world eagerly, already planning out the best way to acquire a nice flock to play with, and the best way to make a living. You eventually find yourself in one of the major cities, making some contacts, and working for minimum wage, under a lazy and abusive male supervisor, which is an offense to your Ram like dignity. When one of the nurses finally shows up, you waste no time in teasing and playing with her, enjoying how she begs and pleads for you to change her and make her your ewe. Once you finally give in and finish changing her, you have an amusing idea, which your new ewe eagerly goes along with, luring your offensive supervisor out with tempting glimpses of her changed body. When he is fully distracted and in your apartment, you strike, your ewe eagerly holding him down while you make a lovely new ewe for your flock, with your two first flock members by your side, it is easy enough to acquire several more. Soon you quit your old job entirely, and are able to relax in style, having your new ewes work for you, or often enough renting your shapely flock members out to curious people for a night or two of mind blowing sex, and some of those who come back often enough end up finding out just how mind-blowing the sex can be as a female ewe as well.  Its a Rams life...";
				otherwise:
					say "When the rescue comes, several of the soldiers are amused by your sheep-like new body, and make several jokes as they return you to their base. Feeling somewhat aggressive, you end up challenging several of the soldiers to wrestling matches, which your new form lets you win handily. Flush with victory, you end up offering to have some fun with some of the recently defeated soldiers, an offer they heartily accept.  Several hours and one amazing orgy later, you and a group of rather embarrassed looking new rams will emerge from the barracks, much to the amusement of their fellow squadmates. Your new friends will call in several favors in order to sneak themselves and you out of the camp without anyone else noticing, which leads you all piling in for a road trip to the nearest soldiers house.  Several hours spent in the car with their masculine musk nearly drives you crazy, and your female scent is equally distracting to your new mates, and when you eventually arrive at the house, you are barely through the door before sheep-like bodies are rubbing up against each other again. After several days of near constant rutting, you finally feel somewhat satiated, and start to think clearly again, and though you still enjoy the approving looks of your mates as they stroke your soft fleece, your burning need is mostly sated. Once they introduce themselves, you begin planning your next steps, all of the males amusingly enough bowing to your dominance as you go over who they know who might make good additions to your small flock, as well as family members they think would benefit from your new changes. Soon you are on a new road trip together, your new rams making several phone calls to get people ready, while you head out to gather up  your soon to be flock members before you can all find someplace safe to settle down together, a smile stretching your muzzle as you look forward to how much fun you and your new flock are going to have together.":

[ Edit this to have the correct Name as wall]
ewe ends here.
