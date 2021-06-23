Config = {}

Config.UpdateFrequency = 300 -- seconds interval between removing values 

Config.Notifications = true -- notification when skill is added

Config.Skills = {
    ["Kondisyon"] = {
        ["Current"] = 20, -- Default value 
        ["RemoveAmount"] = -0.01, -- % to remove when updating,
        ["Stat"] = "MP0_STAMINA" -- GTA stat hashname
    },

    ["Güç"] = {
        ["Current"] = 10,
        ["RemoveAmount"] = -0.01,
        ["Stat"] = "MP0_STRENGTH"
    },

    ["Nefes"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.01,
        ["Stat"] = "MP0_LUNG_CAPACITY"
    },

    ["Shooting"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.01,
        ["Stat"] = "MP0_SHOOTING_ABILITY"
    },

    ["Sürücülük"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.02,
        ["Stat"] = "MP0_DRIVING_ABILITY"
    },

    ["Wheelie"] = {
        ["Current"] = 0,
        ["RemoveAmount"] = -0.01,
        ["Stat"] = "MP0_WHEELIE_ABILITY"
    }
}
