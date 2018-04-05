$(document).ready(function(){
  $("#slider").owlCarousel({
    loop:true,
    autoplay:true,
    center:true,
    margin:7,
    //autoWidth:true,
    responsiveClass:true,
    responsive:{
      0:{
        items: 1
      },
      480:{
        items: 1

      },
      768:{
        items: 2
      },
      992:{
        items:2,
        stagePadding:1
      },
      1024:{
        items: 2
      },
      1324:{
        items: 2,
        stagePadding:165
      },
      1440:{
        items: 2,
        stagePadding:210
      },
      1600:{
        items: 3
      }
    }
  });


  $(".owl-stage").on("mousedown", function(){
    $(this).addClass(".owl-stage");
  }).on("mouseup", function(){
    $(this).removeClass(".owl-stage");
  });


  $("#hot-dog").on("click", function(){
    $("header").toggleClass("open-menu");
  });

  $("#mask").on("click", function(){
    $("header").removeClass("open-menu");
  });


  $(".background-efeito").on("mouseenter", function(){
    $(this).addClass("hover");
  }).on("mouseleave", function(){
    $(this).removeClass("hover");
  });
});
