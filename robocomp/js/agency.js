(function($) {
  "use strict"; // Start of use strict


  //Custom

  var maxHeight = Math.max.apply(null, $(".service-description").map(function ()
  {
      return $(this).height();
  }).get());

  $('.service-description').map(function()
  {
      $(this).css('margin-bottom', maxHeight - $(this).height() + 20);
  });

  $('.fa-blog').css('margin-top', ($('.descricao-blog').height() - $('.fa-blog').height())/2);
  $('.fa-blog').css('margin-bottom', ($('.descricao-blog').height() - $('.fa-blog').height())/2);


  //End Custom

  // Smooth scrolling using jQuery easing
  $('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: (target.offset().top - 54)
        }, 1000, "easeInOutExpo");
        return false;
      }
    }
  });

  // Activate scrollspy to add active class to navbar items on scroll
  $('body').scrollspy({
    target: '#mainNav',
    offset: 54
  });


})(jQuery); // End of use strict
