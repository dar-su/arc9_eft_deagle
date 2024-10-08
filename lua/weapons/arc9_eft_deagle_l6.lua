AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")
-- SWEP.SubCategory = "_Not for your eyesss"

SWEP.PrintName = "Desert Eagle L6"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Magnum Research",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = ".50 Action Express",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_usa"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2013 ?"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD",
}

SWEP.Description = [[Desert Eagle L6 is the modification of the .50 Action Express caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.]]


-- SWEP.StandardPresets = {
--     "[Match]XQAAAQCrAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRntytFH+J59lGDjqz6ZH4bg7HnPgSDqniyN73eDxQY3gQXhBu/6NaFIrFv+NdhfeYI+Bl9ZRA8D0g5laEF/5uFzZwi6fMtO9ySkn0C2VSs/oJ4NV0NaLoMnJ6zqEk5SHD+53ajCyQpHmaItEkTMcbtUtHdCPuTv0WKX/5mEJVAxuiUlvVv2fB4TZ/6+hZAA=",
--     "[Expert]XQAAAQCDAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRlMhLkaWXM321ybYwD8rMCuZ+DU/zL9El3OZSnOUp9p1RWQifazXO48XfUOGWxa+sa2Kt3qLj8cW6rZrgqnIGOx08nVMzo4mNGLyWcXxfBbg0XdB0Z9Nb+xTwMFnQrICZ/+ZLijB0cqCcIEKoNH+oZqy91B1WR8KDNvRX0Kg8mend3EmAhHtAA==",
--     "[Elite]XQAAAQCbAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hSOvpy/r5k10K07HVq5kdigjd9zqBhfXxdWjYxcUL2tDjJT3U2Ut6aJhz9dgcdGLfdKBJLLvv6Z+TVdj554SK4DE3H9EfMr3/Pf0073v4P+0YQDNMzhWwLa2jWt6pyRLfS6jWu061IA1cjGS5t7y4vFKys2GjVpn/fwRl1iuoVnKHdeshvCE/LNl5QzkpAA==",
--     "[Tactical]XQAAAQCmAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRp+kF73+n878ceITBBMgpdth8IbtOD4Mw/aLpBiV54LdaMHvq4AKCRFegnVZlXjnth2eHDz6YsLn0JarBrzg0SmGrdZ31j6ksAsB505wJvyLLKvLpd4cAjuHnC9af39AkdvMvINYihMU/WDYGzHHAg5WqxJYCtldGQGnHj0qXCiX/yqxckWAQ78+fbwCMagA",
-- }

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"
SWEP.BarrelLength = 25

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

-- default pst ghz

SWEP.DamageMax = 85/2
SWEP.DamageMin = 85/2
SWEP.PhysBulletMuzzleVelocity = 440 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      40 *2.54/100/0.0254
SWEP.PenetrationDelta = 50/100
SWEP.ArmorPiercing =    50/100
SWEP.RicochetChance =   5/100


-- SWEP.DamageLookupTable = {
--     {   10/0.0254, 
--     54/2     },

--     {   100 /0.0254, 
--     43.77/2     },

--     {   200 /0.0254, 
--     40.34/2     },

--     {   300 /0.0254, 
--     37.92/2     },

--     {   400 /0.0254, 
--     35.98/2     },

--     {   500 /0.0254, 
--     34.32/2     },

--     {   600 /0.0254, 
--     32.96/2     },

--     {   700 /0.0254, 
--     31.9/2     },

--     {   800 /0.0254, 
--     31.12/2     },

--     {   900 /0.0254, 
--     30.65/2     },

--     {   1000 /0.0254, 
--     30.51/2     },
-- }



-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_deagle_7.mdl" -- Set to a string or table to drop this magazine when reloading.
-- SWEP.DropMagazineSounds = {
--     "arc9_eft_shared/weap_magdrop_plastic.ogg"
-- } -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
-- SWEP.DropMagazineTime = 0.5*0.9
SWEP.DropMagazineTime = 0.37
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.Overheat = true
SWEP.HeatCapacity = 100
SWEP.HeatDissipation = 0.75
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }



--          Recoil
-- touch these

SWEP.Recoil = 3 -- general multiplier of main recoil

SWEP.RecoilUp   = 2.25   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 3 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 4.0   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 4.0   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 600  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.3 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.4 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 17, 1) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 0.5
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

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = up*2 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10

