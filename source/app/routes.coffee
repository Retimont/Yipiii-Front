App.Router = Ember.Router.extend
  location: 'history'
  root: Ember.Route.extend
    index: Ember.Route.extend
      route: '/',
      connectOutlets: (router, context) ->
        # router.get('applicationController').connectOutlet('home')
