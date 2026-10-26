# MQGem Software Homebrew Tap

This is the official Homebrew Tap for [MQGem Software Limited](https://www.mqgem.com), providing native macOS installations for our premium IBM MQ utilities.

## Available Casks

* **mqscx**: is an advanced command-line administration tool for IBM MQ that improves on the standard `runmqsc` interface with a powerful scripting language, command auto-completion, and superior data filtering.

## Installation

To add this tap to your system and install the `mqscx` utility, open your terminal and run:

```bash
brew tap mqgem/tap
brew install --cask mqscx
```

## Upgrading

Whenever a new build or version is released by MQGem, you can upgrade your local installation by running:

```bash
brew upgrade mqscx
```

## Requirements & License

* **OS Support:** macOS 13 (Ventura) or newer (Apple Silicon / ARM64).
* **Dependency:** Requires the IBM MQ macOS client libraries to be installed on your system. 
* **Licensing:** Running operations requires a valid license file from MQGem Software. Please visit our website to purchase a license or request a trial.

For support, queries, or comments, please contact [MQGem Support](mailto:support@mqgem.com).
