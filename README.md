# text-based-game-island-boyz

### Planning

- gets.chomp
- assign answers to variables
- provide user with a choice
- use include? == value to interpret user inputs
- STORY
-  Create first story prompt/introduction:
- write a short introduction to describe the game, explain any unusual commands, and warn about adult content if any.
- "Hello! #user welcome to Lava Lake Island, where mystery and adventure await you. You have crashed landed on a "deserted" Island somewhere in the bermuda triangle. As the only Survivor of a horrible crash, you must your wits and guile to escape the island with your body and  sanity intact.You are equipped with three items ( volleyball,flare, coconut) each of which will be pivotal in your survival.
- You awaken dizzy and incoherent from the crash, as your senses come back, you notice your surroundings. After getting your bearings, you note that you can travel east, west, north and/or south on the island. Amidst the wreckage of your plane, you notice a few items: a volleyball, a flare, and finally a coconut. 
- Give user prompt to take items into inventory(X) (What would you like to do ?)
- Two choices : 1.pick up items  -(take) (keywords: volleyball, flare, coconut) and/or (display) show item description
- 2. not grab items and progress in game via direction (death/bad outcomes)

 You have made the decision to explore the island further, which direction do you want to head ? north, south, east, or west ?
user has four options : 


See below : 
  \_**_
  v _( )
  _ ^ _ v (\_**(**)
  '_\V/ `
     ' oX`
  X v
  X -HELP!
  X .
  X \O/ |\
   X.a##a. M |_\
   .aa########a.>> **|\_\_
  .a################aa. \ /

```````
    - crash landed on an island (castaway style)
    - there are a few starting items littering the ground around the player
        - four directions (north, south, east, west)
        - flare (signals wild animals that kill the player, is not helpful to the player in any way)
        - volleyball (gives player happiness points/makes the player insane (two separated variables))
        - coconut (player can drink the water? gives happiness points)
        
    - happiness points (variable that changes with certain choices made by player, negative HP results in sickness or insanity)
    - if the player goes south, they go into the water and a shark eats them
    -       .
\_____)\_____
/--v____ __`<
        )/
        '
    - if the player goes east they meet uncontacted tribe
   \\\|||///
 .  =======
/ \| O   O |
\ / \`___'/
 #   _| |_
(#) (     )
 #\//|* *|\\
 #\/(  *  )/
 #   =====
 #   ( U )
 #   || ||
.#---'| |`----.
`#----' `-----'
        (can marry one of the daughters || they kill you and eat you || they want your volleyball)
            - randomize option that player has to choose
            - tied to HP????
    - if the player goes west there are wild animals (fishing spot generates HP/oasis, wild animals that kill and eat you)
        - could be tied to relationship with villagers, maybe they give you a fishing rod if you help them

        - wild animals could be tigers that eat you (depending on  HP maybe they want to learn how to play volleyball)
      c~~p ,---------.
 ,---'oo  )           \
( O O                  )/
 `=^='                 /
       \    ,     .   /
       \\  |-----'|  /
       ||__|    |_|__|
        - catching a fish is based on random method
      /\
    _/./
 ,-'    `-:..-'/
: o )      _  (
"`-....,--; `-.\
    `'
     ,%&& %&& %
   ,%&%& %&%& %&
  %& %&% &%&% % &%
 % &%% %&% &% %&%&,
 &%&% %&%& %& &%& %
%%& %&%& %&%&% %&%%&
&%&% %&% % %& &% %%&
&& %&% %&%& %&% %&%'
 '%&% %&% %&&%&%%'%
  % %& %& %&% &%%
    `\%%.'  /`%&'
      |    |            /`-._           _\\/
      |,   |_          /     `-._ ..--~`_
      |;   |_`\_      /  ,\\.~`  `-._ -  ^
      |;:  |/^}__..-,@   .~`    ~    `o ~
      |;:  |(____.-'     '.   ~   -    `    ~
      |;:  |  \ / `\       //.  -    ^   ~
      |;:  |\ /' /\_\_        ~. _ ~   -   //-
 jgs\\/;:   \'--' `---`           `\\//-\\///
    - if the player goes north they find a volcano (if the player jumps onto the volcano, they are teleported off the island)
            o\
   _________/__\__________
  |                  - (  |
 ,'-.                 . `-|
(____".       ,-.    '   ||
  |          /\,-\   ,-.  |
  |      ,-./     \ /'.-\ |
  |     /-.,\      /     \|
  |    /     \    ,-.     \
  |___/_______\__/___\_____\
        - the player can learn about the volcano secret by befriending the villagers, if the player talks to the villagers they will tell them about the volcano secret (store in variable?)

 .:'.
:::  :
 ':.'
             \
            ,)\
              \\,sSss
               ')ssssS
                \_sSSsSs
                 _) ssSsss
                /   s s s
               / .'   (
          ____/ / \.   \
         {,----'    )   \
                   /    ))
                  /  .-'  \
                 / .'  '.  \
                ( <      '. ',--._
                 \ \       '-----.(
                  \ |            )/
                   \;            '
                   /_)
             snd  L/

           (                           )
          ) )( (                           ( ) )( (
       ( ( ( )  ) )                     ( (   (  ) )(
      ) )     ,,\\\                     ///,,       ) (
   (  ((    (\\\\//                     \\////)      )
    ) )    (-(__//                       \\__)-)     (
   (((   ((-(__||                         ||__)-))    ) )
  ) )   ((-(-(_||           ```\__        ||_)-)-))   ((
  ((   ((-(-(/(/\\        ''; 9.- `      //\)\)-)-))    )
   )   (-(-(/(/(/\\      '';;;;-\~      //\)\)\)-)-)   (   )
(  (   ((-(-(/(/(/\======,:;:;:;:,======/\)\)\)-)-))   )
    )  '(((-(/(/(/(//////:%%%%%%%:\\\\\\)\)\)\)-)))`  ( (
   ((   '((-(/(/(/('uuuu:WWWWWWWWW:uuuu`)\)\)\)-))`    )
     ))  '((-(/(/(/('|||:wwwwwwwww:|||')\)\)\)-))`    ((
  (   ((   '((((/(/('uuu:WWWWWWWWW:uuu`)\)\))))`     ))
        ))   '':::UUUUUU:wwwwwwwww:UUUUUU:::``     ((   )
          ((      '''''''\uuuuuuuu/``````         ))
           ))            `JJJJJJJJJ`           ((
             ((            LLLLLLLLLLL         ))
               ))         ///|||||||\\\       ((
                 ))      (/(/(/(^)\)\)\)       ((
                  ((                           ))
                    ((                       ((
                      ( )( ))( ( ( ) )( ) (()

         mMm  _[_]_
        /(_)\  (_)
       //)^(\\//:\\
      /(/&@&\)\|~|/
     / /-~`~-\ |||
jgs  `/       \|||
     `--------'-'--

  .---.
       |---|
       |---|
       |---|
   .---^ - ^---.
   :___________:
      |  |//|
      |  |//|
      |  |//|
      |  |//|
      |  |//|
      |  |//|
      |  |.-|
      |.-'**|
       \***/
        \*/
         V

        '
         ^'
        (_)

```````
