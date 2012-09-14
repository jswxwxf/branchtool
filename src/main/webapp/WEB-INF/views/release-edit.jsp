<div id="tabs-branchreleases">
	<hr/>
	<span class="sitebreadcrumb">BranchManager &gt; Release &gt T34 Release</span>
	<div class="caption">T34 Release</div>
	<label>Branch Name:</label>T34_Release<br/>
	<label>Creation Date::</label>00/00/00<br/>
	<label>Owner:</label>Someone<br/>
	<label>Ticket:</label>#34535634<br/>
	<label>DB Ticket:</label>#34535634<br/>
	<label>Project Type:</label>Feature Branch<br/>
	<label>Deliverables:</label><input type="button" value="EDIT" class="editdeliverables" />
	<table class="deliverables">
		<thead>
			<tr>
				<th>NAME</th>
				<th width="25%">DEVELOPERS</th>
				<th width="30%">LOCATION</th>
				<th>TICKET</th>
				<th>STATUS</th>
				<th width="5%" class="last-child">EDIT</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td rowspan="3">AC</td>
				<td class="developers"><span class="count">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td class="locations"><span>CODE:</span>https://subversion.palm.com/services/PalmDevServices/internal-app/trunk</td>
				<td>#1654697</td>
				<td><span class="readystatus">Ready</span></td>
				<td rowspan="3"><div class="integrationeditbtn"></div></td>
			</tr>
			<tr>
				<td class="developers" rowspan="2"><span class="count">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td class="locations"><span>DB:</span>https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts</td>
				<td>#6542464</td>
				<td><div class="retry"></div><div class="failedstatus"></div><span class="failedstatus">Failed</span></td>
			</tr>
			<tr>
				<td class="locations"><span>BUILD:</span>http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0/</td>
				<td>#CS-14323</td>
				<td>Creating Build</td>
			</tr>

			<tr>
				<td rowspan="3">DP</td>
				<td class="developers"><span class="count">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td class="locations"><span>CODE:</span>https://subversion.palm.com/services/PalmDevServices/internal-app/trunk</td>
				<td>#1654697</td>
				<td><span class="readystatus">Ready</span></td>
				<td rowspan="3"><div class="integrationeditbtn"></div></td>
			</tr>
			<tr>
				<td class="developers" rowspan="2"><span class="count">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td class="locations"><span>DB:</span>https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts</td>
				<td>#6542464</td>
				<td><span class="readystatus">Ready</span></td>
			</tr>
			<tr>
				<td class="locations"><span>BUILD:</span>http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0/</td>
				<td>#CS-14323</td>
				<td><span class="readystatus">Ready</span></td>
			</tr>
		</tbody>
	</table>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 2 });
});
</script>
