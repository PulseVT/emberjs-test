`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'todo-item', 'Integration | Component | todo item', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{todo-item}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#todo-item}}
      template block text
    {{/todo-item}}
  """

  assert.equal @$().text().trim(), 'template block text'