-------------------------- SPREAD

SWEP.Spread = 9.97 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333*2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

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

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 1.67),
    Ang = Angle(0, 0.0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.5, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22.0, 23, 4)
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
    TPIKAng = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol_deagle" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/50ae.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.8 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3",
    [5] = "patron_in_mag4",
    [6] = "patron_in_mag5",
    [7] = "patron_in_mag6",
    [8] = "patron_in_mag7",
    [9] = "patron_in_mag8",
    [10] = "patron_in_mag9",
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/deagle/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = path .. "deagle_outdoor_close.ogg"
SWEP.ShootSoundIndoor = path .. "deagle_indoor_close.ogg"
SWEP.DistantShootSound = path .. "deagle_outdoor_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "deagle_indoor_distant.ogg"

-- SWEP.ShootSoundSilenced = path .. "pl_fire_silenced_close1.ogg"
-- SWEP.ShootSoundSilencedIndoor = path .. "pl_fire_silenced_indoor_close.ogg"
-- SWEP.DistantShootSoundSilenced = path .. "pl_fire_silenced_distant1.ogg"
-- SWEP.DistantShootSoundSilencedIndoor = path .. "pl_fire_silenced_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol


SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end
    
    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["hasmag"] then ending = 0 
    else nomag = true end

    local empty = swep:Clip1() == 0 and !nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        -- if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true ) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then rand = 0 end
            ending = rand
        end

        return anim .. ending
    elseif anim == "reload" or anim == "reload_empty" then
        if anim == "reload" and empty then anim = "reload_empty" end
        return anim .. ending
    end

    if anim == "draw" or anim == "draw_empty" then
        local rand2 = math.Truncate(util.SharedRandom("hi", 0, 1.99)) -- 0, 1
        if rand2 == 1 then
            return anim .. "_speen"
        end
    end
    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- rand = 4

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    { s = randspin, t = 0.05 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 0.1},
    { s = path .. "deagle_chamber_out.ogg", t = 0.95 },
    { s =  path .. "generic_jam_shell_ remove_medium3.ogg", t = 2.08  },
    { s =  path .. "deagle_catch.ogg", t = 2.87 },
    { s = randspin, t = 3.42 },
}

local rst_def = {
    { s = randspin, t = 0.1 },
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.3 }, -- eft devs redarded
    { s = path .. "deagle_mag_out.ogg", t = 0.41 },
    { s = pouchin, t = 1.2 },
    { s = pouchout, t = 1.5 },
    { s = path .. "deagle_mag_in.ogg", t = 1.95 },
    { s = randspin, t = 2.66 },
}

local rst_empty = {
    { s = randspin, t = 0.03 },    
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.15 }, -- eft devs redarded
    { s = path .. "deagle_mag_out_all.ogg", t = 0.19 },
    { s =  randspin, t = 0.5 },
    { s = pouchout, t = 0.73 },
    { s = path .. "deagle_mag_in.ogg", t = 1.38 },
    { s = randspin, t = 1.65 },  
    { s = path .. "deagle_catch.ogg", t = 2.46 },
    { s = randspin, t = 2.74 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.37},
    {hide = 0, t = 1.0}
}

