
# The DOM

* stands for Document Object Model
    * "Document" = HTML page
        * also works for XML
    * "Object Model" = way of describing page elements
        * tags, attributes, styles, text, etc.
* Mostly standard
  * but there are some browser differences
* Core DOM objects
    * Node, Element, Text, Comment, Attr

# The BOM

* stands for Browser Object Model
* global `window` variable has lots of nice properties
    * `window.location`
    * `window.navigator`
    * `window.history`
    * `window.screen`
    * `window.frames`
    * `window.document` -- hey, look! it's the DOM
* methods too
    * `open()`, `close()`
    * `moveTo()`, `sizeTo()`
    * `alert()`, `prompt()`, `confirm()`
    * `setTimeout()`, `setInterval()`

# `window` vs. `document`

* `document` is the page
* `window` is the stuff around the page
* Kinda the same, but kinda different

        window === document 
        // => false
        window.location === document.location
        // => true
        
# `window` is magic

* `window.location = "http://google.com"`
  * makes the browser load a new page
* global JS functions are properties of `window`

        window.x = 7;
        x === 7; // true
        y = 9;
        window.y === 9 // works in reverse too

* core JS functions are methods of `window`

        parseInt('123')         // same
        window.parseInt('123')  // thing

# Locating HTML Elements
* the hard way
  * traverse the document tree using DOM Node methods
* the somewhat easier way
  * `document.getElementsByTagName('p')[0]`
* the easy way
  * `document.getElementById('article')`
* the awesome way
    * `$('#article')`
    * CSS Selectors FTW!

# $?

* dollar sign, like underscore, is a valid symbol name
* jQuery (and some other libraries) define `$` as a function that's like a souped-up `getElementById`
  * unfortunately, the object `$` returns is not an Element, but a wrapper
  * somewhat different API

# Adding HTML
* brute force (raw HTML strings)
        
        document.write("<p id='message'>hi</p>");  // :-( this freaks out Firebug Console

        var message = document.getElementById('message');
        message.innerHTML = "<b>bye</b>!";


# Altering HTML Elements


# Headless DOM

* TODO: headless horseman image
* [env.js](http://www.envjs.com/) is a simulated browser environment written in JavaScript

# setTimeout

# References

* <http://www.onlinetools.org/articles/unobtrusivejavascript>


