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
//= require bootstrap.min
//= require jquery.icheck.min
//= require modernizr
//= require placeholders.min
//= require respond.min
//= require Chart.min
//= require sync
//= require_tree .

$(document).ready(function(){

  $(window).load(function(){

    $(".loading-box").fadeOut('slow');
    $(".main-area").fadeIn('slow');


    $(".board").mousedown(function(){
      return false;
    });

    $(".token").draggable({ containment: ".tabletop" });

    $(".token").on("dragstop", function(event, ui){
      var x = $(this).position().left;
      var y = $(this).position().top;
      var tokenId = $(this).data("id");
      var valuesToSubmit = "x_coordinate=" + x + "&y_coordinate="+ y;
      $.post("tokens/"+tokenId+"/move", valuesToSubmit, function(){});
    });


    $(function(){
      //get size of image
      var boardHeight = $('.board img').height();
      var boardWidth = $('.board img').width();
      var centerWidth = (boardWidth / 2);
      var centerHeight = (boardHeight / 2);
      var mainWidth = boardWidth + 250;
      //set size of board div
      $(".board").height(boardHeight);
      $(".board").width(boardWidth);
      $(".board").css({"top": centerHeight * -1});
      $(".board").css({"left": centerWidth * -1});
      $(".main-area").css({"min-width": mainWidth});

    });


    $(".dice-roll a").click(function(){
      var name = $("#message_name").val(); 

      $.post($(".dice-roll a").attr("href"), "name="+name, function(){
        $(".messages-box").scrollTop($(".messages-box")[0].scrollHeight);
      });
    return false;
    });

    $("form").submit(function(){
      var formData = $(".new_message").serialize();

      $.post($(".new_message").attr("action"), formData, function(){
        $("#message_content").val("");
        $(".messages-box").scrollTop($(".messages-box")[0].scrollHeight);
      });
    return false;
    });

    $(".messages-box").scrollTop($(".messages-box")[0].scrollHeight);

    $('#message_content').keypress(function(e){
      if(e.keyCode == 13) {
       e.preventDefault();
       $("form").submit();
      }
    });

    $(".token").on("dblclick", function(){
      if($(this).data("flip") == true) {
        console.log($(this).data("flip"));
        var tokenId = $(this).data("id");
        $.post("tokens/"+tokenId+"/flip", function(){});
      }
    });

  });
});
