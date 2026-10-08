	--[[--------------------------------------------------
003_Horde_30to40.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 30 to Lvl 40
    1.04.1
        -- First Release
            Horde's Guide
            from level 30 to lever 40
    1.04.2
    	-- no changes in here for this revision
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_30to40 = {
-----------30-30 Alterac Mountains
	--[301] = {
	[3029] = {
		title = "30-30 Alterac Mountains",
		--n = "30-30 Alterac Mountains",
		--pID = 210, nID = 302,
		--itemCount = 10,
		items = {
			[1] = { str = "1. 30-30 Alterac Mountains" },
			[2] = { str = "2. Выполните следующие действия:" },
			[3] = { str = "3. Выполните задание #DOQUEST\"Elixir of Pain\"# (убивайте mountain lions 32-34 уровня, на этих плато)" },
			[4] = { str = "4. Зарядите третье пламя third flame (Flame of Uzel), для задания #DOQUEST\"Helcular's Revenge\"# " },
			[5] = { str = "5. Убейте \"#NPCFrostmaw#\" да я знаю что убить Frostmaw 37 уровня будет не просто на 30 уровне так что готовьтесь!" },
			[6] = { str = "6. Бегите на юг в Southshore, и вонзите жезл в могилу Helcular's. Я использую пета что бы отвлечь стражу. Это задание для квеста #DOQUEST\"Helcular's Revenge\"# " },
			[7] = { str = "7. Бегите обратно в Tarren Mill" },
			[8] = { str = "8. Сдайте задание #TURNIN\"Elixir of Pain\"#" },
			[9] = { str = "9. Возьмите задание #ACCEPT\"The Hammer May Fall\"#" },
			[10] = { str = "10. Бегите в Arathi Highlands" },
		}
	},

-----------30-30 Arathi Highlands
	--[302] = {
	[3030] = {
		title = "30-30 Arathi Highlands",
		--n = "30-30 Arathi Highlands",
		--pID = 301, nID = 303,
		--itemCount = 19,
		items = {
			[1] = { str = "1. 30-30 Arathi Highlands" },
			[2] = { str = "2. Выполните эти задания:" },
			[3] = { str = "3. Выполните задание #DOQUEST\"The Hammer May Fall\"# в точке 34,45", x = 34, y = 45, zone = "Arathi Highlands" },
			[4] = { str = "4. Бегите в Hammerfall в точку 73,36", x = 73, y = 36, zone = "Arathi Highlands" },
			[5] = { str = "5. Возьмите задание #ACCEPT\"Hammerfall\"#" },
			[6] = { str = "6. Сдайте задание #TURNIN\"Hammerfall\"# и возьмите задание #ACCEPT\"Raising Spirits\"#" },
			[7] = { str = "7. Сдайте задание #TURNIN\"The Hammer May Fall\"#" },
			[8] = { str = "8. Откройте здесь полетчика" },
			[9] = { str = "9. Затем выполните задание #DOQUEST\"Raising Spirits\"# (находится чуть левее Hammerfall по координатам 64,37). После этого выполните задание #ACCEPT\"Raising Spirits\"# часть 2", x = 64, y = 37, zone = "Arathi Highlands" },
			[10] = { str = "10. Сдайте задание #TURNIN\"Raising Spirits\"# часть 2 и возьмите задание #ACCEPT\"Raising Spirits\"# часть 3" },
			[11] = { str = "11. Сдайте задание #TURNIN\"Raising Spirits\"# часть 3, Задание \"#NPCGuile of the Raptor\"# пока ПРОПУСКАЕМ" },
			[12] = { str = "12. Жмите Hearth в Orgrimmar" },
			[13] = { str = "13. Летите в Crossroads" },
			[14] = { str = "14. Идите на запад в Crossroads и возьмите задание #ACCEPT\"The Swarm Grows\"#" },
			[15] = { str = "15. Затем бегите на запад от Crossroads к персонажу в бункере и возьмите заадние #ACCEPT\"The Kolkar of Desolace\"#" },
			[16] = { str = "16. Вернитесь в Crossroads" },
			[17] = { str = "17. Сделайте Crossroads своим домом" },
			[18] = { str = "18. Летите в Ratchet" },
			[19] = { str = "19. Садитесь на корабль в Ratchet и плывите в BB (Пиратская бухта)" },
		}
	},

-----------30-31 Stranglethorn Vale
	--[303] = {
	[3031] = {
		title = "30-31 Stranglethorn Vale",
		--n = "30-31 Stranglethorn Vale",
		--pID = 302, nID = 304,
		--itemCount = 16,
		items = {
			[1] = { str = "1. 30-31 Stranglethorn Vale" },
			[2] = { str = "2. Откройте полетчика в BB и бегите в Grom'Gol (откройте полетчика и там)" },
			[3] = { str = "3. Идите на север в точку 35,10 и начинайте выполнять задания на охоту в STV:", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[4] = { str = "4. Возьмите задание #ACCEPT\"Welcome to the Jungle\"# и сдайте его дворфу" },
			[5] = { str = "5. Возьмите задание #ACCEPT\"Tiger Mastery\"# часть 1 убивайте #NPCYoung Stranglethorn Tigers# в точке 33,10", x = 33, y = 10, zone = "Stranglethorn Vale" },
			[6] = { str = "6. Возьмите задание #ACCEPT\"Panther Mastery\"# часть 1 убивайте #NPCYoung Panthers# в точке 41,9", x = 41, y = 9, zone = "Stranglethorn Vale" },
			[7] = { str = "7. Идите и сдайте задания #TURNIN\"Tiger Mastery\"# часть 1 и #TURNIN\"Panther Mastery\"# часть 1 в лагере по координатам 35,10" },
			[8] = { str = "8. Берите следуюшие части заданий #ACCEPT\"Tiger Mastery\"# часть 2 и #ACCEPT\"Panther Mastery\"# часть 2, а так же задание #ACCEPT\"Raptor Mastery\"# часть 1 и идите выполнять задания" },
			[9] = { str = "9. Выполните задание #DOQUEST\"Panther Mastery\"# убивайте #NPCPanthers# в точке 30,11", x = 30, y = 11, zone = "Stranglethorn Vale" },
			[10] = { str = "10. Выполните задание #DOQUEST\"Tiger Mastery\"# убивайте #NPCStranglethorn Tigers# в точке 30,10", x = 30, y = 11, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Выполниет задание #DOQUEST\"Raptor Mastery\"# убивайте #NPCStranglethorn Raptors# в точке 25,15", x = 25, y = 15, zone = "Stranglethorn Vale" },
			[12] = { str = "12. Вернитесь в лагерь в точке 35,10 и сдайте эти 3 задания #TURNIN\"Panther Mastery\"#, #TURNIN\"Tiger Mastery\"#, #TURNIN\"Raptor Mastery\"#" },
			[13] = { str = "13. Возьмите заадние #ACCEPT\"Tiger Mastery\"# убивайте #NPCElder Stranglethorn Tigers#, но не выполняйте его прямо сейчас" },
			[14] = { str = "14. Возьмите задание #ACCEPT\"Raptor Mastery\"# убивайте #NPCLashtail Raptors#, тоже не выполняйте его прямо сейчас" },
			[15] = { str = "15. Остальное пока пропустите" },
			[16] = { str = "16. Сейчас у вас должен быть 31 уровень если нет то гриндите мобов пока его не получите 31 уровень" },
			[17] = { str = "17. Жмите Hearth в Crossroads" },
			[18] = { str = "18. Летите в Thousand needles" },
			[19] = { str = "19. Идите на восток в Shimmering Flats по координатам 77,77", x = 77, y = 77, zone = "Thousand Needles" },
		}
	},

-----------31-32 Thousand needles (Shimmering Flats)
	--[304] = {
	[3132] = {
		title = "31-32 TN (Shimmering Flats)",
		--n = "31-32 TN (Shimmering Flats)",
		--pID = 303, nID = 305,
		--itemCount = 16,
		items = {
			[1] = { str = "1. 31-32 Thousand needles (Shimmering Flats)" },
			[2] = { str = "2. Возьмите задания: #ACCEPT\"Hemet Nesingwary\"#, #ACCEPT\"Wharfmaster Dizzywig\"#" },
			[3] = { str = "3. Возьмите и выполните следующие 5 заданий вместе: #ACCEPT\"A Bump in the Road\"#, #ACCEPT\"Hardened Shells\"#, #ACCEPT\"Load Lightening\"#, #ACCEPT\"Rocket Car Parts\"# и #ACCEPT\"Salt Flat Venom\"#" },
			[4] = { str = "4. По завершению сдайте все эти задания" },
			[5] = { str = "5. Возьмите следующие 2 задания: #ACCEPT\"Goblin Sponsorship\"#, #ACCEPT\"Martek the Exiled\"#" },
			[6] = { str = "6. Элитное задание #ACCEPT\"Encrusted Tail Fins\"# ПРОПУСТИТЕ" },
			[7] = { str = "7. Сейчас вы должны быть 32 уровня, если нет ничего страшного" },
			[8] = { str = "8. Идите на юг в Tanaris и откройте полетчика Gadgetzan в точке 51,25", x = 51, y = 25, zone = "Tanaris" },
			[9] = { str = "9. Жмите Hearth в Crossroads" },
			[10] = { str = "10. Летите в Orgrimmar" },
			[11] = { str = "11. Сдайте задание #TURNIN\"The Swarm Grows\"# в точке 75,34 и возьмите #ACCEPT\"The Swarm Grows\"# часть 2", x = 75, y = 34, zone = "Orgrimmar" },
			[12] = { str = "12. Возьмите задание #ACCEPT\"Alliance Relations\"# (его можно получить у Craven Drok в Cleft of Shadow в точке 47,50 НПС передвигается ищите его в этом зале)", x = 47, y = 50, zone = "Orgrimmar" },
			[13] = { str = "13. Затем идите к #NPCKeldran# в Orgrimmar по координатам 23,53 сдайте задание #TURNIN\"Alliance Relations\"# часть 1 и возьмите #ACCEPT\"Alliance Relations\"# часть 2", x = 23, y = 53, zone = "Orgrimmar" },
			[14] = { str = "14. Зайдите к тренеру first aid и выучите новые навыки если нужно. #VIDEOПОДСКАЗКА:Оставьте остатки ткани в банке она нам еще пригодится в дальнейшем#" },
			[15] = { str = "15. Затем летите в Stonetalon Mountains" },
			[16] = { str = "16. Бегите в Desolace" },
		}
	},

-----------32-34 Desolace
	--[305] = {
	[3234] = {
		title = "32-34 Desolace",
		--n = "32-34 Desolace",
		--pID = 304, nID = 306,
		--itemCount = 62,
		items = {
			[1] = { str = "1. 32-34 Desolace" },
			[2] = { str = "2. Первым делом начинайте убивать мобов в крепости Thunder Axe Fortress в точке 55,24", x = 55, y = 24, zone = "Desolace" },
			[3] = { str = "3. Пока не выпадет: #NPCFlayed Demon Skin# которое начинает задание: #ACCEPT\"The Corrupter\"#" },
			[4] = { str = "4. Затем идите по тропинке и сделайте:" },
			[5] = { str = "5. Возьмите и выполните задание #ACCEPT\"Kodo Roundup\"# начните в точке 60,61", x = 60, y = 61, zone = "Desolace" },
			[6] = { str = "6. Затем отправляйтесь на заставу Ghost Walker Post в точке 56,59", x = 56, y = 59, zone = "Desolace" },
			[7] = { str = "7. Сдайте задание #TURNIN\"The Kolkar of Desolace\"# и возьмите задание #ACCEPT\"Khan Dez'hepah\"#" },
			[8] = { str = "8. Возьмите задание #ACCEPT\"Gelkis Alliance\"# (именно его вам и следует выбрать). Задание \"#NPCMagram Alliance\"# ПРОПУСТИТЕ" },
			[9] = { str = "9. Сдайте задание #TURNIN\"Alliance Relations\"# и возьмите задания #ACCEPT\"Alliance Relations\"# часть 2 и задание #ACCEPT\"Befouled by Satyr\"#" },
			[10] = { str = "10. Сдайте задание #TURNIN\"The Corrupter\"# и возьмите #ACCEPT\"The Corrupter\"# часть 2" },
			[11] = { str = "11. Сдайте задание #TURNIN\"Alliance Relations\"# часть 2 и возьмите #ACCEPT\"The Burning of Spirits\"#" },
			[12] = { str = "12. Если вы 32 уровня то возьмите заадние #ACCEPT\"Catch of the Day\"# в точке 55,55 (необходим 32 уровень)" },
			[13] = { str = "13. Выполните задания в следующем порядке:" },
			[14] = { str = "14. Задание #DOQUEST\"Befouled by Satyr\"# в точке 75,22 (не забудьте про шаг #13)", x = 75, y = 22, zone = "Desolace" },
			[15] = { str = "15. Задание #DOQUEST\"The Corrupter\"# часть 2 (добудьте Shadowstalker Scalp у моба Hatefury shadowstalker)" },
			[16] = { str = "16. Задание #DOQUEST\"Khan Dez'hepah\"# в точке 73,48", x = 73, y = 48, zone = "Desolace" },
			[17] = { str = "17. Задание #DOQUEST\"Gelkis Alliance\"# в точке 68,71", x = 68, y = 71, zone = "Desolace" },
			[18] = { str = "18. Вернитесь на заставу Ghost Walker Post в точке 56,59, и сдайте задание #TURNIN\"Khan Dez'hepah\"# и возьмите #ACCEPT\"Centaur Bounty\"#. Сдайте задания #TURNIN\"Befouled by Satyr\"# и #TURNIN\"The Corrupter\"# часть 2 и возьмите #ACCEPT\"The Corrupter\"# часть 3", x = 56, y = 59, zone = "Desolace" },
			[19] = { str = "19. Затем бегите в Shadowprey Village (по пути сдайте задание #TURNIN\"Gelkis Alliance\"# в точке 36,79 и возьмите #ACCEPT\"Stealing Supplies\"#", x = 36, y = 79, zone = "Desolace" },
			[20] = { str = "20. Возьмите все задания в Shadowprey Village по координатам 24,71: #ACCEPT\"Hunting in Stranglethorn\"#, #ACCEPT\"Hand of Iruxos\"#, #ACCEPT\"Clam Bait\"# и #ACCEPT\"Other Fish to Fry\"#", x = 24, y = 71, zone = "Desolace" },
			[21] = { str = "21. Сделайте Shadowprey Village вашим домом" },
			[22] = { str = "22. Затем сделайте следующее:" },
			[23] = { str = "23. Зайди в воду и собери 10 шт. \"#NPCShellfish#\" из ловушек для малюсков" },
			[24] = { str = "24. Сдайте их НПС Jinar'Zillen что бы получить 2 шт. \"#NPCBloodbelly Fish#\" (для этого задания нужно выполнить 12 шаг)" },
			[25] = { str = "25. Прыгай в воду и плыви на север от лагеря попутно собирая #NPCSoft-shelled Clam Meat# для задания #DOQUEST\"Clam Bait\"# РаHfreirb " },
			[26] = { str = "26. Затем возьмите задание #ACCEPT\"Claim Rackmore's Treasure!\"# (сундук и затонувшая лодка на берегу в точке 36,30) (silver key выпадает из drysnap, а golden key выпадает из Slitherblade)", x = 36, y = 30, zone = "Desolace" },
			[27] = { str = "27. Возьмите заадние #ACCEPT\"Sceptre of Light\"# в точке 38,27", x = 38, y = 27, zone = "Desolace" },
			[28] = { str = "28. Идите в Thunder Axe Fortress по координатам 54,29:", x = 54, y = 29, zone = "Desolace" },
			[29] = { str = "29. Выполните заадние #DOQUEST\"The Burning of Spirits\"# используйте белый гем из вашего инвентаря когда у моба будет очень мало ХП" },
			[30] = { str = "30. Выполните задание #DOQUEST\"Sceptre of Light\"#" },
			[31] = { str = "31. Выполните задание #DOQUEST\"Hand of Iruxos\"#" },
			[32] = { str = "32. Затем вернитесь в точку 38.27", x = 38, y = 27, zone = "Desolace" },
			[33] = { str = "33. Сдайте задание #TURNIN\"Sceptre of Light\"# и позьмите задание #ACCEPT\"Book of the Ancients\"#" },
			[34] = { str = "34. Иди на запад и выполни все эти задачи в воде:" },
			[35] = { str = "35. Задание #DOQUEST\"Other Fish to Fry\"#" },
			[36] = { str = "36. Задание #DOQUEST\"Clam Bait\"#" },
			[37] = { str = "37. Задание #DOQUEST\"Book of the Ancients\"# в точке 27,6", x = 27, y = 6, zone = "Desolace" },
			[38] = { str = "38. Задание #DOQUEST\"The Corrupter\"# часть 3 (добыть кристалл Oracle Crystal у Slitherblade Oracle)" },
			[39] = { str = "39. Задание #DOQUEST\"Claim Rackmore's Treasure!\"#" },
			[40] = { str = "40. Затем сдайте задание #TURNIN\"Claim Rackmore's Treasure!\"# у небольшого сундука в точке 29,8", x = 29, y = 8, zone = "Desolace" },
			[41] = { str = "41. Сдай задание #TURNIN\"Book of the Ancients\"# в точке 38,27", x = 38, y = 27, zone = "Desolace" },
			[42] = { str = "42. Затем возьми задание #ACCEPT\"Bone Collector\"# в точке 62,38 попутно убивая мобов", x = 62, y = 38, zone = "Desolace" },
			[43] = { str = "43. Идите на Ghost Walker Post в точку 56,59, сдайте или возьмите это задание (зависит от сервера) #TURNIN\"Catch of the Day\"# после этого квеста должно открыться задание где доставали крабов в клетках под водой" },
			[44] = { str = "44. Сдайте задание #TURNIN\"The Burning of Spirits\"# и #TURNIN\"The Corrupter\"# часть 3. Возьмите и сдайте задание #TURNIN\"The Corrupter\"# часть 4. Возьмите #ACCEPT\"Alliance Relations\"#, а задание \"#NPCThe Corrupter\"# часть 5 ПРОПУСТИТЕ", x = 56, y = 59, zone = "Desolace" },
			[45] = { str = "45. А теперь сделайте следующее:" },
			[46] = { str = "46. Выполните #DOQUEST\"Bone Collector\"# на кладбище кадо 51,58", x = 51, y = 58, zone = "Desolace" },
			[47] = { str = "47. Затем выполните #DOQUEST\"Centaur Bounty\"# и #DOQUEST\"Stealing Supplies\"# в точке 70,74", x = 70, y = 74, zone = "Desolace" },
			[48] = { str = "48. Затем сдайте задание #TURNIN\"Centaur Bounty\"# в точке 56,59", x = 56, y = 59, zone = "Desolace" },
			[49] = { str = "49. Сдайте задание #TURNIN\"HCatch of the Day\"# (если оно у вас еще есть)" },
			[50] = { str = "50. Затем сдайте задание #TURNIN\"Bone Collector\"# в точке 62,38", x = 62, y = 38, zone = "Desolace" },
			[51] = { str = "51. Жмите Hearth в Shadowprey Village" },
			[52] = { str = "52. Сдайте все заадния: #TURNIN\"Hand of Iruxos\"#, #TURNIN\"Other Fish to Fry\"# и #TURNIN\"Clam Bait\"#" },
			[53] = { str = "53. Сейчас у тебя должен быть 34 уровень" },
			[54] = { str = "54. Сдайте задание #TURNIN\"Stealing Supplies\"# в точке 36,79 и возьмите #ACCEPT\"Ongeku\"#", x = 36, y = 79, zone = "Desolace" },
			[55] = { str = "55. Летите в Camp Taurajo (в Barrens). (полетчик на пристани в Shadowprey Village)" },
			[56] = { str = "56. Оказавщысь в Camp Taurajo, бегите на юго-восток в Dustwallow Marsh в точку 51,79 в Barrens", x = 51, y = 79, zone = "The Barrens" },
			[57] = { str = "57. Собери 3 предмета для задания в гостиннице Shady Rest Inn:" },
			[58] = { str = "58. Возьмите задание #ACCEPT\"Suspicious Hoofprints\"# (снаружи прямо перед таверной)" },
			[59] = { str = "59. Возьмите задание #ACCEPT\"Lieutenant Paval Reethe\"# (лежит на одной из досок лежащих на земле)" },
			[60] = { str = "60. Возьмите задание #ACCEPT\"The Black Shield\"# (черный щит весит над комином)" },
			[61] = { str = "61. Сейчас беги в Brackenwall Village в точке 35,29", x = 35, y = 29, zone = "Dustwallow Marsh" },
			[62] = { str = "62. Сдай все эти 3 задания (#TURNIN\"Suspicious Hoofprints\"#, #TURNIN\"Lieutenant Paval Reethe\"# и #TURNIN\"The Black Shield\"#) возьмите и сдайте задание огру за вами #TURNIN\"The Black Shield\"# часть 2. Задание \"#NPCThe Black Shield\"# часть 3 пока ПРОПУСТИТЕ" },
			[63] = { str = "63. Зайди к торговцу торлю и купи 3 книги первой помощи first aid books" },
			[64] = { str = "64. Летите в Ratchet и сдайте заадния #TURNIN\"Goblin Sponsorship\"# и #TURNIN\"Wharfmaster Dizzywig\"#, берите следующие заадния #ACCEPT\"Goblin Sponsorship\"# часть 2 и #ACCEPT\"Parts for Kravel\"#" },
			[65] = { str = "65. Садитесь на корабль до BB (Booty Bay). Пока ждете корабль наделайте бинтов" },
		}
	},

-----------34-35 Stranglethorn Vale
	--[306] = {
	[3435] = {
		title = "34-35 Stranglethorn Vale",
		--n = "34-35 Stranglethorn Vale",
		--pID = 305, nID = 307,
		--itemCount = 34,
		items = {
			[1] = { str = "1. 34-35 Stranglethorn Vale" },
			[2] = { str = "2. Сдайте #TURNIN\"Goblin Sponsorship\"# Part2 и возьмите #ACCEPT\"Goblin Sponsorship\"# Part3. Сделайте BB вашим домом! Возьмите задания #ACCEPT\"Singing Blue Shards\"#, #ACCEPT\"Bloodscalp Ears\"#, #ACCEPT\"Hostile Takeover\"# и #ACCEPT\"Investigate the Camp\"#. Сдайте задания #TURNIN\"Goblin Sponsorship\"# Part3 Baron'u Revilgaz'u и возьмите задание #ACCEPT\"Goblin Sponsorship\"# Part4." },
			[3] = { str = "3. Затем выполни следующие действия:" },
			[4] = { str = "#COORDS4. Собирайте все Silk Cloth которые выбъете в количестве 60 штук они вам понадобятся в конце этого блока#" },
			[5] = { str = "5. Летите в Grom'gol. Идите в в лагерь Nesingwary's Expedition в точке 35.10, да беготня туда-сюда, но сдав 2 задания у вас должно хватить места в квест логе для всех заданий из следующего шага" },
			[6] = { str = "6. Берите все задания в grom'gol: #ACCEPT\"The Defense of Grom'gol\"#, #ACCEPT\"Mok'thardin's Enchantment\"#, #ACCEPT\"Bloodscalp Insight\"#, #ACCEPT\"Hunt for Yenniku\"#, #ACCEPT\"Trollbane\"#, #ACCEPT\"Bloody Bone Necklaces\"#, #ACCEPT\"The Vile Reef\"# если все таки места не хватило в квест логе ничего страшного главное выполните все перечисленные задания" },
			[7] = { str = "#HUNTER7. Выучите новые способности у вашего классового тренера, помните что классовый тренер охотников есть в Grom'gol#" },
			[8] = { str = "8. #VIDEOСОВЕТ: Собирайте все найденые страницы Green Hills of Stranglethorn для экономии места в сумке пересылайте их своему альту по почте, они вам пригодятся позже. Вам нужны страницы под номером: 1, 4, 6, 8, 10, 11, 14, 16, 18, 20, 21, 24, 25, 26, and 27. Когда соберете все, сдайте это задание по возможности#" },
			[8] = { str = "8. #VIDEOПОДСКАЗКА:# В этом блоке есть небольшая путаница в заданиях Grom'golа зависит от сервера суть одна берите все задания кроме #NPC\"Bloodscalp Clan Heads\"#, #NPC\"Split Bone Necklace\"# и #NPC\"Grim Message\"# и выполните их" },
			[9] = { str = "9. Выполните задание #DOQUEST\"Singing Blue Shards\"# в точке 25.19", x = 25, y = 19, zone = "Stranglethorn Vale" },
			[10] = { str = "0. Выполните задание #DOQUEST\"Tiger Mastery\"# бейте (#NPCElder Stranglethorn Tigers#) в точке 31.19", x = 31, y = 19, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Выполните задание #DOQUEST\"Bloodscalp Ears\"#" },
			[12] = { str = "12. Выполните задание #DOQUEST\"Hunt for Yenniku\"# (этого задания может не дать НПС)" },
			[13] = { str = "13. Выполните задание #DOQUEST\"Bloody Bone Necklaces\"# (тебе не обязательно все это выполнять за 1 заход сейчас)" },
			[14] = { str = "14. Выполните задание #DOQUEST\"Raptor Mastery\"# бейте (#NPCLashtail Raptors#)" },
			[15] = { str = "15. Выполните задание #DOQUEST\"The Defense of Grom'gol\"# " },
			[16] = { str = "16. Как только выполните эти задания (кроме #DOQUEST\"Bloody Bone Necklaces\"# ), идите в Grom'gol" },
			[17] = { str = "17. Сдайте задание #TURNIN\"Hunt for Yenniku\"#, возьмите следующее #ACCEPT\"Headhunting\"#" },
			[18] = { str = "18. Сдайте задание #TURNIN\"The Defense of Grom'gol\"# и возьмите #ACCEPT\"The Defense of Grom'gol\"# part2." },
			[19] = { str = "19. Сейчас ты должен быть 35 уровня, если нужно купите еды и воды для 35 уровня, затем начинай выполнять задания в следующем порядке:" },
			[20] = { str = "20. Выполни задание #DOQUEST\"Headhunting\"# и доделай задание #DOQUEST\"Bloody Bone Necklaces\"# в точке 21.14", x = 21, y = 14, zone = "Stranglethorn Vale" },
			[21] = { str = "21. Выполни задание #DOQUEST\"The Vile Reef\"# вместе с #DOQUEST\"Encrusted Tail Fins\"# в точке 24.24. Используй банку на дыхание под водой если есть", x = 24, y = 24, zone = "Stranglethorn Vale" },
			[22] = { str = "22. Затем идите в Nesingwary's Expedition в точке 35.10 и сдайте все задания и возьмите все новые кроме задания \"#NPCThe Green Hills of Stranglethorn\"# ). Далее приступайте выполнять следующие задачи:", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[23] = { str = "23. Выполните задание #DOQUEST\"Tiger Mastery\"# убейте (#NPCSin'Dall#) он должен быть на холме в точке 31.17. Далее сдайте это задание и возьмите следующее:", x = 31, y = 17, zone = "Stranglethorn Vale" },
			[24] = { str = "24. Выполните задание #DOQUEST\"Hostile Takeover\"# вместе с #DOQUEST\"Goblin Sponsorship\"# в точке 44.19", x = 44, y = 19, zone = "Stranglethorn Vale" },
			[25] = { str = "25. Выполните задание #DOQUEST\"Panther Mastery\"# вместе с #DOQUEST\"Mok'thardin's Enchantment\"# (убейте #NPCshadowmaw panthers#) в точке 48.21", x = 48, y = 21, zone = "Stranglethorn Vale" },
			[26] = { str = "26. Выполните задание #DOQUEST\"The Defense of Grom'gol\"# part2 в точке 36.30, как только выполните это задание...", x = 36, y = 30, zone = "Stranglethorn Vale" },
			[27] = { str = "27. Идите на север и сдайте задание #TURNIN\"Panther Mastery\"# возьмите следующее #ACCEPT\"Panther Mastery\"# (#NPCBhag'thera#) но не выполняйте его прямо сейчас" },
			[28] = { str = "28. Жмите Hearth в BB, сдайте задания #TURNIN\"Singing Blue Shards\"#, #TURNIN\"Hostile Takeover\"#, #TURNIN\"Bloodscalp Ears\"#, #TURNIN\"Investigate the Camp\"#" },
			[29] = { str = "29. Сдайте задание #TURNIN\"Goblin Sponsorship\"# part4 и возьмите следующее #ACCEPT\"Goblin Sponsorship\"# part5." },
			[30] = { str = "30. Летите в Grom'gol, и сдайте все задания: #TURNIN\"The Defense of Grom'gol\"#, #TURNIN\"Mok'thardin's Enchantment\"#, #TURNIN\"Headhunting\"#, #TURNIN\"Bloody Bone Necklaces\"# и #TURNIN\"The Vile Reef\"# если вы их не сдавали ранее" },
			[31] = { str = "31. Сейчас вы должны быть 36 уровня, если нет гриндите мобов пока не получите его. Возьмите задание #ACCEPT\"Trollbane\"#. #HUNTERВыучите новые навыки у классового тренера, ханты помните что тренер есть в Grom'golе#" },
			[32] = { str = "32. Лети на дережебле в Undercity" },
			[33] = { str = "33. Как окажетесь в Undercity, сдайте 60 Silk Cloth для задания #TURNIN\"A Donation of Silk\"# в точке 71.28 (Пожертвование)", x = 71, y = 28, zone = "Undercity" },
			[34] = { str = "34. Возьмтие задание #ACCEPT\"To Steal From Thieves\"# в точке 63.49", x = 63, y = 49, zone = "Undercity" },
			[35] = { str = "35. Затем летите в Hammerfall" },
		}
	},

-----------35-37 Arathi Highlands
	--[307] = {
	[3537] = {
		title = "35-37 Arathi Highlands",
		--n = "35-37 Arathi Highlands",
		--pID = 306, nID = 308,
		--itemCount = 26,
		items = {
			[1] = { str = "1. 35-37 Arathi Highlands" },
			[2] = { str = "2. Сделайте Hammerfall своим домом" },
			[3] = { str = "3. Сдайте задание #TURNIN\"Trollbane\"# задание \"#NPCSigil of Strom\"# я ПРОПУСКАЮ" },
			[4] = { str = "4. Возьмите задания #ACCEPT\"Call to Arms\"#, #ACCEPT\"Foul Magics\"# и #ACCEPT\"Guile of the Raptor\"#" },
			[5] = { str = "5. Гриндите мобов пока идете на юг для задания : #DOQUEST\"Call to Arms\"#" },
			[6] = { str = "6. Затем идите к западу от hammerfall и возьмите задание #ACCEPT\"The Princess Trapped\"# в точке 62.33", x = 62, y = 33, zone = "Arathi Highlands" },
			[7] = { str = "7. Затем выполните задание #DOQUEST\"The Princess Trapped\"# (мобы назодятся к востоку от hammerfall)" },
			[8] = { str = "8. Идите в пещеру (там есть ущелье рядом с деревом там тропа в пещеру)" },
			[9] = { str = "9. Затем сдайте задание #TURNIN\"The Princess Trapped\"# (в пещере кристаллу) и возьмите следующее #ACCEPT\"Stones of Binding\"#" },
			[10] = { str = "10. Затем сдайте заадние #TURNIN\"Call to Arms\"# и возьмите следующее #ACCEPT\"Call to Arms\"#" },
			[11] = { str = "11. Если нужно сделайте задание по оказанию первой помощи #DOQUEST\"Triage\"# (у доктора Gregory Victor, first aid тренер в Hammerfall)" },
			[12] = { str = "12. Далее:" },
			[13] = { str = "13. Выполните задание #DOQUEST\"Stones of Binding\"# (первый ключ к западу от hammerfall в точке 66.29)", x = 66, y = 29, zone = "Arathi Highlands" },
			[14] = { str = "14. Далее: Выполни задание #DOQUEST\"To Steal From Thieves\"# в точке 54.40", x = 54, y = 40, zone = "Arathi Highlands" },
			[15] = { str = "15. Спуститесь южнее и возьмите следующий ключ для задания #DOQUEST\"Stones of Binding\"# в точке 52.50", x = 52, y = 50, zone = "Arathi Highlands" },
			[16] = { str = "16. А затем спускайся и делай:" },
			[17] = { str = "17. Задание #DOQUEST\"Call to Arms\"# (убей огров) и задание #DOQUEST\"Guile of the Raptor\"# (убивай Highland Fleshstalkers, в точке 50.75", x = 50, y = 75, zone = "Arathi Highlands" },
			[18] = { str = "18. Затем иди на северо-запад и сделай задание #DOQUEST\"Foul Magics\"# в точке 31.28", x = 31, y = 28, zone = "Arathi Highlands" },
			[19] = { str = "19. Далее идите на запад и заберите последний ключ для задания #DOQUEST\"Stones of Binding\"# в точке 25.31", x = 25, y = 31, zone = "Arathi Highlands" },
			[20] = { str = "20. Исследуйте Stromguard, и сдайте задание #TURNIN\"Stones of Binding\"# (а центре круга Inner Binding) в точке 36.57", x = 36, y = 57, zone = "Arathi Highlands" },
			[21] = { str = "21. ПОМЕТКА: я пропускаю задание \"#NPCBreaking the Keystone\"# (элитное)" },
			[22] = { str = "22. Жмите Hearth в Hammerfall" },
			[23] = { str = "23. Сдайте задания #TURNIN\"Foul Magics\"#, #TURNIN\"Guile of the Raptor\"# и #TURNIN\"Call to Arms\"#" },
			[24] = { str = "24. Завершите цепочку заданий #DOQUEST\"Guile of the Raptor\"# бегая туда-сюда" },
			[25] = { str = "25. ПОМЕТКА: я ПРОПУСКАЮ все задания в stromguard, но все же рекомендую выполнить их если найдете группу" },
			[26] = { str = "26. Летите Tarren Mill" },
		}
	},

-----------37-37 Alterac Mountains
	--[308] = {
	[3736] = {
		title = "37-37 Alterac Mountains",
		--n = "37-37 Alterac Mountains",
		--pID = 307, nID = 309,
		--itemCount = 14,
		items = {
			[1] = { str = "1. 37-37 Alterac Mountains" },
			[2] = { str = "2. Прилетев в Tarren Mill, возьмите задания #ACCEPT\"Stone Tokens\"# и #ACCEPT\"Prison Break In\"#" },
			[3] = { str = "3. Затем иди выполнять их в Alterac Mountains (у Dalaran'a)" },
			[4] = { str = "4. Затем сдайте их и возьмите следующие задания #ACCEPT\"Dalaran Patrols\"# и #ACCEPT\"Bracers of Binding\"#" },
			[5] = { str = "5. Снова иди выполнять их в Alterac Mountains (у Dalaran'a)" },
			[6] = { str = "6. Как только выполните эти 2 задания умрите специально и реснитесь в Tarren Mill" },
			[7] = { str = "7. Сдайте эти задания" },
			[8] = { str = "8. Затем летите в Undercity." },
			[9] = { str = "9. Прилетев в Undercity, сдайте задание #TURNIN\"To Steal From Thieves\"# и купите 3x\"#NPCSoothing Spices\"" },
			[10] = { str = "10. Садитесь на дерижабль до Orgrimmar'a" },
			[11] = { str = "11. Оказавшись в Orgrimmar, сдайте задание #TURNIN\"Alliance Relations\"# НПС #NPCKeldran# в точке 21.53", x = 21, y = 53, zone = "Orgrimmar" },
			[12] = { str = "12. Затем летите в Crossroads" },
			[13] = { str = "13. Сделайте Crossroads вашим домом" },
			[14] = { str = "14. Летите в Freewind Post (Thousand needles)" },
		}
	},

-----------37-37 Thousand Needles
	--[309] = {
	[3737] = {
		title = "37-37 Thousand Needles",
		--n = "37-37 Thousand Needles",
		--pID = 308, nID = 310,
		--itemCount = 12,
		items = {
			[1] = { str = "1. 37-37 Thousand Needles" },
			[2] = { str = "2. Бегите в Shimmering Flats" },
			[3] = { str = "3. Сдайте заадние #TURNIN\"The Swarm Grows\"# и возьмите следующее #ACCEPT\"The Swarm Grows\"# part2 в точке 67.63", x = 67, y = 63, zone = "Thousand Needles" },
			[4] = { str = "4. Остановитесь у гоблинов и сдайте задания #TURNIN\"Parts for Kravel\"# и возьмите #ACCEPT\"Delivery to the Gnomes\"# затем сдайте задание #TURNIN\"Delivery to the Gnomes\"#. Сдайте задание #TURNIN\"Goblin Sponsorship\"# part3 и возьмите #ACCEPT\"The Eighteenth Pilot\"#. Сдайте заадние #TURNIN\"The Eighteenth Pilot\"# и возьмите #ACCEPT\"Razzeric's Tweaking\"#. Сдайте #TURNIN\"Encrusted Tail Fins\"#" },
			[5] = { str = "5. Возьмите #ACCEPT\"The Rumormonger\"#" },
			[6] = { str = "6. Выполните следующие задания:" },
			[7] = { str = "7. #DOQUEST\"The Swarm Grows\"# и #DOQUEST\"Parts of the Swarm\"# (задание начиниется с выпавшего предмета из противника) в точке 71.85", x = 71, y = 85, zone = "Thousand Needles" },
			[8] = { str = "8. Затем иди сдай задание #TURNIN\"The Swarm Grows\"# в точке 67.63", x = 67, y = 63, zone = "Thousand Needles" },
			[9] = { str = "9. Жмите Hearth в Crossroads" },
			[10] = { str = "10. Сдайте заадние #TURNIN\"Parts of the Swarm\"# и возьмите #ACCEPT\"Parts of the Swarm\"# part2" },
			[11] = { str = "11. Выучите новые способности у тренера" },
			[12] = { str = "12. Летите в Dustwallow Marsh" },
		}
	},

-----------37-38 Dustwallow Marsh
	--[310] = {
	[3738] = {
		title = "37-38 Dustwallow Marsh",
		--n = "37-38 Dustwallow Marsh",
		--pID = 309, nID = 311,
		--itemCount = 24,
		items = {
			[1] = { str = "1. 37-38 Dustwallow Marsh" },
			[2] = { str = "2. Возьмите задания #ACCEPT\"Theramore Spies\"# и #ACCEPT\"The Black Shield\"#" },
			[3] = { str = "3. Идите чуть южнее Brackenwall Village и возьмите задание #ACCEPT\"Hungry!\"# (огр в точке 35.37)", x = 35, y = 37, zone = "Dustwallow Marsh" },
			[4] = { str = "4. Я превращаю эту зону в зону гринда заданий, буду двигаться вокруг и убивать всё на своём пути, сосредотачиваясь на этих заданиях:" },
			[5] = { str = "5. #DOQUEST\"Theramore Spies\"#, #DOQUEST\"The Black Shield\"# #DOQUEST\"Hungry!\"#  (я выполняю #DOQUEST\"Hungry!\"# в точке 58.23)", x = 58, y = 23, zone = "Dustwallow Marsh" },
			[6] = { str = "6. Я останавливаюсь у хижины Jarl'a (55.25) берите задание #ACCEPT\"Soothing Spices\"# и сразу сдавайте т.к. покупали реагенты ранее, далее берите задание #ACCEPT\"The Lost Report\"# (куча земли рядом с его хижиной)", x = 55, y = 25, zone = "Dustwallow Marsh" },
			[7] = { str = "7. Возьмите задание #ACCEPT\"Jarl Needs Eyes\"#" },
			[8] = { str = "8. Идите на юг в точку 54.56, чтобы забрать Seaforium Booster для Razzeric'a", x = 54, y = 56, zone = "Dustwallow Marsh" },
			[9] = { str = "9. идите выполнять #DOQUEST\"Jarl Needs Eyes\"# (при этом не забывая про остальные)" },
			[10] = { str = "10. Я выполняю задание-эскорт: #DOQUEST\"Stinky's Escape\"# (начинается в точке 47.18) (гриндите мобов во время этого задания)", x = 47, y = 18, zone = "Dustwallow Marsh" },
			[11] = { str = "11. Я останавливаюсь в большом месте с рапторами в точке 47.17 и гринжу его несколько раз подчистую.", x = 47, y = 17, zone = "Dustwallow Marsh" },
			[12] = { str = "12. Идите в Brackenwall Village сдайте задание #TURNIN\"The Black Shield\"# и возьмите следующую часть и снова сдайте ее неподалеку НПС \"#NPCKrog\" и ппять возьмите задание #ACCEPT\"The Black Shield\"# (нужно показать щит в Thunder Bluff)" },
			[13] = { str = "13. Далее сдайте задания #TURNIN\"The Lost Report\"# и #TURNIN\"Theramore Spies\"#" },
			[14] = { str = "14. Берите новые задания у тех НПС которым сдаете задания. И идите сдайте #TURNIN\"Hungry!\"#" },
			[15] = { str = "15. По дороге можете взять задание у НПС \"#NPCOgron\" задание #ACCEPT\"Questioning Reethe\"# задание не обязательное, но можете взять нужно будет биться против 4 мобов одновременно" },
			[16] = { str = "16. Возвращаюсь к хижине Jarl'a в точке 55.25, снова иду к куче земли, чтобы взять задание #ACCEPT\"CThe Severed Head#\"", x = 55, y = 25, zone = "Dustwallow Marsh" },
			[17] = { str = "17. сдаю #TURNIN\"Jarl Needs Eyes\"# ... я ПРОПУСКАЮ #TURNIN\"Jarl Needs a Blade\"#" },
			[18] = { str = "18. Я гринжу ещё немного на рапторах и прочих, в этот момент я должен быть чуть больше чем на половине пути к 39 уровню." },
			[19] = { str = "19. Затем я иду выполнять это задание:" },
			[20] = { str = "20. #DOQUEST\"The Theramore Docks\"# документы капитана находятся под водой в точке 71.51", x = 71, y = 51, zone = "Dustwallow Marsh" },
			[21] = { str = "21. Затем я специально умираю, чтобы оказаться прямо в Brackenwall Village." },
			[22] = { str = "22. сдаю #TURNIN\"The Theramore Docks\"#" },
			[23] = { str = "23. сдаю #TURNIN\"The Severed Head\"# ... беру #ACCEPT\"The Troll Witchdoctor\"#" },
			--[BB] = { str = "CC) Убейте Deadmire в XX.YY", x = XX, y = YY, zone = "Dustwallow Marsh" },
			[24] = { str = "24. Жмите Hearth в Crossroads" },
			[25] = { str = "25. летите в Ratchet, сдайте #TURNIN\"Stinky's Escape\"# пока вы там." },
			[26] = { str = "26. садитесь на корабль, чтобы плыть в BB..." },
		}
	},

-----------38-40 Stranglethorn Vale
	--[311] = {
	[3840] = {
		title = "38-40 Stranglethorn Vale",
		--n = "38-40 Stranglethorn Vale",
		--pID = 310, nID = 401,
		--itemCount = 32,
		items = {
			[1] = { str = "1. 38-40 Stranglethorn Vale" },
			[2] = { str = "2. Возьмите #ACCEPT\"The Bloodsail Buccaneers\"#, #ACCEPT\"Venture Company Mining\"# и #ACCEPT\"Scaring Shaky\"#" },
			[3] = { str = "3. Сделайте BB вашим домом, затем поднимитесь по ступенькам и сдайте #TURNIN\"The Rumormonger\"#" },
			[4] = { str = "4. Летите в Grom'gol." },
			[5] = { str = "5. Возьмите #ACCEPT\"Mok'thardin's Enchantment\"#" },
			[6] = { str = "6. Сдайте #TURNIN\"The Troll Witchdoctor\"# ... щёлкните правой кнопкой по котлу ... возьмите #ACCEPT\"Marg Speaks\"#" },
			[7] = { str = "7. Идите выполнять:" },
			[8] = { str = "8. #DOQUEST\"Raptor Mastery\"# вместе с #DOQUEST\"Mok'thardin's Enchantment\"# (31.41) (убейте #NPCJungle Stalkers#)", x = 31, y = 41, zone = "Stranglethorn Vale" },
			[9] = { str = "9. гриндите рапторов/cold eye basilisks до 39 уровня, затем выполните:" },
			[10] = { str = "10. #DOQUEST\"Venture Company Mining\"# (в точке 40.42)", x = 40, y = 42, zone = "Stranglethorn Vale" },
			[11] = { str = "11. Как только это будет сделано, возвращайтесь в Grom'Gol и сдайте #TURNIN\"Mok'thardin's Enchantment\"# ... возьмите #ACCEPT\"Mok'thardin's Enchantment\"# часть 3." },
			[12] = { str = "12. Затем выполните #DOQUEST\"Panther Mastery\"# (#NPCBhag'thera#) (у него 3 разных точки появления: 48.20, 49.23 или 47.26)", x = 48, y = 20, zone = "Stranglethorn Vale" },
			[13] = { str = "13. Затем сдайте #TURNIN\"Panther Mastery\"# (#NPCBhag'thera#) и #TURNIN\"Raptor Mastery\"# (#NPCJungle Stalkers#) в Nesingwary's Expedition (35.10)", x = 35, y = 10, zone = "Stranglethorn Vale" },
			[14] = { str = "14. Возьмите #ACCEPT\"Raptor Mastery\"# (#NPCTethis#), но не выполняйте его сейчас." },
			[15] = { str = "15. Жмите Hearth в BB." },
			[16] = { str = "16. сдайте #TURNIN\"Venture Company Mining\"#" },
			[17] = { str = "17. Затем идите выполнять:" },
			[18] = { str = "18. #DOQUEST\"The Bloodsail Buccaneers\"# (чуть северо-западнее BB в точке 27.69, там небольшая записка на бочке, щёлкните по ней, возьмите новое задание).", x = 27, y = 69, zone = "Stranglethorn Vale" },
			[19] = { str = "19. #DOQUEST\"Scaring Shaky\"# вместе с #DOQUEST\"Mok'thardin's Enchantment\"# часть 3 (32.66)", x = 32, y = 66, zone = "Stranglethorn Vale" },
			[20] = { str = "20. Как только это будет сделано, бегите обратно в BB." },
			[21] = { str = "21. Сдайте #TURNIN\"Scaring Shaky\"# ... возьмите #ACCEPT\"Return to MacKinley\"#" },
			[22] = { str = "22. Сдайте #TURNIN\"The Bloodsail Buccaneers\"# ... возьмите #ACCEPT\"The Bloodsail Buccaneers\"#" },
			[23] = { str = "23. Сдайте #TURNIN\"Return to MacKinley\"#" },
			[24] = { str = "24. Затем сдайте #TURNIN\"The Bloodsail Buccaneers\"# у Fleet Master Seahorn." },
			[25] = { str = "25. Летите в Grom'gol." },
			[26] = { str = "26. Сдайте #TURNIN\"Mok'thardin's Enchantment\"# часть 3 ... возьмите #ACCEPT\"Mok'thardin's Enchantment\"# часть 4" },
			[27] = { str = "27. Теперь у вас точно должен быть 40 уровень. Если нет — гриндите оставшийся путь до 40 на рапторах/cold eye basilisks." },
			[28] = { str = "28. ОПЦИОНАЛЬНО: вместо гринда — подземелье Scarlet Monastery." },
			[29] = { str = "#HUNTER29. Я получаю новые заклинания/способности охотника в grom'gol, также убедитесь, что купили стрелы/пули 40 уровня.#" },
			[30] = { str = "30. Затем садитесь на дирижабль, чтобы отправиться в UC." },
			[31] = { str = "31. Летите в Hammerfall и остановитесь в таверне, чтобы взять #NPCFrost Oil#, #NPCGyrochronatom#, #NPCHealing Potion#, #NPCLesser Invisibility Potion# и #NPCPatterned Bronze Bracers# — эти предметы дадут немного бесплатного опыта в Badlands." },
			[32] = { str = "32. Бегите всю дорогу до Badlands..." },
		}
	},
}
