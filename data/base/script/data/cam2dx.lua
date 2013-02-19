-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "cam2DX.slo"

-- VLO file for capturing NASDA central Uplink structure when player is near

-- cam2DX.VLO

player = 0
enemy = 2
uplinkPlayer = 1
uplink = getStructureByID(3223)
-- radius that needs to be clear of enemy structures before capturable
capRange = 512

-- "Objective captured"
goodSnd = "pcv621.ogg"
-- "Objective destroyed"
badSnd = "pcv622.ogg"

--run the code
dofile('cam2dx_logic.lua')