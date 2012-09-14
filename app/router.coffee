App = require 'app'

App.Router = Em.Router.extend

    enableLogging: true

    root: Em.Route.extend
        index: Em.Route.extend
            route: '/'
            connectOutlets: (router, context) ->
                router.get('applicationController').connectOutlet('home')