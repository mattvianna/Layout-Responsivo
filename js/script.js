$(document).ready(function(){
  $("#slider").owlCarousel({
    loop:true,
    autoplay:true,
    center:true,
    margin:110,
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
        items: 2,
        margin: 360
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


  $("img#img-thumb").hover(function(){
    $(this).addClass("hover");
  },function(){
    $(this).removeClass("hover");
  });
});
