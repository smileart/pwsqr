# pwsqr [![Gem](https://img.shields.io/gem/v/formatador.svg)](https://rubygems.org/gems/pwsqr)

> Simple QR interface to pws gem. Helps to use your passwords on a smartphone.

## Installation

[PWS gem](https://github.com/janlelis/pws) required to use this tool and will be installed as a dependency if you don't have one already.

```sh
$ gem install pwsqr
```

## Usage

This gem helps you securely and easily copy passwords from CLI (`pws` tool) to your mobile devices using QR codes.

By default pwsqr works offline and tries to use [onetimesecret.com](https://onetimesecret.com) service to store your password privately behind the QR code with a short URL.
To use this feature, run pwsqr with `pwsqr init` command first and setup your email address and API key in the newly generated config file in your `$HOME` directory: `~/.pwsqr`

```sh
$ pwsqr --help
```

## Contributing

See [contributing.md](./contributing.md)

## License

[MIT](./LICENSE) © 2012 - 2016 [Serge Bedzhyk](https://github.com/smileart)
