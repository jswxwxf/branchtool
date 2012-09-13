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
			
			<div id="tabs-branchfeatures">
				<hr/><span class="sitebreadcrumb">BranchManager &gt; Feature</span>
				<div class="searchfeature">
					<input type="text" placeholder="Search Feature" />
					<input type="image" src="images/search-input-search.png">
				</div>
				<table class="featurelist">
					<caption>
						Feature Branch List
						<input type="button" value="NEW FEATURE">
					</caption>
					<thead>
						<tr>
							<th>PROJECT NAME</th>
							<th>OWNER</th>
							<th class="last-child"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Enterprise Portal</td>
							<td>Badri Rajan</td>
							<td><input type="button" value="MANAGE"></td>
						</tr>
						<tr>
							<td>Disney CMS</td>
							<td>Badri Rajan</td>
							<td><input type="button" value="MANAGE"></td>
						</tr>
					</tbody>
				</table>
				<span class="paginator">
					<input type="button" value="&lt;" disabled="disabled">
					<a href="javascript:void(0);" class="active">1</a>
					<a href="javascript:void(0);">2</a>
					<a href="javascript:void(0);">3</a>
					<a href="javascript:void(0);">4</a>
					<a href="javascript:void(0);">5</a>
					<input type="button" value="&gt;">
				</span>
			</div>
			
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
			
			<div id="tabs-branchreleases">TODO</div>
			
		</div>
		
		<!-- end of BranchMgr Tab -->
				
	</div>
	<div id="tabs-buildstatus">TODO</div>
	<div id="tabs-buildrequest">TODO</div>

</div>
