
# ⚡️ **MasterFru's Ultimate Neovim + Kitty Setup** ⚡️  
**Supercharge Your Development Environment!**  
This guide will transform your coding space into a sleek, high-performance powerhouse. Ready to level up? 🔥  

---

## 🚀 **Installation Steps**

### **Step 1: Install the Configuration Files**
Let's kick things off with one powerful command:

```bash
unzip nvim.zip && rm -rf ~/.local/share/nvim && mv nvim ~/.config
```

⚡ **Pro Tip:** This will replace your current Neovim config with **MasterFru's** optimized setup—fast, efficient, and fully customized!

---

### **Step 2: Install Kitty & ImageMagick**
Next, upgrade your terminal experience with **Kitty**, a blazing-fast, minimal terminal emulator.  
Also, install **ImageMagick** for smooth image rendering capabilities.

```bash
sudo apt install kitty imagemagick
```

---

### **Step 3: Customize Kitty with a Stunning Theme**
Let’s give Kitty a jaw-dropping look. Open your Kitty configuration:

```bash
nvim ~/.config/kitty/kitty.conf
```

Now, paste the following:

```ini
font_size 12.0

# Fonts Configuration
font_family      Hack Nerd Font
confirm_os_window_close 0
cursor_shape     beam
linux_display_server auto
```

Your terminal's about to look as sharp as your code. 💻

---

### **Step 4: Install the Catppuccin-Mocha Theme**
Transform your terminal into a visual delight with the **Catppuccin-Mocha** theme. Open the theme file:

```bash
nvim ~/.config/kitty/Catppuccin-Mocha.conf
```

Paste this gorgeous color scheme:

```ini
foreground              #CDD6F4
background              #1E1E2E
cursor                  #F5E0DC
active_border_color     #B4BEFE
```

Now your terminal is smooth, stylish, and easy on the eyes! 🥤

---

### **Step 5: Install Additional Dependencies**
Unleash the full potential of your setup by installing these essential dependencies:

```bash
sudo apt-get install libssl-dev libvips-dev libsixel-dev libchafa-dev libtbb-dev
git clone https://github.com/jstkdng/ueberzugpp.git
```

Make sure everything is compiled and set up:

```bash
cd ueberzugpp
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release -DENABLE_X11=OFF -DENABLE_OPENCV=OFF ..
cmake --build .
sudo mv ueberzugpp /usr/bin
```

---

### **Step 6: Final Touches – LazyGit, Homebrew & Telescope**
For seamless Git operations and fast file navigation:

```bash
brew install lazygit
cd ~/.local/share/nvim/telescope-fzf-native.nvim
cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release
```

Now, you have everything you need for rapid coding and Git management in your terminal! 🚀

---

## 🎨 **Enjoy Your Ultimate Setup!**

With **Neovim + Kitty + MasterFru's Config**, you’ve got the perfect balance of performance, customization, and aesthetics. Whether you’re coding, managing projects, or tweaking your environment—this setup will have your back. ⚡

---

### 🔥 **What's Next?** 🔥  
- **Customize**: Play around with themes, fonts, and configurations.
- **Speed Up**: Telescope will make searching files feel like light-speed.
- **Power Up**: Use LazyGit for instant Git control from your terminal.

---

## **Preview**  
*See the magic in action!*

![Kitty Terminal Screenshot](https://user-images.githubusercontent.com/placeholder.jpg)  
*Above: A sneak peek of your newly pimped-out terminal!*

---

## 💡 **Contributors**
- **MasterFru** for the ultimate Neovim and Kitty setup guide! 🛠
- **Catppuccin Team** for the beautiful Mocha theme. 🎨

---

## 🎉 **Congratulations!** 🎉  
You’ve just completed **MasterFru's Ultimate Neovim + Kitty Setup**. Now sit back, code like a pro, and enjoy your smooth, blazing-fast environment. 😎

---

Happy coding! 🚀
