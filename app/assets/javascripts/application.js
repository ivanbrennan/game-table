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


var __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

Sync.Token = (function(_super) {

  __extends(Token, _super);

  function Token() {
    return Token.__super__.constructor.apply(this, arguments);
  }

  Token.prototype.afterInsert = function() {
    this.$el.draggable();
    var x = this.$el.data("x");
    var y = this.$el.data("y");
    console.log(x)
    console.log(y)
    return this.$el.offset({top: y, left: x});
  };

  return Token;

})(Sync.View);
