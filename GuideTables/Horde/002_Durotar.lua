--[[--------------------------------------------------
002_Durotar.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1
        -- First Release
            Orcs&Trolls Durotar's Guide
            from level 1 to lever 12
    1.04.2
    	-- no changes in here for this revision
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_002_Durotar = {
-----------1-6 Durotar
  	--[11] = {
  	[0106] = {
  		title = "1-6 Durotar",
	    --n = "1-6 Durotar",
	    --pID = 1, nID = 12,
	    --itemCount = 17,
	    items = {
			[1] = { str = "1. 1-6 Durotar" },
			[2] = { str = "2. Выполните все задания в Durotar! Вот самый быстрый способ их выполнить:" },
			[3] = { str = "3. Берите стартовое задание #ACCEPT“Your Place In The World”#. (Прямо перед вами)" },
			[4] = { str = "4. Сдайте его в точке 42,68 и возьмите #ACCEPT“Cutting Teeth”# " },
			[5] = { str = "5. Выполните задание #DOQUEST“Cutting Teeth”# (Помните о шаге #5)" },
			[6] = { str = "6. Как только получите 2 уровень берите задание #ACCEPT“Sarkoth”# (по координатам 40,62)", x = 40, y = 62, zone = "Durotar" },
			[7] = { str = "7. Выполните задание #DOQUEST“Sarkoth”# (в точке 40,66).", x = 40, y = 66, zone = "Durotar" },
			[8] = { str = "8. Сдайте задание #TURNIN“Sarkoth”# в точке 40,62 и возьмите следующее задание #ACCEPT“Sarkoth”# pt.2", x = 40, y = 62, zone = "Durotar" },
			[9] = { str = "9. Убедитесь что выполнили задание #DOQUEST“Cutting Teeth”#" },
			[10] = { str = "10. Сдайте задания #TURNIN“Sarkoth”# pt.2 и #TURNIN“Cutting Teeth”# в точке 42,68 возьмите следующие задания #ACCEPT“Etched Tablet”# и #ACCEPT“Sting of the Scorpid”# ", x = 42, y = 68, zone = "Durotar" },
			[11] = { str = "11. Сдайте задание #ACCEPT“Etched Tablet”# в точке 43,69 и выучите новые способности у своего классового тренера", x = 43, y = 69, zone = "Durotar" },
			[12] = { str = "12. Возьмите и выполните следующие задания: #DOQUEST“Sting of the Scorpid”#, #DOQUEST“Vile Familiars”#, #DOQUEST“Galgar's Cactus Apple Surprise”# и #DOQUEST“Lazy Peons”# (все задания выполняются к северу и северо-востоку от Valley of Trials)" },
			[13] = { str = "13. Сдайте все эти задания и возьмите следующие #ACCEPT“Burning Blade Medallion”# и #ACCEPT“Thazz'ril's Pick”# " },
			[14] = { str = "14. Выполните задания: #DOQUEST“Burning Blade Medallion”# и #DOQUEST“Thazz'ril's Pick”# (их нужно выполнять в пещере по координатам 44,56)", x = 44, y = 56, zone = "Durotar" },
			[15] = { str = "15. После выполнения этих 2 заданий жмите hearthstone." },
			[16] = { str = "16. Сдайте эти 2 задания и возьмите следующее #ACCEPT“Report to Sen'jin Village”# " },
			[17] = { str = "17. Начальная зона завершена покиньте стартовую зону. (идите на восток)" },
			--[18] = { str = "." },
			--[19] = { str = "." },
		}
	},

-----------6-9 Durotar
	--[12] = {
	[0609] = {
		title = "6-9 Durotar",
	    --n = "6-9 Durotar",
	    --pID = 11, nID = 13, 
	    --itemCount = 29,
	    items = {
			[1] = { str = "1. 6-9 Durotar" },
			[2] = { str = "2. Возьмите задание #ACCEPT“A Peon's Burden”# в точке 52,68", x = 52, y = 68, zone = "Durotar" },
			[3] = { str = "3. Возьмите задание #ACCEPT“Thwarting Kolkar Aggression”# в точке 54,75", x = 54, y = 75, zone = "Durotar" },
			[4] = { str = "4. Сдайте задание #TURNIN“Report to Sen'jin Village”# (в деревне Sen'jen Village, 55,74)", x = 55, y = 74, zone = "Durotar" },
			[5] = { str = "5. Возьмите все задания в Sen'jin Village. (#ACCEPT“A solvent Spirit”#, #ACCEPT“Practical Prey”#, #ACCEPT“Minshina's Skull”#, #ACCEPT“Report to Orgnil”# и #ACCEPT“Zalazane”#)" },
			[6] = { str = "6. Не используй #NPCA solvent Spirit# в воде вокруг деревни Sen'jin Village. Убедись что заадние принято" },
			[7] = { str = "7. Бегите к Razor Hill в точку 52,44, гриндите мобов по пути пока достигните 6 уровень, прежде чем брать новые навыки у классового тренера", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "8. Сдайте задание #TURNIN“Report to Orgnil”# и возьмите все задания на Razor Hill #ACCEPT“Dark Storms”#, #ACCEPT“Vanquish the Betrayers”#, #ACCEPT“Encroachment”#, #ACCEPT“Break a Few Eggs”#" },
			[9] = { str = "9. Поднимитесь к сторожевой башне в Razor Hill в точке 49,40 и возьмите задание #ACCEPT“Carry Your Weight”# ", x = 49, y = 40, zone = "Durotar" },
			[10] = { str = "10. Зайдите в таверну в точке 51,41 и сделайте ее своим домом. Сдайте задание #TURNIN“A Peon's Burden”#", x = 51, y = 41, zone = "Durotar" },
			[11] = { str = "11. Изучите first aid в точке 54,41", x = 51, y = 41, zone = "Durotar" },
			[12] = { str = "12. Выполните следующие задания: #DOQUEST“Vanquish the Betrayers”# и #DOQUEST“Carry Your Weight”# (их можете выполнить в крепости Tiragarde Keep в точке 57,55)", x = 57, y = 55, zone = "Durotar" },
			[13] = { str = "13. Убив Benedict'a (он находится в здании в точке 59,58) получив его ключ идите по ступеням откройте сундук и возьмите записку которая дает задание: #ACCEPT“The Admiral's Orders”# возьмите его", x = 59, y = 58, zone = "Durotar" },
			[14] = { str = "14. Сдайте задания #TURNIN“Vanquish the Betrayers”#, #TURNIN“The Admiral's Orders”# и #TURNIN“Carry Your Weight”# на холме Razor Hill в точке 52.44 возьмите задание #ACCEPT\"From The Wreckage....\"#, #ACCEPT\"The Admiral's Orders\"# (part2).", x = 52, y = 44, zone = "Durotar" },
			[15] = { str = "15. Выполните задания #DOQUEST“A solvent Spirit”# и #DOQUEST“From The Wreckage....”# выполните эти задания у воды к востоку от крепости Tiragarde Keep в точке 62,50", x = 62, y = 50, zone = "Durotar" },
			[16] = { str = "16. Выполните первую половину задания #DOQUEST“Encroachment”# в точке 49,49", x = 49, y = 49, zone = "Durotar" },
			[17] = { str = "17. Вам сейчас должно не хвать около 3х полосок опыта до 8 уровня гриндите мобов пока не достигните 8 го уровня, сдайте задание #TURNIN“From The Wreckage....”# в Razor Hill 52,44 и выучите новые навыки у классового тренера", x = 52, y = 44, zone = "Durotar" },
			[18] = { str = "18. Бегите далеко на юг и выполните задние #DOQUEST“Thwarting Kolkar Aggression”# в точке 48,79", x = 48, y = 79, zone = "Durotar" },
			[19] = { str = "19. После этого сдайте его в точке 54,75", x = 54, y = 75, zone = "Durotar" },
			[20] = { str = "20. Сдайте задание #TURNIN“A solvent Spirit”# в Sen'jin 55,74", x = 55, y = 74, zone = "Durotar" },
			[21] = { str = "21. Идите в Echo Isles (острова к юго-востоку от Durotar) и выполните все 4 задания одновременно:" },
			[22] = { str = "22. #DOQUEST“Break a Few Egg”# " },
			[23] = { str = "23. #DOQUEST“Practical Prey”# " },
			[24] = { str = "24. #DOQUEST“Minshina's Skull”# (Skull находится в точке 67,87)", x = 67, y = 87, zone = "Durotar" },
			[25] = { str = "25. #DOQUEST“Zalazane”# (Zalazane находится в точке 67,86)" },
			[26] = { str = "26. Когда выполните эти задания специально умрите и окажетесь в деревне Sen'jin Village 55,74", x = 55, y = 74, zone = "Durotar" },
			[27] = { str = "27. Сдайте задания #TURNIN“Practical Prey”#, #TURNIN“Minshina's Skull”# и #TURNIN“Zalazane”#. Сохраните предмет #NPCFaintly Glowing Skull# для более позднего задания под названием #NPCBurning Shadows# " },
			[28] = { str = "28. Жмите Hearth в Razor Hill. Сдайте задание #TURNIN“Break a Few Eggs”# " },
			[29] = { str = "29. Пройдите вторую половину задания #DOQUEST“Encroachment”# (на западе от Razor Hill в точке 42,38)", x = 42, y = 38, zone = "Durotar" },
			--[30] = { str = "." },
			--[31] = { str = "." },
		}
	},

-----------9-12 Durotar
	--[13] = {
	[0912] = {
		title = "9-12 Durotar",
	    --n = "9-12 Durotar",
	    --pID = 12, nID = 101, 
	    --itemCount = 43,
	    items = {
			[1] = { str = "1. 9-12 Durotar" },
			[2] = { str = "2. Then go up and accept #ACCEPT\"Lost But Not Forgotten\"# at the little hut at 43.30", x = 43, y = 30, zone = "Durotar" },
			[3] = { str = "3. Then go up (grind mobs along the way) and accept  #ACCEPT\"Winds in the Desert\"# at the goblin, 46.22.", x = 46, y = 22, zone = "Durotar" },
			[4] = { str = "4. Then do #DOQUEST\"Winds in the Desert\"# " },
			[5] = { str = "5. Then turn it in, accept  #ACCEPT\"Securing the Lines\"# (at 46.22)", x = 46, y = 22, zone = "Durotar" },
			[6] = { str = "6. Grind mobs to lvl 10." },
			[7] = { str = "7. Go down to razor hill (52.44), turn in #TURNIN\"Encroachment\"# ", x = 52, y = 44, zone = "Durotar" },
			[8] = { str = "8. Get new spells/abilities." },
			[9] = { str = "9. Do your level 10 class quests.  #HUNTERI do this as a hunter:  do all three pet quests \"#Taming the Beast\":#" },
			[10] = { str = "#HUNTER10. Dire molted bore (south of razor hill)#" },
			[11] = { str = "#HUNTER11. Surf crawler (north east of razor hill at 58.30), DON'T go down to Senjen Village, it's too far away. Then Hearth if you can, if not run back.#", x = 58, y = 30, zone = "Durotar" },
			[12] = { str = "#HUNTER12. Armored scorpid (north west of razor hill)#" },
			[13] = { str = "#HUNTER13. After completing all those, accept \"#Training the Beast\".#" },
			[14] = { str = "#HUNTER14. Go way up north-east, (at 57.16) and tame an Encrusted Surf Crawler for your first real pet.#", x = 57, y = 16, zone = "Durotar" },
			[15] = { str = "15. Then go way west (grinding mobs along the way) and accept #ACCEPT\"Need for a Cure\"# (at 41.18)", x = 41, y = 18, zone = "Durotar" },
			[16] = { str = "16. Go to Orgrimmar (at 45.11)", x = 45, y = 11, zone = "Durotar" },
			[17] = { str = "#HUNTER17. Turn in \"#Training the Beast\" at hunter trainer.  (66.18 in Orgrimmar)#", x = 66, y = 18, zone = "Orgrimmar" },
			[18] = { str = "18. Then turn in #TURNIN\"The Admiral's Orders\"# in thrall's chamber (34.36)", x = 34, y = 36, zone = "Orgrimmar" },
			[19] = { str = "19. Accept #ACCEPT\"Hidden Enemies\"# (Thrall gives it)" },
			[20] = { str = "20. Go into Cleft of Shadow, accept #ACCEPT\"Finding the Antidote\"# (46.53)", x = 46, y = 53, zone = "Orgrimmar" },
			[21] = { str = "21. Then go do: #DOQUEST\"Securing the Lines\"# (at 53.23 in Durotar)", x = 53, y = 23, zone = "Durotar" },
			[22] = { str = "22. Turn in #TURNIN\"Securing the Lines\"# (at 46.22)", x = 46, y = 22, zone = "Durotar" },
			[23] = { str = "23. Then go do: #DOQUEST\"Finding the Antidote\"# (the scorpids are all over the place) and #DOQUEST\"Lost But Not Forgotten\"# (all along the river west of Durotar)" },
			[24] = { str = "24. Then go do: #DOQUEST\"Dark Storms\"# (at 41.26)", x = 41, y = 26, zone = "Durotar" },
			[25] = { str = "25. Turn in #TURNIN\"Lost But Not Forgotten\"# (43.30)", x = 43, y = 30, zone = "Durotar" },
			[26] = { str = "26. Turn in #TURNIN\"Dark Storms\"# (at Razor Hill, 52.44)", x = 52, y = 44, zone = "Durotar" },
			[27] = { str = "27. Accept #ACCEPT\"Margoz\"# " },
			[28] = { str = "28. Turn in #TURNIN\"Margoz\"# (at 56.20) accept #ACCEPT\"Skull Rock\"# ", x = 56, y = 20, zone = "Durotar" },
			[29] = { str = "29. Go do #DOQUEST\"Skull Rock\"# along with #DOQUEST\"Hidden Enemies\"# (in the cave at 54.11)", x = 54, y = 11, zone = "Durotar" },
			[30] = { str = "30. If you can, try to kill Gazz'uz, he drops 'Eye of Burning Shadow' item which starts #ACCEPT\"Burning Shadows\"# quest.  HINT: use the quest reward item #NPCFaintly Glowing Skull# to help you kill him, he's tough without it, also try to party up with somebody if you can." },
			[31] = { str = "31. Turn in #TURNIN\"Skull Rock\"# (56.20) accept #ACCEPT\"Neeru Fireblade\"# ", x = 56, y = 20, zone = "Durotar" },
			[32] = { str = "32. Go to into Orgrimmar." },
			[33] = { str = "33. Turn in #TURNIN\"Hidden Enemies\"# (33.37 in Orgrimmar) accept the next part to #ACCEPT\"Hidden Enemies\"# ", x = 33, y = 37, zone = "Orgrimmar" },
			[34] = { str = "34. Go to Cleft of Shadows (47.53) and turn in #TURNIN\"Finding the Antidote\"# ", x = 47, y = 53, zone = "Orgrimmar" },
			[35] = { str = "35. Turn in #TURNIN\"Neeru Fireblade\"# and #TURNIN\"Burning Shadows\"# at Neeru Fireblade (49.50) accept #ACCEPT\"Ak'Zeloth\"# ", x = 49, y = 50, zone = "Orgrimmar" },
			[36] = { str = "36. Also keep talking to him to complete #DOQUEST\"Hidden Enemies\"# " },
			[37] = { str = "37. Then go back to Thrall and turn in #TURNIN\"Hidden Enemies\"# again. The 3rd part refers to RFC instance, which I skip." },
			[38] = { str = "38. Leave Orgrimmar, and turn in #TURNIN\"Need for a Cure\"# (at 41.18) (you will most likely have to accept it again to turn it in)", x = 40, y = 62, zone = "Durotar" },
			[39] = { str = "39. Hearth to Razor Hill." },
			[40] = { str = "40. Build up first aid." },
			[41] = { str = "41. Get new spells/abilities." },
			[42] = { str = "42. Accept #ACCEPT\"Conscript of the Horde\"# (at 50.43 in Razor Hill)", x = 51, y = 44, zone = "Durotar" },
			[43] = { str = "43. Run west into the Barrens...(at 35.42)", x = 35, y = 42, zone = "Durotar" },
			--[44] = { str = "." },
			--[45] = { str = "." },
		}
	},

}
