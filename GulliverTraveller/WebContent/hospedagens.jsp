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
                			<li class="linav select"><a class="navtxt" href="hospedagens.html">Hospedagens</a></li>
                			<li class="linav"><a class="navtxt" href="./alugarc.html">Alugar</a></li>
                			<li class="linav"><a class="navtxt" href="./cultura.html">Cultura</a></li>
                			<li class="linav"><a class="navtxt" href="./entretenimento.html">Entretenimento</a></li>
            
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
                        <a class="acessibilidade" id="link__acessivel" href="./acessibilidade/hospedagens.html"><img src="./images/acessibilidade.png" /></a>

                        <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hotéis" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>

                    </div>
                    <h2 class="uxtitle ux">Pesquise Hospedagens</h2>
                    <!-- Lista de Hotéis -->


                    <!-- Ibis Style -->

                    <section>

                        <div class="img__section"><img src="./images/ibissp.png" alt="Hotel Ibis Style"><span>hotel ibis</span></div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Ibis Styles</h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Cruzeiro do Sul, no 1709, São Paulo, São Paulo 02031-000 Brasil</p>
                            </div>

                            <p class="descricao">Embarque, literalmente, em uma experiência diferenciada, confortável e com ótima
                                relação custo-benefício no ibis Styles São Paulo Anhembi. Com design moderno e decoração inspirada
                                no tema aviação, o hotel oferece quartos com camas Sweet Bed by Ibis, Wi-Fi grátis e um delicioso
                                café da manhã servido diariamente.</p>
                            <h3>Pontos de Referência:</h3>
                            <ul class="ref">
                                <li>Expo Center Norte: 3,6 km</li>
                                <li>Pinacoteca: 3 km</li>
                                <li>Metrô: Ao lado</li>
                                <li>Museu da Língua Portuguesa: 3,3 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://ibis.accor.com/brasil/index.pt-br.shtml"
                                    target="_blank">www.ibis.accor.com</a>
                            </div>
                        </div>
                    </section>

                    <!-- Comfort Ibirapuera -->

                    <section>

                        <div class="img__section"><img src="./images/comfortsp.png" alt="Hotel Comfort Ibirapuera"></div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Comfort Ibirapuera</h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Sabia 825, 04515-000, São Paulo, Brasil</p>
                            </div>

                            <p class="descricao">Descubra por que tantos viajantes escolhem o Comfort Hotel Ibirapuera ao visitar
                                São Paulo. Com uma mistura perfeita de conforto, preço e conveniência, o local oferece um ambiente
                                econômico, com várias comodidades projetadas especialmente para viajantes como você.
                            </p>

                            <h3>Pontos de Referência:</h3>
                            <ul class="ref">
                                <li>Catedral Ortodoxa: 3,7 km</li>
                                <li>Hotel Unique: 2,3 km</li>
                                <li>D.O.M. Gastronomia Brasileira: 5,1 km</li>
                                <li>Centro da cidade: 7,6 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.reserveatlantica.com.br/"
                                    target="_blank">www.reserveatlantica.com.br</a>
                            </div>
                        </div>
                    </section>

                    <!-- Blue Tree Premium -->

                    <section>

                        <div class="img__section"><img class="blue" src="./images/btpremiumsp.png" alt="Hotel Blue Tree Premium">
                        </div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Blue Tree Premium </h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Roque Petroni Júnior, 1000 Vila Gertrudes, São Paulo, São Paulo 04707-000 Brasil
                                </p>
                            </div>

                            <p class="descricao">Com Wi-Fi gratuito e localizado em frente ao Shopping Morumbi, o Blue Tree Premium
                                Morumbi oferece quartos com TV a cabo. O hotel possui piscina coberta com deck e piscina ao ar livre
                                com uma área de 20 metros para tomar sol. Todos os quartos do Blue Tree Premium Morumbi têm
                                ar-condicionado, frigobar e janelas com isolamento acústico.</p>

                            <h3>Pontos de Referência:</h3>
                            <ul class="ref">
                                <li>Transamérica Expo Center: 5,2 km</li>
                                <li>Consulado dos EUA: 1,4 km</li>
                                <li>Aeroporto de Congonhas: 7 km</li>
                                <li>GRU Aeroporto Internacional: 40 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.bluetree.com.br/" target="_blank">www.bluetree.com.br</a>
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