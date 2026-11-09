# MQGem Software Homebrew Tap

This is the official Homebrew Tap for [MQGem Software Limited](https://www.mqgem.com), providing native macOS installations for our premium IBM MQ utilities.

## Available Casks

* **mqscx**: is an advanced command-line administration tool for IBM MQ that improves on the standard `runmqsc` interface with a powerful scripting language, command auto-completion, and superior data filtering.
* **mqgem-q**: is a powerful, lightweight command-line utility for IBM MQ that allows you to easily browse, copy, move, and format messages. Operating like a traditional Unix pipeline tool, it enables seamless manipulation of message data and queue management via scripts or direct CLI inputs.

## Installation

Third-party repositories require explicit trust in modern Homebrew environments. To add this tap, authorize it, and install any of our utilities, execute the following commands in your terminal:

```bash
brew tap mqgem/tap
brew trust mqgem/tap
brew install --cask mqscx
brew install --cask mqgem-q
```

## Upgrading

Whenever a new build or version is released by MQGem, you can upgrade your local installation by running:

```bash
brew upgrade mqscx
brew upgrade mqgem-q
```

## Requirements & License

* **OS Support:** macOS 13 (Ventura) or newer (Apple Silicon / ARM64).
* **Dependency:** Requires the IBM MQ macOS client libraries to be installed on your system. 
* **Licensing:** Running operations requires a valid license file from MQGem Software. Please visit our website to purchase a license or request a trial.
* **Software License Agreement (SLA):** By installing these utilities via Homebrew, you, your company, or the legal entity you represent explicitly agree to be legally bound by the [MQGem Software License Agreements for each product](https://www.mqgem.com/faq.php?faqid=018).

For support, queries, or comments, please contact [MQGem Support](mailto:support@mqgem.com).
