// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.ui.all
//= require sync
//= require_tree .

$(window).load(function(){

  $(".token").draggable({});

  $(".token").on("dragstop", function(event, ui){
    var x = $(this).offset().left;
    var y = $(this).offset().top;
    x > 0 ? x : x = 0;
    y > 0 ? y : y = 0;
    var tokenId = $(this).data("id");
    var valuesToSubmit = "x_coordinate=" + x + "&y_coordinate="+ y;
    $.post("tokens/"+tokenId+"/move", valuesToSubmit, function(){});
  });

  $("form").submit(function(){
    console.log("submit function activated");
    var formData = $(".new_message").serialize();

    $.post($(".new_message").attr("action"), formData, function(){
      console.log("post function activated");
      $("#message_content").val("");
    });
  return false;
  })
});
