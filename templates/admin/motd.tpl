
<h1>MOTD</h1>
<hr />
<div class="alert alert-warning motd">
	<p>
		The <strong>Message of the Day</strong> (MOTD) is typically a message shown to users when they first log into a forum or chat room.
		In NodeBB, the MOTD is present at the top of the forum homepage, and can be customized much like a header.
	</p>
	<p>
		You can enter either full HTML or Markdown text.
	</p>
	<br />
	<textarea class="form-control" placeholder="Welcome to NodeBB!" data-field="motd" rows="10"></textarea>
	<br />
	<form class="form-inline">
		<div class="checkbox">
			<label for="show_motd">
				<input type="checkbox" id="show_motd" data-field="show_motd" /> Show the Message of the Day
			</label>
		</div>
	</form>
</div>

<button class="btn btn-lg btn-primary" id="save" checked>Save</button>

<script>
	var	loadDelay = setInterval(function() {
		if (nodebb_admin) {
			nodebb_admin.prepare();
			clearInterval(loadDelay);
		}
	}, 500);
</script>