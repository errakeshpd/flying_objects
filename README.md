# FlyingObjects

## Make flying objects to your ruby on rails website

##[live demo] (http://flyingbee.herokuapp.com/flying_bee/20)


It's cross-browser supported library that moves any number of images around the page (by wrapping the images inside div's, and animating each div), each following a randomly determined path. Furthermore, the images are clickable, making this script not only insanely cool, but practical as well!.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flying_objects'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flying_objects

add to application.js

    //= require moveobj

# Usage

##HTML
```html
<div id="flyimage1" style="position:absolute; left: -500px; width:47; height:68;">
<a href="http://google.com"><img src="http://bestanimations.com/Animals/Birds/bird-animated-gif-26.gif"></a>
</div>

<div id="flyimage2" style="position:absolute; left: -500px; width:47; height:68;">
<a href="http://google.com"><img src="http://i1020.photobucket.com/albums/af321/moothedam/BirdsAnimated.gif"></a>
</div>
```


##Javascript
```javascript
function pagestart(){
  flyimage1=new Chip("flyimage1",47,68);
  flyimage2=new Chip("flyimage2",47,68);

  movechip("flyimage1");
  movechip("flyimage2");
}



if (window.addEventListener)
window.addEventListener("load", pagestart, false)
else if (window.attachEvent)
window.attachEvent("onload", pagestart)
else if (document.getElementById)
window.onload=pagestart

```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/flying_objects. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
