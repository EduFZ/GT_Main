<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gulliver Traveller</title>
    <link rel="stylesheet" href="./css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
        integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- <script src="./script/script.js"></script> -->




    <!-- Map -->
    <script src="https://api.mqcdn.com/sdk/mapquest-js/v1.3.2/mapquest.js"></script>
    <link type="text/css" rel="stylesheet" href="https://api.mqcdn.com/sdk/mapquest-js/v1.3.2/mapquest.css" />

    <!-- Key Map-->
    <script type="text/javascript">
        window.onload = function () {
            L.mapquest.key = 'qNp0cOq2DACGaiARunOOo1NUmr5HtRYn';

            var map = L.mapquest.map('map', {
                //Geolocalizacao da Avenida Paulista
                center: [-23.561216803001635, -46.656472845143],
                layers: L.mapquest.tileLayer('map'),
                zoom: 12
            });

            map.addControl(L.mapquest.control());
        }
        </script>


     



</head >

            <body>






                <header>
                    <div class="cabecalho">

                        <h1>Gulliver Traveller</h1>

                        <ul class="nav">
                			<li class="linav"><a class="navtxt" href="./index.html">Home</a></li>
                			<li class="linav"><a class="navtxt" href="hospedagens.html">Hospedagens</a></li>
                			<li class="linav"><a class="navtxt" href="./alugarc.html">Alugar</a></li>
                			<li class="linav"><a class="navtxt" href="./cultura.html">Cultura</a></li>
                			<li class="linav select"><a class="navtxt" href="./entretenimento.html">Entretenimento</a></li>
            
                        </ul>
                    </div>

                </header>

                <main>

                    <div class="ux">
                    

                        <ul>
                            <li id="negocios">Neg�cios</li>
                            <li id="turismo">Turismo</li>
                        </ul>



                        <!-- -----Acessibilidade----- -->
                        <a class="acessibilidade" id="link__acessivel" href=".././entretenimento.html"><img src=".././images/acessibilidade.png" /></a>

                        <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hot�is" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>

                    </div>

                    <!-- Lista de Hot�is -->


                    <!-- Dinner in the sky -->

                    <h2 class="uxtitle ux">Conhe�a o Entretenimento</h2>

       <section>

        <div class="img__section"><img src=".././images/Entretenimento/dinner.jpeg" alt="Dinner in the sky">
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Dinner in the Sky</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Pra�a Armando de Sales Oliveira - Vila Mariana, S�o Paulo - SP</p>
            </div>

            <p class="descricao">Criado na B�lgica, o Dinner in the Sky est� presente em mais de 70 pa�ses e atua nas 
                principais cidades do mundo como Dubai, Las Vegas, Paris, Bruxelas, Atenas, Londres, Shanghai, Tokio e claro, S�O PAULO.

                Uma plataforma a 50 metros de altura une 22 participantes que buscam sair da rotina com o melhor da gastronomia numa experi�ncia perfeita.
                
        </p>
            <h3>Pratos Refer�ncia:</h3>
            <ul class="ref">
                <li>Risotto con Carciofi e Gamberetti</li>
                <li>Medaglione al Brie e Marsala</li>
                <li>Agnolotti Verdi con Ricotta di B�fala, Quattro Formaggi</li>
                <li>Pescada al Limone con Gnocch i Dorati</li>
            </ul>

            <div class="awsite">

                <i class="neg fas fa-globe"></i>
                <a class="site" href="https://www.dinnerinthesky.com.br/"
                    target="_blank">https://www.dinnerinthesky.com.br/</a>
            </div>
        </div>
    </section>

                    <!-- Zucco -->

                    <section>

        <div class="img__section"><img src=".././images/Entretenimento/zucco.jpeg" alt="zucco">
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Zucco Cucina</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Av. Roque Petroni J�nior, 1.089 - S�o Paulo - Morumbi Shopping - Piso Lazer - �rea Gourmet  </p>
            </div>

            <p class="descricao">O Zucco Cucina apresenta cozinha italiana cl�ssica em ambiente aconchegante e descontra�do. Al�m do menu � la carte, o restaurante oferece um variado e delicioso buffet de antepastos para uma entrada perfeita. 
                O espa�o agrad�vel e o servi�o atencioso convidam a uma refei��o sem igual, seja no almo�o ou no jantar.
        </p>
            <h3>Pratos Refer�ncia:</h3>
            <ul class="ref">
                <li>Risotto</li>
                <li>Carni</li>
                <li>Pesce</li>
                <li>Pasta</li>
            </ul>

            <div class="awsite">

                <i class="neg fas fa-globe"></i>
                <a class="site" href="https://zuccocucina.com.br/"
                    target="_blank">https://zuccocucina.com.br/</a>
            </div>
        </div>
    </section>
                       <!-- Djapa -->

                       <section>

                        <div class="img__section"><img src=".././images/Entretenimento/djapa.jpeg" alt="Dinner in the sky">
                        </div>
                
                        <div class="sobre">
                            <h2 class="titulo__hotel">Djapa</h2>
                
                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">R. Gaivota, 168 - Moema, S�o Paulo - SP, 04522-030</p>
                            </div>
                
                            <p class="descricao">Especialidades da cozinha japonesa. Receptividade. Ambiente. Qualidade. E sucesso.
                                Inaugurou-se, ent�o, uma nova casa com todos estes atributos, em Mogi das Cruzes.
                                Ap�s 10 anos colhendo bons frutos e gerando experi�ncias cada vez mais satisfat�rias
                                com estas duas unidades do DJAPA, mais portas se abrem, para novas pessoas e
                                novas hist�rias, agora em Moema, S�o Paulo.
                                
                                Com uma cozinha sofisticada e preparada, e grande conhecimento da cultura oriental
                                na elabora��o do card�pio, o DJAPA atrai os mais exigentes paladares e conquista
                                apreciadores de pratos bem montados e saud�veis.
                        </p>
                            <h3>Pratos Refer�ncia:</h3>
                            <ul class="ref">
                                <li>Barriga de Salm�o</li>
                                <li>Sushi com raiz de Bardana</li>
                                <li>Panc Peixinho</li>
                                <li>Temaki de Cogumelos</li>
                            </ul>
                
                            <div class="awsite">
                
                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.djapa.com.br/"
                                    target="_blank">https://www.djapa.com.br/</a>
                            </div>
                        </div>
                    </section>
                


 
                </main>

                <footer>
                    <div class="rodape">
                        <h2 id="titulo__rodape">Gulliver Traveller - 2021</h2>
                        <p id="p__rodape">Todos os direitos reservados</p>
                    </div>
                </footer>







            </body>

</html >