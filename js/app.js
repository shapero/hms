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
})