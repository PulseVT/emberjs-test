`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
	location: config.locationType

Router.map ->

	@route 'about'
	@route 'todos'
	@route 'wrong-url', path: '*path'

`export default Router`