<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Gram - Build BOT</title>
<link href="resources/js/jqueryui/themes/base/jquery.ui.all.css" rel="stylesheet" type="text/css">
<link href="resources/js/multiselect/ui.multiselect.css" rel="stylesheet" type="text/css">
<link href="resources/js/chosen/chosen.css" rel="stylesheet" type="text/css">
<link href="resources/styles/site.css" rel="stylesheet" type="text/css">
<link href="resources/styles/custom.css" rel="stylesheet" type="text/css">
<script src="resources/js/jquery-1.8.1.js"></script>
<decorator:head />
</head>

<body>

<div class="siteheader">
	<div>
		<h2>HP webOS Cloud Services BuildBOT</h2>
		<span>Welcome Nick Gozun</span>
	</div>
</div>

<!-- Main Tabs -->

<script src="js/jqueryui/ui/jquery-ui-1.8.23.custom.js"></script>
<script src="js/chosen/chosen.jquery.js"></script>
<script src="js/multiselect/ui.multiselect.js"></script>

<div id="mainTabs">
	<ul>
		<li><a href="#tabs-branchmgr">Branch Manager</a></li>
		<li><a href="#tabs-buildstatus">Build Status</a></li>
		<li><a href="#tabs-buildrequest">Build Request</a></li>
	</ul>
	<div id="tabs-branchmgr">
	
		<!-- BranchMgr Tab -->
		
		<div id="brancheTabs">
			<ul>
				<li><a href="#tabs-branchfeatures">FEATURE</a></li>
				<li><a href="#tabs-branchintegrations">INTEGRATION</a></li>
				<li><a href="#tabs-branchreleases">RELEASE</a></li>
			</ul>
			
			<decorator:body />
			
		</div>
		
		<!-- end of BranchMgr Tab -->
				
	</div>
	<div id="tabs-buildstatus">TODO</div>
	<div id="tabs-buildrequest">TODO</div>

</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 1 });
});
</script>

<!-- end of Main Tabs -->

</body>
</html>