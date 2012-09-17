<div id="tabs-branchintegrations">
	<hr/><span class="site-breadcrumb">BranchManager &gt; Integration</span>
	<div class="site-caption">Integration Branch</div>
	<div class="site-form">
		<label>Branch Name:</label>integration<br/>
		<label>Deliverables:</label>
		<input type="button" value="Add Label" class="yui3-button site-right site-button site-margin-l" />
		<input type="button" value="Add Delvierable" class="yui3-button site-right site-button" />
	</div>
	<table class="site-table site-deliverables-table">
		<thead>
			<tr>
				<th>NAME</th>
				<th width="25%">DEVELOPERS</th>
				<th width="30%">LOCATION</th>
				<th>TICKET</th>
				<th>STATUS</th>
				<th width="5%">EDIT</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td rowspan="3">AC</td>
				<td><span class="site-count site-right">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td><span>CODE:</span>https://subversion.palm.com/services/PalmDevServices/internal-app/trunk</td>
				<td>#1654697</td>
				<td><span class="site-status-ready">Ready</span></td>
				<td rowspan="3"><div class="site-button-edit" onclick="doAction('integration-edit')"></div></td>
			</tr>
			<tr>
				<td rowspan="2"><span class="site-count site-right">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td><span>DB:</span>https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts</td>
				<td>#6542464</td>
				<td><div class="site-button-retry site-right"></div><div class="site-tooltip-icon site-right"></div><span class="site-status-failed">Failed</span></td>
			</tr>
			<tr>
				<td><span>BUILD:</span>http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0/</td>
				<td>#CS-14323</td>
				<td>Creating Build</td>
			</tr>

			<tr>
				<td rowspan="3">DP</td>
				<td><span class="site-count site-right">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td><span>CODE:</span>https://subversion.palm.com/services/PalmDevServices/internal-app/trunk</td>
				<td>#1654697</td>
				<td><span class="site-status-ready">Ready</span></td>
				<td rowspan="3"><div class="site-button-edit" onclick="doAction('integration-edit')"></div></td>
			</tr>
			<tr>
				<td class="developers" rowspan="2"><span class="site-count site-right">6</span>Yader Hernandez, Alan Levi, Siva Kommuri, Jeffrey Wang</td>
				<td class="locations"><span>DB:</span>https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts</td>
				<td>#6542464</td>
				<td><span class="site-status-ready">Ready</span></td>
			</tr>
			<tr>
				<td class="locations"><span>BUILD:</span>http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0/</td>
				<td>#CS-14323</td>
				<td><span class="site-status-ready">Ready</span></td>
			</tr>
		</tbody>
	</table>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 1 });
});
</script>
