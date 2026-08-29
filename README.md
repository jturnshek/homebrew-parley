# Parley Homebrew tap

This repository distributes only the public production `parley` CLI for Apple
Silicon macOS. Development, local, and administrative binaries are not
published through Homebrew. Parley's application source remains private; this
repository intentionally contains only the public cask and support policy.

Install it with:

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

## Releases

Homebrew checks Parley's public
[release metadata](https://downloads.parley.im/parley/channels/homebrew.json)
for updates. Each release has immutable notes linked from that document.

## Support and security

Use this repository's
[issues](https://github.com/jturnshek/homebrew-parley/issues) for public
installation or upgrade problems. Do not include Parley credentials, account
information, message content, or other private data.

Report suspected security vulnerabilities through GitHub's
[private vulnerability form](https://github.com/jturnshek/homebrew-parley/security/advisories/new),
not a public issue. See [SECURITY.md](SECURITY.md).
