# bookmarkletify [![Build Status](https://semaphoreci.com/api/v1/rafaelrinaldi/bookmarkletify/branches/master/badge.svg)](https://semaphoreci.com/rafaelrinaldi/bookmarkletify)

> Convert JavaScript files to bookmarklets

## Install

Download it to `/usr/local/bin` via [cURL](https://curl.haxx.se):

```sh
$ curl https://raw.githubusercontent.com/rafaelrinaldi/bookmarkletify/master/bookmarkletify > /usr/local/bin/bookmarkletify
```

Compile the binary:

```sh
$ chmod +x /usr/local/bin/bookmarkletify
```

## Requirements

[Node.js](https://nodejs.org) (`>=0.10.0`) and [UglifyJS](https://www.npmjs.com/package/uglify-js) (`>=2.6.1`) binaries available on `$PATH`.

## Usage

```
Usage: bookmarkletify <FILE>

  Convert JavaScript files to bookmarklets

Example:
  $ bookmarkletify script.js

Via stdin:
  $ cat script.js | bookmarkletify

Options:
  -h --help                Display software usage
```

## License

MIT © [Rafael Rinaldi](http://rinaldi.io)
