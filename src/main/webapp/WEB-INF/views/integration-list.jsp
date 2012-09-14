<div id="tabs-branchintegrations">
	<hr/><span class="sitebreadcrumb">BranchManager &gt; Integration</span>
	<div class="caption">Integration Branch</div>
	<label>Branch Name:</label>integration<br/>
	<label>Deliverables:</label><input type="button" value="Add Label" /><input type="button" value="Add Delvierable" />
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
				<td rowspan="3"><div class="integrationeditbtn" onclick="doAction('integration-edit')"></div></td>
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
				<td rowspan="3"><div class="integrationeditbtn" onclick="doAction('integration-edit')"></div></td>
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
		</tbody>
	</table>
	<div id="add-label-dialog">
		<select id="deliverables" multiple="multiple">
			<option>PDS - Pipeline</option>
			<option>MP</option>
			<option>Iten Catalog</option>
			<option>PDS - Scanner</option>
			<option>PWS</option>
			<option>ACS</option>
			<option>DP</option>
			<option>EP</option>
		</select>
	</div>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 1 });
});
</script>
