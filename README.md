# Homebrew tap for Parley

This repository distributes only the public production `parley` CLI for Apple
Silicon macOS. Development, local, and administrative binaries are not
published through Homebrew.

Once the first production release is activated, install it with:

```text
brew install --cask jturnshek/parley/parley
```

Upgrade it with Homebrew or through Parley's installation-aware command:

```text
brew upgrade --cask parley
parley update
```

Parley is built, validated, packaged, and published from an explicitly
operated local release machine. This repository stores cask metadata only and
has no GitHub-hosted build or deployment workflow.
