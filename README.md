# Dsh

A command line interface to search programming language documentation in the Dash application (Mac OSX) with optional docset keyword filters.

## Installation

Add this line to your application's Gemfile:

    gem 'dsh'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dsh

## Usage

To search across all language docsets, simply enter your search query after the `dsh` command:

	dsh <search_term(s)>

To restrict your search to a specific programming language docset, use the `-l` or `--lang` flags with the docset keyword as the argument:

	dsh -l ruby puts


