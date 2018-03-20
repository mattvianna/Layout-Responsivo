$(document).ready(function(){
  $("#slider").owlCarousel({
    loop:true,
    autoplay:true,
    center:true,
    margin:75,
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
        items: 1
      },
      1024:{
        items: 2
      },
      1440:{
        items: 3
      }
    }
  });

  $(".owl-stage").on("mousedown", function(){
    $(this).addClass(".owl-stage");
  }).on("mouseup", function(){
    $(this).removeClass(".owl-stage");
  });
});
