Config = {}

Config.Locale = 'en'

Config.Bandage = 'bandage'  --Can change to an equivalent item in your database or run the items.sql, icon in items folder, remember case sensitive
Config.Revive = 'morphine' --Can change to an equivalent item in your database or run the items.sql, icon in items folder, remember case sensitive
Config.usewebhook = true
Config.Webhook = 'https://discord.com/api/webhooks/1192669796634988605/FLz8NKQspAcdt4YmNDYFraNOIBTdZA2OTMxavp_dj7CNTTkx6-T6f0uYVomw5DYAjzjg'
Config.Command = 'medic' -- Slash command to use in chat to open Medic Menu
Config.gonegative = true -- Can you go negative paying for NPC revival
Config.synsociety = true
Config.playerscantuseband = false -- set false if you want players to use bandages them self 

Config.helthcheck = 300


Doctoroffices = {
                val = {
                Pos = {x = -288.72, y = 808.83, z = 119.39}, -- location 
                },
                bw = {
                Pos = {x = -807.85, y = -1239.01, z = 43.56}, -- location 
                },
                straw = {
                Pos = {x = -1807.87, y = -430.77, z = 158.83}, -- location 
                },
                stdenis = {
                Pos = {x = 2722.84, y = -1229.48, z = 50.37}, -- location 
                },
    }

MedicJobs = {
    "doctor", -- Jobs that count as Doctors

}


Config.doctors = {
    ped = 
    "am_valentinedoctors_females_01", -- Model of NPC Doctor or choose other ped model below

  			--am_valentinedoctors_females_01
			--cs_sddoctor_01
			--cs_creoledoctor
			--u_m_m_rhddoctor_01
			--u_m_m_valdoctor_01
  
    command = "sendhelp", -- Command to Call for NPC Doctor

    amount = 35, -- Payment for Revive from NPC Doctor

    timer = 60000 * 1 -- put how many minutes you'd like ie 60000 * 5 for 5 minutes
	
}
