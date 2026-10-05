# Timo-In/homebrew-tap

Personal Homebrew Tap for developer tools and macOS applications.

## How to Install

First, add this tap to your Homebrew environment:

```bash
brew tap Timo-In/tap
```

Then, you can install the specific tools provided by this tap.

### Later

Save all your Mac apps for later with one click (macOS menu bar app).

```bash
brew install --cask later
```

### PHPantom LSP

A ultra-fast PHP Language Server written in Rust.

```bash
brew install phpantom_lsp
```

### bashd

A specialized bash language server / daemon.

```bash
brew install bashd
```

### systemd-lsp

Language Server for systemd unit files.

```bash
brew install systemd-lsp
```

### Opencode

Open source developer collaboration tool.

```bash
brew install opencode
```

---

## Usage

Once installed, you can use the tools directly from your terminal:

```bash
# Verify PHPantom LSP installation
phpantom_lsp --version

# Verify bashd installation
bashd --version

# Verify systemd-lsp installation
systemd-lsp --version
```

## Update & Maintenance

To update the formulae in this tap to the latest versions:

```bash
brew update
brew upgrade phpantom_lsp
```

## 📜 License

The formulae in this repository are available under the [MIT License](LICENSE).
