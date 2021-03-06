--[[
  MGRemix (Miracle Grow Remix) version 2.30
  by Irinia of Volkmar
  MGRemix puts all the functionality of the cultivation interface into a small
  window.  Also added are quick item selection and one-click repeat

  This file, Localization.lua, contains all of the text so that it can be
  translated and replaced easily.
]]--


MiracleGrow2.T[SystemData.Settings.Language.RUSSIAN]={
	cmenus = {
		config = L"Конфигурация",
		count = L"{1}шт",
		fillallrhya = L"Лучшие реаритетные",
		fillalltitle = L"Вставить все добавки",
		fillallvendor = L"Лучшие от торговца",
		level = L"ур{1}",
		lvlandrarity = L"ур.{1} {2}",
	},
	config = {
		enabletoggle = L"Показать кнопку переключения",
		langdefault = L"Неправильное выполнение",
		layoutinstructions = L"Drag\
and\
drop", -- Requires localization
		maxlvl = L"ур.{1} или выше",
		maxlvl0 = L"Только пригодные",
		minlvl = L"ур.{1} или выше",
		minlvl0 = L"отсутствует нижний лимит",
		plotcountlabel = L"plots", -- Requires localization
		plothorizontal = L"Stack plots left to right", -- Requires localization
		plotlines = L"Show separators", -- Requires localization
		plotsize = L"Plot size", -- Requires localization
		plotspacing = L"Spacing", -- Requires localization
		plotsquare = L"Arrange as a square", -- Requires localization
		plotvertical = L"Stack plots top to bottom", -- Requires localization
		presetdefault = L"Defaults", -- Requires localization
		presetgo = L"Set", -- Requires localization
		presetlayclassic = L"Classic Remix", -- Requires localization
		presetlaycompact = L"Compact", -- Requires localization
		presetlaylargebar = L"Big Progress Bar", -- Requires localization
		presetlayplantme = L"Classic PlantMe", -- Requires localization
		presetlayvert = L"Vertical", -- Requires localization
		progback = L"Background", -- Requires localization
		progbottomtotop = L"Fill bottom-to-top", -- Requires localization
		progfill = L"Fill", -- Requires localization
		proghide = L"Hide the progress bar", -- Requires localization
		proglefttoright = L"Fill left-to-right", -- Requires localization
		progrighttoleft = L"Fill right-to-left", -- Requires localization
		progtoptobottom = L"Fill top-to-bottom", -- Requires localization
		reserveenable = L"Пытаться резервировать семена",
		reserveunits = L"Семена",
		sectionautoreap = L"Автоматический повтор",
		sectioningredient = L"Список компанентов",
		sectionlanguage = L"Язык",
		sectionplots = L"Plot arrangement", -- Requires localization
		sectionprog = L"Progress bar", -- Requires localization
		sectionsound = L"Проигрывание звука",
		sectionwindow = L"Основное окно",
		show = L"Показ окна",
		sound1label = L"Стадия завершина",
		sound2label = L"Урожай готов к сбору",
		soundenable = L"Активировать звук",
		soundtest = L"Тест",
		soundtip1 = L"Ближайшый найденный звук {1}",
		soundtip2 = L"Ближайшые найденные звуки {1} и {2}",
		soundtipfail = L"Неправильный звук в пределах {1}",
		tablayout = L"Формат",
		tablayoutdesc = L"Основной формат Окна",
		tabpreset = L"Presets", -- Requires localization
		tabpresetdesc = L"Set groups of settings to presets", -- Requires localization
		tabsettings = L"Настройка",
		tabsettingsdesc = L"Общая настройка",
		throb = L"Допустимое пульсирование",
		throbcolor = L"Цвет",
		visibility = L"Visibility", -- Requires localization
		["x"] = L"x", -- Requires localization
		["y"] = L"y", -- Requires localization
	},
	general = {
		mgremix = L"Miracle Grow Remix - земледелие",
		mgremixdesc = L"Окно для легкого и быстрого выращивания",
		thislanguage = L"Русский",
	},
	help = {
		layarrange = L"Here you can control how the plots are put together to form the main window.\
*You can stack the plots on top of each other, next to each other, or in two rows\
*If you don't stack the plots as two rows, you can show fewer than four.  Only the plots most needing attention will be displayed\
*You can elect to draw lines separating the plots so its easier to see where one plot ends and the next begins.\
*You can control how much space is placed between each plot and between the plots and the window border.", -- Requires localization
		laydraganddrop = L"This area shows where the components of each plot will be.  You can drag and drop each component where you want it to be. If you drag a component out of the plot, it will move to the unused components bin to the right.  The size of the plot is controlled by the Plot size control to the right.  If you make the plot too small to contain components, they will turn red and will not appear in the actual plot.  You can also preview the progress bar here.", -- Requires localization
		layplotsize = L"These controls set the size of the plot as shown on the left.  You can expand the plot size to add more components or more space between components, or you can shrink the plot after you've removed components so it takes up less space.", -- Requires localization
		layprog = L"These controls let you customize the progress bar.  You can preview your settings above.", -- Requires localization
		layprogdim = L"Here you can set where in the plot the progress bar will appear as well as what size it will be.  Each x,y pair controls where one corner is.", -- Requires localization
		layprogfill = L"Here you can set what direction the progress bar fills in or set the progress bar not to display.", -- Requires localization
		layprogtex = L"Here you can select what textures to use for the progress bar.  Use the spinner to progress forward and backward through the available selections.  The texture on the left is the fill; the texture on the right is the background.", -- Requires localization
		layprogtint = L"Here you can tint the progress bar to tweak its color.  You can also control its transparency.  You can preview these settings to the left, or in the drag-and-drop area at the top.", -- Requires localization
		layunusedbin = L"This area holds components that are not currently part of the plot.  You can drag any of them to the plot area to include them.  Tooltips will identify each component.", -- Requires localization
		layvis = L"Here you can set when most components are visible.\
*Use the spinner control to select the component to change\
*Use the checkboxes to set whether the component should be shown for each stage", -- Requires localization
		setautoreap = L"If you have an up-to-date version of Crafting Info Tooltip, you can use automatic reaping.  If enabled, each time you plant or harvest a seed, MGRemix will reap one plant for each seed short you are of the number you specify here.", -- Requires localization
		setingred = L"Here you set what level ingredients must be for them to appear in context menus", -- Requires localization
		setlang = L"Here you can choose the language to use for the addon.\
Default will use your game language, if available, or English otherwise.\
\
Phrases that have not been translated will appear in English.\
Anyone can help translate at http://war.curseforge.com/projects/mgremix/localization", -- Requires localization
		setmainwin = L"*Show Window controls whether the main window is displayed.\
*Show Toggle Button controls whether a button to show and hide the main window is displayed.\
*Enable Throbbing controls whether the main window background will change color to get your attention and below it you can set what color is used.", -- Requires localization
		setsound = L"You can enable/disable sounds completely.  You can also choose what sounds to use.  Press Test to listen to the selected sound.  Not all sounds are audible.  ", -- Requires localization
	},
	messages = {
		help0 = L"/mg - открыть панель управления",
		help1 = L"Miracle Grow Remix создан Иринии Волкмара версия {1}. Локализация на Русский проведена TEZARIUS",
		help10 = L"/mg soundnum [number] - выбрать звуковое сопровождение при смене стадии роста",
		help11 = L"/mg soundnum2 [number] - выбрать звуковое сопровождение при завершении роста",
		help12 = L"/mg playsound [number] - проиграть звуки чтобы выбрать наиболее понравившийся",
		help13 = L"/mg reserve [number] - автоматическое определение нужных для крафта ингридиентов",
		help2 = L"Основные команды вызова (/mg, /mgremix, или /MiracleGrow2)",
		help3 = L"/mg help - просмотр списка команд",
		help4 = L"/mg sound [on/off] - использование звуков (включить/выключить)",
		help5 = L"/mg throb [on/off] - использование пульсации (включить/выключить)",
		help6 = L"/mg minlvl [number] - затать минимальный уровень ингридиентов",
		help7 = L"/mg maxlvl [number] - задать максимальный уровень ингридиентов (выбрав 0 будет использован выш уровень крафтинга)",
		help8 = L"/mg show - показать окно крафта",
		help9 = L"/mg hide - скрыть окно крафта",
		maxlvl = L"MGRemix покажет товары уровнем {1} и ниже",
		maxlvldef = L"MGRemix теперь покажит товары соответствующие или выше вашего уровня крафтинга",
		maxlvlerr = L"максимальный уровень должен быть от 0 до 200",
		minlvl = L"MGRemix теперь покажит товар уровня {1} и выше",
		minlvlerr = L"минимальный уровень должен быть от 1 до 200",
		reserve = L"MGRemix сделает все возможное чтобы использовать семена {1}",
		reserveoff = L"MGRemix будет не автоматически снимать урожай",
		soundoff = L"MGRemix звук выключен",
		soundon = L"MGRemix звук включен",
		throboff = L"MGRemix пульсация выключена",
		throbon = L"MGRemix пульсация включена",
	},
	rant = {
		cit1 = L"Crafting Info Tooltip предоставляет для Miracle Grow Remix обеспечение полной информацией об ингридиентах. использование Crafting Info Tooltip совместно с Miracle Grow Remix происходит автоматически.",
		citnoinstall = L"Crafting Info Tooltip не установлен.",
		citupdate = L"Crafting Info Tooltip исользован не новый.",
		libs1 = L"Без LibSlash, вы не сможите использовать команды для конфигурирования Miracle Grow Remix.",
		libsnoinstall = L"LibSlash не инициализирован.",
		namecit = L"Crafting Info Tooltip",
		namelibslash = L"LibSlash",
		needupdate = L"{1} использован не новый.",
		noinstall = L"{1} не инициализирован",
		rantpostfix = L"вы снова не обновились до последней версии.",
		rantprefix = L"Miracle Grow Remix обнаружил что какойто из файлов не обновлен до последней версии:",
		uptodate = L"{1} v{2} обнаружен в использовании",
		version = L"Версия {1} не являеться последней.",
	},
	tooltips = {
		addnut = L"Добавить Удобрение",
		addseed = L"Добавить Семечко",
		addsoil = L"Добавить Почву",
		addwater = L"Добавить Лейку",
		harvest = L"Собрать",
		hrepeat = L"Harvest then repeat", -- Requires localization
		nothing = L"<нет>",
		plotnum = L"Plot number", -- Requires localization
		Repeat = L"Repeat", -- Requires localization
		repeatnut = L"удобрение",
		repeatseed = L"семя",
		repeatsoil = L"почва",
		repeattitle = L"Повторить последний рецепт",
		repeatwater = L"лейка",
		timeplot = L"Plot time remaining", -- Requires localization
		timestage = L"Stage time remaining", -- Requires localization
		togglewindow = L"Показать/Скрыть Miracle Grow Remix",
	},
}
