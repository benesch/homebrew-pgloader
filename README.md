# homebrew-pgloader

An OS X [Homebrew][homebrew] formula to install [PGLoader][pgloader], a
data loading tool for PostgreSQL.

## Usage

Install [Homebrew][homebrew], then:

```
brew update
brew tap benesch/pgloader
brew install pgloader
```

Installed! Now give it a whirl:

```
pgloader --help
pgloader <command file>
```

And maybe even check out the [man page][man]:

```
man pgloader
```

Enjoy!

## Notes

Currently installs from
[benesch/pgloader#homebrew](https://github.com/benesch/pgloader/tree/homebrew),
my fork of PGLoader. Hoping to get the changes required to support
Homebrew merged into the upstream build process.

## Credits

Thanks to [Dimitri Fontaine][fontaine], author of PGLoader.

[fontaine]: https://github.com/dimitri
[homebrew]: https://brew.sh
[man]: https://github.com/dimitri/pgloader/tree/master/pgloader.1.md
[pgloader]: https://github.com/dimitri/pgloader
