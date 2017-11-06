<!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <span class="copyright">RoboComp19 - ITA</span>
          </div>
          <div class="col-md-8">
            <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                <a href="LICENSE">All code in this project, including the Website, is MIT licensed</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="<?php echo URL;?>js/popper.js"></script>
    <script src="<?php echo URL;?>js/jquery.min.js"></script>
    <script src="<?php echo URL;?>js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="<?php echo URL;?>js/jquery.easing.min.js"></script>
    <!-- Contact form JavaScript -->

    <!-- Custom scripts for this template -->
  
    <script src="<?php echo URL;?>js/custom.js"></script>
    <?php if($this->controller == "Index"){?>
    <script src="<?php echo URL;?>js/agency.js"></script>
    <?php }?>
  </body>

</html>