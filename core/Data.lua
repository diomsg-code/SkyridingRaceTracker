local addonName, SRT = ...

SRT.raceDataTable = {}
local raceDataTable = SRT.raceDataTable

SRT.MEDIA_PATH = "Interface\\AddOns\\" .. addonName .. "\\media\\"

-- Dragonflight
-- The Waking Shores (Die Küste des Erwachens)
-- Ruby Lifeshrine Loop 01 (Rubinlebensschrein-Schleife) - R-11.0.5
raceDataTable[190123] = {
    NORMAL            = {66679, 2042, 53, 56},
    ADVANCED          = {66692, 2044, 52, 57},
    REVERSE           = {72052, 2154, 50, 55},
    CHALLENGE         = {75776, 2421, 54, 57},
    CHALLENGE_REVERSE = {75777, 2422, 57, 60},
    STORM_GRYPHON     = {77777, 2664, 65, 70} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Wild Preserve Slalom 02 (Wildreservat-Slalom) - R-11.0.5
raceDataTable[190473] = {
    NORMAL            = {66721, 2048, 42, 45},
    ADVANCED          = {66722, 2049, 40, 45},
    REVERSE           = {72705, 0, 41, 46},
    CHALLENGE         = {75778, 0, 48, 51},
    CHALLENGE_REVERSE = {75779, 0, 49, 52}
}
-- Emberflow Flight (Glutstrom-Flug)
raceDataTable[000000] = {
    NORMAL            = {66727, 0, 50, 53},
    ADVANCED          = {66728, 0, 44, 49},
    REVERSE           = {72707, 0, 45, 50},
    CHALLENGE         = {75780, 0, 50, 53},
    CHALLENGE_REVERSE = {75781, 0, 51, 54}
}

-- Apex Canopy River Run (Flusslauf des Hohen Blätterdachs)
raceDataTable[000000] = {
    NORMAL            = {66732, 0, 52, 55},
    ADVANCED          = {66733, 0, 45, 50},
    REVERSE           = {72734, 0, 48, 53},
    CHALLENGE         = {75782, 0, 53, 56},
    CHALLENGE_REVERSE = {75783, 0, 53, 56}
}

-- Uktulut Coaster (Uktuluter Küstenachter)
raceDataTable[000000] = {
    NORMAL            = {66777, 0, 45, 48},
    ADVANCED          = {66778, 0, 40, 45},
    REVERSE           = {72739, 0, 43, 48},
    CHALLENGE         = {75785, 0, 46, 49},
    CHALLENGE_REVERSE = {75786, 0, 48, 51}
}

-- Wingrest Roundabout (Schwingenrastkreisel)
raceDataTable[000000] = {
    NORMAL            = {66786, 0, 53, 56},
    ADVANCED          = {66787, 0, 53, 58},
    REVERSE           = {72740, 0, 56, 61},
    CHALLENGE         = {75787, 0, 60, 63},
    CHALLENGE_REVERSE = {75788, 0, 60, 63}
}

-- Flashfrost Flyover (Blitzfrost-Überflug)
raceDataTable[190326] = {
    NORMAL            = {66710, 0, 63, 66},
    ADVANCED          = {66712, 0, 61, 66},
    REVERSE           = {72700, 0, 60, 65},
    CHALLENGE         = {75789, 0, 64, 67},
    CHALLENGE_REVERSE = {75790, 0, 69, 74}
}

-- Wild Preserve Circuit (Wildreservat-Parcours)
raceDataTable[000000] = {
    NORMAL            = {66725, 0, 40, 43},
    ADVANCED          = {66726, 0, 38, 43},
    REVERSE           = {72706, 0, 41, 46},
    CHALLENGE         = {75791, 0, 43, 46},
    CHALLENGE_REVERSE = {75792, 0, 44, 47}
}

-- Ohn'ahran Plains (Ebenen von Ohn'ahra)
-- Sundapple Copse Circuit (Sonnentüpfelhainstrecke)
raceDataTable[000000] = {
    NORMAL            = {66835, 0, 49, 52},
    ADVANCED          = {66836, 0, 41, 46},
    REVERSE           = {72801, 0, 45, 50},
    CHALLENGE         = {75793, 0, 51, 54},
    CHALLENGE_REVERSE = {75794, 0, 50, 53}
}
-- Fen Flythrough 02 (Moor-Durchflug) - R-11.0.5
raceDataTable[191121] = {
    NORMAL            = {66877, 2062, 48, 51},
    ADVANCED          = {66878, 2063, 41, 46},
    REVERSE           = {72802, 2184, 47, 52},
    CHALLENGE         = {75795, 2440, 50, 53},
    CHALLENGE_REVERSE = {75796, 2441, 50, 53},
    STORM_GRYPHON     = {77785, 2665, 82, 87} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Ravine River Run (Schluchtflusslauf)
raceDataTable[000000] = {
    NORMAL            = {66880, 0, 49, 52},
    ADVANCED          = {66681, 0, 47, 52},
    REVERSE           = {72803, 0, 46, 51},
    CHALLENGE         = {75797, 0, 50, 53},
    CHALLENGE_REVERSE = {75798, 0, 51, 54}
}
-- Emerald Garden Ascent (Smaragdgärtenaufstieg)
raceDataTable[191247] = {
    NORMAL            = {66885, 0, 63, 66},
    ADVANCED          = {66886, 0, 55, 60},
    REVERSE           = {72805, 0, 57, 62},
    CHALLENGE         = {75799, 0, 66, 69},
    CHALLENGE_REVERSE = {75800, 0, 66, 69}
}
-- Maruukai Dash 05 (Maruukaispurt) - R-11.0.5
raceDataTable[191422] = {
    NORMAL            = {66921, 2069, 25, 28},
    CHALLENGE         = {75801, 2446, 24, 27}
}
-- Mirror of the Sky Dash 06 (Spurt zum Spiegel des Himmels) - R-11.0.5
raceDataTable[191511] = {
    NORMAL            = {66933, 2070, 26, 29},
    CHALLENGE         = {75802, 2447, 27, 30}
}
-- River Rapids Route (Stromschnellenstrecke)
raceDataTable[196092] = {
    NORMAL            = {70710, 0, 48, 51},
    ADVANCED          = {70711, 0, 43, 48},
    REVERSE           = {72807, 0, 44, 49},
    CHALLENGE         = {75803, 0, 52, 55},
    CHALLENGE_REVERSE = {75804, 0, 52, 55}
}

-- Azure Span (Das Azurblaue Gebirge)
-- Azure Span Sprint (Sprint des Azurblauen Gebirges)
raceDataTable[000000] = {
    NORMAL            = {66946, 0, 63, 66},
    ADVANCED          = {66947, 0, 58, 63},
    REVERSE           = {72796, 0, 60, 65},
    CHALLENGE         = {75805, 0, 67, 70},
    CHALLENGE_REVERSE = {75806, 0, 69, 72}
}
-- Azure Span Slalom (Slalom des Azurblauen Gebirges)
raceDataTable[000000] = {
    NORMAL            = {67002, 0, 58, 61},
    ADVANCED          = {67003, 0, 56, 61},
    REVERSE           = {72799, 0, 53, 58},
    CHALLENGE         = {75807, 0, 55, 58},
    CHALLENGE_REVERSE = {75808, 0, 55, 58}
}
-- Vakthros Ascent 03 (Vakthrosaufstieg) - R-11.0.5
raceDataTable[192115] = {
    NORMAL            = {67031, 2078, 58, 61},
    ADVANCED          = {67032, 2079, 56, 61},
    REVERSE           = {72794, 2190, 56, 61},
    CHALLENGE         = {75809, 2454, 63, 66},
    CHALLENGE_REVERSE = {75810, 2455, 64, 67},
    STORM_GRYPHON     = {77786, 2666, 120, 125} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Iskaara Tour (Iskaara-Tour)
raceDataTable[000000] = {
    NORMAL            = {67296, 0, 75, 78},
    ADVANCED          = {67297, 0, 70, 75},
    REVERSE           = {72800, 0, 67, 72},
    CHALLENGE         = {75811, 0, 78, 81},
    CHALLENGE_REVERSE = {75812, 0, 79, 82}
}
-- Frostland Flyover (Frostland-Überflug)
raceDataTable[000000] = {
    NORMAL            = {67565, 0, 76, 79},
    ADVANCED          = {67566, 0, 72, 77},
    REVERSE           = {72795, 0, 69, 74},
    CHALLENGE         = {75813, 0, 85, 88},
    CHALLENGE_REVERSE = {75815, 0, 83, 86}
}
-- Archive Ambit (Archivring)
raceDataTable[000000] = {
    NORMAL            = {67741, 0, 91, 94},
    ADVANCED          = {67742, 0, 81, 86},
    REVERSE           = {72797, 0, 76, 81},
    CHALLENGE         = {75816, 0, 90, 93},
    CHALLENGE_REVERSE = {75817, 0, 92, 95}
}

-- Thaldraszus (Thaldraszus)
-- Flowing Forest Flight (Flug des Wallenden Walds)
raceDataTable[000000] = {
    NORMAL            = {67095, 0, 49, 52},
    ADVANCED          = {67096, 0, 40, 45},
    REVERSE           = {72793, 0, 41, 46},
    CHALLENGE         = {75820, 0, 47, 50},
    CHALLENGE_REVERSE = {75821, 0, 46, 49}
}
-- Tyrhold Trial 02 (Tyrhold-Tournee) - R-11.0.5
raceDataTable[193651] = {
    NORMAL            = {69957, 2092, 81, 84},
    ADVANCED          = {69958, 2093, 75, 80},
    REVERSE           = {72792, 2195, 59, 64},
    CHALLENGE         = {75822, 2464, 58, 61},
    CHALLENGE_REVERSE = {75823, 2465, 63, 66},
    STORM_GRYPHON     = {77784, 2667, 80, 85} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Cliffside Circuit (Klippenrundstrecke)
raceDataTable[000000] = {
    NORMAL            = {70051, 0, 69, 72},
    ADVANCED          = {70052, 0, 66, 71},
    REVERSE           = {72760, 0, 69, 74},
    CHALLENGE         = {75824, 0, 81, 84},
    CHALLENGE_REVERSE = {75825, 0, 80, 83}
}
-- Academy Ascent (Akademieaufstieg)
raceDataTable[000000] = {
    NORMAL            = {70059, 0, 54, 57},
    ADVANCED          = {70060, 0, 52, 57},
    REVERSE           = {72754, 0, 53, 58},
    CHALLENGE         = {75826, 0, 65, 68},
    CHALLENGE_REVERSE = {75827, 0, 65, 68}
}
-- Garden Gallivant (Gartenpromenade)
raceDataTable[000000] = {
    NORMAL            = {70157, 0, 61, 64},
    ADVANCED          = {70158, 0, 54, 59},
    REVERSE           = {72769, 0, 57, 62},
    CHALLENGE         = {75784, 0, 60, 63},
    CHALLENGE_REVERSE = {75828, 0, 64, 67}
}
-- Caverns Criss-Cross (Kreuz und quer durch die Höhlen)
raceDataTable[000000] = {
    NORMAL            = {70161, 0, 50, 53},
    ADVANCED          = {70163, 0, 45, 50},
    REVERSE           = {72750, 0, 47, 52},
    CHALLENGE         = {75829, 0, 56, 59},
    CHALLENGE_REVERSE = {75830, 0, 54, 57}
}

-- Forbidden Reach (Die Verbotene Insel)
-- Stormsunder Crater Circuit 01 (Sturmrisskrater-Rundflug) - R-11.0.5
raceDataTable[200183] = {
    NORMAL            = {73017, 2201, 43, 46},
    ADVANCED          = {73018, 2207, 42, 47},
    REVERSE           = {73019, 2213, 42, 47},
    CHALLENGE         = {75954, 2474, 45, 48},
    CHALLENGE_REVERSE = {75955, 2475, 44, 47},
    STORM_GRYPHON     = {77787, 2668, 92, 97} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Morqut Ascent (Morqutaufstieg)
raceDataTable[000000] = {
    NORMAL            = {73020, 0, 52, 55},
    ADVANCED          = {73023, 0, 49, 54},
    REVERSE           = {73024, 0, 52, 57},
    CHALLENGE         = {75956, 0, 50, 53},
    CHALLENGE_REVERSE = {75957, 0, 50, 53}
}
-- Aerie Chasm Cruise (Nistklufttour)
raceDataTable[000000] = {
    NORMAL            = {73025, 0, 53, 56},
    ADVANCED          = {73027, 0, 50, 55},
    REVERSE           = {73028, 0, 50, 55},
    CHALLENGE         = {75958, 0, 53, 56},
    CHALLENGE_REVERSE = {75959, 0, 52, 55}
}
-- Southern Reach Route (Südinselroute)
raceDataTable[000000] = {
    NORMAL            = {73029, 0, 70, 73},
    ADVANCED          = {73030, 0, 68, 73},
    REVERSE           = {73032, 0, 63, 68},
    CHALLENGE         = {75960, 0, 70, 63},
    CHALLENGE_REVERSE = {75961, 0, 68, 71}
}
-- Caldera Coaster (Kalderakurven)
raceDataTable[000000] = {
    NORMAL            = {73033, 0, 58, 61},
    ADVANCED          = {73034, 0, 52, 57},
    REVERSE           = {73052, 0, 49, 54},
    CHALLENGE         = {75962, 0, 55, 58},
    CHALLENGE_REVERSE = {75963, 0, 53, 56}
}
-- Forbidden Reach Rush (Verbotene-Insel-Eile)
raceDataTable[000000] = {
    NORMAL            = {73061, 0, 59, 62},
    ADVANCED          = {73062, 0, 56, 61},
    REVERSE           = {73065, 0, 57, 62},
    CHALLENGE         = {75964, 0, 60, 63},
    CHALLENGE_REVERSE = {75965, 0, 60, 63}
}

-- Zaralek Cavern (Zaralekhöhle)
-- Crystal Circuit 01 (Kristallkreisel) - R-11.0.5
raceDataTable[202524] = {
    NORMAL            = {74839, 2246, 63, 68},
    ADVANCED          = {74842, 2252, 55, 60},
    REVERSE           = {74882, 2258, 53, 58},
    CHALLENGE         = {75972, 2486, 57, 60},
    CHALLENGE_REVERSE = {75973, 2487, 58, 61},
    STORM_GRYPHON     = {77793, 2669, 95, 100} -- !!! ID passt vom Namen nicht zur Tabelle !!!
}
-- Caldera Cruise (Kalderarundflug)
raceDataTable[000000] = {
    NORMAL            = {74889, 0, 75, 80},
    ADVANCED          = {74899, 0, 68, 73},
    REVERSE           = {74925, 0, 68, 73},
    CHALLENGE         = {75974, 0, 72, 75},
    CHALLENGE_REVERSE = {75975, 0, 72, 75}
}
-- Brimstone Scramble (Schwefelhast)
raceDataTable[000000] = {
    NORMAL            = {74939, 0, 69, 72},
    ADVANCED          = {74943, 0, 64, 69},
    REVERSE           = {74944, 0, 64, 69},
    CHALLENGE         = {75976, 0, 69, 72},
    CHALLENGE_REVERSE = {75977, 0, 71, 74}
}
-- Shimmering Slalom (Schimmerslalom)
raceDataTable[000000] = {
    NORMAL            = {74951, 0, 75, 80},
    ADVANCED          = {74954, 0, 70, 75},
    REVERSE           = {74956, 0, 70, 75},
    CHALLENGE         = {75978, 0, 79, 82},
    CHALLENGE_REVERSE = {75979, 0, 75, 78}
}
-- Loamm Roamm (Loamm-Jagd)
raceDataTable[000000] = {
    NORMAL            = {74972, 0, 55, 60},
    ADVANCED          = {74975, 0, 50, 55},
    REVERSE           = {74977, 0, 48, 53},
    CHALLENGE         = {75980, 0, 53, 56},
    CHALLENGE_REVERSE = {75981, 0, 52, 55}
}
-- Sulfur Sprint (Schwefelsprint)
raceDataTable[000000] = {
    NORMAL            = {75035, 0, 64, 67},
    ADVANCED          = {75042, 0, 58, 63},
    REVERSE           = {75043, 0, 57, 62},
    CHALLENGE         = {75982, 0, 67, 70},
    CHALLENGE_REVERSE = {75983, 0, 65, 68}
}

-- Emerald Dream (Der Smaragdgrüne Traum)
-- Ysera Invitational (Ysera-Einladungsturnier)
raceDataTable[000000] = {
    NORMAL            = {77841, 0, 98, 103},
    ADVANCED          = {77842, 0, 87, 90},
    REVERSE           = {77843, 0, 87, 90},
    CHALLENGE         = {77844, 0, 95, 98},
    CHALLENGE_REVERSE = {77845, 0, 97, 100}
}
-- Smoldering Sprint (Qualmende Querele)
raceDataTable[000000] = {
    NORMAL            = {77983, 0, 80, 85},
    ADVANCED          = {77984, 0, 73, 76},
    REVERSE           = {77985, 0, 73, 76},
    CHALLENGE         = {77986, 0, 79, 82},
    CHALLENGE_REVERSE = {77987, 0, 80, 83}
}
-- Viridescent Venture (Grünliche Gaudi)
raceDataTable[000000] = {
    NORMAL            = {77996, 0, 78, 83},
    ADVANCED          = {77997, 0, 64, 67},
    REVERSE           = {77998, 0, 64, 67},
    CHALLENGE         = {77999, 0, 73, 76},
    CHALLENGE_REVERSE = {78000, 0, 73, 76}
}
-- Shoreline Switchback 04 (Uferumkehr) - R-11.0.5
raceDataTable[210497] = {
    NORMAL            = {78016, 2679, 73, 78},
    ADVANCED          = {78017, 2685, 63, 66},
    REVERSE           = {78018, 2691, 62, 65},
    CHALLENGE         = {78019, 2700, 70, 73},
    CHALLENGE_REVERSE = {78020, 2701, 70, 73}
}
-- Canopy Concours (Baumkronenbagatelle)
raceDataTable[000000] = {
    NORMAL            = {78102, 0, 105, 110},
    ADVANCED          = {78103, 0, 93, 96},
    REVERSE           = {78104, 0, 96, 99},
    CHALLENGE         = {78105, 0, 105, 108},
    CHALLENGE_REVERSE = {78106, 0, 105, 108}
}
-- Emerald Amble (Smaragdspaziergang)
raceDataTable[000000] = {
    NORMAL            = {78115, 0, 84, 89},
    ADVANCED          = {78116, 0, 70, 73},
    REVERSE           = {78117, 0, 70, 73},
    CHALLENGE         = {78118, 0, 73, 76},
    CHALLENGE_REVERSE = {78119, 0, 73, 76}
}

-- The War Withina
-- Isle of Dorn Z1 (Insel von Dorn)
-- Dornogal Drift R1 (Dornogaldrift) - R-11.0.5
raceDataTable[219542] = {
    NORMAL    = {80219, 2923, 48, 53},
    ADVANCED  = {80225, 2929, 43, 46},
    REVERSE   = {80231, 2935, 43, 46}
}
-- Storm Watch's Survey R2 (Sturmpostenstudie) - R-11.0.5
raceDataTable[219544] = {
    NORMAL    = {80220, 2924, 63, 68},
    ADVANCED  = {80226, 2930, 60, 63},
    REVERSE   = {80232, 2936, 62, 65}
}
-- Basin Bypass R3 (Beckenbypass) - R-11.0.5
raceDataTable[219547] = {
    NORMAL    = {80221, 2925, 58, 63},
    ADVANCED  = {80227, 2931, 54, 57},
    REVERSE   = {80233, 2937, 57, 60}
}
-- The Wold Ways R4 (Die Holtzwege) - R-11.0.5
raceDataTable[219548] = {
    NORMAL    = {80222, 2926, 68, 73},
    ADVANCED  = {80228, 2932, 68, 71},
    REVERSE   = {80234, 2938, 70, 73}
}
-- Thunderhead Trail R5 (Donnerkopfdreh) - R-11.0.5
raceDataTable[219549] = {
    NORMAL    = {80223, 2927, 70, 75},
    ADVANCED  = {80229, 2933, 66, 69},
    REVERSE   = {80235, 2939, 66, 69}
}
-- Orecreg's Doglegs R6 (Erzgrubenecken) - R-11.0.5
raceDataTable[219550] = {
    NORMAL    = {80224, 2928, 65, 70},
    ADVANCED  = {80230, 2934, 61, 64},
    REVERSE   = {80236, 2940, 61, 64}
}

-- The Ringing Deeps Z2 (Die Schallenden Tiefen)
-- Earthenworks Weave R1 (Erdwerkeweberei) - R-11.0.5
raceDataTable[219551] = {
    NORMAL 	 = {80237, 2941, 52, 57},
    ADVANCED = {80244, 2947, 49, 52},
    REVERSE  = {80250, 2953, 50, 53}
}
-- Ringing Deeps Ramble R2 (Schallende-Tiefen-Spektakel) - R-11.0.5
raceDataTable[219552] = {
    NORMAL 	 = {80238, 2942, 57, 62},
    ADVANCED = {80245, 2948, 53, 56},
    REVERSE  = {80251, 2954, 53, 56}
}
-- Chittering Concourse R3 (Zirpendes Zusammentreffen) - R-11.0.5
raceDataTable[219553] = {
    NORMAL 	 = {80239, 2943, 56, 61},
    ADVANCED = {80246, 2949, 53, 56},
    REVERSE  = {80252, 2955, 54, 57}
}
-- Cataract River Cruise R4 (Kataraktflussfahrt) - R-11.0.5
raceDataTable[219554] = {
    NORMAL 	 = {80240, 2944, 60, 65},
    ADVANCED = {80247, 2950, 58, 61},
    REVERSE  = {80253, 2956, 57, 60}
}
-- Taelloch Twist R5 (Taellochtrick) - R-11.0.5
raceDataTable[219555] = {
    NORMAL 	 = {80242, 2945, 47, 52},
    ADVANCED = {80248, 2951, 43, 46},
    REVERSE  = {80254, 2957, 44, 47}
}
-- Opportunity Point Amble R6 (Chancenspitzenchance) - R-11.0.5
raceDataTable[219556] = {
    NORMAL 	 = {80243, 2946, 77, 82},
    ADVANCED = {80249, 2952, 71, 74},
    REVERSE  = {80255, 2958, 72, 75}
}

-- Hallowfall Z3 (Heilsturz)
-- Dunelle's Detour R1 (Dunelles gute Güte) - R-11.0.5
raceDataTable[219557] = {
    NORMAL    = {80256, 2959, 65, 70},
    ADVANCED  = {80265, 2965, 62, 65},
    REVERSE   = {80271, 2971, 64, 67}
}
-- Tenir's Traversal R2 (Tenirs Traversale) - R-11.0.5
raceDataTable[219558] = {
    NORMAL    = {80257, 2960, 65, 70},
    ADVANCED  = {80266, 2966, 60, 63},
    REVERSE   = {80272, 2972, 63, 66}
}
-- Light's Redoubt Descent R3 (Lichtschanzensturz) - R-11.0.5
raceDataTable[219559] = {
    NORMAL    = {80258, 2961, 63, 68},
    ADVANCED  = {80267, 2967, 62, 65},
    REVERSE   = {80273, 2973, 62, 65}
}
-- Stillstone Slalom R4 (Stillsteinslalom) - R-11.0.5
raceDataTable[219560] = {
    NORMAL    = {80259, 2962, 56, 61},
    ADVANCED  = {80268, 2968, 54, 57},
    REVERSE   = {80274, 2974, 56, 59}
}
-- Mereldar Meander R5 (Mereldarmäander) - R-11.0.5
raceDataTable[219561] = {
    NORMAL    = {80260, 2963, 76, 81},
    ADVANCED  = {80269, 2969, 71, 74},
    REVERSE   = {80275, 2975, 71, 74}
}
-- Velhan's Venture R6 (Velhans Vorstoß) - R-11.0.5
raceDataTable[219562] = {
    NORMAL    = {80261, 2964, 55, 60},
    ADVANCED  = {80270, 2970, 50, 53},
    REVERSE   = {80276, 2976, 50, 53}
}

-- Azj-Kahet Z5 (Azj-Kahet)
-- City of Threads Twist R1 (Stadt-der-Fäden-Sause) - R-11.0.5
raceDataTable[219564] = {
    NORMAL    = {80277, 2977, 78, 83},
    ADVANCED  = {80283, 2983, 74, 77},
    REVERSE   = {80289, 2989, 74, 77}
}
-- Maddening Deep Dip R2 (Tiefenrausch des Wahnsinns) - R-11.0.5
raceDataTable[219565] = {
    NORMAL    = {80278, 2978, 58, 63},
    ADVANCED  = {80284, 2984, 54, 57},
    REVERSE   = {80290, 2990, 56, 59}
}
-- The Weaver's Wing R3 (Der Wind der Weberin) - R-11.0.5
raceDataTable[219567] = {
    NORMAL    = {80279, 2979, 54, 59},
    ADVANCED  = {80285, 2985, 51, 54},
    REVERSE   = {80291, 2991, 50, 53}
}
-- Rak-Ahat Rush R4 (Rak-Ahat-Rausch) - R-11.0.5
raceDataTable[219568] = {
    NORMAL    = {80280, 2980, 70, 75},
    ADVANCED  = {80286, 2986, 66, 69},
    REVERSE   = {80292, 2992, 66, 69}
}
-- Pit Plunge R5 (Grubengerangel) - R-11.0.5
raceDataTable[219569] = {
    NORMAL    = {80281, 2981, 63, 68},
    ADVANCED  = {80287, 2987, 61, 64},
    REVERSE   = {80293, 2993, 61, 64}
}
-- Siegehold Scuttle R6 (Belagerungsfestenbestrebung) - R-11.0.5
raceDataTable[219570] = {
    NORMAL    = {80282, 2982, 70, 75},
    ADVANCED  = {80288, 2988, 66, 69},
    REVERSE   = {80294, 2994, 63, 66}
}