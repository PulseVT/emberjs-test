`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
	model: ->
		todos = @store.find('todo').then (response) ->
			console.log response.get 'length'
			response

`export default IndexRoute`
