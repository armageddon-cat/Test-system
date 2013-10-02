<html>
	<head>
		<title>Заголовок AJAX страницы</title>
		<script language="JavaScript" type="text/javascript" src="jquery-1.9.1.min.js"></script>
	</head>
	<body>
		<img src="favicon.gif" style="display:none;" id="ajaxLoader2" />
		<div id="testAjax"></div><br />
		<a  href="javascript://" onClick="return getData();">Тынц</a>
		<script type="text/javascript">
			function getData() {
				$('#ajaxLoader2').show();
				$.get('loldata.php', function(data) {
									$('#testAjax').html(data);
									$('#ajaxLoader2').hide();
								}
				);
				return;
			}
		</script>
	</body>
</html>