-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06-Nov-2017 às 18:08
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robocomp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(60) NOT NULL,
  `subtitle` varchar(200) NOT NULL,
  `text` mediumtext NOT NULL,
  `author` varchar(60) NOT NULL,
  `submited_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `blog`
--

INSERT INTO `blog` (`id`, `title`, `subtitle`, `text`, `author`, `submited_at`) VALUES
(1, 'Aula 1 - O Começo', 'Planejamento do projeto e alinhamento do time', '<p>No primeiro dia de projeto, tivemos uma reunião com o professor Douglas, em que ocorreu o alinhamento em relação aos pontos do projeto RoboComp19.</p>\n<p>Nessa reunião foram definidos os grupos do projeto (ou escuderias), quais seriam seus componentes, qual o nome da escuderia, e qual a função de cada um deles: software, microcontrolador ou hardware. Além disso, foi escolhido o quarto elemento, responsável por saber de tudo que está acontecendo, pela documentação e pela construção desse site.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-1-1.jpeg" alt="">\n</a>\n<span class="caption text-muted">Divisão da turma em grupos. As escuderias foram nomeadas: Meeseks Runners, Lhama, Aspira Padrão, Energizados, Quem é Ítalo e o quarto elemento.</span>\n<p>Além disso, foi apresentado o cronograma prévio de como seria realizado o projeto, o qual pudemos analisar e dar sugestões. O cronograma do projeto será dividido em 2 fases: a fase cooperativa e a fase competitiva.</p>\n<p>Durante a fase cooperativa, todos os integrantes das funções desenvolveriam seus projetos em conjunto. Por exemplo, os integrantes responsáveis pelo hardware devem projetar, entre outras coisas, a base do robô. Cada um projetará sua própria base. Porém, após o projeto da base de cada grupo, será escolhida a melhor das bases projetadas pela turma e ela será a base produzida para todos os robôs. Essa ideia de cooperativade será também exercida pelo software e pelo microcontrolador</p>\n<p>Após a fase cooperativa, acontecerá a fase competitiva. Na fase competitiva, com todos os grupos começando com o mesmo kit de software, microcontrolador e hardware, será dada a liberdade de cada grupo modificar seu projeto, o tornando mais eficiente. Ao final da fase competitiva, ocorrerá uma competição entre os robôs (o mais rápido, o mais resistente), mostrando qual grupo será o ganhador.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-1-2.jpg" alt="">\n</a>\n<span class="caption text-muted">Cronograma elaborado pelo professor e mostrado para a turma.</span>\n<p>Com essa reunião, pudemos ter uma visão clara de como seria o desenvolvimento do projeto durante o bimestre, além de alinhar e motivar o time para esse grande desafio, porém que será extremamente recompensador!</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-1-3.jpg" alt="">\n</a>\n<span class="caption text-muted">Foto do nosso time ao final da aula.</span>', 'Daniel Lopes', '2017-10-23 17:04:24'),
(2, 'Aula 2 - Instalação de Programas', 'Preparação do time para o desenvolvimento do projeto, instalando os programas necessários', '\n<p>No segundo dia de projeto, foi dedicado a instalãção e adaptação dos alunos aos softwares de desenvolvimento que serão utilziados ao decorrer do projeto.</p>\n<h2 class="section-heading">Hardware</h2>\n<p>Para os integrantes de hardware, foi instalado o <a href="https://www.autodesk.com/products/eagle/free-download" target="_blank">software Eagle, da AutoDesk</a>. Foi feita uma primeira ambientação com o ambiente de projeto.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-2-1.jpg" alt="">\n</a>\n<span class="caption text-muted">Laurival tendo a primeira interação com o Eagle.</span>\n\n<h2 class="section-heading">Microcontrolador</h2>\n<p>Para os integrantes de microcontrolador, foi instalado o <a href="http://www.microchip.com/mplab/mplab-x-ide" target="_blank">software MPLab, da Microchip</a>. Foi feita uma primeira ambientação com o ambiente de projeto.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-2-2.jpg" alt="">\n</a>\n<span class="caption text-muted">Gustavo tendo a primeira interação com o MPLab.</span>\n\n<h2 class="section-heading">Software</h2>\n<p>Para os integrantes de software, foi criada uma conta no <a href="http://appinventor.mit.edu/explore/" target="_blank"> ambiente de desenvolvimento virtual AppInventor, do MIT</a>. Além disso, foi baixado o <a href="https://play.google.com/store/apps/details?id=es.pymasde.blueterm&hl=pt_BR" target="_blank">app BlueTerm</a>, que será usado para testes de conectividade. Foi feita uma primeira ambientação com o ambiente de projeto.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-2-3.jpg" alt="">\n</a>\n<span class="caption text-muted">Guilherme tendo a primeira interação com o AppInventor.</span>', 'Daniel Lopes', '2017-10-23 17:06:09'),
(3, 'Aula 3 - Primeiros passos', 'É começada a construção da base, além da realização de tutoriais pelo time de software e microcontrolador', '<h2 class="section-heading">Hardware</h2>\n<p>Os integrantes do hardware começam o desenvolvimento da base do robô, no software Eagle. Foi definido que a base teria 55mm de diâmetro. Além disso, foram tomadas medidas de componentem prontos para que a base seja projetada adequadamente.</p>\n\n<h2 class="section-heading">Microcontrolador</h2>\n<p>Para os integrantes de microcontrolador, foi realizado um tutorial de familiarização com a linguagem do microcontrolador. Como primeiro passo, foi feito um programa que acendia LEDs.</p>\n\n<h2 class="section-heading">Software</h2>\n<p>Para os integrantes do software, foi desenvolvido um primeiro aplicativo, testando funcionalidades do App inventor, criando interfaces que realizam tarefas simples, como clicar em botões e mudança de telas.</p>\n\n<a href="#">\n  <img class="img-fluid" src="../../img/post-3-1.jpg" alt="">\n</a>\n<span class="caption text-muted">Projeto da base</span>', 'Daniel Lopes', '2017-10-27 11:59:41'),
(4, 'Aula 4 - Base e conectividade Bluetooth', 'Continuação da construção da base, teste da conexão Bluetooth e uso do microcontrolador', '<p>No quarto dia, foi um dia de trabalho pesado, com grandes passos do projeto sendo desenvolvidos.</p>\n<h2 class="section-heading">Hardware</h2>\n<p>Para o hardware, foi terminado o desenvolvimento da base, parte mais fundamental do desenvolvimento do robô.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-4-1.jpg" alt="">\n</a>\n<span class="caption text-muted">Projetando o Hardware</span>\n\n<a href="#">\n  <img class="img-fluid" src="../../img/post-4-2.jpg" alt="">\n</a>\n<span class="caption text-muted">Esquema desenhado da base</span>\n\n<h2 class="section-heading">Microcontrolador</h2>\n<p>Já no microcontrolador, foi desenvolvido um programa que será colocado no microcontrolador através do gravador, de forma que ele acenderá LEDs sequencialmente na unidade de testes.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-4-3.jpg" alt="">\n</a>\n<span class="caption text-muted">Colocando o código desenvolvido na placa.</span>\n\n<h2 class="section-heading">Software</h2>\n<p>No software, foi desenvolvido um primeiro tutorial que usa a conectividade Bluetooth do AppInventor. Assim sendo desenvolvido o código, foi usado o BlueTerm para que se teste a conectividade do app desenvolvido com outro aparelho celular através do Bluetooth. Esse primeiro teste será primordial para a posterior integração com o microcontrolador.</p>\n<p>Entretanto, tivemos um problema, e não se conseguiu conectar o app desenvolvido com o BlueTerm, o que trouxe um grande problema para a equipe. Tentamos resolver o problema, mas não tivemos êxito, mesmo após meia hora tentando. Ficamos de ficar tentando resolver o problema até a próximo encontro.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-4-4.jpg" alt="">\n</a>\n<span class="caption text-muted">Desenvolvendo o software com a conectividade Bluetooth</span>', 'Daniel Lopes', '2017-10-27 12:42:17'),
(5, 'Aula 5 - A resposta do Bluetooth', 'Conseguimos resolver o problema com a conectividade Bluetooth, terminamos a base e mais projetos com o microcontrolador', '<p>No quinto dia, continuamos o trabalho do último dia, e, mais importante, encontramos a solução do problema do bluetooth no software.</p>\n<h2 class="section-heading">Hardware</h2>\n<p>Para o hardware, terminou-se o desenvolvimento da base e começou o projeto do circuitos de testes da largura de pulso.</p>\n<a href="#">\n  <img class="img-fluid" src="../../img/post-5-1.jpg" alt="">\n</a>\n<span class="caption text-muted">Projetando o circuito de testes</span>\n\n<a href="#">\n  <img class="img-fluid" src="../../img/post-5-2.jpg" alt="">\n</a>\n<span class="caption text-muted">Esquema do circuito de testes</span>\n\n<h2 class="section-heading">Microcontrolador</h2>\n<p>Já no microcontrolador, foi desenvolvido um programa a ser colocado na unidade de testes, de forma que acenda-se os LEDs sequencialmente e receba comando externos via botões.</p>\n<div class="embed-responsive embed-responsive-16by9">\n  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/8zhOp95IYhQ" allowfullscreen></iframe>\n</div>\n<span class="caption text-muted">Programa funcionando na unidade de testes.</span>\n\n<h2 class="section-heading">Software</h2>\n<p>O problema com o Bluetooth foi consertado!!!</p>\n<p>O problema que foi encontrado foi que o BlueTerm, quando se conecta com outro dispositivo, se comporta como client (numa interface client/server). Entretanto, o app também se comporta como client. Portanto, a conexão não se realizava pois se tentava conectar um client com um client. Para consertar, ao invés de usar o BlueTerm, utilizou-se o <a href="https://play.google.com/store/apps/details?id=jp.side2.apps.btterm&hl=pt_BR">App S2 Terminal for Bluetooth</a>, que pode se comportar como server, fazendo funcionar a comunicação com um client e um server. Após isso foram realizados testes que foram bem sucedidos.</p>\n\n<a href="#">\n  <img class="img-fluid" src="../../img/post-5-3.jpg" alt="">\n</a>\n<span class="caption text-muted">Nosso time de software após conseguir consertar o problema do Bluetooth!</span>\n\n<div class="embed-responsive embed-responsive-16by9">\n  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/2Ry2qLuw-U4" allowfullscreen></iframe>\n</div>\n<span class="caption text-muted">App funcionando, se comunicando com o terminal Bluetooth.</span>', 'Daniel Lopes', '2017-11-01 10:51:55'),
(6, 'Aula 6 - ', 'DhBHJ', 'GUYGUSA', 'Daniel Lopes', '2017-11-01 11:51:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
