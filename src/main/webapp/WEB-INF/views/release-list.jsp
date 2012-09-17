<div id="tabs-branchreleases">
	<hr/><span class="site-breadcrumb">BranchManager &gt; Release</span>
	<table class="site-table site-list-table">
		<caption>
			<span class="site-caption">Release List</span>
			<input type="button" value="NEW RELEASE" onclick="doAction('release-create');" class="yui3-button site-right" />
		</caption>
		<thead>
			<tr>
				<th>PROJECT NAME</th>
				<th>OWNER</th>
				<th class="site-button-col"></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Enterprise Portal</td>
				<td>Badri Rajan</td>
				<td><input type="button" value="MANAGE" onclick="doAction('release-edit')" class="yui3-button site-button" /></td>
			</tr>
			<tr>
				<td>Disney CMS</td>
				<td>Badri Rajan</td>
				<td><input type="button" value="MANAGE" onclick="doAction('release-edit')" class="yui3-button site-button" /></td>
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
