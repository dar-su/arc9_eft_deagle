AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

ARC9:AddPhrase("eft_weapon_pd20", "Blicky", "en")
ARC9:AddPhrase("eft_weapon_pd20", "Пестик", "ru")
ARC9:AddPhrase("eft_weapon_pd20", "Bwiky :p", "uwu")
ARC9:AddPhrase("eft_weapon_pd20_class", "Toy gun", "en")
ARC9:AddPhrase("eft_weapon_pd20_class", "Игрушечный пистолет", "ru")
ARC9:AddPhrase("eft_weapon_pd20_class", "Tooy guwun", "uwu")
SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pd20")

SWEP.Class = ARC9:GetPhrase("eft_weapon_pd20_class")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "some toy factory idk",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "20x1mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= "toy",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "~1960 ?"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.Description = [[A plastic semi-automatic toy gun firing 20x1mm disks. Designed for children over 5 years old. Manufactured in the USSR.]]


SWEP.StandardPresets = {
    -- "[Brunner]XQAAAQAAAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD91Mu7gHhrEdLjEVXEIb1Qv/6x/ERrmPfkgHtGVs3aO/ZomanUH9xcN82LH6PqmSi6bXfh/c7ossVGDNve/Pf4uqKeQaptQZPgfiRDU/Wb3Kupa715/aPL5iHvZPFVwuuk5hwnWW4Q4nXfyp4xoqI=",
    -- "[Golden]XQAAAQD5AAAAAAAAAAA9iIIiM7tuo1AtT00OeFD91Mu7gHhrEdLjEVXEIb1ZX0TWz9Up4g5t23LFQwPmHndDmlmjQ9MN3bTRCRjovJcbJ3q5vc8+LDI/3wTaD2MZxl6wZM3WRDyQUKimbQ/4D9xgQiWLs8ajR2lviDuANrXOxuY95k1ofpBqIaSc"
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pd20.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"
SWEP.BarrelLength = 16

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE


SWEP.DamageMax = 1
SWEP.DamageMin = 0.5
SWEP.PhysBulletMuzzleVelocity = 20/0.0254
SWEP.PhysBulletGravity = 1
SWEP.AlwaysPhysBullet = true 

SWEP.RangeMin = 10
SWEP.RangeMax = 15 /0.0254

SWEP.Penetration =      0
SWEP.PenetrationDelta = 0
SWEP.ArmorPiercing =    0
SWEP.RicochetChance =   10/100

ARC9:RegisterPhysBulletModel("models/weapons/arc9/darsu_eft/pd20_disk.mdl")
SWEP.PhysBulletModel = "models/weapons/arc9/darsu_eft/pd20_disk.mdl"
SWEP.PhysBulletModelStick = 5

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-- SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_pm_8.mdl" -- Set to a string or table to drop this magazine when reloading.
-- SWEP.DropMagazineSounds = {
--     "arc9_eft_shared/weap_magdrop_plastic.ogg"
-- } -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.86*1.1
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

-- SWEP.Overheat = true
-- SWEP.HeatCapacity = 200
-- SWEP.HeatDissipation = 2
-- SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }


--          Recoil
-- touch these


SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 10 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 1.74   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.74   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 500  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.31 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 1
SWEP.RecoilUpMultRecoil = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 0.3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)
    
    -- if self:GetClass() == "arc9_eft_pb" then up = up * 0.4 end

    -- if recamount < 2 then
    --     if self:GetSightAmount() < 0.2 then up = 3 end -- only for visual when hipfiring
    -- end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10



-------------------------- SPREAD

SWEP.Spread = 13.41 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

-- SWEP.Malfunction = true 
-- SWEP.MalfunctionNeverLastShoot = true 
-- SWEP.MalfunctionMeanShotsToFail = 333*2
-- SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-- SWEP.ShootPosOffset = Vector(2, 2, -2)
SWEP.ShootPosOffset = Vector(2, 8, -2.5)
-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.265, -8, 2.05),
    Ang = Angle(0, 0.00, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.5, -.6)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21, 21, 4.0)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(21.6, -4.28, -5.23)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeNPC = "pistol"

SWEP.HoldTypeCustomize = "physgun"
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 8, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL



