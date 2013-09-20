<h1>Settings</h1>
<hr />

<h3>General Settings</h3>
<div class="alert alert-warning">
	<form>
		<label>Site Title</label>
		<input class="form-control" type="text" placeholder="Your Community Name" data-field="title" /><br />
		<label>Site Description</label>
		<input type="text" class="form-control" placeholder="A short description about your community" data-field="description" /><br />
		<label>Imgur Client ID</label>
		<input type="text" class="form-control" placeholder="Imgur ClientID for image uploads" data-field="imgurClientID" />
	</form>
</div>

<form>
	<h3>Privilege Thresholds</h3>
	<div class="alert alert-warning">
		<p>Use <strong>privilege thresholds</strong> to manage how much reputation a user must gain to receive moderator access.</p><br />
		<strong>Manage Thread</strong><br /> <input type="text" class="form-control" value="1000"><br />
		<strong>Moderate Users</strong><br /> <input type="text" class="form-control" value="10000"><br />
		<strong>Create Pinned Topics</strong><br /> <input type="text" class="form-control" value="100000"><br />

	</div>
</form>

<form>
	<h3>Email Settings</h3>
	<div class="alert alert-warning">
		<div>
			<p>
				<strong>Email Address</strong><br />
				The following email address refers to the email that the recipient will see in the "From" and "Reply To" fields.
			</p>
			<input type="text" class="form-control input-lg" data-field="email:from" placeholder="info@example.org" /><br />
		</div>
		<div>
			<p>
				<strong>SMTP Server Host</strong><br />
				(Default: <em>127.0.0.1</em>)
			</p>
			<input type="text" class="form-control input-md" data-field="email:smtp:host" placeholder="127.0.0.1" /><br />
		</div>
		<div>
			<p>
				<strong>SMTP Server Port</strong>
			</p>
			<input type="text" class="form-control input-md" data-field="email:smtp:port" placeholder="25" /><br />
		</div>
	</div>
</form>

<form>
	<h3>User Settings</h3>
	<div class="alert alert-warning">
		<strong>Minimum Username Length</strong><br />
		<input type="text" class="form-control" value="2" data-field="minimumUsernameLength"><br />
		<strong>Maximum Username Length</strong><br />
		<input type="text" class="form-control" value="16" data-field="maximumUsernameLength"><br />
		<strong>Minimum Password Length</strong><br />
		<input type="text" class="form-control" value="6" data-field="minimumPasswordLength"><br />
	</div>
</form>

<form>
	<h3>Post Settings</h3>
	<div class="alert alert-warning">
		<strong>Post Delay</strong><br /> <input type="text" class="form-control" value="10000" data-field="postDelay"><br />
		<strong>Minimum Title Length</strong><br /> <input type="text" class="form-control" value="3" data-field="minimumTitleLength"><br />
		<strong>Minimum Post Length</strong><br /> <input type="text" class="form-control" value="8" data-field="minimumPostLength"><br />

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