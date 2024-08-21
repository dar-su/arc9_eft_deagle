
--copy of arc9_eft_deagle_l6 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_deagle_l6"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "Desert Eagle Mk XIX"
SWEP.DefaultBodygroups = "24000000000000"

SWEP.Trivia = {
    _,
    _,
    _,
    _,
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2009 ?"
}


SWEP.Description = [[Desert Eagle (Mk XIX) is the third modification of the .50 Action Express caliber sport-hunting pistol. This pistol is huge, heavy and not the most practical in operation, but at the same time it is an absolutely unique short-barreled weapon, which undoubtedly became a frequent visitor in video games for its brutal appearance and impressive size. The Desert Eagle did not win any military approval, but deservedly became one of the most famous pistols in the world. Manufactured by Magnum Research.]]

SWEP.DefaultElements = {"eft_xix"} -- owo

SWEP.Attachments = { -- hack
    {
        Category = "eft_deagle_barrel_xix",
        Installed = "eft_barrel_deagle_xix",
    },
    {
        Category = "eft_deagle_slide_xix",
        Installed = "eft_slide_deagle_xix",
    },
    _,
    _,
    { Installed = "eft_pg_deagle_std" },
}