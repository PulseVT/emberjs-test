`import Ember from 'ember'`

TodoItemComponent = Ember.Component.extend
	classNames: ['todo-item']
	classNameBindings: ['todo.done:done']

	click: -> @toggleDone()

	toggleDone: ->
		@todo.set 'done', not @todo.get 'done'

`export default TodoItemComponent`
