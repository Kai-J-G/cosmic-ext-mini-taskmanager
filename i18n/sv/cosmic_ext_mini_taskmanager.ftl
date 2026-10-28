# Rubrik
app-title = Aktivitetshanterare
process-count = { $count } processer
cpu-label = CPU { $percent }%
ram-label = RAM { $used } / { $total } ({ $percent }%)

# Sök & flikar
search-placeholder = Sök efter processer eller PID...
tab-all = Alla
tab-apps = Program
tab-top-cpu = Topp CPU
tab-top-ram = Topp RAM
tab-unresponsive = Stoppad / Hängd

# Varningsbanner
alert-unresponsive = { $count } stoppad eller svarar inte { $count ->
    [one] process
   *[other] processer
} detected!
btn-inspect = Inspektera
btn-kill-all = Döda alla 

# Processradsåtgärder
btn-stop = Stoppa
btn-resume = Fortsätt
btn-kill = Döda

# Processtillstånd
status-run = Körs
status-sleep = Sover
status-stopped = STOPPAD
status-zombie = ZOMBIE
status-hung = HÄNGD
status-other = Andra

# Tomt tillstånd
no-processes = Inga matchande processer hittades.

# Inställningar
settings-title = Inställningar
settings-theme = Utseendetema:
theme-system = System
theme-dark = Mörkt
theme-light = Ljust
settings-interval = Uppdateringsintervall:
settings-warn-title = Varningsmeddelande från panelen
settings-warn-desc = Visa varningsindikator i panelen när processer hänger sig eller stannar
settings-done = Klart

# Statusmeddelanden
msg-stopped = Stoppad process PID { $pid }
msg-stop-failed = Misslyckades med att stoppa PID { $pid }: { $error }
msg-resumed = Återupptagen process PID { $pid }
msg-resume-failed = Misslyckades med att återuppta PID { $pid }: { $error }
msg-killed = Dödade process PID { $pid }
msg-killed-tree = Dödade PID { $pid } and { $count } child { $count ->
    [one] process
   *[other] processer
}
msg-kill-failed = Misslyckades med att döda PID { $pid }: { $error }
msg-killed-all = Dödade { $count } svarar inte { $count ->
    [one] process
   *[other] processer
}
