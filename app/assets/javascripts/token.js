$(window).load(function(){
  $(".token").each(function(){
    var x = $(this).data("x");
    var y = $(this).data("y");
    $(this).offset({top: y, left: x});
  })

  $(".token").draggable();
});

  