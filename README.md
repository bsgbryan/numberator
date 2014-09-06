Overview
========

This is a very simple module to convert a string of text to a number.

It uses a decaying algorithm to add value the the generated number. The value
for letters in the string decreases as you move to the right - meaning the
left-most letters will have a greater impact of the output number than the
right-most letters.

How to use
==========

```javascript
var numberator = require('numberator')

var output_number = numberator('WHEEEEEE!')
```