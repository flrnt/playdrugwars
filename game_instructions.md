#Playing the game: the dopewars client

The dopewars client is the part of dopewars which most users will encounter most frequently. If the dopewars binary is run without the -s (server) or -c (computer player) options (see command line options) it defaults to running in client mode. The dopewars client handles the interaction between a human player and the dopewars server (but if a dopewars server is not available, a "virtual" server will be run by the client to enable a single-player game to be played).

A brief description of using the client and playing dopewars is given here. These instructions apply to the old-style text-mode client, but the basic game play is similar for the newer graphical client. Bear in mind that both the client and the server you are connecting to can be configured by means of the dopewars configuration files, and so the game may differ radically from what is described here. It is suggested that you familiarise yourself with the game using the default settings before getting too adventurous!

Starting the dopewars client
The main game screen
Connecting to a dopewars server (or not)
Dealing drugs and moving around
Your finances: loans and banks
Law enforcement and why it's a bad thing
Multiplayer: interacting with other players


##The main game screen

The game screen is your interface with the dopewars world. At the top of the screen, from left to right, is displayed the game date, the game location (you start in the Bronx), the number of bitches working for you, and the space you have available for drugs. Note that each drug uses up one "space", but some guns may take up more. Your "bitches" are your subordinates - each bitch increases your "space" by 10 (you yourself start with a space of 20) and can carry one gun (you can carry two). Your bitches also take damage for you when in firefights, so it is advantageous to acquire extra bitches during the game.

Below the top line of the screen are three large windows. The one in the top left lists your statistics - your finances, the health of yourself or your bitches, and the number of guns you are carrying. Notice that you start the game with a debt - this will increase, turn by turn, until you pay it off to the Loan Shark. The top right window lists the drugs that you are currently carrying (you start off with none). Below this is a window in which messages from other players (if any) will appear.

Please note that if you are playing in "antique" mode, you do not have "bitches" but instead have a large trenchcoat which can carry 100 drugs. Antique mode also disables the messages window.

##Connecting to a dopewars server (or not)

On starting a game of dopewars, the first thing you must do is give yourself a name. This identifies you to the server and to other players. If you are running in single-player or antique mode, the client will then start an internal "virtual" server and immediately start the game.

In other cases, the client will attempt to connect to a dopewars server specified in the configuration file or on the command line (if none is specified, it defaults to the local host). If this connection is successful, the game will then start. Otherwise, you will be given the option to manually choose a different server, obtain the server list from the metaserver and choose one, play a single-player game, or quit, by pressing the C, L, P, or Q keys respectively. If you don't want the client to attempt to connect to a server, this can be set - full details are given in the section on configuration files.


##Dealing drugs and moving around

The New York of dopewars is divided into 8 (6 in "antique" mode) locations. At each of these locations, a variety of drugs, with fluctuating prices, are on sale. Not all of the drugs are necessarily on sale at each location all of the time, and the normally gentle fluctuations may be affected by such events as other dealers flooding the market with drugs, or the cops making a big drugs bust (which will drive the price up). On arriving at a new location, you will be told if any of these "special" events have occurred.

The main way to make money in dopewars is to buy and sell drugs, buying cheaply at one location, and then moving ("jetting") to a new location (a process which uses up one "day" or turn), and then selling for a profit at this new location. When you have arrived at a location, you will be told which drugs are being dealt in. You may buy one of these drugs by pressing the "B" key, then pressing the letter for the drug you wish to buy, and then entering the number of this drug you require. Bear in mind that you may not be able to afford or carry these drugs! Selling drugs is similar, on pressing the "S" key. When you are done and wish to "jet" to a new location, press the "J" key and then choose the location number.

If you are at a location where you cannot sell your drugs, you can drop them to free up space in your inventory (with the "D" key). Of course, this does not get you any money, and there is a chance that the cops may catch you in the act and attack you (see below).


##Your finances: loans and banks

