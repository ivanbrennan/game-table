class Sync.Token extends Sync.View

  beforeInsert: ($el) ->
    $el.hide()
    @insert($el)

  afterInsert: -> @$el.fadeIn 'slow'

  beforeRemove: -> @$el.fadeOut 'slow', => @remove()