<div id="tabs-branchreleases">
	<hr/><span class="sitebreadcrumb">BranchManager &gt; Release</span>
	<table class="featurelist">
		<caption>
			Release List
			<input type="button" value="NEW RELEASE" onclick="doAction('release-create');" />
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
				<td><input type="button" value="MANAGE" onclick="doAction('release-edit')"></td>
			</tr>
			<tr>
				<td>Disney CMS</td>
				<td>Badri Rajan</td>
				<td><input type="button" value="MANAGE" onclick="doAction('release-edit')"></td>
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
