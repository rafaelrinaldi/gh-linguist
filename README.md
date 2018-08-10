[linguist]: https://github.com/github/linguist
[vendor-licenses]: https://github.com/github/linguist/blob/master/vendor/README.md

# gh-linguist [![Build Status](https://semaphoreci.com/api/v1/rafaelrinaldi/gh-linguist/branches/master/badge.svg)](https://semaphoreci.com/rafaelrinaldi/gh-linguist)

> [GitHub's linguist][linguist] data base exposed as a Node.js module

## Install

```sh
npm i gh-linguist
```

## Usage

```js
import linguist from 'gh-linguist'

const languages = await linguist()
```

## API

### `linguist()`

Returns a `Promise` that resolves with the contents of Linguist's YAML data base parsed as a plain JavaScript object.

## Updates

To make this module up to date with Linguist I've setup a scheduler that runs once a day to check for updates.

## License

- Language grammars borrowed from Linguist are covered by [their repositories' respective licenses][vendor-licenses].
- [Linguist itself][linguist] and all the files in this repository are covered by the MIT license.

---

<p align="center">
  <a href="https://buymeacoff.ee/rinaldi" title="Buy me a coffee">Buy me a ☕</a>
</p>
