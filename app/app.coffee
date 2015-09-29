`import Ember from 'ember'`
`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`
`import config from './config/environment'`

Ember.MODEL_FACTORY_INJECTIONS = yes

App = Ember.Application.extend
	modulePrefix: config.modulePrefix
	podModulePrefix: config.podModulePrefix
	Resolver: Resolver

loadInitializers App, config.modulePrefix

DS.RESTAdapter.reopen
	host: 'http://localhost:8080'

`export default App`