<header class="masthead" style="background-image: url('img/home-bg.jpg')">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1>RoboComp19</h1>
              <span class="subheading">Nosso blog de desenvolvimento do projeto</span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Main Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <?php foreach ($this->posts as $post) {?>
            <div class="post-preview">
              <a href="<?php echo URL;?>blog/post/<?php echo $post['id'];?>">
                <h2 class="post-title">
                  <?php echo $post['title'];?>
                </h2>
                <h3 class="post-subtitle">
                  <?php echo $post['subtitle'];?>
                </h3>
              </a>
              <p class="post-meta">Postado por
                <a href="#"><?php echo $post['author'];?></a>
                on <?php echo date("d/m/Y",strtotime($post['submited_at']));?></p>
            </div>
            <hr>
          <?php } ?>
      </div>
    </div>