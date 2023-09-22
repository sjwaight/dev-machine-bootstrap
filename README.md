# dev-machine-bootstrap

Setup your tools on a clean PC by doing the following:

- Download the preview version of Winget using [this shortlink](https://aka.ms/getwingetpreview).
- Install Winget preview (needs Windows Admin rights).
- Download the [configuration.dsc.yaml](configuration.dsc.yaml) file from this repository using the browser you are on right now.
- Open a Command Prompt with Windows Admin permissions.
- Issue this command:

  ```bash
  winget configure configuration.dsc.yaml
  ```
- Grab a coffee while stuff installs.
