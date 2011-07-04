# YUI-rails

No-hassle integration of YUI with the Rails 3.1 asset pipeline.

## Usage

This gem vendors the latest YUI 3 for easy use. Once installed, add YUI to your app by adding: 

    //= require yui
    
To your `app/assets/javascripts/application.js`. 

You can use debug or pre-minimized versions by requiring `yui-debug` or `yui-min`.


## Requirements

Rails 3.1 or greater.

## Installation 

### Existing Rails project

Add the gem to your `Gemfile`:

    gem 'yui-rails'
    
Update your gem bundle:

    $ bundle install

### New Rails project

You can use the `--javascript` flag with rails to specify your preferred library when creating a new rails project. For example:

    rails new foo --javascript=yui
    
This will create a new project named 'foo' with yui-rails already installed.

## Credits

Inspired by the [jquery-rails](https://github.com/rails/jquery-rails) gem by Steve Schwartz.

## License

Copyright (c) 2011 Matt Sanders. Released under the MIT license.

