$(window).load(function(){
  $(".token").each(function(){
    var x = $(this).data("x");
    var y = $(this).data("y");
    $(this).offset({top: y, left: x});
  })

  $(".token").draggable();
  $(".token").on("dragstop", function(event, ui){
    var x = $(this).offset().left;
    var y = $(this).offset().top;
    var tokenId = $(this).data("id");
    var valuesToSubmit = "?x_coordinate="+x+"&y_coordinate="+y
    console.log(valuesToSubmit)
    $.post("tokens/"+tokenId+"/move", valuesToSubmit, function(){})
  });
});
  

 //on callback on sync, update those coordinates that are updated in database