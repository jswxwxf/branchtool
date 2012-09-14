<div id="tabs-branchfeatures">
	<hr/>
	<span class="sitebreadcrumb">BranchManager &gt; Feature &gt Create a Feature Branch</span>
	<div class="caption">Create a Feature Branch</div>
	<label>Project Name:</label><input type="text" /><br/>
	<label>Branch Name:</label><input type="text" /><br/>
	<label>Ticket #:</label><input type="text" /><br/>
	<label>DB Ticket #:</label><input type="text" /><br/>
	<label>Sub Feature:</label><input type="checkbox" /><br/>
	<label>Caboose Options:</label>
	<select id="cabooselist" data-placeholder="Select a Caboose Label" class="chzn-select">
		<option></option> 
		<option>T34</option>
		<option>T33</option>
		<option>T32</option>
	</select><br/>
	<label>Select Deliverables:</label>
	<select id="deliverables" multiple="multiple" style="vertical-align: top;">
		<option>PDS - Pipeline</option>
		<option>MP</option>
		<option>Iten Catalog</option>
		<option>PDS - Scanner</option>
		<option>PWS</option>
		<option>ACS</option>
		<option>DP</option>
		<option>EP</option>
	</select>
	<hr/>
	<div class="sitesubmit">
		<input type="button" value="Create Branch" class="sitesubmit" onclick="doAction('feature-created')" />
	</div>
</div>

<script>
$(function() {
	$("#mainTabs").tabs();
	$("#brancheTabs").tabs();
	$("#cabooselist").chosen({ no_results_text: "No results matched" });
	$("#deliverables").multiselect({ sortable: false, searchable: false });
});
</script>
