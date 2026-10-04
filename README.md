# web-app-merge-conflict
CREATE BRANCHES, AND DEMONSTRATE MERGE CONFLICT RESOLUTION
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
# Create merge conflict
1. Switch to main branch and edit the same README.md file.
2. git add README.md
3. git commit -m "Update README on main"
4. git push origin main
5. git merge feature
6. Conflict arises then resolve the conflict
# Conflict
1. The conflict occurred because both branches modified the same section of
  `README.md`.
# Conflict resolution
1. Edit the file manually and keeps the changes required.
2. git add .
3. git commit -m "msg"
4. git push origin main
# verify the logs
1. git log --oneline --graph --all

# TASK:2

# GitHub Actions Workflow
1. Create .github/workflows directory
2. Create and configure steps in yaml file
3. Create docker file to build image
4. Add environment variables in github secrets
5. Deploy the web app on EC2 server
6. Access web application locally using curl
7. Access application on browser using http://ec2-ip
# Verify 
1. docker ps 
2. docker image ls
# Workflow
1. git push
2. Github actions triggers workflow
3. Checkout code
4. Login docker hub
5. Build image
6. Tag image
7. Push image
8. Pull image
9. Deploy
# END
