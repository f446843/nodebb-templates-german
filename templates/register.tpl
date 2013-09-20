<ol class="breadcrumb">
	<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="/" itemprop="url"><span itemprop="title">Home</span></a>
	</li>
	<li class="active" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
		<span itemprop="title">Register</span>
	</li>
</ol>

<div class="row">
	<div class="{register_window:spansize}">
		<div class="well well-lg">
			<form class="form-horizontal" role="form" action="{relative_path}/register" method="post">
				<div class="form-group">
					<label for="email" class="col-lg-4 control-label">Email Address</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="text" placeholder="Enter Email Address" name="email" id="email" />
					        <span class="input-group-addon">
					        	<span id="email-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">By default, your email will be hidden from the public.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="username" class="col-lg-4 control-label">Username</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="text" placeholder="Enter Username" name="username" id="username" />
					        <span class="input-group-addon">
					        	<span id="username-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">A unique username. {minimumUsernameLength}-{maximumUsernameLength} characters. Others can mention you with @<span id="yourUsername">username</span>.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="password" class="col-lg-4 control-label">Password</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="password" placeholder="Enter Password" name="password" id="password" />
					        <span class="input-group-addon">
					        	<span id="password-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
						<span class="help-block">Your password's length must be  at least {minimumPasswordLength} characters.</span>
					</div>
				</div>
				<div class="form-group">
					<label for="password-confirm" class="col-lg-4 control-label">Confirm Password</label>
					<div class="col-lg-8">
						<div class="input-group">
							<input class="form-control" type="password" placeholder="Confirm Password" name="password-confirm" id="password-confirm" />
					        <span class="input-group-addon">
					        	<span id="password-confirm-notify"><i class="icon icon-circle-blank"></i></span>
					        </span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-lg-offset-4 col-lg-8">
						<hr />
						<button class="btn btn-primary btn-lg btn-block" id="register" type="submit">Register Now</button>
					</div>
				</div>
				<input type="hidden" name="_csrf" value="{token}" />
			</form>
		</div>
	</div>
	<div class="col-md-6 {alternate_logins:display}">
		<div class="well well-lg">
			<h4>Alternative Registration</h4>
			<ul class="alt-logins">
				<li data-url="/auth/twitter" class="twitter {twitter:display}"><i class="icon-twitter-sign icon-3x"></i></li>
				<li data-url="/auth/google" class="google {google:display}"><i class="icon-google-plus-sign icon-3x"></i></li>
				<li data-url="/auth/facebook" class="facebook {facebook:display}"><i class="icon-facebook-sign icon-3x"></i></li>
			</ul>
		</div>
	</div>
</div>

<script type="text/javascript" src="{relative_path}/src/forum/register.js"></script>