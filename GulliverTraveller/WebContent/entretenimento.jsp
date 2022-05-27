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
                            <li id="negocios">Negócios</li>
                            <li id="turismo">Turismo</li>
                        </ul>



                        <!-- -----Acessibilidade----- -->
                        <a class="acessibilidade" id="link__acessivel" href="./acessibilidade/entretenimento.html"><img src="./images/acessibilidade.png" /></a>

                        <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hotéis" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>

                    </div>

                    <!-- Lista de Hotéis -->


                    <!-- Dinner in the sky -->

                    <h2 class="uxtitle ux">Conheça o Entretenimento</h2>

       <section>

        <div class="img__section"><img src="./images/Entretenimento/dinner.jpeg" alt="Dinner in the sky">
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Dinner in the Sky</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Praça Armando de Sales Oliveira - Vila Mariana, São Paulo - SP</p>
            </div>

            <p class="descricao">Criado na Bélgica, o Dinner in the Sky está presente em mais de 70 países e atua nas 
                principais cidades do mundo como Dubai, Las Vegas, Paris, Bruxelas, Atenas, Londres, Shanghai, Tokio e claro, SÃO PAULO.

                Uma plataforma a 50 metros de altura une 22 participantes que buscam sair da rotina com o melhor da gastronomia numa experiência perfeita.
                
        </p>
            <h3>Pratos Referência:</h3>
            <ul class="ref">
                <li>Risotto con Carciofi e Gamberetti</li>
                <li>Medaglione al Brie e Marsala</li>
                <li>Agnolotti Verdi con Ricotta di Búfala, Quattro Formaggi</li>
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

        <div class="img__section"><img src="./images/Entretenimento/zucco.jpeg" alt="zucco">
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Zucco Cucina</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Av. Roque Petroni Júnior, 1.089 - São Paulo - Morumbi Shopping - Piso Lazer - Área Gourmet  </p>
            </div>

            <p class="descricao">O Zucco Cucina apresenta cozinha italiana clássica em ambiente aconchegante e descontraído. Além do menu á la carte, o restaurante oferece um variado e delicioso buffet de antepastos para uma entrada perfeita. 
                O espaço agradável e o serviço atencioso convidam a uma refeição sem igual, seja no almoço ou no jantar.
        </p>
            <h3>Pratos Referência:</h3>
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

                        <div class="img__section"><img src="./images/Entretenimento/djapa.jpeg" alt="Dinner in the sky">
                        </div>
                
                        <div class="sobre">
                            <h2 class="titulo__hotel">Djapa</h2>
                
                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">R. Gaivota, 168 - Moema, São Paulo - SP, 04522-030</p>
                            </div>
                
                            <p class="descricao">Especialidades da cozinha japonesa. Receptividade. Ambiente. Qualidade. E sucesso.
                                Inaugurou-se, então, uma nova casa com todos estes atributos, em Mogi das Cruzes.
                                Após 10 anos colhendo bons frutos e gerando experiências cada vez mais satisfatórias
                                com estas duas unidades do DJAPA, mais portas se abrem, para novas pessoas e
                                novas histórias, agora em Moema, São Paulo.
                                
                                Com uma cozinha sofisticada e preparada, e grande conhecimento da cultura oriental
                                na elaboração do cardápio, o DJAPA atrai os mais exigentes paladares e conquista
                                apreciadores de pratos bem montados e saudáveis.
                        </p>
                            <h3>Pratos Referência:</h3>
                            <ul class="ref">
                                <li>Barriga de Salmão</li>
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