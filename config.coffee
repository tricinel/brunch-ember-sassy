fs   = require 'fs'
path = require 'path'

exports.config =

  files:

    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor\/scripts/

      order:
        before: [
          'vendor/scripts/console-helper.js'
          'vendor/scripts/jquery-latest.js'
          'vendor/scripts/handlebars-1.0.0.beta.6.js'
          'vendor/scripts/ember-latest.js'
          'vendor/scripts/ember-data-latest.js'
          'vendor/scripts/bootstrap.js'
        ]

    stylesheets:
      joinTo: 'css/style.css'

    templates:
      precompile: true
      defaultExtension: 'hbs'
      joinTo: 'js/templates.js' : /^app/

  server:
    port: 3333
    base: '/'
    run: yes