git submodule sync
git submodule update --remote InfiniTime
cd InfiniTime
git remote -v
git pull origin main
cd ..
git add InfiniTime
git commit -m "Update InfiniTime submodule to main branch"
git push origin main
