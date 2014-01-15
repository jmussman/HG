<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="hg"/>
		<title>HGMatters</title>
	</head>
	<body>
		<div id="pageblock">
			<h1>Record Lookup</h1>
			<form method="post" action="${request.contextPath}/client/file/">
				<div id="fieldheaders" style="width: 100%;">
					<div style="width: 250px; float: left;">
						<span class="fieldlabel">Drivers License</span>
					</div>
					<div style="width: 250px; float: left;">
						<span class="fieldlabel">Name</span>
					</div>
					<div style="width: 250px; float: left;">
						<span class="fieldlabel">Matter</span>
					</div>
				</div>
				<div id="lookupfields" style="width: 100%;">
					<div style="width: 250px; float: left;">
						<input id="dl" type="text" class="fieldstandardtext" />
					</div>
					<div style="width: 250px; float: left;">
						<input id="name" type="text" class="fieldstandardtext" />
					</div>
					<div style="width: 250px; float: left;">
						<input id="matter" type="text" class="fieldstandardtext" />
					</div>
				</div>
				<div class="clearboth"></div>
				<div id="clientlist">
				</div>
			</form>
		</div>
	</body>
</html>