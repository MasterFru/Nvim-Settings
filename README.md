
# ⚡️ **MasterFru's Ultimate Neovim + Kitty Setup** ⚡️

> 🛠 **Power Up Your Development Environment!** This setup will **revolutionize** how you code, offering a sleek, high-performance terminal + editor experience. **Are you ready?** 🔥

---

## 🛠️ **Installation Steps**

### Step 1: **Install the Configuration Files**
Unleash the power with one simple command:

\`\`\`bash
unzip nvim.zip && rm -rf ~/.local/share/nvim && mv nvim ~/.config
\`\`\`

> _*Pro Tip*_: This replaces your current Neovim config with MasterFru's supercharged setup!

---

### Step 2: **Install Kitty & ImageMagick**
Upgrade your terminal with [Kitty](https://sw.kovidgoyal.net/kitty/)—fast, minimal, and infinitely customizable. Also, install **ImageMagick** for smooth image rendering.

\`\`\`bash
sudo apt install kitty imagemagick
\`\`\`

---

### Step 3: **Customize Kitty to Perfection**
Now, give your terminal a bold look with a **customized theme**. Open your \`kitty.conf\`:

\`\`\`bash
nvim ~/.config/kitty/kitty.conf
\`\`\`

Paste the following to unlock a stunning interface:

\`\`\`ini
font_size 12.0
# Fonts Configuration
font_family Hack Nerd Font
confirm_os_window_close 0
cursor_shape beam
linux_display_server auto
\`\`\`

---

### Step 4: **Install the Catppuccin-Mocha Theme**
Your terminal is about to look smooth like a mocha latte. 🥤

\`\`\`bash
nvim ~/.config/kitty/Catppuccin-Mocha.conf
\`\`\`

Here's a sneak peek at the beautiful colors you'll get:

\`\`\`ini
foreground #CDD6F4
background #1E1E2E
cursor #F5E0DC
active_border_color #B4BEFE
\`\`\`

---

### Step 5: **Install Additional Dependencies**

\`\`\`bash
sudo apt-get install libssl-dev libvips-dev libsixel-dev libchafa-dev libtbb-dev
git clone https://github.com/jstkdng/ueberzugpp.git
\`\`\`

---

### Step 6: **Complete the Setup: LazyGit, Homebrew & Telescope**

\`\`\`bash
brew install lazygit
cd ~/.local/share/nvim/telescope-fzf-native.nvim
cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release
\`\`\`

---

## 🚀 **Enjoy Your Ultimate Setup**

> 🔥 **Neovim + Kitty + MasterFru's Config = Coding Bliss** 🔥

After completing the setup, you'll have an unparalleled development environment optimized for **speed**, **customization**, and **visual beauty**.

![Terminal Preview](https://example.com/terminal_preview_image)  
*Preview of your new terminal setup in action!*

---

## ⚡️ **Pro Tip**: Add more Customizations!
- 🎨 Explore more Kitty themes [here](https://sw.kovidgoyal.net/kitty/conf/#kitty-themes).
- 🧩 Use LazyGit for smooth Git operations right from your terminal.
- 🌈 Telescope’s fuzzy finding will make navigating your files lightning-fast.

---

## 💡 **Contributors**
Special thanks to:
- **MasterFru** for the incredible setup guide!  
- 🎨 [Catppuccin Team](https://github.com/catppuccin/kitty) for the beautiful theme.

---

## 🎯 **Wrap Up**

Congratulations! 🎉 You've just completed the **Ultimate Neovim + Kitty Setup**. Your coding experience is now faster, more beautiful, and uniquely yours.

**Happy Coding!** 😎
