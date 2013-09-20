<h1>Facebook Social Authentication</h1>
<hr />

<form>
	<div class="alert alert-warning">
		<p>
			Create a <strong>Facebook Application</strong> via the
			<a href="https://developers.facebook.com/">Facebook Developers Page</a> and
			then paste your application details here.
		</p>
		<br />
		<input type="text" data-field="social:facebook:app_id" title="Application ID" class="form-control input-lg" placeholder="App ID"><br />
		<input type="text" data-field="social:facebook:secret" title="Application Secret" class="form-control input-md" placeholder="App Secret"><br />
	</div>
</form>

<button class="btn btn-lg btn-primary" id="save">Save</button>

<script>
	var	loadDelay = setInterval(function() {
		if (nodebb_admin) {
			nodebb_admin.prepare();
			clearInterval(loadDelay);
		}
	}, 500);
</script>