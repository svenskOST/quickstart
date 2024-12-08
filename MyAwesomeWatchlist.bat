cd "C:\Users\Alexander\projects\my-awesome-watchlist"
start /min wt -d client cmd /k "npm run dev" ; split-pane -d server --title "My Awesome Watchlist" cmd /k "npm run dev"
start msedge http://localhost:3000
exit
