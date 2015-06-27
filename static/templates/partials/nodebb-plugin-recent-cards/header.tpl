<!-- Recent Cards plugin -->
<ul class="categories">
	<p>Recent Topics</p>
</ul>

<div class="row recent-cards" itemscope itemtype="http://www.schema.org/ItemList">
	<!-- BEGIN topics -->
	<div component="categories/category" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}">
		<meta itemprop="name" content="{topics.category.name}">

		<div class="category-icon">

			<!-- IF topics.category.link -->
			<a style="color: {topics.category.color};" href="{topics.category.link}" itemprop="url" target="_blank">
			<!-- ELSE -->
			<a style="color: {topics.category.color};" href="{config.relative_path}/category/{topics.category.slug}" itemprop="url">
			<!-- ENDIF topics.category.link -->
				<div
					id="category-{topics.category.cid}" class="category-header category-header-image-{topics.category.imageClass}"
					style="
						<!-- IF topics.category.backgroundImage -->background-image: url({topics.category.backgroundImage});<!-- ENDIF topics.category.backgroundImage -->
						<!-- IF topics.category.bgColor -->background-color: {topics.category.bgColor};<!-- ENDIF topics.category.bgColor -->
						color: {topics.category.color};
					"
				>
					<!-- IF topics.category.icon -->
					<div><i class="fa {topics.category.icon} fa-4x"></i></div>
					<!-- ENDIF topics.category.icon -->
				</div>
			</a>

			<div class="category-box">
				<div class="category-info" style="color: {topics.category.color};">
					<!-- IF topics.category.link -->
					<a href="{topics.category.link}" itemprop="url" target="_blank" style="color: {topics.category.color};">
					<!-- ELSE -->
					<a href="{config.relative_path}/category/{topics.category.slug}" itemprop="url" style="color: {topics.category.color};">
					<!-- ENDIF topics.category.link-->
						<h4><!-- IF topics.category.icon --><i class="fa {topics.category.icon} visible-xs-inline"></i> <!-- ENDIF topics.category.icon -->{topics.title}</h4>
						<div class="description" itemprop="description"><strong>{topics.category.name}</strong> <span class="timeago" title="{topics.relativeTime}"></div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<!-- END topics -->
</div>
<br />