-------------------------- EFFECTS

SWEP.MuzzleParticle = false 
SWEP.MuzzleEffect = false 
SWEP.NoFlash = true

SWEP.NoShellEject = true
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x18pm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    -- [2] = "patron_in_mag0",
    -- [3] = "patron_in_mag1",
    -- [4] = "patron_in_mag2",
    -- [5] = "patron_in_mag3",
    -- [6] = "patron_in_mag4",
    -- [7] = "patron_in_mag5",
    -- [8] = "patron_in_mag6",
    -- [9] = "patron_in_mag7",
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/pm/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05


-- SWEP.ShootSound = { path .. "pm_close1.ogg", path .. "pm_close2.ogg" }
-- SWEP.ShootSoundIndoor = { path .. "pm_indoor_close1.ogg", path .. "pm_indoor_close2.ogg" }
-- SWEP.DistantShootSound = { path .. "pm_distant1.ogg", path .. "pm_distant2.ogg" }
-- SWEP.DistantShootSoundIndoor = { path .. "pm_indoor_distant1.ogg", path .. "pm_indoor_distant2.ogg" }

-- SWEP.ShootSoundSilenced = path .. "pb_silenced_close1.ogg"
-- SWEP.ShootSoundSilencedIndoor = path .. "pb_silenced_indoor_close1.ogg"
-- SWEP.DistantShootSoundSilenced = path .. "pb_silenced_far1.ogg"
-- SWEP.DistantShootSoundSilencedIndoor = path .. "pb_silenced_indoor_distant1.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol

SWEP.ShotgunReload = true 
SWEP.ShotgunReloadIncludesChamber = false  
SWEP.ShotgunReloadNoChamber = true   

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 1 rand = 1 end
        -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end

        ending = rand
        return anim .. ending
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 111, -- REMOVE WHEN DONEEEE
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = pathgenericpistol .. "pm_trigger_hammer.ogg", t = 0 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },


    ["reload_start"] = {
        Source = "reload_start",
        EventTable = {
            { s = randspin, t = 0.03 },
        },
    },    
    ["reload_insert"] = {
        Source = "reload_in",
        EventTable = {
            { s = path .. "ammo_singleround_pickup.ogg", t = 0.01 },
            { s = randspin, t = 0.41 },
            { s = slidelock, t = 0.1 },
            -- { s = { path .. "mosin_round_load1.ogg", path .. "mosin_round_load2.ogg", path .. "mosin_round_load3.ogg", path .. "mosin_round_load4.ogg", path .. "mosin_round_load5.ogg" }, t = 0.48 },
        },
    },   
    ["reload_finish"] = {
        Source = "reload_end",
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 0.84 },
        },
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },

    ["inspect1"] = {
        Source = "look",
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = randspin, t = 1.53 },
            { s = randspin, t = 2.44 },
        }
    },

    ["inspect2"] = {
        Source = "check",
        EventTable = {
            { s = randspin, t = 0.03 },
        },
    },
}

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "patron_in_mag0",
--         "patron_in_mag1",
--         "patron_in_mag2",
--         "patron_in_mag3",
--         "patron_in_mag4",
--         "patron_in_mag5",
--         "patron_in_mag6",
--         "patron_in_mag7",
--     },
-- }


-------------------------- ATTACHMENTS

-- SWEP.missingpartsnotifsent = 0

-- function SWEP:HookP_BlockFire()
--     if  !self:GetValue("HasAmmoooooooo") or 
--         !self:GetValue("HasReciever") or
--         !self:GetValue("HasGrip") then
--         if SERVER and self.missingpartsnotifsent < CurTime() then
--             self.missingpartsnotifsent = CurTime() + 3
--             net.Start("arc9eftmissingparts")
--             net.Send(self:GetOwner())
--         end
--         return true 
--     end
-- end

-- function SWEP:Hook_RedPrintName()
--     if  !self:GetValue("HasAmmoooooooo") or 
--         !self:GetValue("HasReciever") or
--         !self:GetValue("HasGrip") then
--             return true 
--     end
-- end

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_toy"},
        Bone = "weapon",
        Pos = Vector(0, 16, -2),
        Ang = Angle(0, -90, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 85
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm