    <header class="masthead" style="background-image: url('<?php echo URL;?>img/post-<?php echo $this->post['id'];?>.jpg')">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="post-heading">
              <h1><?php echo $this->post['title'];?></h1>
              <h2 class="subheading"><?php echo $this->post['subtitle'];?></h2>
              <span class="meta">Postado por
                <a href="#"><?php echo $this->post['author'];?></a>
                on <?php echo date("d/m/Y",strtotime($this->post['submited_at']));?></span>
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
            <?php echo $this->post['text'];?>
          </div>
        </div>
      </div>
    </article>

    <hr>