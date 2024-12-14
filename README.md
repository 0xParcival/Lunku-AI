# Lunku AI Bot </PYTHON/>
## Description
   Lunku AI Bot is used in Discord for Image Generation using Pordia AI'
## Techstack
   Python
## ✨ Features  
List of Features 
 - Realtime bot app 
 - standardized development environment with devcontainers
 - Image Gentration AI
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
               *Note: Docker should Installed in your system and widows system for linux (wsl)*
   
3. **Open Terminal Run Daytona**: *Note This Terminal Session not close until full devoplement completed*
   ```bash
   daytona serve
   ```
4. **Create the Workspace**: *Note any IDE must installed in system my fav is Vscode*
   1. Open another Terminal 
      ```bash  
      daytona create https://github.com/0xParcival/Lunku-AI.git
      ```
    2.It will Open automatically in VScode   

5. **Add Prodia AI (API KEY) To .Env File**:
   
   1. Follow the Prodia AI Sign up [Prodia](https://app.prodia.com/login)
   
   2. Get API
   
      <img width="500" alt="Screenshot 2024-12-12 232719" src="https://github.com/user-attachments/assets/370e669e-f26a-4ff2-b478-258913a56709" />
   3. Add To The .env file
      
    ```env
    DISCORD="YOUR_DISCORD_BOT_TOKEN"
    PRODIA="YOUR_PRODIA_API"
    ```
   
7. **Start the Application in vscode Teminal**:  
   ```bash  
   python main.py
   ```
# ERROR

**Error 1**

   1.AttributeError: 'Bot' object has no attribute 'sync_commands'. Did you mean: 'all_commands'?
   ```python
   Traceback (most recent call last):
     File "/usr/local/lib/python3.13/site-packages/discord/client.py", line 449, in _run_event
        await coro(*args, **kwargs)
      File "/workspaces/Lunku-AI/main.py", line 27, in on_ready
         await bot.sync_commands()
           ^^^^^^^^^^^^^^^^^
   AttributeError: 'Bot' object has no attribute 'sync_commands'. Did you mean: 'all_commands'?
   ```
   1.Solution 
   
   Change The *py-cord* package verson (downgrade/upgrade) (2.6.0/2.6.1) in requirment.txt
   
   *Default The Py-cord Package version is 2.6.1 (Downgrade the version)*
   
   ```txt
   py-cord=2.6.0
   ```
   Then run This Command:
   
   ```bash
   pip install requirement.txt 
   python main.py
   ```
# Usage

 1.  ```/help``` - Usage of Commands

 2.  ```/generate *text* ```- Generate To Text2Img

 3.  ```/upscale *img* ```- upscale image using Real-ESRGAN

 4.  ```/swapface *source* *target* ```-Swaping Face Source With Another Target

 5.  ```/transform *img* *text* ```-  Generate To IMG2IMG
      

