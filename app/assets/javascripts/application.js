// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery3
//= require jquery.turbolinks
//= require jquery_ujs
//= require activestorage
//= require turbolinks
//= require_tree .

//This functions reloads page when back-button is pressed - consider moving it to applications.js -- needed because jQuery is not loading on back-button
   
    
  
    
   document.addEventListener("turbolinks:load", function() {
      var $menuButton = $('.menu-button-img');
      var $headerMain = $('.header-main-app');
      var $bodyMain = $('.body-main-app');
    
      $headerMain.hide();
    
      $menuButton.on('click', () => {
         $headerMain.slideToggle('slow');
         $menuButton.toggleClass('menu-button-active');
         $bodyMain.toggleClass('body-main-app-active');
      });
   });
        
