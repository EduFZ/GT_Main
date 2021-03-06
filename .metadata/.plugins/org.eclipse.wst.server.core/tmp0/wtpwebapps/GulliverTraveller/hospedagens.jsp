<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gulliver Traveller</title>
    <link rel="stylesheet" href="./Hospedagens_html_css/css/style.css">

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
                			<li class="linav"><a class="navtxt" href="./index.jsp">Home</a></li>
                			<li class="linav select"><a class="navtxt" href="#">Hospedagens</a></li>
                			<li class="linav"><a class="navtxt" href="./alugac.jsp">Alugar</a></li>
                			<li class="linav"><a class="navtxt" href="./cultura.jsp">Cultura</a></li>
                			<li class="linav"><a class="navtxt" href="./entretenimento.jsp">Entretenimento</a></li>
            
                        </ul>
                    </div>

                </header>

                <main>

                    <div class="ux">
                        <h2 class="uxtitle">Pesquise Hospedagens</h2>

                        <ul>
                            <li id="negocios">Neg??cios</li>
                            <li id="turismo">Turismo</li>
                        </ul>



                        <!-- -----Acessibilidade----- -->
                        <a class="acessibilidade" id="link__acessivel" href="./Hospedagens_html_css/acessibilidade/acessivel.html"><img src="./Hospedagens_html_css/images/acessibilidade.png" /></a>

                        <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hot??is" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>

                    </div>

                    <!-- Lista de Hot??is -->


                    <!-- Ibis Style -->

                    <section>

                        <div class="img__section"><img src="./Hospedagens_html_css/images/ibissp.png" alt="Hotel Ibis Style"><span>hotel ibis</span></div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Ibis Styles</h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Cruzeiro do Sul, no 1709, S??o Paulo, S??o Paulo 02031-000 Brasil</p>
                            </div>

                            <p class="descricao">Embarque, literalmente, em uma experi??ncia diferenciada, confort??vel e com ??tima
                                rela????o custo-benef??cio no ibis Styles S??o Paulo Anhembi. Com design moderno e decora????o inspirada
                                no tema avia????o, o hotel oferece quartos com camas Sweet Bed by Ibis, Wi-Fi gr??tis e um delicioso
                                caf?? da manh?? servido diariamente.</p>
                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Expo Center Norte: 3,6 km</li>
                                <li>Pinacoteca: 3 km</li>
                                <li>Metr??: Ao lado</li>
                                <li>Museu da L??ngua Portuguesa: 3,3 km</li>
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

                        <div class="img__section"><img src="./Hospedagens_html_css/images/comfortsp.png" alt="Hotel Comfort Ibirapuera"></div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Comfort Ibirapuera</h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Sabia 825, 04515-000, S??o Paulo, Brasil</p>
                            </div>

                            <p class="descricao">Descubra por que tantos viajantes escolhem o Comfort Hotel Ibirapuera ao visitar
                                S??o Paulo. Com uma mistura perfeita de conforto, pre??o e conveni??ncia, o local oferece um ambiente
                                econ??mico, com v??rias comodidades projetadas especialmente para viajantes como voc??.
                            </p>

                            <h3>Pontos de Refer??ncia:</h3>
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

                        <div class="img__section"><img class="blue" src="./Hospedagens_html_css/images/btpremiumsp.png" alt="Hotel Blue Tree Premium">
                        </div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Blue Tree Premium </h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Av. Roque Petroni J??nior, 1000 Vila Gertrudes, S??o Paulo, S??o Paulo 04707-000 Brasil
                                </p>
                            </div>

                            <p class="descricao">Com Wi-Fi gratuito e localizado em frente ao Shopping Morumbi, o Blue Tree Premium
                                Morumbi oferece quartos com TV a cabo. O hotel possui piscina coberta com deck e piscina ao ar livre
                                com uma ??rea de 20 metros para tomar sol. Todos os quartos do Blue Tree Premium Morumbi t??m
                                ar-condicionado, frigobar e janelas com isolamento ac??stico.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Transam??rica Expo Center: 5,2 km</li>
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

                    <!-- Mercure Pamplona -->

                    <section class="stur">

                        <div class="img__section"><img class="mercure" src="./Hospedagens_html_css/images/mercuresp.png"
                            alt="Hotel Mercure S??o Paulo Pamplona"></div>

                        <div class="sobre sobre__tur">
                            <h2 class="titulo__hotel">Mercure S??o Paulo Pamplona</h2>

                            <div class="awesome">
                                <i class="tur fas fa-map-marker-alt"></i>
                                <p class="loc">Rua Pamplona 1315 Jardim Paulista, S??o Paulo, S??o Paulo 01405-002 Brasil</p>
                            </div>

                            <p class="descricao">O hotel Mercure S??o Paulo Pamplona est?? localizado no Jardins, bairro repleto de
                                restaurantes conceituados e boutiques de luxo. Nossos quartos s??o amplos e confort??veis e possuem
                                uma decora????o moderna, com climatiza????o e internet Wi-Fi. Do luxo ao tradicional, voc?? vai se
                                encantar com tudo o que a regi??o do Jardins oferece.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Aeroporto de Congonhas: 8 km</li>
                                <li>Avenida Paulista: 800 m</li>
                                <li>Metr?? Trianon MASP: 800 m</li>
                                <li>Shopping Pamplona: 350 m</li>
                            </ul>

                            <div class="awsite">

                                <i class="tur fas fa-globe"></i>
                                <a class="site tur" href="https://all.accor.com/brasil/index.pt-br.shtml"
                                    target="_blank">www.all.accor.com</a>
                            </div>
                        </div>
                    </section>

                    <!-- Sheraton WTC -->

                    <section>

                        <div class="img__section"><img class="sheraton" src="./Hospedagens_html_css/images/sheratonsp.png"
                            alt="Hotel Sheraton S??o Paulo WTC"></div>

                        <div class="sobre">
                            <h2 class="titulo__hotel">Sheraton S??o Paulo WTC Hotel</h2>

                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Na????es Unidas Ave 12559 Brooklin Novo, S??o Paulo, S??o Paulo 04578-000 Brasil</p>
                            </div>

                            <p class="descricao">Localizado no cora????o da regi??o da Berrini, onde voc?? pode encontrar sedes de
                                grandes corpora????es e uma ampla variedade de entretenimento, restaurantes e compras, o hotel oferece
                                296 acomoda????es de classe mundial. Destes, 67 s??o decorados por arquitetos renomados que comp??em o
                                conceito de ???Design Hotel???, onde os h??spedes podem ter uma experi??ncia diferente a cada estadia.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Hospital Premier: 1,3 km</li>
                                <li>Esta????o Berrini: 1,1 km</li>
                                <li>Teatro Vivo: 1,3 km</li>
                                <li>Morumbi Shopping: 2 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.marriott.com/default.mi" target="_blank">www.marriott.com</a>
                            </div>
                        </div>
                    </section>

                    <!-- Bourbon Ibirapuera -->

                    <section class="stur">

                        <div class="img__section"><img src="./Hospedagens_html_css/images/bourbonsp.png" alt="Hotel Bourbon Ibirapuera"></div>

                        <div class="sobre sobre__tur">
                            <h2 class="titulo__hotel">Bourbon Ibirapuera</h2>

                            <div class="awesome">
                                <i class="tur fas fa-map-marker-alt"></i>
                                <p class="loc">Avenida Ibirapuera 2927 Moema, S??o Paulo, S??o Paulo 04029-200 Brasil</p>
                            </div>

                            <p class="descricao">Localizado em Moema, um dos bairros mais charmosos, tranquilos, arborizados e com
                                melhor qualidade de vida na cidade de S??o Paulo. O empreendimento oferece facilidades para quem
                                busca agilidade e atendimento de qualidade, e ?? a op????o ideal para a realiza????o de eventos,
                                hospedagem de grupos e para pessoas que est??o na cidade de S??o Paulo a neg??cios, ou lazer.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Shopping Ibirapuera: Ao lado</li>
                                <li>Parque Ibirapuera: 2 km</li>
                                <li>Aeroporto de Congonhas: 3 km</li>
                                <li>Esta????o Eucaliptos: 300 m</li>
                            </ul>

                            <div class="awsite">

                                <i class="tur fas fa-globe"></i>
                                <a class="site tur" href="https://www.bourbon.com.br/" target="_blank">www.bourbon.com.br</a>
                            </div>
                        </div>
                    </section>

                    <!-- Gonden Tulip Paulista -->

                    <section class="stur">

                        <div class="img__section"><img class="golden" src="./Hospedagens_html_css/images/goldentulipsp.png"
                            alt="Hotel Golden Tulip Paulista Plaza"></div>

                        <div class="sobre sobre__tur">
                            <h2 class="titulo__hotel">Golden Tulip Paulista Plaza</h2>

                            <div class="awesome">
                                <i class="tur fas fa-map-marker-alt"></i>
                                <p class="loc">Alameda Santos 85 Paraiso, S??o Paulo, S??o Paulo 01419-000 Brasil</p>
                            </div>

                            <p class="descricao">Localizado no elegante bairro dos Jardins, a uma quadra da Avenida Paulista, o
                                Golden Tulip Paulista Plaza disp??e de 378 apartamentos, distribu??dos em 24 andares de completo
                                charme e conforto com estilo moderno e cosmopolita.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>MASP: 1,6 km/li>
                                    <li>Pinacoteca: 4,9 km</li>
                                    <li>Museu do Futebol: 4,3 km</li>
                                    <li>Mercado Municipal: 4,3 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="tur fas fa-globe"></i>
                                <a class="site tur" href="https://www.radissonhotelsamericas.com/pt-br/"
                                    target="_blank">www.radissonhotelsamericas.com</a>
                            </div>
                        </div>
                    </section>

                    <!-- Renaissance -->

                    <section class="stur">

                        <div class="img__section"><img src="./Hospedagens_html_css/images/renaissancesp.png" alt="Hotel Renaissance S??o Paulo"></div>

                        <div class="sobre sobre__tur">
                            <h2 class="titulo__hotel">Renaissance S??o Paulo Hotel</h2>

                            <div class="awesome">
                                <i class="tur fas fa-map-marker-alt"></i>
                                <p class="loc">Alameda Santos, 2233 Jardins, S??o Paulo, S??o Paulo 01419-101 Brasil
                                </p>
                            </div>

                            <p class="descricao">Desfrute de uma experi??ncia ??nica! Aproveite ao m??ximo sua viagem no Renaissance
                                S??o Paulo Hotel, localizado no charmoso bairro dos Jardins. Apartamentos e su??tes amplos, ideais
                                para relaxar sem deixar de lado o conforto e sofistica????o. Aqui, corpo, mente e alma s??o trabalhados
                                em conjunto, para oferecer equil??brio e bem-estar.</p>

                            <h3>Pontos de Refer??ncia:</h3>
                            <ul class="ref">
                                <li>Esta????o Consola????o: 240 m</li>
                                <li>Pinacoteca: 4,4 km</li>
                                <li>MASP: 900 m</li>
                                <li>Mercado Municipal: 4,3 km</li>
                            </ul>

                            <div class="awsite">

                                <i class="tur fas fa-globe"></i>
                                <a class="site tur" href="https://www.marriott.com/default.mi" target="_blank">www.marriott.com</a>
                            </div>
                        </div>
                    </section>


                    <!-- -----API mapquest----- -->



                    <div class="card h-100 script_card">

                        <!-- Map div verificar responsividade -->
                        <div id="map" style="width: 100%; height: 100%;"></div>
                    </div>









                </main>

                <footer>
                    <div class="rodape">
                        <h2 id="titulo__rodape">Gulliver Traveller - 2021</h2>
                        <p id="p__rodape">Todos os direitos reservados</p>
                    </div>
                </footer>







            </body>

</html >