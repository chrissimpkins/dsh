# dsh [![Gem Version](https://badge.fury.io/rb/dsh.png)](http://badge.fury.io/rb/dsh)

A command line search interface to programming language/framework documentation in the [Dash application (Mac OSX)](http://kapeli.com/dash) with optional docset keyword filters.

## Installation

Install the Ruby gem with the following command:

    $ gem install dsh
    
You can use the same command to upgrade to a new release.

## Usage

To search across all language docsets, simply enter your search query after the `dsh` command:

	dsh <search_term(s)>

To restrict your search to a specific programming language/framework docset, use the `-l` flag with a docset keyword as the argument:

	dsh -l <language> <query>

You can find the language docset keyword in Preferences > Docsets:

<img src="https://raw.github.com/chrissimpkins/dsh/image-include/img/docset_keywords.png" width="598" height="530" alt="Dash Docset Keywords">

Enter the keyword that is displayed in your preferences **without** the colon symbol (:).

## Examples

Search across all Dash docsets:

```
dsh string
```

Restrict search to documentation for a specific language:

```
dsh -l python3 print
```

Use a multiple word search:
```
dsh -l manpages 'git diff'
```

## License
MIT License

## Changelog

**v0.2.2** - removed repository image (was being pushed with the gem unintentionally...)

**v0.2.1** - added support for multiple word queries

**v0.2.0** - exception handling for incorrect CL switches/flags/arguments

**v0.1.1** - documentation update and CL flag changes

**v0.1.0** - initial release

✪ Chris
