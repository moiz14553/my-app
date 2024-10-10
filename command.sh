# Step 1: Create React App
npx create-react-app my-app

# Step 2: Change Directory
cd my-app

# Step 3: Initialize Git and Commit
git init
git add .
git commit -m "Initial commit"

# Step 4: Create GitHub Repository
gh repo create my-app --public --source=. --remote=origin

# Step 5: Switch Branch
git checkout -b update_logo

# Step 6: Replace Logo and Link (not a command)
# Manual changes in src/App.js

# Step 7: Commit Changes
git add .
git commit -m "Updated logo and link in App.js"

# Step 8: Push Changes
git push -u origin update_logo

# Create Pull Request
gh pr create --base master --head update_logo --title "Update Logo and Link" --body "This PR updates the logo and the link in the app."

# Merge Pull Request
gh pr merge --squash

# Merged pull request
# Merged pull request #1 from update_logo into master

# REPO_URL
# REPO_URL <https://github.com/moiz14553/my-app>
