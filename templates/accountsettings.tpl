
<div class="well">

	<div class="account-username-box" data-userslug="{userslug}">
		<span class="account-username">
			<a href="/user/{userslug}">{username}</a> <i class="icon-chevron-right"></i>
			<a href="/user/{userslug}/settings">Einstellungen</a>
		</span>
	</div>

	<div class="row">
		<div class="col-md-6">
			<h4>Privatsphäre</h4>
			<div class="checkbox">
				<label>
	      			<input id="showemailCheckBox" type="checkbox" {showemail}> Zeige meine Email-adresse
	    		</label>
	    	</div>
		</div>

		<div class="col-md-6">

		</div>
	</div>
	<div class="form-actions">
		<a id="submitBtn" href="#" class="btn btn-primary">Änderungen Speichern</a>
	</div>
</div>

<script type="text/javascript" src="{relative_path}/src/forum/accountheader.js"></script>
<script type="text/javascript" src="{relative_path}/src/forum/accountsettings.js"></script>