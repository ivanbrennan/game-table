class Sync.Token extends Sync.View

  afterUpdate: ->
    console.log("it's working")
    @$el.draggable()
    thisToken = ".token" + @$el.data("id")

    `$(thisToken).on("dragstop", function(event, ui){
      var x = $(this).offset().left;
      var y = $(this).offset().top;
      x > 0 ? x : x = 0;
      y > 0 ? y : y = 0;
      var tokenId = $(this).data("id");
      var valuesToSubmit = "x_coordinate=" + x + "&y_coordinate="+ y
      $.post("tokens/"+tokenId+"/move", valuesToSubmit, function(){})
    });`

