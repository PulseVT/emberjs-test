`import Ember from 'ember'`

TodoIconComponent = Ember.Component.extend
	tagName: 'span'
	classNames: ['todo-icon']
	classNameBindings: ['check:check:uncheck']

`export default TodoIconComponent`
