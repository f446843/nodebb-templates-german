

	</div><!--END container -->

	<div id="disconnect-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="You were disconnected" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h3 id="myModalLabel">Verbindung getrennt</h3>
				</div>
				<div class="modal-body">
					<span id="disconnect-text">Die Verbindung zum Server wurde getrennt, versuche die Seite neu zu laden.</span>
				</div>
				<div class="modal-footer">
					<a id="reload-button" href="/" class="btn btn-primary">Neuladen</a>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->

	<div id="chat-modal" class="modal" tabindex="-1" role="dialog" aria-labelledby="Chat" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h3 id="myModalLabel">Chat mit <span id="chat-with-name"></span></h3>
				</div>
				<div class="modal-body">
					<textarea class="form-control" id="chat-content" cols="40" rows="10" readonly></textarea><br/>
					<input id="chat-message-input" type="text" class="form-control" name="chat-message" placeholder="Gib deine Chat-Nachricht hein ein, und drücke ENTER zum senden"/>
				</div>
				<div class="modal-footer">
					<button type="button" id="chat-message-send-btn" href="#" class="btn btn-primary btn-lg btn-block
					">Senden</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->


	<div id="alert_window"></div>


	<footer id="footer" class="container footer">
		<div class="row footer-stats">
			<div class="col-md-3 col-xs-6">
				<div class="stats-card well">
					<h2><span id="stats_online"></span><br /><small>Online</small></h2>
				</div>
			</div>
			<div class="col-md-3 col-xs-6">
				<div class="stats-card well">
					<h2><span id="stats_users"></span><br /><small>Benutzer</small></h2>
				</div>
			</div>
			<div class="col-md-3 col-xs-6">
				<div class="stats-card well">
					<h2><span id="stats_topics"></span><br /><small>Themen</small></h2>
				</div>
			</div>
			<div class="col-md-3 col-xs-6">
				<div class="stats-card well">
					<h2><span id="stats_posts"></span><br /><small>Beiträge</small></h2>
				</div>
			</div>
		</div>

		<div class="copyright">Copyright &copy; 2013 <a target="_blank" href="http://www.nodebb.org">NodeBB</a> by <a target="_blank" href="https://github.com/psychobunny">psychobunny</a>, <a href="https://github.com/julianlam" target="_blank">julianlam</a>, <a href="https://github.com/barisusakli" target="_blank">barisusakli</a> from <a target="_blank" href="http://www.designcreateplay.com">designcreateplay</a>
		German translation / Deutsche Übersetzung: <a target="_blank" href="http://github.com/f446843/nodebb-templates-german">nodebb-templates-german</a></div>
	</footer>

	<script>
		$.getScript(RELATIVE_PATH + '/src/forum/footer.js');
	</script>

</body>
</html>