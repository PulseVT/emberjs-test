`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'todo-icon', 'Integration | Component | todo icon', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{todo-icon}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#todo-icon}}
      template block text
    {{/todo-icon}}
  """

  assert.equal @$().text().trim(), 'template block text'
