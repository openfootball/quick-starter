# football.db Quick Starter Datafile Templates

`football.db` quick starter datafile templates -
`worldcup.db`, `euro.db`, `england.db` etc.


## Usage

Use the `sportdb new <name>` command to build yourself a copy. Example:

    $ sportdb new eng2019-20

Will run the following steps:

- Step 1:  Download [`eng2019-20.rb`](eng2019-20.rb) Datafile (from GitHub) to your working folder as `./Datafile`
- Step 2:  Run the `sportdb build` command
    - Step 2.a:  Download all datasets listed in the `Datafile` as zip archives (from GitHub) to `./tmp`
    - Step 2.b:  Create the "empty" database, that is, table structure, indexes, etc. (schema)
    - Step 2.c:  Read in all datasets from the zip archives in `./tmp` (no need to unpack)

That's it.




## What's `sportdb`?

`sportdb` is a command line tool that lets you read datasets in plain text into your sports database.
To get a list of all commands and options type:

```
$ sportdb help 
```

Resulting in:

```
SYNOPSIS
    sportdb [global options] command [command options] [arguments...]

VERSION
    2.0

GLOBAL OPTIONS
    -d, --dbpath=PATH - Database path (default: .)
    -n, --dbname=NAME - Database name (default: sport.db)
    --verbose         - (Debug) Show debug messages
    --version         - Show version

COMMANDS
    new, n        - Build DB w/ quick starter Datafile templates
    build, b      - Build DB (download/create/read); use ./Datafile - zips get downloaded to ./tmp
    serve, server - Start web service (HTTP JSON API)

MORE COMMANDS    
    create        - Create DB schema
    download, dl  - Download datasets; use ./Datafile - zips get downloaded to ./tmp
    read, r       - Read datasets; use ./Datafile - zips required in ./tmp
    logs          - Show logs
    props         - Show props
    stats         - Show stats
    test          - (Debug) Test command suite
    help          - Shows a list of commands or help for one command
```


### `new` Command

```
NAME
    new - Build DB w/ quick starter Datafile templates
SYNOPSIS
    sportdb [global options] new NAME

EXAMPLES
    sportdb new eng2019-20
    sportdb new eng
```


### `build` Command

```
NAME
    build - Build DB (download/create/read); use ./Datafile - zips get downloaded to ./tmp

SYNOPSIS
    sportdb [global options] build

EXAMPLES
    sportdb build
```


### `serve` Command

```
NAME
    serve - Start web service (HTTP JSON API)

SYNOPSIS
    sportdb [global options] serve

EXAMPLES
    sportdb serve
```






## License

![](https://publicdomainworks.github.io/buttons/zero88x31.png)

The datafiles are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.

## Questions? Comments?

Send them along to the
[Open Sports & Friends Forum/Mailing List](http://groups.google.com/group/opensport).
Thanks!
