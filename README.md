#### Title: "Deno and Build Tools Installation Guide with Optional OS Upgrades"

This comprehensive guide provides instructions for setting up Deno, a modern JavaScript and TypeScript runtime, alongside essential build tools on Debian/Ubuntu systems. It also includes steps for optional operating system upgrades to enhance your development environment.

<details>
<summary>1. Get Debian/Ubuntu:</summary>
  
1. [Install WSL Debian on Windows](https://github.com/brettjrea/Windows_WSL_Debian)
  
2. [Install WSL Ubuntu on Windows](https://github.com/brettjrea/Windows_WSL_Ubuntu)
  
3. [Install VSCode with Remote Pack on Windows](https://github.com/brettjrea/Windows_VSC_Remote_Pack)
  
</details>

<details>
<summary>2. Optional OS Upgrades:</summary>
  
1. [Upgrade Debian Bullseye to Buster](https://github.com/brettjrea/Debian_Bullseye_Upgrade_Script)
  
2. [Upgrade Ubuntu Focal to Jammy](https://github.com/brettjrea/Ubuntu_Jammy_Upgrade_Script)
  
</details>

<details>
<summary>3. Install Deno:</summary>
  
To streamline the installation of Deno and ensure it's correctly set up with your PATH, a custom script is provided. This script handles the installation process, including system updates, dependency management, and environment setup.

```
sudo apt upgrade -y && sudo apt update -y && sudo apt autoremove -y &&
sudo apt install wget -y &&
sudo apt-get install --reinstall ca-certificates -y &&
wget https://raw.githubusercontent.com/brettjrea/Debian_Install_Deno/main/install-deno.sh &&
chmod +x install-deno.sh &&
./install-deno.sh &&
sudo apt autoremove -y &&
sudo apt clean -y
```

This process ensures Deno is installed and configured properly on your system, ready for development.
  
</details>

<details>
<summary>4. Build Tools:</summary>
  
1. [Install common build tools.](https://github.com/brettjrea/Debian_Install_Common_Build_Tools)
  
</details>

<details>
<summary>5. Add a Backend:</summary>
  
1. [Install Strapi.io backend](https://github.com/brettjrea/Debian_Strapi_Backend_API)
  
</details>

<details>
<summary>6. Add a Frontend:</summary>
  
1. [Install Gatsby frontend](https://github.com/brettjrea/Debian_Gatsby_Frontend_Client)
  
</details>

<details>
<summary>7. Configure Process Manager:</summary>
  
1. [Configure PM2 Process Manager](https://github.com/brettjrea/Debian_Configure_PM2)
  
</details>

<details>
<summary>8. Add GitHub CLI:</summary>
  
1. [Install GitHub CLI](https://github.com/brettjrea/Debian_Install_GitHub_CLI)
  
</details>
