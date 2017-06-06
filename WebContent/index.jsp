<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>test Ajax</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div class="containerW450px red">Lorem ipsum dolor sit amet,
		consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean
		massa. Cum sociis natoque penatibus et magnis dis parturient montes,
		nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque
		eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede
		justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim
		justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum
		felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus
		elementum semper nisi.</div>
	<div id="testDiv1" class="testContainerW200px">
		<b>testDiv1</b>
	</div>
	<div id="testDiv2" class="testContainerW200px">
		<b>testDiv2</b>
	</div>
	<input type="button" id="ajaxCalculator" value="$.ajax -> Calculator" />
	<input type="button" id="loadCircleProvider" value="load -> CirleProvider" />
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="js/script.js"></script>
</body>
</html>