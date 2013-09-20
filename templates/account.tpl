
<div class="well account">

	<div class="account-username-box" data-userslug="{userslug}">
		<span class="account-username">
			<a href="/user/{userslug}">{username}</a>
		</span>
	</div>

	<div class="row">
		<div class="col-md-2 account-block" style="text-align: center; margin-bottom:20px;">
			<div class="account-picture-block">
				<img src="{picture}" class="user-profile-picture img-thumbnail"/>
			</div>
			<div class="account-online-status">
				<span><i class="icon-circle-blank"></i> <span>offline</span></span>
			</div>
			<div class="{show_banned}">
				<span class="label label-danger">banned</span>
			</div>
			<div id="user-actions">
				<a id="follow-btn" href="#" class="btn btn-default">Follow</a>
				<a id="unfollow-btn" href="#" class="btn btn-default">Unfollow</a>
			</div>
		</div>

		<div class="col-md-4">
			<div class="inline-block">
				<div class="account-bio-block">
					<span class="account-bio-label">email</span><i class="icon-eye-close {emailClass}" title="Email hidden"></i>
					<span>{email}</span>
					<br/>

					<span class="account-bio-label">full name</span>
					<span>{fullname}</span>
					<br/>

					<span class="account-bio-label">website</span>
					<span><a href="{website}">{website}</a></span>
					<br/>

					<span class="account-bio-label">location</span>
					<span>{location}</span>
					<br/>

					<span class="account-bio-label">age</span>
					<span>{age}</span>
					<br/>
					<hr/>
					<span class="account-bio-label">joined</span>
					<span class="timeago" title="{joindate}"></span>
					<br/>

					<span class="account-bio-label">profile views</span>
					<span class="formatted-number">{profileviews}</span>
					<br/>

					<span class="account-bio-label">reputation</span>
					<span class="formatted-number">{reputation}</span>
					<br/>

					<span class="account-bio-label">posts</span>
					<span class="formatted-number">{postcount}</span>
					<br/>

					<span class="account-bio-label">followers</span>
					<span class="formatted-number">{followerCount}</span>
					<br/>

					<span class="account-bio-label">following</span>
					<span class="formatted-number">{followingCount}</span>
					<br/>

					<hr/>
					<span class="account-bio-label">signature</span>
					<div class="post-signature">
						<span id='signature'>{signature}</span>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-6 user-recent-posts">
			<!-- BEGIN posts -->
			<div class="topic-row img-thumbnail clearfix" topic-url="topic/{posts.tid}/#{posts.pid}">
				<span>{posts.content}</span>
				<span class="pull-right timeago" title="{posts.relativeTime}"></span>
			</div>
			<!-- END posts -->
		</div>
	</div>

	<br/>
	<div id="user-action-alert" class="alert alert-success hide"></div>

</div>

<input type="hidden" template-variable="yourid" value="{yourid}" />
<input type="hidden" template-variable="theirid" value="{theirid}" />
<input type="hidden" template-type="boolean" template-variable="isFollowing" value="{isFollowing}" />

<script type="text/javascript" src="{relative_path}/src/forum/account.js"></script>
<script type="text/javascript" src="{relative_path}/src/forum/accountheader.js"></script>