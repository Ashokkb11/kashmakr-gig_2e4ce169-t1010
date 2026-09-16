n8n workflow:deactivate --workflow-id="lead-capture"
   
   # 2. Revert to previous version
   git revert HEAD --no-edit
   
   # 3. Deploy previous version
   n8k deploy --version=previous --force
   
   # 4. Verify functionality
   curl https://api.example.com/health