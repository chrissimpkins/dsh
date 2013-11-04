# dsh [![Gem Version](https://badge.fury.io/rb/dsh.png)](http://badge.fury.io/rb/dsh)

A command line search interface to programming language documentation in the [Dash application (Mac OSX)](http://kapeli.com/dash) with optional docset keyword filters.

## Installation

Install the Ruby gem with the following command:

    $ gem install dsh

## Usage

To search across all language docsets, simply enter your search query after the `dsh` command:

	dsh <search_term(s)>

To restrict your search to a specific programming language docset, use the `-l` or `--lang` flags with a docset keyword as the argument:

	dsh -l <language> <query>

You can find the language docset keyword in Preferences > Docsets:



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
	
## License
MIT License