local rst_magcheck = {
    { s = randspin, t = 0.05 },
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.24},
    { s = path .. "deagle_mag_out.ogg", t = 0.28 },
    { s = randspin, t = 0.7 },
    { s = path .. "deagle_mag_in.ogg", t = 2.74 },
    { s = randspin, t = 3.05 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 1000, -- REMOVE AFTER DONE PLEEEASE
    },

    ["ready"] = {
        Source = "ready0",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.0 },
            { s = path .. "deagle_chamber_out.ogg", t = 0.46 },
            { s = path .. "deagle_chamber_in.ogg", t = 0.62 },
            { s = randspin, t = 0.85 },
        },
    },

    ["draw"] = {
        Source = "draw",
        MinProgress = 0.9,
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.0 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        MinProgress = 0.9,
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.0 },
        }
    },
    ["draw_speen"] = {
        Source = "draw_speen",
        MinProgress = 0.9,
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.0 },
            { s = path .. "deagle_spin.ogg", t = 0.00 },
        }
    },
    ["draw_empty_speen"] = {
        Source = "draw_speen_empty",
        MinProgress = 0.9,
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.0 },
            { s = path .. "deagle_spin.ogg", t = 0.05 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
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
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = pathgenericpistol .. "pm_trigger_hammer.ogg", t = 0 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_single
    },

    ["reload0"] = {
        Source = "reload",
        MinProgress = 0.9,
        -- Mult = 0.85,
        FireASAP = true,
        EventTable = rst_def
    },

    ["reload_empty0"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"},
        MinProgress = 0.9,
        -- Mult = 0.85,
        FireASAP = true,
        EventTable = rst_empty
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },



    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.75 },

            { s = path .. "deagle_rustle_4.ogg", t = 1.05 },

            { s = slidelockgrab, t = 1.49 },
            -- { s = path .. "generic_jam_shell_ remove_medium2.ogg", t = 2 },
            -- { s = path .. "deagle_chamber_check_in.ogg", t = 2.11 },
            { s = path .. "pistol_jam_shell_remove3.ogg", t = 2.01 },
            { s = randspin, t = 2.33 },
            { s = ARC9EFT.Shells9mm, t = 2.8 },
        },
        -- EjectAt = 1.97
    },        
    
    ["jam3"] = {
        Source = "jam_hardjam",
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.75 },

            { s = randspin, t = 1.1 },

            { s = slidelockgrab, t = 1.6 },
            { s = slidelockgrab, t = 2.03 },
            { s = slidelockgrab, t = 2.65 },
            { s = randspin, t = 3.28 },
            { s = randspin, t = 3.85 },
            { s =  path .. "pistol_jam_slidelock_grab2.ogg", t = 4.51 },
            { s =  path .. "deagle_chamber_out.ogg", t = 4.66 },
            { s =  path .. "deagle_jam_feed_3.ogg", t = 4.71 },
            { s =  path .. "deagle_chamber_in.ogg", t = 4.93 },
            { s = randspin, t = 5.06 },
        },
        EjectAt = 4.79
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.75 },

            { s = randspin, t = 1.1 },

            { s =  path .. "pistol_jam_slidelock_grab2.ogg", t = 1.57 },
            { s =  path .. "deagle_jam_feed_1.ogg", t = 1.69 },
            { s =  path .. "deagle_jam_feed_2.ogg", t = 2.25 },
            { s =  path .. "deagle_jam_feed_3.ogg", t = 2.63 },
            { s =  path .. "deagle_chamber_in.ogg", t = 2.96 },
            { s = randspin, t = 3.29 },
            { s = ARC9EFT.Shells9mm, t = 3.3 },
        },
        -- EjectAt = 2.52
    },        
    
    ["jam4"] = {
        Source = "jam_softjam",
        EventTable = {
            { s = randspin, t = 0.2 },
            { s = randspin, t = 0.75 },

            { s = randspin, t = 1.08 },

            { s =  path .. "pistol_jam_slidelock_grab2.ogg", t = 1.41 },
            { s = slidelockgrab, t = 1.62    },
            { s = slidelockgrab, t = 2.02    },
            { s = slidelockgrab, t = 2.82    },
            -- { s =  path .. "deagle_jam_feed_3.ogg", t = 2.82 },
            { s =  path .. "deagle_chamber_check_out.ogg", t = 2.86 },
            { s =  path .. "generic_jam_shell_ remove_medium2.ogg", t = 2.96 },
            { s =  path .. "deagle_chamber_in.ogg", t = 3.08 },
            { s = randspin, t = 3.35 },
        },
        EjectAt = 2.97
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },
    ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle_empty",
    },

    ["inspect1"] = {
        Source = "inspect",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "deagle_rustle_1.ogg", t = 1.42 },
            { s = randspin, t = 2.55 },
        }
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "deagle_rustle_1.ogg", t = 1.42 },
            { s = randspin, t = 2.55 },
        }
    },

    ["inspect_mag_0"] = {
        Source = "magcheck",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck_empty",
        EventTable = rst_magcheck,
    },
    ["inspect0"] = {
        Source = "checkchamber",
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "deagle_chamber_check_out.ogg", t = 0.62 },
            { s = path .. "deagle_chamber_check_in.ogg", t = 1.11 },
            { s = randspin, t = 1.47 },
        }
    },
    ["inspect_empty0"] = {
        Source = "checkchamber_empty",
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.55 },
        }
    },
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
        "patron_in_mag5",
        "patron_in_mag6",
        "patron_in_mag7",
        "patron_in_mag8",
        "patron_in_mag9",
    },
}


