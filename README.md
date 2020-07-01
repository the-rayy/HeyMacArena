# HeyMacArena
Run MTG Arena on Mac with custom resolution without Epic Games Launcher

## Usage
1. Clone repository
2. ``chmod +x run_arena.sh``
3. Run ``run_arena.sh`` providing fullscreen mode and resolution, for example ``./run_arena.sh 0 1680 1050``

If you want to run MTGA from Spotlight just create .command file just like in the example. 
1. Clone repository
2. Edit exemplary ``.command`` file to run your ``run_arena.sh`` script.
3. ``chmod +x your_file.command``
4. Open Spotlight (cmd+space by default) and search for your_file.command. It should be there.

Of course you can have multiple ``.command`` with various resolution settings if you need to.

## Resolution issues
You should run MTG Arena with resolution matching aspect ratio of your desktop resolution. For example standard MacBook aspect ratio is 16:10, so your resolution may be 1680x1050. If you use external display with 16:9 aspect ratio you should use 1600x900.

Using non-matching aspect ratio resolutions causes a bug in Arena, when your mouse cursor is misaligned with what you are really pointing at.

## Sources
[https://gist.github.com/april/ef679cf5719cc5a2ba6a55da20869ffa](https://gist.github.com/april/ef679cf5719cc5a2ba6a55da20869ffa)
