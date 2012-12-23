#= require_self
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ./views
#= require_tree ./templates
#= require      ./routes

window.A = window.App = Ember.Application.create
  LOG_TRANSITIONS:          true
  LOG_TRANSITIONS_INTERNAL: true
  rootElement: 'section#app'
  ApplicationStore: DS.Store.extend
    revision: 10,
    adapter: DS.fixtureAdapter
