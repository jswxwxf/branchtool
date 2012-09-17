<div id="tabs-branchfeatures">
	<hr/><span class="site-breadcrumb">BranchManager &gt; Feature</span>
	<div class="site-searcher site-right">
		<input type="text" placeholder="Search Feature" class="site-input" />
		<!-- input type="image" src="resources/images/search-input-search.png" -->
	</div>
	<table class="site-table site-list-table">
		<caption>
			<span class="site-caption">Feature Branch List</span>
			<input type="button" value="NEW FEATURE" onclick="doAction('feature-create');" class="yui3-button site-right" />
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
				<td><input type="button" value="MANAGE" onclick="doAction('feature-edit')" class="yui3-button site-button" /></td>
			</tr>
			<tr>
				<td>Disney CMS</td>
				<td>Badri Rajan</td>
				<td><input type="button" value="MANAGE" onclick="doAction('feature-edit')" class="yui3-button site-button" /></td>
			</tr>
		</tbody>
	</table>
	<span class="site-paginator site-right">
		<input type="button" value="&lt;" class="yui3-button" disabled="disabled" />
		<a href="javascript:void(0);" class="active">1</a>
		<a href="javascript:void(0);">2</a>
		<a href="javascript:void(0);">3</a>
		<a href="javascript:void(0);">4</a>
		<a href="javascript:void(0);">5</a>
		<input type="button" value="&gt;" class="yui3-button" />
	</span>
</div>


<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs({ selected: 0 });
});
</script>
