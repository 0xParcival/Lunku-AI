# Lunku AI Bot </PYTHON/>
#### Description
   Lunku AI Bot is used in Discord for Image Generation using Pordia AI

## 🚀 Getting Started  

### Create Discord Bot :
1. **Enable Discord Developer Mode**
   
   1. User Settings -> Advanced -> Enable Developer Mode
   
      <img width="500" alt="image" src="https://github.com/user-attachments/assets/04b8f2c2-02ac-43d6-b159-03ae7dfd94c5" />

   
   
3. **Get Discord API** [Dicord](https://discord.com/developers/applications)
      
   <img width="500" alt="Screenshot 2024-12-10 160136" src="https://github.com/user-attachments/assets/54065f77-d453-4b59-a930-3a3a5dc02d24">
   
4. **Give Name To APP**

5. **Go To Bot Tab**
   
   1. Give All Access To Bot
      
      <img width="500" alt="image" src="https://github.com/user-attachments/assets/7238a786-d8e7-44df-bcb0-e7d04c943990">
      
   2. Click To Reset Token and Paste in .Env File

      <img width="564" alt="image" src="https://github.com/user-attachments/assets/09ac192e-9a68-43f4-86f6-d094c93d3eb5">
      
 6. **Invite the Bot**
   
    1. Under the "OAuth2" tab, use the Bot scope and select Adminstator.
      Copy the generated URL, paste it into your browser, and invite the bot to your server.

### Open Using Daytona  

1. **Install Daytona**: Follow the [Daytona installation guide](https://www.daytona.io/docs/installation/installation/)
               *Note: Docker should Installed in your system*
2. **Open Terminal Run Daytona**: *Note This Terminal Session not close until full devoplement completed*
   ```bash
    daytona serve
   ```
3. **Create the Workspace**: *Note any IDE must installed in system my fav is Vscode*
   1. Open another Terminal 
      ```bash  
           daytona create https://github.com/0xParcival/Lunku-AI.git
      ```
    2.It will Open automatically in VScode   

4. **Add Prodia AI (API KEY) To .Env File**:Follow the [Prodia](https://prodia.com/)
5. **Start the Application in vscode Teminal**:  
   ```bash  
   python main.py
   ```
# ERROR
1. AttributeError: 'Bot' object has no attribute 'sync_commands'. Did you mean: 'all_commands'?
   
  ```python
  Traceback (most recent call last):
     File "/usr/local/lib/python3.13/site-packages/discord/client.py", line 449, in _run_event
        await coro(*args, **kwargs)
      File "/workspaces/Lunku-AI/main.py", line 27, in on_ready
         await bot.sync_commands()
           ^^^^^^^^^^^^^^^^^
   AttributeError: 'Bot' object has no attribute 'sync_commands'. Did you mean: 'all_commands'?
   ```

## ✨ Features  
List of Features 
 - Realtime bot app 
 - standardized development environment with devcontainers
 - Image Gentration AI
