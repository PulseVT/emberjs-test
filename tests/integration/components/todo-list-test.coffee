`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'todo-list', 'Integration | Component | todo list', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{todo-list}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#todo-list}}
      template block text
    {{/todo-list}}
  """

  assert.equal @$().text().trim(), 'template block text'
