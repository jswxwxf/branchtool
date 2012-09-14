<head>
	<script src="resources/js/tooltip/jquery.tooltip.js"></script>
</head>

<div id="tabs-branchfeatures">
	<hr/>
	<span class="sitebreadcrumb">BranchManager &gt; Feature &gt Enterprise Portal</span>
	<div class="caption">Enterprise Portal</div>
	<label>Branch Name:</label>HP_IT_Mobility<br/>
	<label>Creation Date::</label>00/00/00<br/>
	<label>Owner:</label>Someone<br/>
	<label>Ticket:</label>#34535634<br/>
	<label>DB Ticket:</label>#34535634<br/>
	<label>Project Type:</label>Feature Branch<br/>
	<label>Branched From:</label>T34 Caboose<br/>
	<label>Deliverables:</label><input type="button" value="EDIT" class="editdeliverables" />
	<table class="deliverables">
		<thead>
			<tr>
				<th width="10%">NAME</th>
				<th>CODE LOCATION</th>
				<th>DB SCRIPT LOCATION</th>
				<th>BUILD URL</th>
				<th width="10%" class="last-child">STATUS</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>AC</td>
				<td>https://subversion.palm.com/services/PalmDevServices/internal-app/trunk</td>
				<td>https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts</td>
				<td>http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0</td>
				<td><span class="readystatus">Ready</span></td>
			</tr>
			<tr>
				<td>DP</td>
				<td>http://subversion.palm.com</td>
				<td><div class="retry"></div>Failed</td>
				<td>http://cloudhudson.palm.com</td>
				<td><div class="failedstatus" title="<b>Failed:</b><br/>Failed Description here, Lorem Ipsum<br/><br/><b>DB SCRIPT LOCATION:</b><br/>Specific Failed Description here, Lorem Ipsum other text"></div><span class="failedstatus">Failed</span></td>
			</tr>
			<tr>
				<td>EP</td>
				<td>http://subversion.palm.com</td>
				<td>http://subversion.palm.com</td>
				<td>Pending...</td>
				<td>Create Build</td>
			</tr>
			<tr>
				<td>PWS</td>
				<td>Pending...</td>
				<td>Pending...</td>
				<td>Pending...</td>
				<td>Pending...</td>
			</tr>
		</tbody>
	</table>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs();
	$("div.failedstatus").tooltip({ extraClass: "branchfailed" });
});
</script>
