--[[--------------------------------------------------
003_Alliance_20to30.lua
Авторы: mrmr
Версия: 1.04.3
------------------------------------------------------
Описание: Серия гайдов — 003 С 20 по 30 уровень
    1.04.1
        -- Первый выпуск
            Гайд для Альянса
            с 20 по 30 уровень
    1.04.2
        -- в этой ревизии изменений нет
	1.04.3
		-- Добавлены цветовые коды
			Исправлены различные орфографические ошибки
    1.05.0
        -- Добавлены шаги для охотника
        -- Добавлены нумерованные шаги в разделе 29-30 Ashenvale
        -- В этом разделе всё ещё нужно добавить нумерованные шаги в остальной части гайда, добавить кавычки к заданиям, добавить цвет COORDS к направлениям передвижения и проверить, не пропущен ли где-то цвет NPC
	1.1.0
		-- Автор перевода и актуализации: Eynschteyn
------------------------------------------------------
Связь:
--]]--------------------------------------------------

Table_003_Alliance_20to30 = {
-----------20-21 Darkshore
    --[201] = {
    [2021] = {
        title = "20-21 Darkshore",
        --n = "20-21 Darkshore",
        --pID = 104, nID = 202, 
        --itemCount = 10,
        items = {
            [1] = { str = "1. 20-21 Darkshore" },
            [2] = { str = "2. Летите в Darnassus и выучите новые навыки у тренера." },
            [3] = { str = "3. Сдайте задание #TURNIN\"Onu\"# в точке 43,76 и возьмите следующие задание #ACCEPT\"The Master's Glaive\"#", x = 43, y = 76, zone = "Darkshore" },
            [4] = { str = "4. Идите в точку 39,85 и разведайте территорию для задания #DOQUEST\"Master’s Glaive(complete)\"# теперь используйте флакон the Phial of Scrying. Нажмите на него и сдайте задание #TURNIN\"The Master's Glaive\"# берите следующее #ACCEPT\"The Twilight Camp\"#", x = 39, y = 85, zone = "Darkshore" },
            [5] = { str = "5. Нажмите на книгу в точке 38,86 и сдайте задание #TURNIN\"The Twilight Camp\"# берите следующее #ACCEPT\"Return to Onu\"#", x = 38, y = 86, zone = "Darkshore" },
            [6] = { str = "6. Возьмите задание #ACCEPT\"Therylune's Escape (сопровождение)\"# в точке 38,87 и сделайте его", x = 38, y = 87, zone = "Darkshore" },
            [7] = { str = "7. Сдайте задание #TURNIN\"The Absent Minded Prospector pt.1\"# в точке 35,83 берите следующее задание #ACCEPT\"The Absent Minded Prospector pt.2\"# и сделайте его", x = 35, y = 83, zone = "Darkshore" },
            [8] = { str = "8. Идите на запад в точку 31,83 и 31,85 и возьмите задания #ACCEPT\"Beached Sea Turtle\"# в обоих местах", x = 31, y = 83, zone = "Darkshore" },
            [9] = { str = "9. Вернитесь в точкук 43,76 и сдайте задание #TURNIN\"Return to Onu\"# возьмите следующее #ACCEPT\"Mathystra Relics\"#", x = 43, y = 76, zone = "Darkshore" },
            [10] = { str = "10. Возьмите задание #ACCEPT\"The Sleeper Has Awakened (сопровождение)\"# у спящего медведя позади Onu. Рядом в ящике возьмите рог что бы будить его по дороге в Ashenvale. Подсказка бегите рядом с дорогой и вы можете обходить заскриптованных мобов." },
        }
    },


-----------21-22 Ashenvale
    --[202] = {
    [2122] = {
        title = "21-22 Ashenvale",
        --n = "21-22 Ashenvale",
        --pID = 201, nID = 203, 
        --itemCount = 35,
        items = {
            [1] = { str = "1. 21-22 Ashenvale" },
            [2] = { str = "2. Идите в точку 26,36 к заставе Maestra’s Post в Ashenvale для задания #DOQUEST\"The Sleeper Has Awakened\"# сдайте его прямо здесь", x = 26, y = 36, zone = "Ashenvale" },
            [3] = { str = "3. Возьмите задание #ACCEPT\"Bathran's Hair\"#" },
            [4] = { str = "4. Убивайте мобов в точке 31,31 на ruins of Ordil’Aran для задания #DOQUEST\"The Tower of Althalaxx pt.4\"#. Я зачищаю этот лагерь 4 раза даже если нужный предмет уже выпал после этого у вас должно быть 50% опыта до 22 уровня", x = 31, y = 31, zone = "Ashenvale" },
            [5] = { str = "5. Собирайте пучки растений для задания #DOQUEST\"Bathran's Hair\"# в точке 31,21 в Bathran’s Haunt", x = 31, y = 21, zone = "Ashenvale" },
            [6] = { str = "6. Вернитесь на Maestra’s Post в точку 26,38 и сдайте задание #TURNIN\"The Tower of Althalaxx pt.4\"#, возьмите следующее #ACCEPT\"The Tower of Althalaxx pt.5\"#", x = 26, y = 36, zone = "Ashenvale" },
            [7] = { str = "7. Сдайте задание #TURNIN\"Bathran's Hair\"# и возьмите следующее #ACCEPT\"Orendil's Cure\"#" },
            [8] = { str = "8. Идите в точку 22,51 и сдайте задание #TURNIN\"Therylune's Escape\"#", x = 22, y = 51, zone = "Ashenvale" },
            [9] = { str = "9. Доберитесь до Astranaar в точке 33,48 и откройте полетчика", x = 33, y = 48, zone = "Ashenvale" },
            [10] = { str = "10. Возьмите задание #ACCEPT\"The Zoram Strand\"# зразу же по прибытию в город" },
            [11] = { str = "11. Возьмите задание #ACCEPT\"On Guard in Stonetalon pt.1\"# в доме справа" },
            [12] = { str = "12. Перейдите дорогу рядом с беседкой возьмите задание #ACCEPT\"Journey to Stonetalon Peak\"#" },
            [13] = { str = "13. В таверне возьмите задания #ACCEPT\"Raene's Cleansing pt.1\"# и #ACCEPT\"Culling the Threat\"#" },
            [14] = { str = "14. Сделайте Astranaar своим домом" },
			[15] = { str = "15. #HUTNERЗадание охотника, оставьте своего питомца в стойле#" },
            [16] = { str = "16. Сдайте задание #TURNIN\"Orendil's Cure\"# у последнего дома и возьмите задание #ACCEPT\"Elune's Tear\"#" },
            [17] = { str = "17. Идите на берег Zoram Strand в точке 14,31 возьмите задание #ACCEPT\"The Ancient Statuette\"#", x = 14, y = 31, zone = "Ashenvale" },
            [18] = { str = "18. #HUNTERПриручите Clattering Crawler 20 уровня чтобы изучить навык Claw Rank 3 и Growl Rank 3#"},
            [19] = { str = "19. Выполняйте задание #DOQUEST\"The Zoram Strand\"# убивайте наг они повсюду на побережье" },
            [20] = { str = "20. Выполните заадние #DOQUEST\"The Ancient Statuette\"# в точке 14,20 она лежит на земле", x = 14, y = 20, zone = "Ashenvale" },
            [21] = { str = "21. Сдайте задание #TURNINмThe Ancient Statuette\"# в точке 14,31 и возьмите задание #ACCEPT\"Ruuzel\"#", x = 14, y = 31, zone = "Ashenvale" },
            [22] = { str = "22. Выполните задание #DOQUEST\"Ruuzel\"# в точке 9,15. Агрите его и бегите через реку охрана должна отстать, убейте Ruuzel или Lady Vespia смотря у кого падает квестовый предмет", x = 9, y = 15, zone = "Ashenvale" },
            [23] = { str = "23. Сдайте задание #TURNIN\"Ruuzel\"# в точке 14,20", x = 14, y = 20, zone = "Ashenvale" },
            [24] = { str = "24. Сдайте задание #TURNIN\"Raene's Cleansing pt.1\"# в точке 20,42 и возьмите задание #ACCEPT\"Raene’s Cleansing pt.2\"# убивайте мурлоков (шанс дропа гема низкий)", x = 20, y = 42, zone = "Ashenvale" },
            [25] = { str = "25. Жмите Hearth в Astranaar" },
            [26] = { str = "26. Сдайте задание #TURNIN\"The Zoram Strand\"# сразу по прибытии в город возьмите задание #ACCEPT\"Pridewings of Stonetalon\"#" },
            [27] = { str = "27. Идите в таверну и сдайте задание #TURNIN\"Raene’s Cleansing pt.2\"#, возьмите следующие #ACCEPT\"Raene’s Cleansing pt.3\"# и #ACCEPT\"An Aggressive Defense\"#" },
            [28] = { str = "28. Гриндите мобов до точки 46,46 и возьмите задание #ACCEPT\"Elune's Tear\"#", x = 46, y = 46, zone = "Ashenvale" },
            [29] = { str = "29. Идите в точку 49,56 затем идите на север и гриндите мобов до точки 53,46 сдайте задание #TURNIN\"Raene’s Cleansing pt.3\"# и возьмите новое #ACCEPT\"Raene’s Cleansing pt.4\"#", x = 49, y = 56, zone = "Ashenvale" },
            [30] = { str = "30. Сейчас вы должны быть уже 22 уровня. Идите в точку 55,61 и выполните задание #DOQUEST\"An Aggressive Defense\"#", x = 55, y = 61, zone = "Ashenvale" },
            [31] = { str = "31. Жмите Hearth в Astranaar" },
            [32] = { str = "32. Сдайте задание #TURNIN\"An Aggressive Defense\"#" },
            [33] = { str = "33. Идите к восточному выходу и сдайте задание #TURNIN\"Elune's Tear\"# и возьмите задание #ACCEPT\"The Ruins of Stardust\"#" },
            [34] = { str = "34. Выйдите из Astranaar идите по южной тропе до точки 33,66 и соберите кусты покрытые звездной пылью для задания #DOQUEAT\"The Ruins of Stardust\"#", x = 33, y = 66, zone = "Ashenvale" },
            [35] = { str = "35. Гриндите мобов по тропе до точки 42,71", x = 42, y = 71, zone = "Ashenvale" },
        }
    },

-----------22-23 Stonetalon Mountains
    --[203] = {
    [2223] = {
        title = "22-23 Stonetalon Mountains",
        --n = "22-23 Stonetalon Mountains",
        --pID = 202, nID = 204,
        --itemCount = 10,
        items = {
            [1] = { str = "1. 22-23 Stonetalon Mountains" },
            [2] = { str = "2. Идите в Stonetalon через танель в точке 58,62 возьмите задание #ACCEPT\"Super Reaper 6000\"#", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [3] = { str = "3. Затем идите в точку 59,66 и сдайте задание #TURNIN\"On Guard in Stonetalon pt.1\"#, возьмите следующее #ACCEPT\"On Guard in Stonetalon pt.2\"#", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [4] = { str = "4. Сдайте задание позади себя и возьмите новое #ACCEPT\"A Gnome’s Respite\"#" },
            [5] = { str = "5. Убивайте Loggers и Deforesters для задания #DOQUEST\"A Gnome’s Respite\"#, а так же Operators для задания #DOQUEST\"Super Reaper 6000\"#. Операторы находятся на тракторах" },
            [6] = { str = "6. Сдайте задание #TURNIN\"Super Reaper 6000\"# в доме 58,62. Задание #VIDEO\"Further Instructions\"# ПРОПУСТИТЕ если не ходите бежать в Ratchet", x = 58, y = 62, zone = "Stonetalon Mountains" },
            [7] = { str = "7. Идите в точку 59,66 и сдайте задание #TURNIN\"A Gnome’s Respite\"# возьмите следующие #ACCEPT\"An Old Colleague\"# и #ACCEPT\"A Scroll From Mauren\"#. Мы выполним их позже", x = 59, y = 66, zone = "Stonetalon Mountains" },
            [8] = { str = "8. Остановитесь у озера Mirkfallon Lake в точке 48,40 и убейте #NPCPridewings of Stonetalon# обитающик к юго-востоку от нее", x = 48, y = 40, zone = "Stonetalon Mountains" },
            [9] = { str = "9. Бегите до точки 37,8 и сдайте #TURNIN\"Journey to Stonetalon Peak\"#, задание #VIDEO\"Reclaiming The Charred Vale\"# ПРОПУСТИТЕ пока что", x = 37, y = 8, zone = "Stonetalon Mountains" },
            [10] = { str = "10. Откройте полетчика в точке 36,7 и летите в Auberdine", x = 36, y = 7, zone = "Stonetalon Mountains" },
        }
    },

-----------23-24 Darkshore
    --[204] = {
    [2324] = {
        title = "23-24 Darkshore",
        --n = "23-24 Darkshore",
        --pID = 203, nID = 205,
        --itemCount = 21,
        items = {
            [1] = { str = "1. 23-24 Darkshore" },
            [2] = { str = "2. Сдайте оба задания #TURNIN\"Beached Sea Turtle\"#" },
            [3] = { str = "3. Сделайте Auberdine своим домом" },
            [4] = { str = "4. Сдайте задание #TURNIN\"The Absent Minded Prospector pt.2\"# (рядом с домом торговца) и возьмите задание #ACCEPT\"The Absent Minded Prospector pt.3\"#" },
            [5] = { str = "5. Идите в последний дом и возьмите задание #ACCEPTA Lost Master#." },
            [6] = { str = "6. Летите в Darnassus и сдайте задание #TURNIN\"The Absent Minded Prospector pt.3\"# у храма Temple of the Moon в точке 31,84 возьмите задание #ACCEPT\"The Absent Minded Prospector pt.4\"#", x = 31, y = 84, zone = "Darnassus" },
            [7] = { str = "7. Летите в Auberdine." },
            [8] = { str = "8. Идите в точку 58,21 для выполнения задания #DOQUEST\"Mathystra Relics\"# они разбросаны повсюду", x = 58, y = 21, zone = "Darkshore" },
            [9] = { str = "9. Идите в точку 56,13 возьмите #ACCEPT\"Gyromast's Retrieval\"# убивайте raging reef crawlers в этой местности, а так же мурлоков к северу отсюда около коробля в точке 55,12", x = 56, y = 13, zone = "Darkshore" },
            [10] = { str = "10. Идите на север от Ruins of Mathystra убивайте sire’s и matriach’s для задания #DOQUEST\"A Lost Master\"#, а так же Foreststriders для задания #DOQUEST\"Gyromast's Retrieval\"#" },
            [11] = { str = "11. Сдайте задание #TURNIN\"Gyromast's Retrieval\"# в точке 56,13, и возьмите новое #ACCEPT\"Gyromast's Revenge\"#.", x = 56, y = 13, zone = "Darkshore" },
            [12] = { str = "12. Сдайте первое задание The First Mate в точке 55,18 где-то на пол пути он на вас нападет убейте его. Сдайте задание в точке 56,13", x = 55, y = 18, zone = "Darkshore" },
            [13] = { str = "13. Бегите обратно в Auberdine." },
            [14] = { str = "14. Сдайте задание #TURNIN\"A Lost Master pt.1\"# у первого дома в городе и возьмите следующее #ACCEPT\"A Lost Master pt.2\"#" },
            [15] = { str = "15. Идите по координатам 43,76 и сдайте задание #TURNIN\"Mathystra Relics\"#.", x = 43, y = 76, zone = "Darkshore" },
            [16] = { str = "16. Идите в точку 41,81 используйте /wave НПС Grimclaw He’ll он укажет на пещеру на юго-западе идите туда 45,85 и сдайте задание #TURNIN\"A Lost Master pt.2\"# и возьмите #ACCEPT\"Escape Through Force\"# сопроводите его обратно к Grimclaw в точку 41,81.", x = 41, y = 81, zone = "Darkshore" },
            [17] = { str = "17. Если еще не достиг 24 уровня тебе должно не хватать около 1750 опыта, добейте его" },
            [18] = { str = "18. Жмите Hearth в Auberdine." },
            [19] = { str = "19. Сдайте задание #TURNIN\"Escape Through Force\"# в доме прежде чем уходить из города, возьмите задание #ACCEPT\"Trek to Ashenvale\"#" },
            [20] = { str = "20. Лети в Darnassus и изучи новые навыки" },
			[21] = { str = "21. Летите в Astranaar" },
        }
    },

-----------24-25 Ashenvale
    --[205] = {
    [2425] = {
        title = "24-25 Ashenvale",
        --n = "24-25 Ashenvale",
        --pID = 204, nID = 206,
        --itemCount = 17,
        items = {
            [1] = { str = "1. 24-25 Ashenvale" },
            [2] = { str = "2. Сдайте задание #TURNIN\"Trek to Ashenvale\"# прямо перед собой как только используете hearth" },
            [3] = { str = "3. Бегите к дому в восточной части зайдите и сдайте задание #TURNIN\"The Ruins of Stardust\"# возьмите следующее #ACCEPT\"Fallen Sky Lake\"#" },
            [4] = { str = "4. Бегите в западную часть города и сдайте #TURNIN\"Pridewings of Stonetalon\"# и возьмите задание #ACCEPT\"Kayneth Stillwind\"#" },
            [5] = { str = "5. Гриндите мобов по пути в into Fire Scar Shrine и убейте #NPCIlkruk Mathrull# в точке 25,61 для заданиея #DOQUES\"TThe Tower of Althalaxx pt.5\"# Убейте его как можно быстрее иначе он призавет двух voidwalkers если затянете бой", x = 25, y = 61, zone = "Ashenvale" },
            [6] = { str = "6. Гриндите мобов пока идете в координаты 35,33 и 36,36 (там он хоит кругами) и убейте #NPCDal Bloodclaw# для задания #DOQUEST\"Culling the Threat\"#.", x = 35, y = 33, zone = "Ashenvale" },
            [7] = { str = "7. Теперь фармите furbolg’s пока не наберете половину полоски опыта до 25 уровня" },
            [8] = { str = "8. Затем бегите в Maestra’s Post в точке 26,38 и сдайте задание #TURNIN\"The Tower of Althalaxx pt.5\"# возьмите #ACCEPT\"The Tower of Althalaxx pt.6\"#.", x = 26, y = 38, zone = "Ashenvale" },
            [9] = { str = "9. Возьмите задание #ACCEPT\"Supplies to Auberdine (задание на сопровождение)\"# идите рядом с дорогой тогда вы пропустите паки с мобами которые спавнятся на дороге. Легкие 2900 опыта, сдайте задание в точке 26,38.", x = 26, y = 38, zone = "Ashenvale" },
            [10] = { str = "10. Бегие в Astranaar" },
            [11] = { str = "11. Сдайте задание #TURNIN\"Culling the Threat\"# в таверне" },
            [12] = { str = "12. Идите в точку 49,56 и гриндите модов до точки 53,46 затем сдайте задание #TURNIN\"Raene’s Cleansing pt.3\"# и возьмите #ACCEPT\"Raene’s Cleansing pt.4\"#.", x = 53, y = 46, zone = "Ashenvale" },
            [13] = { str = "13. Беги в Silverwing Refuge в точку 49,67 и возьми задание #ACCEPT\"Elemental Bracers\"# и выполни его тут же на озере.", x = 49, y = 67, zone = "Ashenvale" },
            [14] = { str = "14. Собрав 5 inact bracers, примение к ним свиток, а затем сдайте задание в точке 49,67. ПРОПУСТИТЕ #VIDEOMage Summoner#. ", x = 49, y = 67, zone = "Ashenvale" },
            [15] = { str = "15. Обычно тут не хватает 1 деления опыта до 25 уровня и я набиваю его тут на элементолях" },
            [16] = { str = "16. Жмите Hearth в Auberdine" },
            [17] = { str = "17. Плывите на корабле до Menethil Harbor." },
        }
    },

-----------25-27 Wetlands
    --[206] = {
    [2526] = {
        title = "25-27 Wetlands",
        --n = "25-27 Wetlands",
        --pID = 205, nID = 207,
        --itemCount = 52,
        items = {
            [1] = { str = "1. 25-27 Wetlands" },
            [2] = { str = "2. Остановитесь в конце причала, возьмите #ACCEPT\"Claws From the Deep\"#" },
            [3] = { str = "3. На западной стороне города возьмите #ACCEPT\"Young Crocolisk Skins\"#" },
            [4] = { str = "4. Идите на верх замка, возьмите #ACCEPT\"War Banners\"#" },
            [5] = { str = "5. На восточной стороне города возьмите #ACCEPT\"Digging Through the Ooze\"#" },
            [6] = { str = "6. Перед таверной возьмите #ACCEPT\"The Third Fleet\"# и #ACCEPT\"The Greenwarden\"#" },
            [7] = { str = "7. Сделайте Menethil Harbor своим домом" },
            [8] = { str = "8. Поднимитесь наверх в таверне, сдайте #TURNIN\"The Absent Minded Prospector pt.4\"# возьмите #ACCEPT\"The Absent Minded Prospector pt.5\"#" },
            [9] = { str = "9. Купите #NPCFlagon of Mead# у бармена для #DOQUEST\"The Third Fleet\"# и отдайте его парню снаружи таверны. Возьмите #ACCEPT\"The Cursed Crew\"#" },
            [10] = { str = "10. На мосту возьмите #ACCEPT\"In Search of the Excavation Team pt.1\"#" },
            [11] = { str = "11. Убивайте Young Crocolisks прямо к востоку от моста около 14,52 и на севере на земле у озера, а также вдоль дороги к greenwarden для #DOQUEST\"Young Crocolisk Skins\"#", x = 14, y = 52, zone = "Wetlands" },
            [12] = { str = "12. Убивайте Bluegill Murlocs и Gobbler в 18,40 для #DOQUEST\"Claws From the Deep\"#", x = 18, y = 40, zone = "Wetlands" },
            [13] = { str = "13. Убивайте Mottled Raptors и Screechers около 25,46 для #DOQUEST\"The Absent Minded Prospector pt.5\"#", x = 25, y = 46, zone = "Wetlands" },
            [14] = { str = "14. Войдите в Excavation Site в 34,40.", x = 34, y = 40, zone = "Wetlands" },
            [15] = { str = "15. Бегите вверх по тропе слева и заберите окаменелость рядом с 2 НПС в 38,52 для #DOQUEST\"The Absent Minded Prospector pt.5\"#", x = 38, y = 52, zone = "Wetlands" },
            [16] = { str = "16. Сдайте #TURNIN\"In Search of the Excavation Team pt.1\"# возьмите #ACCEPT\"In Search of the Excavation Team pt.2\"#" },
            [17] = { str = "17. Возьмите #ACCEPT\"Uncovering the Past\"#." },
            [18] = { str = "18. Снаружи пещеры возьмите #ACCEPT\"Ormer s Revenge pt.1\"#" },
            [19] = { str = "19. Вернитесь туда, где вы убили рапторов несколько минут назад в 25,46 и выполните #DOQUEST\"Ormer's Revenge pt.1\"#, убивая mottled raptors и screechers.", x = 25, y = 46, zone = "Wetlands" },
            [20] = { str = "20. Бегите обратно вверх к пещере в 38,52 и сдайте #TURNIN\"Ormer's Revenge pt.1\"# возьмите #ACCEPT\"Ormer’s Revenge pt.2\"#", x = 38, y = 52, zone = "Wetlands" },
            [21] = { str = "21. Теперь выполните оба #DOQUEST\"Ormer’s Revenge pt.2\"#, убивая Scythclaw и Razormaw Raptors ниже, и #DOQUEST\"Uncovering the Past\"# реликвии для этого разбросаны вокруг рапторов. Есть 4 разных, которые случайно появляются, но каждая имеет свою форму: (Modr=Thin Red Vase) (Golm=Fat Yellow Vase) (Neru=Dirt Pile) (Ados=Tomb)." },
            [22] = { str = "22. Идите обратно вверх в 38,52 и сдайте #TURNIN\"Ormer’s Revenge pt.2\"# возьмите #ACCEPT\"Ormer’s Revenge pt.3\"#", x = 38, y = 52, zone = "Wetlands" },
            [23] = { str = "23. Сдайте #TURNIN\"Uncovering the Past\"#" },
            [24] = { str = "24. Выполните #DOQUEST\"Ormer’s Revenge pt.3\"# на вершине холма в 32,51 #NPCSarltooth# — 29 уровня, но он такой же лёгкий, как и остальные. Идите сдавать обратно в 38,52.", x = 32, y = 51, zone = "Wetlands" },
            [25] = { str = "25. Идите в Angerfang Encampment в 43,40 и выполните #DOQUEST\"War Banners\"#", x = 43, y = 40, zone = "Wetlands" },
            [26] = { str = "26. Остановитесь в 49,39 возьмите #ACCEPT\"Daily Delivery\"#.", x = 49, y = 39, zone = "Wetlands" },
            [27] = { str = "27. Бегите прямо на восток отсюда до 56,40 и сдайте #TURNIN\"The Greenwarden\"# возьмите #ACCEPT\"Tramping Paws\"#", x = 56, y = 40, zone = "Wetlands" },
            [28] = { str = "28. Убивайте #NPCMosshide# около 56,74 для Tramping Paws в лагере. У них быстрый респавн, я не успевал убивать их достаточно быстро. Сдайте в 56,40 и возьмите #ACCEPT\"Fire Taboo\"# К этому моменту вы должны быть 26 уровня, если нет — скоро будете", x = 56, y = 74, zone = "Wetlands" },
            [29] = { str = "29. Выполните #DOQUEST\"Fire Taboo\"#, убивая любых mosshides кроме тех, которых вы только что убили. Кремни легко дропаются с тех, что около 44,33, там их несколько.", x = 44, y = 33, zone = "Wetlands" },
            [30] = { str = "30. Сдайте #TURNIN\"Fire Taboo\"# в 56,40 возьмите #ACCEPT\"Blisters on the Land\"# Теперь это одно из тех заданий, которые просто делаешь по ходу. Fen Creepers — это скрытые элементали, которые прячутся в воде. Если увидите одного — убейте его.", x = 56, y = 40, zone = "Wetlands" },
            [31] = { str = "31. Жмите Hearth обратно в Menethil Harbor." },
            [32] = { str = "32. Сдайте #TURNIN\"The Absent Minded Prospector pt.5\"# на 2-м этаже таверны" },
            [33] = { str = "33. Идите внутрь замка наверх, сдайте #TURNIN\"War Banners\"# возьмите #ACCEPT\"Nek'Rosh's Gambit\"#" },
            [34] = { str = "34. На западной стороне города сдайте #TURNIN\"Daily Delivery\"# и #TURNIN\"Young Crocolisk Skins\"# возьмите #ACCEPT\"Apprentice's Duties\"#" },
            [35] = { str = "35. Идите на причал и сдайте #TURNIN\"Claws From the Deep\"# возьмите #ACCEPT\"Reclaiming Goods\"#" },
            [36] = { str = "36. На мосту сдайте #TURNIN\"In Search of the Excavation Team pt.2\"#" },
            [37] = { str = "37. К этому моменту вы точно должны быть 26 уровня и примерно на половине пути к 27. Вы можете либо подождать, пока пролетите через IF, чтобы взять таланты, либо сделать это сейчас." },
            [38] = { str = "38. Коснитесь повреждённого ящика в 13,41 сдайте #TURNIN\"Reclaiming Goods\"# возьмите #ACCEPT\"The Search Continues\"#.", x = 13, y = 41, zone = "Wetlands" },
            [39] = { str = "39. Идите чуть севернее к следующему лагерю, коснитесь запечатанной бочки в 13,38 сдайте #TURNIN\"The Search Continues\"# возьмите #ACCEPT\"Search More Hovels\"#.", x = 13, y = 38, zone = "Wetlands" },
            [40] = { str = "40. Идите снова на север, коснитесь наполовину закопанной бочки в 13,34 сдайте #TURNIN\"Search More Hovels\"# возьмите #ACCEPT\"Return the Statuette\"#", x = 13, y = 34, zone = "Wetlands" },
            [41] = { str = "41. Остановитесь у затонувших кораблей около 14,28 и 14,25 и убейте нежить на любом из кораблей для #DOQUEST\"The Cursed Crew\"# Старайтесь оставаться наверху кораблей. Убейте #NPCSnellig# в сломанной части первого корабля сзади у берега ради коробки.", x = 14, y = 28, zone = "Wetlands" },
            [42] = { str = "42. Отсюда на север вы должны найти Giant crocolisks для #DOQUEST\"Apprentice's Duties\"#, а также fen dwellers (track hidden) в водах по всей этой области, пока направляетесь к Ironbeard’s Tomb в 44,25 для #DOQUEST\"Digging Through the Ooze\"# Убивайте слизней ради сумки.", x = 44, y = 25, zone = "Wetlands" },
            [43] = { str = "43. Теперь, когда все ваши fen creepers мертвы, возвращайтесь к greenwarden в 56,40 и сдайте задание.", x = 56, y = 40, zone = "Wetlands" },
            [44] = { str = "44. Жмите Hearth обратно в Menethil Harbor." },
            [45] = { str = "45. Сразу снаружи сдайте #TURNIN\"The Cursed Crew\"# возьмите #ACCEPT\"Lifting the Curse\"#." },
            [46] = { str = "46. Идите немного на север и сдайте #TURNIN\"Digging Through the Ooze\"#" },
            [47] = { str = "47. Идите на западную сторону города, сдайте #TURNIN\"Apprentice's Duties\"#." },
            [48] = { str = "48. Затем вниз к причалам, сдайте #TURNIN\"Return the Statuette\"#" },
            [49] = { str = "49. Теперь вы должны быть 27 уровня. " },
            [50] = { str = "50. Летите в IF, получите новые навыки, сдайте #TURNIN\"An Old Colleague\"# в 71,51 ПРОПУСТИТЕ следующую часть", x = 71, y = 51, zone = "Wetlands" },
            [51] = { str = "51. Летите в SW, сдайте #TURNIN\"A Gnome’s Respite\"# в 43,80 ПРОПУСТИТЕ следующую часть", x = 43, y = 80, zone = "Wetlands" },
            [52] = { str = "52. Летите в Lakeshire" },
        }
    },

-----------27-28 Lakeshire
    --[207] = {
    [2728] = {
        title = "27-28 Lakeshire",
        --n = "27-28 Lakeshire",
        --pID = 206, nID = 208,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 27-28 Lakeshire" },
            [2] = { str = "2. Возьмите #ACCEPTBlackrock Bounty# прямо перед полетчиком near bridge " },
            [3] = { str = "3. Возьмите #ACCEPTBlackrock Menace# сразу за мостом справа." },
            [4] = { str = "4. Идите в ратушу, возьмите #ACCEPTSolomon's Law#" },
            [5] = { str = "5. Возьмите #ACCEPTWanted: Lieutenant Fangore# Снаружи таверны на стене" },
            [6] = { str = "6. Сделайте Lakeshire своим домом" },
            [7] = { str = "7. Прямо к западу от города у дома за таверной возьмите #ACCEPTAn Unwelcome Guest# теперь идите выполняйте его прямо к западу от этого дома в 16,49 (Bellygrub) убейте его, затем сдайте обратно.", x = 16, y = 49, zone = "Redridge Mountains" },
            [8] = { str = "8. Идите в Render’s Camp в 44,19 и убивайте орков здесь для #DOQUESTBlackrock Menace#, пока направляетесь на северо-запад к 34,7 для #DOQUESTBlackrock Bounty#", x = 44, y = 19, zone = "Redridge Mountains" },
            [9] = { str = "9. Оказавшись у пещеры, убивайте ради топоров и чемпионов. Идите налево, когда войдёте, в сторону нижней области с водой, здесь есть эскорт-задание." },
            [10] = { str = "10. К моменту, когда дойдёте до эскорта, у вас должны быть убиты топоры и чемпионы. Если нет — можете убить их на выходе." },
            [11] = { str = "11. Возьмите эскорт-задание #ACCEPTMissing In Action# в 28,12 в пещере и сопроводите его наружу. Он 25 элитный, так что умрёт нелегко. Как только выйдете из лагеря, он начнёт бежать обратно в Lakeshire, сдайте задание прямо там, где остановитесь, а также #TURNINBlackrock Menace# ПРОПУСТИТЕ #VIDEOTharil'Zun#", x = 28, y = 12, zone = "Redridge Mountains" },
            [12] = { str = "12. Бегите через мост около полетчика, сдайте #TURNINBlackrock Bounty#" },
            [13] = { str = "13. Убивайте гноллов повсюду вокруг 74,42 для #DOQUESTSolomon's Law# и следите за #DOQUESTWanted: Lieutenant Fangore# он в 80,40 Убедитесь, что зачистили мобов вокруг него, иначе они прибегут", x = 74, y = 42, zone = "Redridge Mountains" },
            [14] = { str = "14. Как только оба выполнены, гриндите этих shadowhide, пока не останется около 4к или 2 полоски до 28 уровня" },
            [15] = { str = "15. Жмите Hearth в Lakeshire" },
            [16] = { str = "16. Идите в ратушу и сдайте оба #TURNINSolomon's Law# и #TURNINWanted: Lieutenant Fangore#" },
            [17] = { str = "17. После этого вы должны достичь 28 уровня." },
            [18] = { str = "18. Бегите вниз к юго-западному углу Redridge Mountains и идите по тропе, которая разветвляется на юг в Duskwood" },
        }
    },

-----------28-29 Duskwood
    --[208] = {
    [2829] = {
        title = "28-29 Duskwood",
        --n = "28-29 Duskwood",
        --pID = 207, nID = 209,
        --itemCount = 48,
        items = {
            [1] = { str = "1. 28-29 Duskwood" },
            [2] = { str = "2. Заметка по Duskwood: здесь есть несколько длинных бессмысленных цепочек, из которых вы выполняете лишь несколько частей, а затем ПРОПУСКАЕТЕ остальное" },
            [3] = { str = "3. Следуйте по дороге, пока не доберётесь до Darkshire, и возьмите полетчика в 72,44", x = 72, y = 44, zone = "Duskwood" },
            [4] = { str = "4. Идите в дом прямо к югу от полетчика в 79,47 возьмите #ACCEPTLook to the Stars pt.1# Купите бронзовую трубку у гнома-инженера прямо к югу отсюда в 78,48 и сдайте обратно, возьмите #ACCEPTLook to the Stars pt.2#", x = 79, y = 47, zone = "Duskwood" },
            [5] = { str = "5. Идите в сторону города, и у первого большого дома слева снаружи возьмите #ACCEPTWorgen in the Woods pt.1#" },
            [6] = { str = "6. Зайдите в дом и возьмите #ACCEPTRaven Hill# #ACCEPTThe Hermit# и #ACCEPTDeliveries to Sven#" },
            [7] = { str = "7. Выйдите из дома и идите прямо к дому через улицу и возьмите #ACCEPTThe Legend of Stalvan pt.1# и #ACCEPTThe Totem of Infliction#." },
            [8] = { str = "8. Выбегите за дверь прямо напротив в таверну и сделайте её своим домом." },
            [9] = { str = "9. Выйдите и идите направо, возьмите #ACCEPTThe Night Watch pt.1#" },
            [10] = { str = "10. Сдайте #TURNINThe Legend of Stalvan pt.1# ПРОПУСТИТЕ остальное" },
            [11] = { str = "11. Начните с выполнения #DOQUESTWorgen in the Woods pt.1# к востоку от Duskwood около 64,46, убивая Nightbane Shadow Weaver", x = 64, y = 46, zone = "Duskwood" },
            [12] = { str = "12. Сдайте #TURNINWorgen in the Woods pt.1# обратно в центре города, возьмите #ACCEPTWorgen in the Woods pt.2#" },
            [13] = { str = "13. Вернитесь к 64,46 и теперь убивайте Nightbane Dark Runners для #DOQUESTWorgen in the Woods pt.2# В лагерях их много", x = 64, y = 46, zone = "Duskwood" },
            [14] = { str = "14. Идите сдавать #TURNINWorgen in the Woods pt.2# снова в центре города и возьмите #ACCEPTWorgen in the Woods pt.3#" },
            [15] = { str = "15. Бегите к дому в 81,59 сдайте #TURNINLook to the Stars pt.2# возьмите #ACCEPTLook to the Stars pt.3#", x = 81, y = 59, zone = "Duskwood" },
            [16] = { str = "16. Выполните #DOQUESTThe Night Watch pt.1# и часть с пальцами скелетов для #DOQUESTThe Totem of Infliction# на кладбище Tranquil Garden Cemetary около 79,70.", x = 79, y = 70, zone = "Duskwood" },
            [17] = { str = "17. Возьмите Mary’s Looking Glass для #DOQUESTLook to the Stars pt.3# внутри часовни здесь у безумного гуля" },
            [18] = { str = "18. Убивайте мобов вокруг 73,73 внутри и снаружи пещеры для #DOQUESTWorgen in the Woods pt.3#.", x = 73, y = 73, zone = "Duskwood" },
            [19] = { str = "19. Жмите Hearth обратно в Darkshire." },
            [20] = { str = "20. Прямо снаружи таверны сдайте #TURNINThe Night Watch pt.1# возьмите #ACCEPTThe Night Watch pt.2#." },
            [21] = { str = "21. Идите на восток отсюда и сдайте #TURNINWorgen in the Woods pt.3# возьмите #ACCEPTWorgen in the Woods pt.4# зайдите в дом и сдайте его." },
            [22] = { str = "22. Идите прямо к югу от полетчика в 79,47 сдайте #TURNINLook to the Stars pt.3# возьмите #ACCEPTLook to the Stars pt.4#", x = 79, y = 47, zone = "Duskwood" },
            [23] = { str = "23. Вы должны быть больше чем на половине пути к 29 уровню, ближе к ¾" },
            [24] = { str = "24. Остановитесь у пещеры с курганом огра в 33,75 и убейте #NPCZzarc' Vul# для #DOQUESTLook to the Stars pt.4# Держитесь левой стороны внутри пещеры", x = 33, y = 75, zone = "Duskwood" },
            [25] = { str = "25. Остановитесь перед Raven Hill в 18,56 и сдайте #TURNINRaven Hill# ПРОПУСТИТЕ остальное, так как они серые", x = 18, y = 56, zone = "Duskwood" },
            [26] = { str = "26. Бегите на север на кладбище и убивайте скелетов для #DOQUESTThe Night Watch pt.2# и пауков здесь для #DOQUESTThe Totem of Infliction#." },
            [27] = { str = "27. Убивайте гулей в северной части кладбища в 22,38, чтобы получить клыки гулей для #DOQUESTThe Totem of Infliction#", x = 22, y = 38, zone = "Duskwood" },
            [28] = { str = "28. Убивайте black widow’s к востоку от кладбища для последней части #DOQUESTThe Totem of Infliction#" },
            [29] = { str = "29. Идите к хижине к северо-востоку от Raven Hill в 28,31 и сдайте #TURNINThe Hermit# возьмите #ACCEPTSupplies From Darkshire#.", x = 28, y = 31, zone = "Duskwood" },
            [30] = { str = "30. Идите к 17,29 к могиле и возьмите #ACCEPTThe Weathered Grave#", x = 17, y = 29, zone = "Duskwood" },
            [31] = { str = "31. Бегите к 7,34 и сдайте #TURNINDeliveries to Sven# возьмите #ACCEPTSven's Revenge#", x = 7, y = 34, zone = "Duskwood" },
            [32] = { str = "32. Жмите Hearth в Darkshire" },
            [33] = { str = "33. Прямо перед таверной сдайте #TURNINThe Night Watch pt.2# возьмите #ACCEPTThe Night Watch pt.3#" },
            [34] = { str = "34. Идите в ратушу, сдайте #TURNINThe Weathered Grave# возьмите #ACCEPTMorgan Ladimore# Сдайте его прямо перед ратушей ПРОПУСТИТЕ #VIDEOMor'Ladim#" },
            [35] = { str = "35. Идите в дом к востоку от таверны, сдайте #TURNINThe Totem of Infliction# и #TURNINSupplies From Darkshire# возьмите #ACCEPTGhost Hair Thread#" },
            [36] = { str = "36. Идите в последний дом на востоке, сдайте #TURNINLook to the Stars pt.4#." },
            [37] = { str = "37. Идите к Blind Mary в доме в 81,59 сдайте #TURNINGhost Hair Thread# возьмите #ACCEPTReturn the Comb# Идите сдавать его в дом к востоку от таверны, возьмите #ACCEPTDeliver the Thread#", x = 81, y = 59, zone = "Duskwood" },
            [38] = { str = "38. Идите к 49,77 (вы можете проскользнуть мимо всего сюда, идя в сторону STV, а затем к этому месту) и сдайте #TURNINSven's Revenge# возьмите #ACCEPTSven’s Camp#", x = 49, y = 77, zone = "Duskwood" },
            [39] = { str = "39. Бегите вверх к хижине к северо-востоку от Raven Hill и сдайте #TURNINDeliver the Thread# возьмите #ACCEPTZombie Juice#" },
            [40] = { str = "40. Идите в подземелье в 23,35 убивайте plagued spreaders прямо здесь и внизу внутри для #DOQUESTThe Night Watch pt.3# скорее всего вы не убьёте их всех за 1 проход.", x = 23, y = 35, zone = "Duskwood" },
            [41] = { str = "41. Гриндите свой путь обратно наружу, затем к Sven в 7,34 сдайте #TURNINSven's Revenge# возьмите #ACCEPTThe Shadowy Figure#", x = 7, y = 34, zone = "Duskwood" },
            [42] = { str = "42. Жмите Hearth обратно в Darkshire" },
            [43] = { str = "43. Сдайте #TURNINZombie Juice# прямо перед собой, ПРОПУСТИТЕ остальное" },
            [44] = { str = "44. Сдайте #TURNINThe Night Watch pt.3# прямо снаружи таверны" },
            [45] = { str = "45. Сдайте #TURNINThe Shadowy Figure# в доме к востоку от таверны возьмите #ACCEPTThe Shadowy Search Continues#" },
            [46] = { str = "46. Сдайте его в ратуше, возьмите #ACCEPTInquire at the Inn# ПРОПУСТИТЕ остальное" },
            [47] = { str = "47. Если вам случилось найти #NPCAn Old History Book# (дропается со всех мобов в Duskwood), начните задание #ACCEPTAn Old History Book# и летите в SW и сдайте его в 74,7 и возьмите #ACCEPTSouthshore#", x = 74, y = 7, zone = "Duskwood" },
            [48] = { str = "48. Летите в Menethil Harbor и садитесь на корабль до Auberdine, летите в Ashenvale" },
        }
    },

-----------29-30 Ashenvale
    --[209] = {
    [2930] = {
        title = "29-30 Ashenvale",
        --n = "29-30 Ashenvale",
        --pID = 208, nID = 210,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 29-30 Ashenvale" },
            [2] = { str = "2. Сделайте Astranaar своим домом." },
            [3] = { str = "3. Поставьте пета в стойло и направляйтесь на восток" },
            [4] = { str = "4. #HUNTER3) Приручите Elder Ashenvale Bear к востоку от Raynewood Retreat, дайте ему growl и используйте его для следующего#" },
            [5] = { str = "5. Остановитесь в 66,56 и коснитесь кристалла для первой части #DOQUESTThe Tower of Althalaxx pt.6#.", x = 66, y = 56, zone = "Ashenvale" },
            [6] = { str = "6. Убивайте Withered Ancients ради Wooden Key для #DOQUESTRaene’s Cleansing pt.4# около 55,35, затем используйте ключ на сундуке в 54,35", x = 55, y = 35, zone = "Ashenvale" },
            [7] = { str = "7. Бегите к 53,46 сдайте #TURNINRaene’s Cleansing pt.4# возьмите #ACCEPTRaene’s Cleansing pt.5#", x = 53, y = 46, zone = "Ashenvale" },
            [8] = { str = "8. Идите к 85,44 и сдайте #TURNINKayneth Stillwind# возьмите #ACCEPTForsaken Diseases#", x = 85, y = 44, zone = "Ashenvale" },
            [9] = { str = "9. Идите к 81,48 и возьмите вторую часть #ACCEPTThe Tower of Althalaxx pt.6#", x = 81, y = 48, zone = "Ashenvale" },
            [10] = { str = "10. Идите к 66,81 и выполните #DOQUESTFallen Sky Lake# моб в центре", x = 66, y = 81, zone = "Ashenvale" },
            [11] = { str = "11. Убивайте rotting slimes, пока не выпадет сундук к востоку от дороги около озера для #DOQUESTRaene’s Cleansing pt.5#" },
            [12] = { str = "12. Идите к 75,71 и выполните #DOQUESTForsaken Diseases# бутылка на столе.", x = 75, y = 71, zone = "Ashenvale" },
            [13] = { str = "13. Сдайте #TURNINForsaken Diseases# в 85,44 ПРОПУСТИТЕ следующую часть.", x = 85, y = 44, zone = "Ashenvale" },
            [14] = { str = "14. Жмите Hearth обратно в Astranaar" },
            [15] = { str = "15. Сдайте #TURNINFallen Sky Lake# в последнем доме на восточной стороне города" },
            [16] = { str = "16. Идите к 53,46 сдайте #TURNINRaene’s Cleansing pt.5# возьмите #ACCEPTRaene's Cleansing pt.5# Идите сдавать его у святилища внутри дерева в 56,49 возьмите #ACCEPTRaene’s Cleansing pt.6# Сдайте его обратно у лунного колодца в 53,46 возьмите #ACCEPTRaene’s Cleansing pt.7# умрите, чтобы оказаться рядом с городом", x = 53, y = 46, zone = "Ashenvale" },
            [17] = { str = "17. Сдайте #TURNINRaene’s Cleansing pt.7# в таверне, ПРОПУСТИТЕ остальное, но сохраните жезл, вы можете использовать его вечно для превращения ради забавы =P" },
            [18] = { str = "18. Идите к 26,38 сдайте #TURNINThe Tower of Althalaxx pt.6# ПРОПУСТИТЕ остальное", x = 26, y = 38, zone = "Ashenvale" },
            [19] = { str = "19. Летите в Darnassus и возьмите таланты 30 уровня" },
            [20] = { str = "20. Летите в Auberdine, затем садитесь на корабль до Menethil Harbor" },
        }
    },

-----------30-30 Wetlands
    --[210] = {
    [3030] = {
        title = "30-30 Wetlands",
        --n = "30-30 Wetlands",
        --pID = 209, nID = 301,
        --itemCount = 18,
        items = {
            [1] = { str = "1. 30-30 Wetlands" },
            [2] = { str = "2. Сделайте Menethil Harbor своим домом." },
            [3] = { str = "3. Идите к 14,25 и убейте Captain Halyndor ради его ключа наверху корабля, сундук внизу корабля. Пошлите пета, чтобы собрать весь аггро, затем отправьте его атаковать мурлока, чтобы он увёл их всех. Коснитесь сундука и сдайте #TURNINLifting the Curse# возьмите #ACCEPTThe Eye of Paleth#", x = 14, y = 25, zone = "Wetlands" },
            [4] = { str = "4. Коснитесь катапульты в 47,47, сдайте #TURNINNek'Rosh's Gambit# возьмите #ACCEPTDefeat Nek’Rosh#", x = 47, y = 47, zone = "Wetlands" },
            [5] = { str = "5. Идите к 53,55 и зачистите левую сторону, идите вверх и вокруг сзади, чтобы выполнить #DOQUESTDefeat Nek’Rosh# зачистите всё, что он может сагрить, умрите при этом, если придётся. Он довольно слабый. Довольно легко для 32 элитного.", x = 53, y = 55, zone = "Wetlands" },
            [6] = { str = "6. Жмите Hearth обратно в Menethil Harbor." },
            [7] = { str = "7. Сдайте #TURNINThe Eye of Paleth# прямо перед собой, возьмите #ACCEPTCleansing the Eye#." },
            [8] = { str = "8. Идите наверх замка, сдайте #TURNINDefeat Nek’Rosh#." },
            [9] = { str = "9. Возьмите #ACCEPTFall of Dun Modr# прямо снаружи таверны " },
            [10] = { str = "10. Сдайте #TURNINFall of Dun Modr# в 49,18 возьмите #ACCEPTThe Thandol Span pt.1#", x = 49, y = 18, zone = "Wetlands" },
            [11] = { str = "11. Идите на половину моста к 51,8 и войдите в дверь, которая ведёт вниз, ищите тело мёртвого дворфа, сдайте #TURNINThe Thandol Span pt.1# возьмите #ACCEPTThe Thandol Span pt.2# сдайте его обратно в лагере в 49,18 возьмите #ACCEPTThe Thandol Span pt.3#", x = 51, y = 8, zone = "Wetlands" },
            [12] = { str = "12. Идите обратно через мост, чуть правее есть мостик поменьше. Пересеките его и уничтожьте телегу со взрывчаткой для #DOQUESTThe Thandol Span pt.3# в 48,88 возьмите #ACCEPTPlea to the Alliance#", x = 48, y = 88, zone = "Wetlands" },
            [13] = { str = "13. Бегите в Arathi Highlands к Refuge Point в 45,47 и сдайте #TURNINPlea to the Alliance#.", x = 45, y = 47, zone = "Arathi Highlands" },
            [14] = { str = "14. Возьмите полетчика" },
            [15] = { str = "15. К этому моменту вы должны быть на половине пути к 31 уровню или больше." },
            [16] = { str = "16. Бегите в сторону Hillsbrad Foothills." },
            [17] = { str = "17. Остановитесь в 27,49 и бегите на юг в Stormgarde Keep, на первом перекрёстке идите направо и держитесь стены вокруг через мост, купите все 3 книги первой помощи в 26,58", x = 27, y = 49, zone = "Arathi Highlands" },
            [18] = { str = "18. Продолжайте направляться в Hillsbrad " },
        }
    },
}