Buying and selling drugs may make money, but unfortunately you start the game with a debt to the loan shark of $5,000. Every turn this accumulates interest, and counts against your total amount of money at the end of the game (which is used as your high score, so it's quite possible to end with a negative score). To pay off the loan, you must visit the loan shark by jetting to the Bronx. You will be asked if you wish to visit the loan shark - respond by pressing the "Y" key - and then asked how much money you want to give him. Respond by entering the amount of money, without the $ sign or commas, and ended with "k" or "m" as shorthand for "thousand" or "million" if you like (i.e. entering "2.5k" is the same as "2000", which is $2,000).

You can also deposit or withdraw money from the bank, which is also located in the Bronx. This is done in a similar way to paying the loan shark. Putting your money in the bank lets you accumulate interest on it, and prevents it from being stolen if you are mugged (which does occasionally happen). Money in the bank also contributes to your high score at the end of the game.



##Law enforcement and why it's a bad thing

When you jet to a new location, one or more "random events" may occur. Usually this is just something such as a drug bust which affects drug prices, but there are a number of other beneficial, useless, or just plain annoying random events. Perhaps the most annoying of these is an encounter with the cops, in the form of Officer Hardass or Bob and their deputies.

When you meet Officer Hardass, you must decide what to do. If you don't have any guns, you must answer Y (yes) or N (no) to the question "Do you run?" If you are lucky, you'll get away - otherwise, the cops may shoot you. The more deputies are accompanying Hardass, the worse the damage is likely to be. If you take enough damage for your health to drop to zero, you will lose a bitch (and, possibly, some drugs and a gun, if the bitch was carrying them). If you have no bitches, you will die, and the game will end! The more successful your drug dealing is (i.e. the more money you have made) the more aggressive the cops will be.

If, on the other hand, you have acquired one or more guns, you can either run ("R" key) or fight ("F"). Guns may be offered to you at bargain prices randomly, or you can visit the gun shop in the Ghetto and buy or sell them. To beat the cops by fighting them, you must kill all the deputies, one by one, and then finally Officer Hardass. Bear in mind that the more guns you have, the more damage you will do to the cops! If you kill Officer Hardass, you can take whatever money you find on his corpse, and if you are lucky a doctor will offer to "sew you up" (i.e. restore your health to 100) for a price.

If, after killing Officer Hardass, you are unlucky enough to meet the cops again later on, they will be lead by his replacement, Officer Bob, who is tougher. If you then kill him too, you'll meet tougher opposition in future - so it's often wise to run from the cops!

If you lose bitches, or simply want to acquire more, you can visit the pub in the Ghetto to hire them, or they may offer their services to you at bargain rates randomly.

Some locations are more heavily policed than others. In addition to being attacked on your travels, you also run a high risk of being shot at by the cops if you drop drugs (dispose of drugs that you can't get any cash for) or if you attack other players.


##Multiplayer: interacting with other players

If you log on to a dopewars server, there is the possibility of meeting other players, either human or computer-controlled. When joining a game which already contains other players, they will be listed to you. Other players which join or leave the game once you are playing will announce their presence to you automatically via the "Messages" window.

When in multiplayer mode, you can send a message to all current players by pressing the "T" key from the main drug prices screen, and then typing in your message. To send a private message, use the "P" key and select the player instead. These messages will appear in the Messages window also.

Another new command in multiplayer mode is the list command ("L" key). This will either list the other players in the game, or the list of high scores maintained by the server which you're connected to.

The "G" key activates the "give errand" command. With this you can sack one of your bitches (with the "G" key again), pay one to tip off the cops to one of the other players, or pay one to leave your employment and to join another player and spy on them for you. In any case, if you lose a bitch you may also lose any drugs or guns which they were carrying (remember that each bitch can carry one gun, and increases your inventory - your available space - by 10).

A tip-off means that Officer Hardass or Bob will attack your chosen enemy when they jet to their next location (and then you will get to hear the result of the encounter). A spy, on the other hand, will present himself to the enemy as a bargain bitch (in the same way as normal "bargain bitches" appear). If your enemy accepts the bitch, you will then be able to see everything about the enemy whenever you like, by pressing the "C" key from the main drug prices screen. Unfortunately, there is a chance that your spy may be discovered by your opponent later on...

If, in the course of normal play, you are carrying one or more guns, and you jet to the a location where another player already is, you will be informed of their presence. You can either ignore them completely (with the "E" key) in which case they will never know you were there, or you can attack them with the "A" key. When you attack another player, or another player attacks you, the main screen which normally lists drug prices at the current location is replaced by the fighting screen. You can switch back from this screen to the drug price screen with the "D" key, but note that the "Jet" command is now missing from the drug price screen - you must instead use the "F" key to return to the fight, and conclude it before continuing on your way.

When in a fight with another player, you can choose not to fire back with the "S" key, you can shoot back with the "F" key, or you can run from the fight with the "R" key. Be aware that if you fail to shoot back at your enemy within five seconds, they can fire at you again (otherwise, shots alternate between you and your enemy). If you kill an enemy bitch, you are awarded a bounty from the cops for killing such a dangerous criminal; if you kill an enemy player (after you've killed all of their bitches) you receive their total assets - their cash and bank balance minus any debt. In either case you can loot the body and pick up any guns or drugs which the bitch or player was carrying.
