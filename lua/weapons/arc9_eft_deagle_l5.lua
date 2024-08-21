
--copy of arc9_eft_deagle_l6 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_deagle_l6"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "Desert Eagle L5"
SWEP.DefaultBodygroups = "12000000000000"

SWEP.Description = [[Desert Eagle L5 is the lightweight modification of the .357 Magnum caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.]]

SWEP.DefaultElements = {"eft_l5"} -- owo

SWEP.EFTErgo = 68

SWEP.Attachments = { -- hack
    {
        Category = "eft_deagle_barrel_l5",
        Installed = "eft_barrel_deagle_l5_357",
    },
    {
        Category = "eft_deagle_slide_l5",
        Installed = "eft_slide_deagle_l5_357",
    },
    _,
    {
        Installed = "eft_mag_deagle_9",
    },
}