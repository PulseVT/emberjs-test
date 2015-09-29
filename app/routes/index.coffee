`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
	beforeModel: ->
		@transitionTo 'todos'

`export default IndexRoute`
