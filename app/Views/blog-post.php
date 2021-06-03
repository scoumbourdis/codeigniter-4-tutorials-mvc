<?php include(__DIR__. '/sections/header.php'); ?>

<?php
	$prettierDate = date_format(date_create($post['insert_datetime']), 'l jS F Y');
?>

<!-- Page Header -->
<header class="masthead" style="background-image: url('/assets/themes/clean-blog/<?php echo $post['image_path'];?>')">
	<div class="overlay"></div>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto">
				<div class="post-heading">
					<h1><?php echo $post['title'];?></h1>
					<h2 class="subheading"><?php echo $post['small_description'];?></h2>
					<span class="meta">Posted by
              <a href="#"><?php echo $post['author'];?></a>
              on <?php echo $prettierDate; ?></span>
				</div>
			</div>
		</div>
	</div>
</header>

<!-- Post Content -->
<article>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-md-10 mx-auto">
				<?php echo $post['full_post']; ?>
			</div>
		</div>
	</div>
</article>

<hr>
<?php include(__DIR__. '/sections/footer.php'); ?>
