# web-app-merge-conflict
CREATE BRANCHES AND DEMONSTRATE MERGE CONFLICT RESOLUTION
# Branches
1. `main` - Main development branch
2. `feature` - Feature branch
# Create file in main branch
1. Create repository in GitHub Account and clone the repository
2. nano <file-name>
3. git add .
4. git commit -m "msg"
5. git push -u origin main
# Create feature branch
1. git checkout -b <branch-name>
2. modify or add content to the same README.md file
3. git add file-name
4. git commit -m "msg"
5. git push
# Conflict
1. The conflict occurred because both branches modified the same section of
  `README.md`.
# Conflict resolution
1. Edit the file manually and keeps the changes required.
2. git add .
3. git commit -m "msg"
4. git push 
# verify the logs
1. git log --oneline --graph --all

