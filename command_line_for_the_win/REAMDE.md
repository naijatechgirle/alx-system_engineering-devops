Command Line For The Win
## Steps for Uploading Screenshots and Pushing to Repository:

1. **Capture Screenshots**:
   Captured the required screenshots for documentation.

2. **Connect to ALX Sandbox via SFTP**:
   ```bash
   sftp [username]@[alx-sandbox-hostname]
1. Upload Screenshots:
Within the SFTP session:
put /local/path/to/screenshot.png /remote/path/
2. Terminate SFTP Session:
exit
3. Commit and Push to Repository:
Back in the ALX sandbox:
git add .
git commit -m "Added screenshots"
git push origin [branch-name]
