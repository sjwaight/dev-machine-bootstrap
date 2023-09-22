# dev-machine-bootstrap

Setup your tools on a clean PC by doing the following:

- Download the preview version of Winget using [this shortlink](https://aka.ms/getwingetpreview).
- Install Winget preview (needs Windows Admin rights).
- Download the configuration.dsc.yaml file from this repository using the browser you are on right now.
  - Windows 11: [configuration.dsc.win11.yaml](./configuration.dsc.win11.yaml)
  - Windows Server 2022: [configuration.dsc.ws2022azure.yaml](./configuration.dsc.ws2022azure.yaml)
- Open a Command Prompt with Windows Admin permissions.
- Issue this command:

  ```bash
  winget configure configuration.dsc.youros.yaml
  ```

- Grab a coffee while stuff installs.

## Getting winget to install on Windows Server 2022

You can use the bundled [Install-WingetPreviewServer2022.ps1](./Install-WingetPreviewServer2022.ps1) script to download and install the necessary components to get winget running on Server 2022.

Once installed you can use the `winget` command as shown above.

You still need admin rights 😂.
