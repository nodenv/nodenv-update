# nodenv-update

[nodenv][] plugin to update nodenv and installed plugins

[![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-update/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-update/actions/workflows/test.yml)
[![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-update?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-update/releases/latest)
[![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-update.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-update.rb)
[![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-update?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-update/v/latest)

## Installation

To install nodenv-update, clone this repository into your `$(nodenv root)/plugins` directory
(you'll need a recent version of nodenv that supports plugin bundles).

    mkdir -p "$(nodenv root)"/plugins
    git clone https://github.com/nodenv/nodenv-update.git "$(nodenv root)"/plugins/nodenv-update

## Usage

    nodenv update

## Credits

Forked from [Konstantin Haase](https://github.com/rkh)'s
[rbenv-update][] by
[Charlie Johnson](https://github.com/charlesbjohnson) and modified for [nodenv][].

[rbenv-update]: https://github.com/rkh/rbenv-update
[nodenv]: https://github.com/nodenv/nodenv
