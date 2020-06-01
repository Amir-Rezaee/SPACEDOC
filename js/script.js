  function getParameterByName(name) {
      name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
      var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
          results = regex.exec(location.search);
      return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
  }

  jQuery(document).ready(function($) {
      if (getParameterByName('sk') == "success") {
          $('html, body').animate({
              scrollTop: $('#enquirynow').offset().top - $('header').height()
          }, 500);
      }

      function setpage() {}
      $(window).resize(setpage);
      setpage();

      $('#nav-toggle').click(function(event) {
          event.preventDefault();
          $('#nav').slideToggle(300);
          $(this).toggleClass("active");
          $('header').toggleClass("active_nav");
      });
	  $('.target').click(function(event) {
		  event.preventDefault();
		  var target = $(this).attr('href');
		  var starget = $(target).offset().top - header.height();
		  $('html, body').animate({
			  scrollTop: starget
		  }, 1000);
	
	  });
  });
  //if ($(window).width() < 720) {
  //        $('#nav').hide();
  //        $('#nav-toggle').removeClass("active");
  //        $('header').removeClass("active_nav");
  //    } else {
  //        $('#nav').show();
  //        $('header').removeClass("active_nav");
  //    }


