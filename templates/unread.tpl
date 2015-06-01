<div class="unread">
	<!-- IMPORT partials/breadcrumbs.tpl -->

	<a href="{config.relative_path}/unread">
		<div class="alert alert-warning hide" id="new-topics-alert"></div>
	</a>

	<div class="category row">
		<div class="col-md-12">
			<div class="card">
				<div class="listview lv-bordered lv-lg <!-- IF !topics.length -->hidden<!-- ENDIF !topics.length -->">
					<div class="lv-header-alt">
						<div class="title">
					        <div class="markread btn-group">
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
									[[unread:mark_as_read]] <span class="caret"></span>
								</button>
								<ul class="dropdown-menu" role="menu">

									<li role="presentation">
										<a id="markSelectedRead" role="menuitem" tabindex="-1" href="#">[[unread:selected]]</a>
									</li>

									<li role="presentation">
										<a id="markAllRead" role="menuitem" tabindex="-1" href="#">[[unread:all]]</a>
									</li>
									<li class="divider"></li>
								</ul>
							</div>
						</div>
				    </div>

					<!-- IMPORT partials/topics_list.tpl -->
					<button id="load-more-btn" class="btn btn-primary hide">[[unread:load_more]]</button>
				</div>
				<div id="category-no-topics" class="alert alert-warning <!-- IF topics.length -->hidden<!-- ENDIF topics.length -->">
					<strong>[[unread:no_unread_topics]]</strong>
				</div>
			</div>
		</div>
	</div>
</div>