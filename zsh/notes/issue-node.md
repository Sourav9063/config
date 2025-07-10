It sounds like your Zsh shell isn't configured to load `nvm` (Node Version Manager), and therefore can't find `node` or `yarn`. This is a common issue because `nvm`'s installation script often only modifies your `.bash_profile` or `.bashrc` file. When you switch to Zsh, it uses a different configuration file, `.zshrc`.

Here’s how you can fix it:

### **1. Add the NVM Initialization to Your `.zshrc`**

First, you need to add the same `nvm` initialization script to your `.zshrc` file.

1.  **Open your `.zshrc` file** in a text editor. If you don't have this file, you can create it in your home directory (`~`).

    ```bash
    open ~/.zshrc
    ```

    Or, if you prefer to use a command-line editor:

    ```bash
    nano ~/.zshrc
    ```

2.  **Add the following lines** to your `.zshrc` file. This code checks if `nvm` is installed and, if so, loads it into your shell session.

    ```bash
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
    ```

3.  **Save the file and exit** the editor.

### **2. Reload Your Zsh Configuration**

For the changes to take effect, you need to either restart your terminal or "source" your `.zshrc` file.

  * Run the following command in your terminal:
    ```bash
    source ~/.zshrc
    ```

### **3. Verify the Installation**

Now, check if `nvm`, `node`, and `yarn` are working correctly in your Zsh shell.

```bash
nvm --version
node --version
yarn --version
```

If everything is set up correctly, these commands should now output their respective version numbers instead of a "command not found" error. Your development environment should now be fully functional in Zsh. 🚀