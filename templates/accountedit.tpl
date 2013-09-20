
<div class="well">

	<div id="change-picture-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Change Picture" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel">Change Picture</h3>
				</div>
				<div class="modal-body">
					<div id="gravatar-box">
						<img id="user-gravatar-picture" src="" class="img-thumbnail user-profile-picture">
						<span class="user-picture-label">Gravatar</span>
						<i class='icon-ok icon-2x'></i>
					</div>
					<br/>
					<div id="uploaded-box">
						<img id="user-uploaded-picture" src="" class="img-thumbnail user-profile-picture">
						<span class="user-picture-label">Uploaded picture</span>
						<i class='icon-ok icon-2x'></i>
					</div>

					<a id="uploadPictureBtn" href="#">Upload new picture</a>
				</div>
				<div class="modal-footer">
					<button class="btn btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
					<button id="savePictureChangesBtn" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<div id="upload-picture-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Upload Picture" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel">Upload Picture</h3>
				</div>
				<div class="modal-body">
					<form id="uploadForm" action="{relative_path}/user/uploadpicture" method="post" enctype="multipart/form-data">
						<div class="form-group">
							<label for="userPhoto">Upload a picture</label>
							<input type="file" id="userPhotoInput"  name="userPhoto">
							<p class="help-block">You may only upload PNG, JPG, or GIF files under 256kb.</p>
						</div>
						<input id="imageUploadCsrf" type="hidden" name="_csrf" value="" />
					</form>

					<div id="upload-progress-box" class="progress progress-striped active hide">
						<div id="upload-progress-bar" class="bar" style="width: 0%;"></div>
					</div>

					<div id="alert-status" class="alert hide"></div>
					<div id="alert-success" class="alert alert-success hide"></div>
					<div id="alert-error" class="alert alert-error hide"></div>
				</div>
				<div class="modal-footer">
					<button class="btn btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
					<button id="pictureUploadSubmitBtn" class="btn btn-primary">Upload Picture</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<div class="account-username-box" data-userslug="{userslug}">
		<span class="account-username">
			<a href="/user/{userslug}">{username}</a> <i class="icon-chevron-right"></i>
			<a href="/user/{userslug}/edit">edit</a>
		</span>
	</div>

	<div class="row">
		<div class="col-md-2" style="text-align: center; margin-bottom:20px;">
			<div class="account-picture-block text-center">
				<img id="user-current-picture" class="user-profile-picture img-thumbnail" src="{picture}" /><br /><br />
				<a id="changePictureBtn" href="#" class="btn btn-primary">change picture</a>
			</div>
		</div>

		<div class="col-md-5">
			<div>
				<form class='form-horizontal'>
					<div class="control-group">
						<label class="control-label" for="inputEmail">Email</label>
						<div class="controls">
							<input class="form-control" type="text" id="inputEmail" placeholder="Email" value="{email}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputFullname">Full Name</label>
						<div class="controls">
							<input class="form-control" type="text" id="inputFullname" placeholder="Full Name" value="{fullname}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputWebsite">Website</label>
						<div class="controls">
							<input class="form-control" type="text" id="inputWebsite" placeholder="http://website.com" value="{website}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputLocation">Location</label>
						<div class="controls">
							<input class="form-control" type="text" id="inputLocation" placeholder="Location" value="{location}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputBirthday">Birthday</label>
						<div class="controls">
							<input class="form-control" type="date" id="inputBirthday" placeholder="mm/dd/yyyy" value="{birthday}">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputSignature">Signature</label>
						<div class="controls">
							<textarea class="form-control" id="inputSignature" placeholder="max 150 chars" rows="5">{signature}</textarea>
						</div>
					</div>

					<input type="hidden" id="inputUID" value="{uid}"><br />

					<div class="form-actions">
						<a id="submitBtn" href="#" class="btn btn-primary">Save changes</a>
					</div>

				</form>
			</div>

			<hr/>
		</div>

		<div class="col-md-5">
			<div style="vertical-align:top;">
				<form class='form-horizontal'>
					<div class="control-group">
						<label class="control-label" for="inputCurrentPassword">Current Password</label>
						<div class="controls">
							<input class="form-control" type="password" id="inputCurrentPassword" placeholder="Current Password" value="">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputNewPassword">Password</label>
						<div class="controls">
							<input class="form-control" type="password" id="inputNewPassword" placeholder="New Password" value="">
							<div id="password-notify" class="alert alert-danger hide"></div>
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputNewPasswordAgain">Confirm Password</label>
						<div class="controls">
							<input class="form-control" type="password" id="inputNewPasswordAgain" placeholder="Confirm Password" value="">
							<div id="password-confirm-notify" class="alert alert-danger hide"></div>
						</div>
					</div>
					<br/>
					<div class="form-actions">
						<a id="changePasswordBtn" href="#" class="btn btn-primary">Change Password</a>
					</div>

				</form>
			</div>
		</div>

	</div>
</div>

<input type="hidden" template-variable="gravatarpicture" value="{gravatarpicture}" />
<input type="hidden" template-variable="uploadedpicture" value="{uploadedpicture}" />

<script type="text/javascript" src="{relative_path}/src/forum/accountheader.js"></script>
<script type="text/javascript" src="{relative_path}/src/forum/accountedit.js"></script>
