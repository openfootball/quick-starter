# football.db Quick Starter Datafile Templates

`football.db` quick starter datafile templates -
`worldcup.db`, `worldcup2014.db`, etc.


## Usage

Use the `sportdb new <name>` to build yourself a copy. Example:

    $ sportdb new worldcup2014

Will run the following steps:

- Step 1:  Download `worldcup2014.rb` Datafile (from GitHub) to your working folder as `./Datafile`
- Step 2:  Run the `sportdb build` command
    - Step 2.a:  Download all datasets listed in the `Datafile` as zip archives (from GitHub) to `./tmp`
    - Step 2.b:  Create the "empty" database, that is, table structure, indexes, etc. (schema)
    - Step 2.c:  Read in all datasets from the zip archives in `./tmp` (no need to unpack)

That's it.


## License

The datafiles are dedicated to the public domain.
Use it as you please with no restrictions whatsoever.

## Questions? Comments?

Send them along to the [Open World Database (world.db) and Friends Forum/Mailing List](http://groups.google.com/group/openmundi). 
Thanks!

