<ol class="breadcrumb">
	<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="/" itemprop="url"><span itemprop="title">Übersicht</span></a>
	</li>
	<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<span itemprop="title">Registrieren</span>
	</li>
</ol>

<div class="row">
	<div class="{register_window:spansize}">
		<div class="well well-lg">
			<form class="form-horizontal" role="form" action="{relative_path}/register" method="post">
				<div class="form-group">
					<label for="email" class="col-lg-4 control-label">Email-Adresse</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="text" placeholder="Email-Adresse eingeben" name="email" id="email" />
					        <span class="input-group-addon">
					        	<span id="email-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">Deine Email-Adresse ist standardmäßig Privat und wird nicht veröffentlicht.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="username" class="col-lg-4 control-label">Benutzername</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="text" placeholder="Benutzername eingeben" name="username" id="username" />
					        <span class="input-group-addon">
					        	<span id="username-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">Einen einmaligen Benutzernamen. {minimumUsernameLength}-{maximumUsernameLength} Zeichen. Andere Benutzer können dich mit @<span id="yourUsername">Benutzername</span> anschreiben.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="password" class="col-lg-4 control-label">Passwort</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="password" placeholder="Passwort eingeben" name="password" id="password" />
					        <span class="input-group-addon">
					        	<span id="password-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">Dein Passwort muss mindestens {minimumPasswordLength} Zeichen lang sein.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="password-confirm" class="col-lg-4 control-label">Passwort bestätigen</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="password" placeholder="Passwort zur Bestätigung erneut eingeben" name="password-confirm" id="password-confirm" />
					        <span class="input-group-addon">
					        	<span id="password-confirm-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-offset-4 col-lg-8">
						<hr />
						<button class="btn btn-primary btn-lg btn-block" id="register" type="submit">Jetzt registrieren</button>
					</div>
				</div>
				<input type="hidden" name="_csrf" value="{token}" />
			</form>
		</div>
	</div>
	<div class="col-md-6 {alternate_logins:display}">
		<div class="well well-lg">
			<h4>Alternative Registrierung</h4>
			<ul class="alt-logins">
				<li data-url="/auth/twitter" class="twitter {twitter:display}"><i class="icon-twitter-sign icon-3x"></i></li>
				<li data-url="/auth/google" class="google {google:display}"><i class="icon-google-plus-sign icon-3x"></i></li>
				<li data-url="/auth/facebook" class="facebook {facebook:display}"><i class="icon-facebook-sign icon-3x"></i></li>
			</ul>
		</div>
	</div>
</div>

<script type="text/javascript" src="{relative_path}/src/forum/register.js"></script>