`import DS from 'ember-data'`

Todo = DS.Model.extend
	text: DS.attr 'string'
	done: DS.attr 'boolean', defaultValue: -> no

`export default Todo`
