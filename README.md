# 7linden-office-meta

Create a .deb package (suitable installation candidate for xbuntu, Debian, Linux Mint linux distribution).

The package just depends on a number of important tools for our office-environments.

## Package building

To build the package you need to have [FPM](https://github.com/jordansissel/fpm) in the path and call `create.sh`.

### Package release

To ease integration with other tools, a version bump should be tagged with the current version number.
As the packages version is inferred by `create.sh` from the `VERSION` file, this is the recommended behaviour:

  - Improve code.
  - Raise `VERSION` (mind semantic versioning).
  - Commit, tag and push the stuff:
    git add VERSION; git commit -m "raise VERSION to `cat VERSION`"
    git tag -a "`cat VERSION`" -m "`cat VERSION`"
    git push --tags

## License

Copyright 2015, 2016 Felix Wolfsteller.

Released under the [GPLv3](LICENSE) or any later version included as LICENSE file.

## Contribute

You are welcome, drop me a line and issue a Pull Request.
