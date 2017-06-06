(function() {
	console.log("mofo");
	
	$("#ajaxCalculator").click(function() {
		$.ajax({
			url : "Calculator",
			method : "POST",
			data : {
				propA : "property A",
				propB : 124
			},
			success : function(response) {
				console.log(response);
			}
		})
	});
	
	$("#loadCircleProvider").click(function() {
		$("#testDiv1, #testDiv2").load("CircleProvider");
	});
})();