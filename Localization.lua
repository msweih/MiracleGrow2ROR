--[[
  MGRemix (Miracle Grow Remix) version 2.30
  by Irinia of Volkmar
  MGRemix puts all the functionality of the cultivation interface into a small
  window.  Also added are quick item selection and one-click repeat

  This file, Localization.lua, contains all of the text so that it can be
  translated and replaced easily.
]]--


MiracleGrow2.T[SystemData.Settings.Language.ENGLISH]={
	cmenus = {
		config = L"Configure",
		count = L"{1}x",
		fillallrhya = L"Best Rhya's",
		fillalltitle = L"Fill all additives",
		fillallvendor = L"Best vendor",
		level = L"lvl{1}",
		lvlandrarity = L"lvl{1} {2}",
	},
	config = {
		enabletoggle = L"Show Toggle Button",
		langdefault = L"Use default",
		layoutinstructions = L"Drag\
and\
drop",
		maxlvl = L"lvl{1} or lower",
		maxlvl0 = L"Usable only",
		minlvl = L"lvl{1} or higher",
		minlvl0 = L"No lower limit",
		plotcountlabel = L"plots",
		plothorizontal = L"Stack plots left to right",
		plotlines = L"Show separators",
		plotsize = L"Plot size",
		plotspacing = L"Spacing",
		plotsquare = L"Arrange as a square",
		plotvertical = L"Stack plots top to bottom",
		presetdefault = L"Defaults",
		presetgo = L"Set",
		presetlayclassic = L"Classic Remix",
		presetlaycompact = L"Compact",
		presetlaylargebar = L"Big Progress Bar",
		presetlayplantme = L"Classic PlantMe",
		presetlayvert = L"Vertical",
		progback = L"Background",
		progbottomtotop = L"Fill bottom-to-top",
		progfill = L"Fill",
		proghide = L"Hide the progress bar",
		proglefttoright = L"Fill left-to-right",
		progrighttoleft = L"Fill right-to-left",
		progtoptobottom = L"Fill top-to-bottom",
		reserveenable = L"Attempt to keep a reserve of seeds",
		reserveunits = L"seeds",
		sectionautoreap = L"Automatic Reaping",
		sectioningredient = L"List Ingredients",
		sectionlanguage = L"Language",
		sectionplots = L"Plot arrangement",
		sectionprog = L"Progress bar",
		sectionsound = L"Progress Sounds",
		sectionwindow = L"Main Window",
		show = L"Show Window",
		sound1label = L"Stage complete",
		sound2label = L"Ready to harvest",
		soundenable = L"Enable Sounds",
		soundtest = L"Test",
		soundtip1 = L"Closest known sound is {1}",
		soundtip2 = L"Closest known sounds are {1} and {2}",
		soundtipfail = L"No known valid sound within {1}",
		tablayout = L"Layout",
		tablayoutdesc = L"Main Window Layout",
		tabpreset = L"Presets",
		tabpresetdesc = L"Set groups of settings to presets",
		tabsettings = L"Settings",
		tabsettingsdesc = L"General Settings",
		throb = L"Enable Throbbing",
		throbcolor = L"Color",
		visibility = L"Visibility",
		["x"] = L"x",
		["y"] = L"y",
	},
	general = {
		mgremix = L"Miracle Grow Remix",
		mgremixdesc = L"Window for easy and quick cultivation",
		thislanguage = L"English",
	},
	help = {
		layarrange = L"Here you can control how the plots are put together to form the main window.\
*You can stack the plots on top of each other, next to each other, or in two rows\
*If you don't stack the plots as two rows, you can show fewer than four.  Only the plots most needing attention will be displayed\
*You can elect to draw lines separating the plots so its easier to see where one plot ends and the next begins.\
*You can control how much space is placed between each plot and between the plots and the window border.",
		laydraganddrop = L"This area shows where the components of each plot will be.  You can drag and drop each component where you want it to be. If you drag a component out of the plot, it will move to the unused components bin to the right.  The size of the plot is controlled by the Plot size control to the right.  If you make the plot too small to contain components, they will turn red and will not appear in the actual plot.  You can also preview the progress bar here.",
		layplotsize = L"These controls set the size of the plot as shown on the left.  You can expand the plot size to add more components or more space between components, or you can shrink the plot after you've removed components so it takes up less space.",
		layprog = L"These controls let you customize the progress bar.  You can preview your settings above.",
		layprogdim = L"Here you can set where in the plot the progress bar will appear as well as what size it will be.  Each x,y pair controls where one corner is.",
		layprogfill = L"Here you can set what direction the progress bar fills in or set the progress bar not to display.",
		layprogtex = L"Here you can select what textures to use for the progress bar.  Use the spinner to progress forward and backward through the available selections.  The texture on the left is the fill; the texture on the right is the background.",
		layprogtint = L"Here you can tint the progress bar to tweak its color.  You can also control its transparency.  You can preview these settings to the left, or in the drag-and-drop area at the top.",
		layunusedbin = L"This area holds components that are not currently part of the plot.  You can drag any of them to the plot area to include them.  Tooltips will identify each component.",
		layvis = L"Here you can set when most components are visible.\
*Use the spinner control to select the component to change\
*Use the checkboxes to set whether the component should be shown for each stage",
		setautoreap = L"If you have an up-to-date version of Crafting Info Tooltip, you can use automatic reaping.  If enabled, each time you plant or harvest a seed, MGRemix will reap one plant for each seed short you are of the number you specify here.",
		setingred = L"Here you set what level ingredients must be for them to appear in context menus",
		setlang = L"Here you can choose the language to use for the addon.\
Default will use your game language, if available, or English otherwise.\
\
Phrases that have not been translated will appear in English.\
Anyone can help translate at http://war.curseforge.com/projects/mgremix/localization",
		setmainwin = L"*Show Window controls whether the main window is displayed.\
*Show Toggle Button controls whether a button to show and hide the main window is displayed.\
*Enable Throbbing controls whether the main window background will change color to get your attention and below it you can set what color is used.",
		setsound = L"You can enable/disable sounds completely.  You can also choose what sounds to use.  Press Test to listen to the selected sound.  Not all sounds are audible.  ",
	},
	messages = {
		help0 = L"/mg - open the control panel",
		help1 = L"Miracle Grow Remix by Irinia of Volkmar v{1}",
		help10 = L"/mg soundnum [number] - Changes the sound played when cultivating stage changes",
		help11 = L"/mg soundnum2 [number] - Changes the sound played when cultivating completes",
		help12 = L"/mg playsound [number] - Plays the given sound number (To find one you like)",
		help13 = L"/mg reserve [number] - Attempt to automaticly keep a safety stock of this many seeds",
		help2 = L"Slash commands (use /mg, /mgremix, or /MiracleGrow2)",
		help3 = L"/mg help - show this command list",
		help4 = L"/mg sound [on/off] - turn sounds on or off",
		help5 = L"/mg throb [on/off] - turn throbbing on or off",
		help6 = L"/mg minlvl [number] - sets the min level of cultivation items to show",
		help7 = L"/mg maxlvl [number] - sets the max level of cultivation items to show(set to 0 to use crafting lvl)",
		help8 = L"/mg show - displays the window",
		help9 = L"/mg hide - hides the window",
		maxlvl = L"MGRemix will now only show items under or at lvl{1}",
		maxlvldef = L"MGRemix will now only show items under or at your crafting lvl",
		maxlvlerr = L"maxlvl must be between 0 and 200",
		minlvl = L"MGRemix will now only show items at or above lvl{1}",
		minlvlerr = L"minlvl must be between 1 and 200",
		reserve = L"MGRemix will do its best to keep {1} seeds of anything you grow",
		reserveoff = L"MGRemix will not automaticly reap plants",
		soundoff = L"MGRemix sound is now off",
		soundon = L"MGRemix sound is now on",
		throboff = L"MGRemix throbbing is now off",
		throbon = L"MGRemix throbbing is now on",
	},
	rant = {
		cit1 = L"Crafting Info Tooltip provides Miracle Grow Remix with information on what type of plants seeds grow into, which will be displayed in the context menu.  Additionally, with the information Crafting Info Tooltip provides, Miracle Grow Remix can keep a safety stock of seeds automaticly.",
		citnoinstall = L"Crafting Info Tooltip is not installed.",
		citupdate = L"Crafting Info Tooltip is not up-to-date.",
		libs1 = L"Without LibSlash, you will not be able to use the commands that allow you to configure Miracle Grow Remix.",
		libsnoinstall = L"LibSlash is not installed.",
		namecit = L"Crafting Info Tooltip",
		namelibslash = L"LibSlash",
		needupdate = L"{1} is not up-to-date",
		noinstall = L"{1} is not installed",
		rantpostfix = L"You will not be reminded again until the next version",
		rantprefix = L"Miracle Grow Remix has detected that one or more of its optional dependancies are missing or out-of-date:",
		uptodate = L"{1} v{2} detected and in use ",
		version = L"Version {1} or greater is required.",
	},
	tooltips = {
		addnut = L"Add nutrient",
		addseed = L"Add seed",
		addsoil = L"Add soil",
		addwater = L"Add water",
		harvest = L"Harvest",
		hrepeat = L"Harvest then repeat",
		nothing = L"<none>",
		plotnum = L"Plot number",
		Repeat = L"Repeat",
		repeatnut = L"Nutrient",
		repeatseed = L"Seed",
		repeatsoil = L"Soil",
		repeattitle = L"Repeat Last Grow",
		repeatwater = L"Water",
		timeplot = L"Plot time remaining",
		timestage = L"Stage time remaining",
		togglewindow = L"Show/Hide Miracle Grow Remix",
	},
}