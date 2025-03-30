cd "C:\Users\Alexander\projekt\watchit"
start /min wt -d client cmd /k "npm run dev" ; split-pane -d server --title "Watchit" cmd /k "npm run dev"
start msedge http://localhost:3000
exit
