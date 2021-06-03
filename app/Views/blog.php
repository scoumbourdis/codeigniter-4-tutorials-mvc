<?php include(__DIR__. '/sections/header.php'); ?>
<!-- Page Header -->
<header class="masthead" style="background-image: url('/assets/themes/clean-blog/img/home-bg.jpg')">
	<div class="overlay"></div>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto">
				<div class="site-heading">
					<h1>Clean Blog</h1>
					<span class="subheading">A Blog Theme by Start Bootstrap</span>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- Main Content -->
<div class="container">
	<div class="row">
		<div class="col-lg-8 col-md-10 mx-auto">
			<?php foreach ($posts as $post) {
				$prettierDate = date_format(date_create($post['insert_datetime']), 'l jS F Y');
			?>
				<div class="post-preview">
					<a href="/blog/<?php echo $post['id']; ?>">
						<h2 class="post-title">
							<?php echo $post['title']; ?>
						</h2>
						<h3 class="post-subtitle">
							<?php echo $post['small_description']; ?>
						</h3>
					</a>
					<p class="post-meta">Posted by
						<a href="#"><?php echo $post['author']; ?></a>
						<?php echo $prettierDate; ?></p>
				</div>
				<hr>
			<?php } ?>
		</div>
	</div>
</div>

<hr>

<?php include(__DIR__. '/sections/footer.php'); ?>
