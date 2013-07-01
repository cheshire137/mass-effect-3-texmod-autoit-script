# Mass Effect 3 TexMod AutoIt Script

There are a lot of lovely high-resolution textures for Mass Effect 3 that you
can apply by running the game with TexMod. However, it's a pain to manually
load each texture in [TexMod](http://www.fileplanet.com/205418/200000/fileinfo/Texmod-v0.9b),
hence this AutoIt script.

## Usage

1. Download the .au3 file.
2. Use [AutoIt](http://www.autoitscript.com/site/autoit/) to edit the file, changing the path to TexMod.exe on line 1:

        ShellExecute("C:\Users\sarah\Documents\Mass Effect 3 textures\TexMod.exe")

    You may also have to update the path to MassEffect3.exe on line 14:

        ControlSetText("Select Executable", "","[CLASS:Edit; INSTANCE:1]","C:\Program Files (x86)\Origin Games\Mass Effect 3\Binaries\Win32\MassEffect3.exe")

    Starting with line 31 are the .tpf texture files. If you use the same files
    as me, you won't need to edit these lines. Otherwise, you'll need to update
    these lines to tell TexMod which texture files to load. If there's a
    texture file you don't want to load, you can comment it out from the AutoIt
    script by putting a semicolon `;` at the beginning of the line.

3. Compile and Build the script in AutoIt, which generates an .exe file.
4. Put the generated .exe file into a folder with both TexMod.exe and all your
.tpf texture files. Run the .exe file and it'll open TexMod, load
MassEffect3.exe, load each texture file, and finally run Mass Effect 3 with all
the snazzy textures applied.

## Where do I get texture files?

I got all my texture files from [this thread](http://social.bioware.com/forum/1/topic/368/index/9735492) on the Bioware forums.
