Stickyjs Rails Gem - 1.0.3

jQuery sticky 1.0.3 - http://stickyjs.com/

sticky-rails Author: Navin Kumar, Copyright 2014 MIT license

Installation

Add this line to your application's Gemfile:

````
gem 'sticky-rails'
````
And then execute:
````
$ bundle install
````
Or install it yourself as:
````
$ gem install sticky-rails
````
Usage

Sticky is a jQuery plugin that gives you the ability to make any element on your page always stay visible. , so please check if you are using the jquery on your rails app
````
//= require jquery
````
Your app/assets/javascripts/application.js must appear like:
````
//= require jquery
//= require jquery_ujs
//= require jquery.sticky.js
//= require_tree .
````

Basic Structure example from http://stickyjs.com/
````
<script>
  $(document).ready(function(){
    $("#sticker").sticky({topSpacing:0});
  });
</script> 
````
REMEMBER TO INITIALIZE IT!

If you are going to use coffee script:
````
$(document).ready ->
  $("sticker").sticky()
````
Or just javascript:
````
 $(document).ready(function(){
    $("#sticker").sticky({topSpacing:0});
  });
````
For more documentation please checkout the sticky-rails 4 repository here: https://github.com/garand/sticky

Gem Author

http://twitter.com/navinspm 
