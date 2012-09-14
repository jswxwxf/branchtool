<div id="tabs-branchintegrations">
	<hr/>
	<span class="sitebreadcrumb">BranchManager &gt; Integration &gt; AC</span>
	<div class="caption">AC</div>
	<label>Branch Name:</label>integration<br/>
	<label>Creation Date::</label>00/00/00<br/>
	<label>Deliverables:</label>
	<table class="integrationedit">
		<thead>
			<tr>
				<th width="10%">NAME</th>
				<th width="40%">DEVELOPERS</th>
				<th class="last-child">LOCATION</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>AC</td>
				<td>
					<table class="developers">
						<thead>
							<tr>
								<th>Name</th>
								<th>Code Access</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John Doe</td>
								<td class="access">Remove</td>
							</tr>
							<tr>
								<td>Sally Smith</td>
								<td class="access">Remove<div class="addaccess"></div></td>
							</tr>
							<tr>
								<td>Jane Smith</td>
								<td class="access">Add<div class="removeaccess"></div></td>
							</tr>
							<tr>
								<td>Larry Samson</td>
								<td class="access">Remove<div class="addaccess"></div></td>
							</tr>
						</tbody>
						<tfoot>
							<tr>
								<th colspan="2">
									<select data-placeholder="Select a Developer" class="chzn-select developerlist">
										<option></option>
										<option>Someone</option>
										<option>Somebody</option>
										<option>Someone else</option>
									</select>
									<input type="button" value="ADD" />
								</th>
							</tr>
						</tfoot>
					</table>
				</td>
				<td>
					<label>CODE:</label><input type="text" value="https://subversion.palm.com/services/PalmDevServices/internal-app/trunk" /><br/>
					<label>DB:</label><input type="text" value="https://subversion.palm.com/services/PalmDevServices/full/trunk/dbscripts" /><br/>
					<label>BUILD:</label><input type="text" value="http://cloudhudson.palm.com/job/pds-internalapp-mp-sbqa-safe2.0" /><br/>
				</td>
			</tr>
		</tbody>
	</table>
	<hr/>
	<div class="sitesubmit">
		<input type="button" value="Save" onclick="doAction('integration-edited')" />
		<input type="button" value="Cancel" class="sitecancel" onclick="doAction('integration-edit-cancelled')" />
	</div>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 1 });
	$(".developerlist").chosen({ no_results_text: "No results matched" });
});
</script>
