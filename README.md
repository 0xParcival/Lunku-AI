# Sample Python Discord Image Generator Bot </PYTHON/>

## Description

   Sample Python Discord Image Generator Bot is used in Discord for Image Generation using Pordia AI'

## Requirmemts

- Docker
- VS code *any IDE can use but should be install in your system*
- WSL(Windows Subsystem For Linux) [Intall WSL](learn.microsoft.com/en-us/windows/wsl/install) *only for Windows users*

## Techstack

   Python

## ✨ Features  

List of Features

- Realtime bot app
- standardized development environment with devcontainers
- Image Gentration AI

## 🚀 Getting Started  

### Create Discord Bot

1. **Enable Discord Developer Mode**

   1. User Settings -> Advanced -> Enable Developer Mode

      <img width="500" alt="image" src="https://github.com/user-attachments/assets/04b8f2c2-02ac-43d6-b159-03ae7dfd94c5" />

2. **Go To [Discord Developer Portal](https://discord.com/developers/applications)**

      <img width="500" alt="Screenshot 2024-12-10 160136" src="https://github.com/user-attachments/assets/54065f77-d453-4b59-a930-3a3a5dc02d24">

3. **Give Name To Application**  

      <img width="1263" alt="image" src="https://github.com/user-attachments/assets/b4051e56-f1f6-4e18-bec3-43e565ea0d8e" />

4. **Go To Bot Tab**

   1. Give All Access To Bot

      <img width="500" alt="image" src="https://github.com/user-attachments/assets/7238a786-d8e7-44df-bcb0-e7d04c943990">

   2. Click To Reset Token and Paste in .Env File

      <img width="564" alt="image" src="https://github.com/user-attachments/assets/09ac192e-9a68-43f4-86f6-d094c93d3eb5">

### Open Using Daytona  

1. **Install Daytona**: Follow the [Daytona installation guide](https://www.daytona.io/docs/installation/installation/)
               *Note: Docker should Installed in your system and widows system for linux (wsl)*

2. **Open Terminal Run Daytona**: *Note This Terminal Session not close until full devoplement completed*

   ```bash
   daytona serve
   ```

3. **Create the Workspace**: *Note any IDE must installed in system my fav is Vscode*
   1. Open another Terminal

      ```bash  
      daytona create https://github.com/daytonaio/sample-python-discord-image-generator.git
      ```

   2. It will Open automatically in VScode

4. **Add Prodia AI (API KEY) To .Env File**:

   1. Follow the Prodia AI Sign up [Prodia](https://app.prodia.com/login)

   2. Get API

      <img width="500" alt="Screenshot 2024-12-12 232719" src="https://github.com/user-attachments/assets/370e669e-f26a-4ff2-b478-258913a56709" />

   3. Add To The .env file

    ```env
    DISCORD="YOUR_DISCORD_BOT_TOKEN"
    PRODIA="YOUR_PRODIA_API"
    ```

5. **Install Python Package**:

   ```bash
   pip install -r requirements.txt
   ```

6. **Start the Application in vscode Teminal**:  

   ```bash  
   python main.py
   ```

7. **Invite the Bot To Server**
    1. Create a Test Server
       1. Open Discord.
       2. On the left sidebar, click the **"+"** button to create a new server.
       3. Choose **Create My Own** (for personal use).
       4. Give your server a name (e.g., "Test Server") and click **Create**.

    2. Invite the Bot to Your Server
  
       1. Go To [Discord Developer Portal](https://discord.com/developers/applications) Select application That Created For Bot
       2. Go To Oauth2 Tab under OAuth2 URL Generator Select Bot

             <img width="1240" alt="image" src="https://github.com/user-attachments/assets/5fd0de6c-c069-4281-bdf6-ce973528164f" />

       3. Give Bot Permission as Adminstator

             <img width="1219" alt="image" src="https://github.com/user-attachments/assets/ae7c8aa9-fcaa-4ce7-8778-0f5f58d04569" />

       4. Obtain the bot's invite link (usually provided by the bot’s developer or through a specific URL).
  
            <img width="1238" alt="Screenshot 2024-12-16 235223" src="https://github.com/user-attachments/assets/2ee7c589-429f-43a2-818e-098b418db9b7" />

       5. Open the invite link in your browser.
       6. Select the test server you just created from the dropdown list of servers you can add the bot to.
       7. Click **Authorize** and ensure you check the necessary permissions for the bot to function properly (such as sending messages, reading channels, etc.).
       8. Complete any CAPTCHA verification if required.

       **Click [here](https://www.youtube.com/watch?v=KB3FvoXjw6M) To see video to create discord server and invite bot to that server**

# Usage

   In The Discord Server That You Invited the Bot And Start using this command in Chat box

### Available Commands

   1. **`/help`**  
      Displays a list of available commands and how to use them.

   2. **`/generate`**  
      Generates an image based on the provided text description.  
      Example: `/generate "A futuristic cityscape at sunset"`

   3. **`/upscale`**  
      Upscales an image. Simply upload an image file and use this command to enhance it.  
      Example: `/upscale [image file]`

   4. **`/swapface`**  
      Swaps faces between two uploaded images: one from the source image and one from the target image.  
      Example: `/swapface [source image] [target image]`

   5. **`/transform`**  
      Transforms an image based on a text description.  
      Example: `/transform [upload image file] "Turn the image into a cartoon version"`
