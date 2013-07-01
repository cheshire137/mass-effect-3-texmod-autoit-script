ShellExecute("C:\Users\sarah\Documents\Mass Effect 3 textures\TexMod.exe") ;TexMod path

Do
	sleep(600)
Until (WinExists("TexMod"))

ControlClick("TexMod", "","[CLASS:Button; INSTANCE:2]")
ControlSend("[CLASS:#32768]","","","{DOWN}")
ControlSend("[CLASS:#32768]","","","{ENTER}")

Do
	sleep(600)
Until (WinExists("Select Executable"))
ControlSetText("Select Executable", "","[CLASS:Edit; INSTANCE:1]","C:\Program Files (x86)\Origin Games\Mass Effect 3\Binaries\Win32\MassEffect3.exe") ;ME2.exe path
ControlClick("Select Executable", "","[CLASS:Button; INSTANCE:2]")
$c = 0
while $c <= 66 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;This is the number of mods you want in relation to Case $c = # ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	ControlClick("TexMod", "","[CLASS:Button; INSTANCE:12]")

	Do
		sleep(600)
	Until (WinExists("[CLASS:#32768]"))
	ControlSend("[CLASS:#32768]","","","{DOWN}")
	ControlSend("[CLASS:#32768]","","","{ENTER}")

	Do
		sleep(600)
	Until (WinExists("Select Texmod Packages to add."))
		Select
			Case $c = 0
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Menu Background 2 ME3.tpf") ;tpf path
			Case $c = 1
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","N7 Hoody Female in HR 4096 New logo and material v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 2
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","N7 Hoody Male in HR 4096 New logo and material v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 3
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Quarians Suits Male and Female HR 4096 + Blood (incl. Extended Cut) v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 4
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Reaper Brute HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 5
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Robo Super Dog N7 Resolution x2 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 6
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Sentry Interface N7 Edition (viewer) HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 7
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Ships of the Reapers HR 4096 v1.3 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 8
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Turian Soldiers Armors HR 2048 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 9
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Units of Cerberus 1 HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 10
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Vega Armor from Deluxe and Collector Edition HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 11
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Vega Default Armor HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 12
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon Avenger M-8  HR v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 13
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon Cerberus Harrier HR 2048 Dark Edition v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 14
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon Cerberus Harrier HR 2048 Silver Edition v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 15
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon M-27 HR 2048 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 16
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon M-92 Mantis HR 2048 v1.3 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 17
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon M-96 Mattock HR V1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 18
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon M-99 Saber v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 19
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon Mattock M-96 N7 Dark Edition HR v1.1 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 20
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Weapon Mattock M-96 N7 Edition HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 21
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Wrex - Wreav Default Armor HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 22
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 aJames Vega Skin Head + Neck HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 23
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 aVega Informal + Arms Skin HR v1.4 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 24
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 EDI Default Nanosuit HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 25
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 EDI Default Nanosuit HR 4096 v1.3 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 26
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 Liara Default Suit HR 4096 v1.3 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 27
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","1 Miranda Default Suit + Skin HR 4096 v1.4 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 28
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 a Kaidan Alenko Skin HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 29
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Alenko Default Armor Dark Edition v1.4 fixed HR 4096 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 30
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Alenko Default Armor v1.4 fixed HR 4096 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 31
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Alliance Suit Standard Female HR v1.4 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 32
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Alliance Suit Standard Male HR v1.5 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 33
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 amDr. Chakwas HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 34
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 FemShep N7 Default Armor-Helmet Ultra-HR4096 v1.3 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 35
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Garrus Default Armor HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 36
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Garrus Default Armor HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 37
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Male Shepard N7 Default Armor-Helmet HR4096 v1.2 blood OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 38
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Male Shepard N7 Default Armor-Helmet HR4096 v1.3 no-blood OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 39
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Male Shepard N7 Default Armor-Helmet Ultra-HR4096 Blood v1.4 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 40
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Male Shepard N7 Default Armor-Helmet Ultra-HR4096 NO Blood v1.4 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 41
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2 Udina Default Suit HR 2048 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 42
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","2. Units of Cerberus 1 + Atlas HR v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 43
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","3 Female Hospital Staff HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 44
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","3. Master File Zona C - ME3 HighRes Structures, objects and machinery..tpf") ;tpf path
			Case $c = 45
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Anderson Battle Suit HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 46
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Anderson Formal Suit-Skin HEAD-NECK-HANDS V1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 47
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Ariake Tech Legs Armor v1.2 Alternate Edition OPTIMIZED 2.tpf") ;tpf path
			Case $c = 48
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Armor Alliance Soldiers HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 49
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Asari Banshee Reaper HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 50
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Citadel Sky HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 51
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Default Salarian Tunic HR v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 52
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","EDI Secondary Suit HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 53
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Eva. Krogan Female HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 54
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","File1.tpf") ;tpf path
			Case $c = 55
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Fondo de estrellas multiusos 2048..tpf") ;tpf path
			Case $c = 56
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Formal Uniform of the Alliance HR 2048 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 57
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Hackett Default Formal Uniform HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 58
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","HR lines Asari Counselor and female people. v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 59
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Husk Zombie in HR v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 60
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Illusive Man Default Suit HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 61
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Javik Alternate Armor HR 4096 v1.0 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 62
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Javik Default Armor HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 63
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Kai Leng Default Armor + Viewer HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			Case $c = 64
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Kaidan Alternate Armor HR 4096 v1.0.tpf") ;tpf path
			Case $c = 65
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Kasumi from ME2 re-coded and re-edited for ME3 v1.0.tpf") ;tpf path
			Case $c = 66
				ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Liara Default Armor HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
			;Case $c = 67
			;	ControlSetText("Select Texmod Packages to add.", "","[CLASS:Edit; INSTANCE:1]","Liara Suit from Deluxe-Collector Edition HR 4096 v1.2 OPTIMIZED 2.tpf") ;tpf path
		EndSelect

	ControlClick("Select Texmod Packages to add.", "","[CLASS:Button; INSTANCE:1]")
	$c = $c + 1
WEnd	

ControlClick("TexMod", "","[CLASS:Button; INSTANCE:11]")