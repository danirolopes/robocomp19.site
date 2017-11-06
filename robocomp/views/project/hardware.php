    <header class="masthead" style="background-image: url('<?php echo URL;?>img/hardware.jpg')">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="post-heading">
              <h1>Hardware</h1>
              <h2 class="subheading">Veja o projeto de nosso hardware</h2>
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
            <p>Foi construída uma plataforma robótica composta por quatro partes:</p>
            <ul>
            <li>Base com os motores vibradores ;</li>
            <li>Circuito de controle dos motores e;</li>
            <li>Dispositivo de comunicação.</li>
            </ul>
            <p>A base com os motores vibradores como mostra a Figura 1 é composta por dois motores do tipo “vibracall”, reaproveitados de celulares antigos, uma bateria recarregável de lítio-ion de 3,7V @ 110mah, reaproveitada de dispositivos “MP3-player”,e uma placa de circuito impresso, face simples, em forma circular com 33 mm que acomoda a bateria, os motores, os pés da estrutura e a conectorização do circuito de controle.</p>

             
            <p>Ligado às saídas do microcontrolador foram implementados os circuitos “drivers” para cada motor vibrador. Assim a Figura 2 mostra o circuito de controle montado em uma placa de face simples, que se conectoriza com a base do RoboComp_16. 
            O circuito controlador disponibiliza também a conectorização necessária para o dispositivo de comunicação.
            O dispositivo de comunicação mostrado na Figura 3, é do tipo “Bluetooth” e possui características importantes para este projeto, como o baixo consumo, alcance limitado , disponibilidade em telefones do tipo celular, tablet, etc. A escolha deste tipo de dispositivo foi feita para que a implementação do sistema de controle fosse realizado através de um dispositivo tipo “mobile”. Assim, com um telefone celular será possível, usando um aplicativo, atuar no RoboComp_16 . O aplicativo criado  e implementado no celular terá então a capacidade de receber dados telemetricos e enviar comandos para atuar sobre os motores tipo vibracall.</p>

            <div class="row project-button-container"><a class="btn btn-xl text-center project-button" href="http://www.github.com/danirolopes/robocomp19.hardware" target="_blank">Veja o Código no Github</a></div>

          </div>
        </div>
      </div>
    </article>

    <hr>