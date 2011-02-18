# JavaScript Basics

"In JavaScript, there is a beautiful, elegant, highly expressive language that is buried under a steaming pile of good intentions and blunders."
 - Douglas Crockford, JavaScript: The Good Parts
 
# Types

# Equality

TODO: Crockford examples

http://stackoverflow.com/questions/1724255/why-does-2-2-in-javascript

    2 == [2] // true

evaluates as 

    2 === Number([2].valueOf().toString())

Moral: always use === (triple equal)

# Objects

  JS Object = Hash = Map = Dictionary
  Keys are converted into strings 

# Properties

# Arrays

## Looping over the elements of an array

The normal way:
 
    for (var i = 0; i<a.length; ++i) { ... }

In old implementations, the above suffers from a performance problem, so you may see the following recommended instead:

    for (var i = 0, n = a.length; i<n; ++i) { ... }


# Canvas

http://dev.w3.org/html5/2dcontext/
https://developer.mozilla.org/en/canvas_tutorial
http://www.selfhtml5.org/wp-content/uploads/2010/07/HTML5_Canvas_Cheat_Sheet.png

# Resources

## General JavaScript Resources

http://jibbering.com/faq/
http://jibbering.com/faq/notes/
http://www.crockford.com/javascript/survey.html

# The Fine Print

> This work is copyright (C) 2010-2011 by Alex Chaffee. All rights reserved. Permission is granted to use this material for non-profit educational purposes, including self-education and open workshops. Use by educational institutions or for-profit classes must be licensed. For permission, please contact Alex Chaffee at alex@stinky.com.
