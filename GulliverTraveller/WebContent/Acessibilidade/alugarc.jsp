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
                			<li class="linav select"><a class="navtxt" href="./alugarc.html">Alugar</a></li>
                			<li class="linav"><a class="navtxt" href="./cultura.html">Cultura</a></li>
                			<li class="linav"><a class="navtxt" href="./entretenimento.html">Entretenimento</a></li>
            
                        </ul>
                    </div>

                </header>

                <main>

                    <div class="ux">
                      

                        <ul>
                            <li id="negocios">Neg??cios</li>
                            <li id="turismo">Turismo</li>
                        </ul>



                        <!-- -----Acessibilidade----- -->
                        <a class="acessibilidade" id="link__acessivel" href=".././alugarc.html"><img src=".././images/acessibilidade.png" /></a>

                        <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hot??is" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>

                    </div>
                    <h2 class="uxtitle ux">Alugue Autom??veis</h2>
                    <!-- Lista de Hot??is -->


                    <!-- Argo -->
                    <section>

                        <div class="img__section"><img src=".././images/Carros/FiatArgoDrive10traseira.jpeg" alt="Fiat Argo"><span>fiat argo</span>
                        </div>
                
                        <div class="sobre">
                            <h2 class="titulo__hotel">Fiat Argo</h2>
                
                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Alugue na Rentcars filial matriz</p>
                            </div>
                
                            <p class="descricao">Design esportivo e exclusivo at?? nos pequenos detalhes. 
                                O Fiat Argo tem a ess??ncia italiana, a robustez brasileira e um estilo ??nico no segmento.</p>
                            <h3>Diferenciais:</h3>
                            <ul class="ref">
                                <li>Ar condicionado</li>
                                <li>Dire????o hidr??ulica</li>
                                <li>Teto solar</li>
                                <li>Rodas de liga leve</li>
                            </ul>
                
                            <div class="awsite">
                
                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.fiat.com.br/"
                                    target="_blank">www.fiat.com</a>
                            </div>
                        </div>
                    </section>

                    <!-- Onix -->
                    <section>

                        <div class="img__section"><img src=".././images/Carros/onix.jpeg" alt="Fiat Argo">
                        </div>
                
                        <div class="sobre">
                            <h2 class="titulo__hotel">Chevrolet Onix</h2>
                
                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Alugue na Rentcars filial matriz</p>
                            </div>
                
                            <p class="descricao">Conex??o ?? uma realidade no Onix Plus, al??m de Carregador Wireless e Easy Park. Para deixar a sua experi??ncia ainda mais flu??da, dentro dele voc?? conta tamb??m com Proje????o sem Fio, uma novidade que permite abandonar os cabos na hora de espelhar o seu smartphone na tela de 8??? do MyLink de ??ltima gera????o.</p>
                            <h3>Diferenciais:</h3>
                            <ul class="ref">
                                <li>Ar condicionado</li>
                                <li>Dire????o hidr??ulica</li>
                                <li>Teto solar</li>
                                <li>Rodas de liga leve</li>
                            </ul>
                
                            <div class="awsite">
                
                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.chevrolet.com.br/carros/novo-onix-plus"
                                    target="_blank">https://www.chevrolet.com.br</a>
                            </div>
                        </div>
                    </section>   
                    
                    <!-- Polo -->
                    <section>

                        <div class="img__section"><img src=".././images/Carros/polo.jpeg" alt="Fiat Argo">
                        </div>
                
                        <div class="sobre">
                            <h2 class="titulo__hotel"> Volkswagen Polo</h2>
                
                            <div class="awesome">
                                <i class="neg fas fa-map-marker-alt"></i>
                                <p class="loc">Alugue na Rentcars filial matriz</p>
                            </div>
                
                            <p class="descricao">O Polo GTS ficou em primeiro lugar entre os hatches compactos, acelerando de 0 a 100 km/h tamb??m em 8 segundos. Equipado com motor 1.4 turbo flex de 150 cv e c??mbio autom??tico de seis marchas, nosso modelo foi o mais r??pido em todas as medi????es de desempenho.</p>
                            <h3>Diferenciais:</h3>
                            <ul class="ref">
                                <li>Ar condicionado</li>
                                <li>Dire????o hidr??ulica</li>
                                <li>Teto solar</li>
                                <li>Rodas de liga leve</li>
                            </ul>
                
                            <div class="awsite">
                
                                <i class="neg fas fa-globe"></i>
                                <a class="site" href="https://www.vw.com.br/pt/carros/polo.html"
                                    target="_blank">https://www.vw.com.br/</a>
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