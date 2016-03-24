<?php echo $header;?>
<style type="text/css">
.green_button {
	-moz-box-shadow:inset 0px 1px 0px 0px #caefab;
	-webkit-box-shadow:inset 0px 1px 0px 0px #caefab;
	box-shadow:inset 0px 1px 0px 0px #caefab;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #77d42a), color-stop(1, #5cb811) );
	background:-moz-linear-gradient( center top, #77d42a 5%, #5cb811 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#77d42a', endColorstr='#5cb811');
	background-color:#77d42a;
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	border:1px solid #268a16;
	display:inline-block;
	color:#306108;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:1px 1px 0px #aade7c;
}
.green_button:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #5cb811), color-stop(1, #77d42a) );
	background:-moz-linear-gradient( center top, #5cb811 5%, #77d42a 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#5cb811', endColorstr='#77d42a');
	background-color:#5cb811;
}
.green_button:active {
	position:relative;
	top:1px;
}

.green_button:disabled {

}

</style>
<div style="text-align:center; width:100%; height:500px; background: 1px solid red;">
  <h1>The module is not activated</h1>
  <form id="ActivateData">
  &nbsp;<a id="activate"  onclick= "$('#monitoringData').submit();" class="green_button">Activate now</a>
  </form>
  
  <form action="<?php echo $action; ?>" method="POST" enctype="multipart/form-data" id="monitoringData">
    <input type="hidden" name="activate" value="1">
  </form>
</div>

<?php echo $footer;?>