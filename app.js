//*****************************************
//Mobile menu

//create a select and append it to the menu
var $select = $("<select></select>");
$(".main-nav").append($select);
//create options in the selector for each nav item
$(".main-nav a").each(function() {
	var $anchor = $(this);
	var $option = $("<option></option>");

	if($anchor.parent().hasClass("selected")) {
		$option.prop("selected", true);
	}
	//the option's value is the reference of each link
	$option.val($anchor.attr("href"));
	//the option's text is the text of each link
	$option.text($anchor.text());
	//appent the option to the selector
	$select.append($option);
}) 
	//go to the selected page
$select.change(function() {
	window.location = $select.val();
});

// $(document).ready(function(){
//     // *******slideshow*****************************************************
//        var t=setInterval(function(){
//          $(".slideshow ul").animate({marginLeft:-480}, 2000, function(){
//            $(this).find("li:last").after($(this).find("li:first"));
//            $(this).css({marginLeft:0});
//          })
//          $(".slideshow li").each(function(){
//           $(this).css("display", "none");
//          })
//          $(".slideshow li:first-child").css("display", "block");
//        }, 5000);

//        var slideshowImages = [
//        "../banners/946.jpg",
//        "../banners/primavera.jpg",
//        "../banners/savings.jpg",
//        "../banners/sprint.jpg"
//        ]

//        $.each(slideshowImages, function(){
//         var n = 0
//         $(".list-no img").attr("src", slideshowImages[n]);
//         n += 1;
//        })
    // when page is loaded
    //wait 3 sec
    //move the list of immages left by the individual image  width
    //remove image form list
    //add it to the end of the list
        //find the last li and place after this element the first li
    //start the cycle again
        //remove the margin

// [
//  {"scooterName":"",
//   "scooterID":"",
//   "scooterImage":"",
//   "scooterBrand":"",
//   "price":"",
//   "engine":"",
//   "mpg":"",
//   "speed":"",
//   "feature": true
//  }
// ]

 //selector functions
 $(".brand-input").change(
    function() {
      var class = $(this).val();
      if (class === "all-brands") {
        if (this.checked) {
          $(".brand-input").each( function(){
            if (this.checked) {
              $(this).prop("checked", false)
            }
          })
        } else {
          $(".brand-input").each( function(){
            if (!this.checked) {
              $(this).prop("checked", true)
            }
          })        
        }
      } else {
        if (this.checked) {
          $("#sooter-browse-list li").hasClass(class).attr("display", "none");
        } else {
          $("#sooter-browse-list li").hasClass(class).attr("display", "block");
        }
      }
    }
  )
 });



