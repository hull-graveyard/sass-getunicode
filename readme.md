# Sass Get Unicode Plugin

This plugin allow you to get a character CSS unicode to use it in some generated content (i.e. ::before and ::after).

#### Example:

There is only one ``Sass::Script`` functions which can be used in your sass.

    .foo:after{
      content:getUnicode('⬆');
    }
    
Compiles to:

    .foo:after{
      content:"\2b06";
    }
    
Et voilà !

## Installation

    gem install sass-getunicode
  
## Usage

### Use with the Sass command line

    sass -r sass-getunicode --watch sass_dir:css_dir
  
### Use with compass

Add the following to your compass configuration:

    require 'sass-getunicode'

## Credit

* Thanks to [Thibault](http://http://sweetdub.com/)

## Copyright
Copyright (c) 2013 Victor Coulon - Hull. Licence MIT