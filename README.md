# Digest::SHAWNA

A fun hashing algorithm experiment. First there was SHA-1, then there was SHA-2,
now there is SHA-WNA.

## Installation

    $ gem install sha_wna

## Usage

    $ irb
    > require 'sha_wna'
    > shawna = Digest::SHAWNA.new
    > shawna.digest("password")
    > shawna.digest("shawna")
