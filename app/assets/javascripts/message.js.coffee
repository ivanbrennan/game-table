class Sync.Message extends Sync.View

  afterInsert: ->
    console.log("message's working")
    @$el.fadeIn 'slow'
