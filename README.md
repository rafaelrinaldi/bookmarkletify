# bookmarkletify

> Convert JavaScript files to bookmarklets

## Install

Download it to `/usr/local/bin` via cURL:

<sup>The [git.io](https://git.io) link is just an alias for this repository</sup>

```sh
$ curl https://git.io/vgDLC/blob/master/bookmarkletify > /usr/local/bin/bookmarkletify
```

Compile the binary:

```sh
$ chmod +x /usr/local/bin/bookmarkletify
```

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
