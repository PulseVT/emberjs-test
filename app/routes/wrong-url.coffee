`import Ember from 'ember'`

WrongUrlRoute = Ember.Route.extend
	beforeModel: ->
		@transitionTo 'todos'

`export default WrongUrlRoute`
