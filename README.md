web-lib *microgem*
==================

When working with Rails & Middleman:
* JS libraries and CSS frameworks are real dependencies.
* Trying to manage them outside of Bundler creates a mess. 

That's why I've packaged my most frequently used JS & CSS libs into a microgem that I can install
directly from this repo. <br />Read my [blog post](http://url) on the subject if you think this sounds crazy.

<br />

Libraries on the edge
---------------------

The following is a list of libraires included in the edge version of this microgem. As my preferences change I might 
replace them, but I will be sleeping well since dependencies of my old projects are managed by Bundler.

**Packaged libraries:**

| Name            | Author(s)         | License       |
|-----------------|-------------------|---------------|
| [spine.js](http://spinejs.com/) | @maccman | [License](https://github.com/spine/spine/blob/master/LICENSE)
| [TweenMax](http://www.greensock.com/tweenmax/) | Jack Doyle | [License](http://www.greensock.com/terms_of_use.html)
| [Modernizr](http://modernizr.com/) | See site | [MIT](http://modernizr.com/license/)

<br />

Example usage with Rails / Middleman
------------------------------------

**Gemfile**
```Ruby
gem 'web-lib', :git => 'https://github.com/jpettersson/web-lib/'
```

**application.js**
```JavaScript

// Require everything
//= require_tree 'web-lib'

// Or selectively
//= require 'web-lib/TweenMax.min'

```

<br />

Fork!
-----
The workflow and the microgem itself are easily forked. The idea behing the generic namespace 'web-lib' is that anyone 
can customize the contents to suit their needs. It also implies that there should be only one web-lib per project to 
keep things manageable.
