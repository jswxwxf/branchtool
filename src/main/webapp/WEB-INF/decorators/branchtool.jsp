<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Gram - Build BOT</title>
<jsp:include page="inc/yui.jsp" />
<jsp:include page="inc/jquery.jsp" />
<script src="resources/js/common.js"></script>
<link href="resources/styles/site.css" rel="stylesheet" type="text/css">
<link href="resources/styles/custom.css" rel="stylesheet" type="text/css">
<decorator:head />
</head>

<body>

<div class="site-header">
	<div>
		<h2>HP webOS Cloud Services BuildBOT</h2>
		<span>Welcome Nick Gozun</span>
	</div>
</div>

<!-- Main Tabs -->

<form id="_actionForm" action="">
</form>

<div id="mainTabs" class="site-tabs">
	<ul>
		<li><a href="#tabs-branchmgr">Branch Manager</a></li>
		<li><a href="#tabs-buildstatus">Build Status</a></li>
		<li><a href="#tabs-buildrequest">Build Request</a></li>
	</ul>
	<div id="tabs-branchmgr">
	
		<!-- BranchMgr Tab -->
		
		<div id="brancheTabs" class="site-tabs module-tabs">
			<ul>
				<li><a href="#tabs-branchfeatures" onclick="doAction('feature-list')">FEATURE</a></li>
				<li><a href="#tabs-branchintegrations" onclick="doAction('integration-list')">INTEGRATION</a></li>
				<li><a href="#tabs-branchreleases" onclick="doAction('release-list')">RELEASE</a></li>
			</ul>
			
			<decorator:body />
			
		</div>
		
		<!-- end of BranchMgr Tab -->
				
	</div>
	<div id="tabs-buildstatus">TODO</div>
	<div id="tabs-buildrequest">TODO</div>

</div>

<!-- end of Main Tabs -->

</body>
</html>