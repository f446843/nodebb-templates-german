<div class="unread">
	<ol class="breadcrumb">
		<li><a href="/">Übersicht</a></li>
		<li class="active">{category_name}</li>
		<div id="category_active_users"></div>
	</ol>

	<a href="/unread">
		<div class="alert hide" id="new-topics-alert"></div>
	</a>

	<div class="alert alert-warning {no_topics_message}" id="category-no-topics">
		<strong>Es gibt keine ungelesene Themen.</strong>
	</div>

	<button id="mark-allread-btn" class="btn btn-primary {show_markallread_button}">Alle als gelesen markieren</button>

	<div class="category row">
		<div class="{topic_row_size}">
			<ul id="topics-container" data-next-start="{nextStart}">
			<!-- BEGIN topics -->
			<a href="../../topic/{topics.slug}" id="tid-{topics.tid}">
				<li class="category-item {topics.deleted-class}">
					<div class="row">
						<div class="col-md-12 topic-row img-thumbnail">
							<div class="latest-post visible-lg visible-md">
								<div class="pull-right">
									<img style="width: 48px; height: 48px; /*temporary*/" src="{topics.teaser_userpicture}" />
									<p><strong>{topics.teaser_username}</strong>: {topics.teaser_text}</p>
									<span>posted {topics.teaser_timestamp} ago</span>
								</div>
							</div>
							<div>
								<h3><span class="topic-title"><span class="badge {topics.badgeclass}">{topics.postcount}</span>{topics.title}</span></h3>
								<small>
									<strong><i class="{topics.pin-icon}"></i><i class="{topics.lock-icon}"></i></strong>
									Posted {topics.relativeTime} ago by
									<strong>{topics.username}</strong>.
								</small>
							</div>
						</div>
					</div>
				</li>
			</a>
			<!-- END topics -->
			</ul>
			<button id="load-more-btn" class="btn btn-primary hide">mehr Laden</button>
		</div>
	</div>
</div>

<script type="text/javascript" src="{relative_path}/src/forum/unread.js"></script>