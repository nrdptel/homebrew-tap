# FusionSpace HPR for Homebrew

This tap installs `hpr`, the command line of [FusionSpace HPR](https://hpr.fusionspace.co), an
open-source flight simulator and flight-log analyzer for hobby and high-power rockets. It works on
Macs with Apple silicon and on Linux (x86-64 and 64-bit ARM).

```sh
brew install nrdptel/tap/fusionspace-hpr
hpr --version
```

`brew upgrade` picks up each new release. The formula downloads the release's own archive from
[the project's releases](https://github.com/nrdptel/fusionspace-eridanus/releases) and checks it
against its SHA-256.

The formula is written by the project's release workflow from the release's files; don't edit it
by hand. Report problems at
[the project's issues](https://github.com/nrdptel/fusionspace-eridanus/issues).

Licensed under either of [MIT](LICENSE-MIT) or [Apache-2.0](LICENSE-APACHE), at your option.
