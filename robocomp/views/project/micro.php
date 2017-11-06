    <header class="masthead" style="background-image: url('<?php echo URL;?>img/micro.jpg')">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="post-heading">
              <h1>Microcontrolador</h1>
              <h2 class="subheading">Veja o projeto de nosso microcontrolador</h2>
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
            <p>O circuito de controle dos motores é composto por um microcontrolador do tipo PIC 16F648A (<a href="www.microchip.com/" target="_blank">www.microchip.com</a>) com as principais características para atender este projeto:</p>
            <ul>
              <li>Circuito com 18 pinos</li>
              <li>Baixo consumo, menor que 1 mA</li>
              <li>Interface serial e</li>
              <li>4k de memória de programa</li>
            </ul>

              <p>Ligado às saídas do microcontrolador foram implementados os circuitos “drivers” para cada motor vibrador. Assim, o circuito de controle é montado em uma placa de face simples, que se conectoriza com a base do RoboComp19. </p>
              <p>O circuito controlador disponibiliza também a conectorização necessária para o dispositivo de comunicação.</p>
              <p>No microcontrolador está implementado o software que controla a velocidade dos motores baseada nos comandos enviados pelo sistema de controle remoto que será apresentado adiante. O ambiente de desenvolvimento para a criação do software de controle foi o indicado pelo fabricante do microcontrolador <a href="www.microchip.com/mplabx/" target="_blank">www.microchip.com/mplabx/</a> </p>

            <div class="row project-button-container"><a class="btn btn-xl text-center project-button" href="http://www.github.com/danirolopes/robocomp19.microcontrol" target="_blank">Veja o Código no Github</a></div>

          </div>
        </div>
      </div>
    </article>

    <hr>