-------------------------- ATTACHMENTS

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasSlide") or 
        !self:GetValue("HasGrip") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            return true 
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["eft_fs_deagle_std"] then 
        if eles["eft_barrel_deagle_l5_50ae"] or eles["eft_barrel_deagle_l5_357"] then mdl:SetBodygroup(5, 2) end
        if eles["eft_barrel_deagle_xix"] then mdl:SetBodygroup(5, 3) end
    end
end

SWEP.AttachmentElements = {
    ["eft_barrel_deagle_l5_50ae"]    = { Bodygroups = { {2, 3} } },
    ["eft_barrel_deagle_l5_357"]    = { Bodygroups = { {2, 4} } },
    ["eft_barrel_deagle_l6_50ae"]    = { Bodygroups = { {2, 1} } },
    ["eft_barrel_deagle_l6_wts"]    = { Bodygroups = { {2, 2} } },
    ["eft_barrel_deagle_xix"]    = { Bodygroups = { {2, 5} } },

    ["eft_pg_deagle_std"]    = { Bodygroups = { {4, 1} } },
    ["eft_pg_deagle_ergo"]    = { Bodygroups = { {4, 2} } },
    ["eft_mag_deagle_7"]    = { Bodygroups = { {7, 1} } },
    ["eft_mag_deagle_9"]    = { Bodygroups = { {7, 2} } },  

    ["eft_fs_deagle_std"]    = { Bodygroups = { {5, 1} } }, --
    ["eft_rs_deagle_std"]    = { Bodygroups = { {6, 1} } },

    ["eft_slide_deagle_l5"]    = { Bodygroups = { {3, 3} } },
    ["eft_slide_deagle_l5_357"]    = { Bodygroups = { {3, 4}, {1, 3} } },
    ["eft_slide_deagle_l6"]    = { Bodygroups = { {3, 1} } },
    ["eft_slide_deagle_l6_wts"]    = { Bodygroups = { {3, 2}, {1, 1} } },
    ["eft_slide_deagle_xix"]    = { Bodygroups = { {3, 5} } },

    ["eft_ammo_50ae_fmj"]    = { Bodygroups = { {8, 0} } },
    ["eft_ammo_50ae_copper"]    = { Bodygroups = { {8, 1} } },
    ["eft_ammo_50ae_jsp"]    = { Bodygroups = { {8, 3} } },
    ["eft_ammo_50ae_jhp"]    = { Bodygroups = { {8, 2} } },

    ["eft_ammo_357_fmj"]    = { Bodygroups = { {8, 4} } },
    ["eft_ammo_357_jhp"]    = { Bodygroups = { {8, 6} } },
    ["eft_ammo_357_hp"]    = { Bodygroups = { {8, 5} } },
    ["eft_ammo_357_sp"]    = { Bodygroups = { {8, 7} } },
}

SWEP.Attachments = {
    {
        Category = "eft_deagle_barrel_l6",
        Installed = "eft_barrel_deagle_l6_50ae",
        PrintName = "Barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0.0),
        Ang = Angle(0, 0, 0),
        SubAttachments = {
            {
                Installed = "eft_fs_deagle_std",
            },
        }
    },
    {
        Category = "eft_deagle_slide_l6",
        Installed = "eft_slide_deagle_l6",
        PrintName = "Slide",
        Bone = "mod_reciever",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.085, 0.185),
        SubAttachments = {
            {
                Installed = "eft_rs_deagle_std",
            },
        }
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_50ae",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_50ae_fmj",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.85, 0, -3),
        ExcludeElements = {"eft_slide_deagle_l5_357"}
    },
    {
        PrintName = "Magazine",
        Category = "eft_deagle_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.85, 0, -1.5),
        Installed = "eft_mag_deagle_7"
    },  
    {
        PrintName = "Grip",
        Category = "eft_deagle_pg",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.85, 0, -1.5),
        Installed = "eft_pg_deagle_ergo"
    },    
    {
        PrintName = "Tactical",
        Bone = "mod_tactical",
        Category = {"eft_tactical"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"eft_xix", "eft_l5"}
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_deagle"},
        Bone = "weapon",
        Pos = Vector(0, 16, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        CosmeticOnly = false,
    },
}

SWEP.EFTErgo = 64
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