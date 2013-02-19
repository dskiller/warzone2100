-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "vtols.slo"




-- don't add any pads but setup the pad player
padPlayer = 3
-- MAX = 5
numPads = 0

-- set up the no vis targetting
player = 0
noVisTargetting = true

-- vtol groups - MAX 4
numGroups = 4

-- place to put VTOLS
groupX = {}
groupX[0] = 832
groupY = {}
groupY[0] = 6464
-- number of droids in group
VTOLsize = {}
VTOLsize[0] = 2
templates = {}
templates[0] = "NX-L-Missile-A-T-VTOL"
-- 0 - droid, 1 - structure
targetObjType = {}
targetObjType[0] = 0
-- 2min	(*10secs)
startTime = {}
startTime[0] = 12
-- 3mins(*10secs)
everyTime = {}
everyTime[0] = 18

-- place to put VTOLS
groupX[1] = 832
groupY[1] = 6464
-- number of droids in group
VTOLsize[1] = 5
templates[1] = "NX-M-Bomb2-VTOL"
-- 0 - droid, 1 - structure
targetObjType[1] = 1
-- 1min	(*10secs)
startTime[1] = 6
-- 4min	(*10secs)
everyTime[1] = 24

-- place to put VTOLS
groupX[2] = 832
groupY[2] = 6464
-- number of droids in group
VTOLsize[2] = 5
templates[2] = "NX-M-Bomb4-VTOL"
-- 0 - droid, 1 - structure
targetObjType[2] = 1
-- 60min	(*10secs)
startTime[2] = 360
-- 8mins(*10secs)
everyTime[2] = 48

-- place to put VTOLS
groupX[3] = 832
groupY[3] = 6464
-- number of droids in group
VTOLsize[3] = 2
templates[3] = "NX-L-Missile-A-T-VTOL"
-- 0 - droid, 1 - structure
targetObjType[3] = 0
-- 90min	(*10secs)
startTime[3] = 540
-- 8mins(*10secs)
everyTime[3] = 48

-- HQ when destroyed stops VTOLS
HQbuilding = 1180

vanishX = 1
vanishY = 80

-- preferred targets (max 4 each struc/droid)
numPrefStruc = 4
-- Sensor
prefStruc = {}
prefStruc[0] = 2048
-- IDF structures
prefStruc[1] = 16384
-- Factory
prefStruc[2] = 2
-- VTOL factory
prefStruc[3] = 512


numPrefDroid = 4
-- sensor
prefDroid = {}
prefDroid[0] = 2
-- cyborgs
prefDroid[1] = 16384
-- tracks
prefDroid[2] = 2048
-- commander
prefDroid[3] = 1

--run the code
dofile('vtols_logic.lua')