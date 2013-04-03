JS Lib
=====

I work a lot in Rails and Middleman and have been missing a good version system to manage JavaScript libraries. This is a micro-gem I use to manage the version of my most frequently used JavaScript libraries since some of them don't currently have official gem distributions.

Currently included libraries
----------------------------

| Name            | Author(s)         | License       |
|-----------------|-------------------|---------------|
| [exo.js](http://https://github.com/jpettersson/exo.js) | @jpettersson | MIT
| [spine.js](http://spinejs.com/) | @maccman | [License](https://github.com/spine/spine/blob/master/LICENSE)
| [TweenMax](http://www.greensock.com/tweenmax/) | Jack Doyle | [License](http://www.greensock.com/terms_of_use.html)
| [Modernizr](http://modernizr.com/) | See site | [MIT](http://modernizr.com/license/)

Use with Rails / Middleman
--------------------------

**Gemfile**
```Ruby
gem 'jslib', :github => 'https://github.com/jpettersson/jslib/'
```

**application.js**
```JavaScript

// Require everything
//= require_tree 'jslib'

// Or selectively
//= require 'jslib/TweenMax.min'

```
