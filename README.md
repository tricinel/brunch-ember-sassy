## Brunch with Ember, CoffeeScript and Twitter Bootstrap (Compass)
Inspired from [ember-brunch](https://github.com/icholy/ember-brunch) by [icholy](https://github.com/icholy).

## Use it with Brunch
To use this with [Brunch.io](http://brunch.io), you'll need brunch installed. It's dead-easy to do that:

		npm install -g brunch

Next, create a new brunch app using the brunch-ember-sassy skeleton:

		brunch new myapp -s git://github.com/tricinel/brunch-ember-sassy.git

Brunch will build your project structure and `npm` will install all dependencies specified in `package.json`. Start the server using

		brunch watch --server

Profit!

## What it's packing

* CoffeeScript
* EmberJS
* Ember data
* Handlebars
* jQuery
* Twitter Bootstrap plugins
* [Twitter Bootstrap Compass](https://github.com/kristianmandrup/compass-twitter-bootstrap) by [kristianmandrup](https://github.com/kristianmandrup)

## Coming soon

It'd be awesome to include [ember-bootstrap](https://github.com/emberjs-addons/ember-bootstrap) - a set of UI elements built for Ember using Twitter bootstrap, and also separate the Twitter bootstrap files (both javascript plugins and the files) into easily importable units, so you only include what you actually need as dependencies.