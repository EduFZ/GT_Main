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

       

</head>

<body>

    <header>
        <div class="cabecalho">

            <h1>Gulliver Traveller</h1>

            <ul class="nav">
                <li class="linav select"><a class="navtxt" href="index.html">Home</a></li>
                <li class="linav"><a class="navtxt" href="hospedagens.html">Hospedagens</a></li>
                <li class="linav"><a class="navtxt" href="alugarc.html">Alugar</a></li>
                <li class="linav"><a class="navtxt" href="cultura.html">Cultura</a></li>
                <li class="linav"><a class="navtxt" href="entretenimento.html">Entretenimento</a></li>

            </ul>
        </div>

    </header>

    <main class="main1">

        <div class="ux">
            

            <ul>
                <li id="negocios">Neg�cios</li>
                <li id="turismo">Turismo</li>
            </ul>



            <!-- -----Acessibilidade----- -->
            <a class="acessibilidade" id="link__acessivel" href="./acessibilidade/index.html"><img
                    src="./images/acessibilidade.png" /></a>


            <!--Barra de Pesquisa-->

            <div class="FormPesquisa">

                <input type="text" id="txtBusca" placeholder="Buscar Hot�is" />
                <button type="submit" id="btnBusca">Buscar</button>

            </div>


        </div>

        <!-- Lista  -->


        <!-- Hospedagens -->

        <h2 class="uxtitle ux">Pesquise Hospedagens</h2>

        <section>

            <div class="img__section"><img src="./images/ibissp.png" alt="Hotel Ibis Style"><span>hotel ibis</span>
            </div>

            <div class="sobre">
                <h2 class="titulo__hotel">Ibis Styles</h2>

                <div class="awesome">
                    <i class="neg fas fa-map-marker-alt"></i>
                    <p class="loc">Av. Cruzeiro do Sul, no 1709, S�o Paulo, S�o Paulo 02031-000 Brasil</p>
                </div>

                <p class="descricao">Embarque, literalmente, em uma experi�ncia diferenciada, confort�vel e com �tima
                    rela��o custo-benef�cio no ibis Styles S�o Paulo Anhembi. Com design moderno e decora��o inspirada
                    no tema avia��o, o hotel oferece quartos com camas Sweet Bed by Ibis, Wi-Fi gr�tis e um delicioso
                    caf� da manh� servido diariamente.</p>
                <h3>Pontos de Refer�ncia:</h3>
                <ul class="ref">
                    <li>Expo Center Norte: 3,6 km</li>
                    <li>Pinacoteca: 3 km</li>
                    <li>Metr�: Ao lado</li>
                    <li>Museu da L�ngua Portuguesa: 3,3 km</li>
                </ul>

                <div class="awsite">

                    <i class="neg fas fa-globe"></i>
                    <a class="site" href="https://ibis.accor.com/brasil/index.pt-br.shtml"
                        target="_blank">www.ibis.accor.com</a>
                </div>
            </div>
        </section>

       <div class="vm">
           <a class="VerMais" href="./hospedagens.html">Ver Mais...</a>
       </div>

       
       <!--Augar Carros-->

       <h2 class="uxtitle ux">Alugue Autom�veis</h2>

       <section>

        <div class="img__section"><img src="./images/Carros/FiatArgoDrive10traseira.jpeg" alt="Fiat Argo"><span>fiat argo</span>
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Fiat Argo</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Alugue na Rentcars filial matriz</p>
            </div>

            <p class="descricao">Design esportivo e exclusivo at� nos pequenos detalhes. 
                O Fiat Argo tem a ess�ncia italiana, a robustez brasileira e um estilo �nico no segmento.</p>
            <h3>Diferenciais:</h3>
            <ul class="ref">
                <li>Ar condicionado</li>
                <li>Dire��o hidr�ulica</li>
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

    <div class="vm">
        <a class="VerMais" href="./alugarc.html">Ver Mais...</a>
    </div>

    <!--Cultura-->

    <h2 class="uxtitle ux">Conhe�a a Cultura!</h2>

       <section>

        <div class="img__section"><img src="./images/Cultura/Masp.jpeg" alt="Masp"><span>Masp</span>
        </div>

        <div class="sobre">
            <h2 class="titulo__hotel">Museu do MASP</h2>

            <div class="awesome">
                <i class="neg fas fa-map-marker-alt"></i>
                <p class="loc">Av. Paulista, 1578 - Bela Vista, S�o Paulo - SP, 01310-200</p>
            </div>

            <p class="descricao">O Museu de Arte de S�o Paulo � um museu privado sem fins lucrativos, fundado em 1947 pelo 
                empres�rio e mecenas Assis Chateaubriand (1892-1968), tornando-se o primeiro museu moderno no pa�s.
                 Chateaubriand convidou o cr�tico e marchand italiano Pietro Maria Bardi (1900-1999) para dirigir o MASP, 
                 e Lina Bo Bardi (1914-1992) para desenvolver o projeto arquitet�nico e expogr�fico. 
                 Mais importante acervo de arte europeia do Hemisf�rio Sul, hoje a cole��o do MASP re�ne mais de 11 mil obras.
                 </p>
            <h3>Exposi��es em Cartaz:</h3>
            <ul class="ref">
                <li>Leonardo Da Vinci</li>
                <li>Aleijadinho</li>
                <li>Pinot</li>
                <li>Renoir</li>
            </ul>

            <div class="awsite">

                <i class="neg fas fa-globe"></i>
                <a class="site" href="https://masp.org.br/"
                    target="_blank">https://masp.org.br/</a>
            </div>
        </div>
    </section>

    <div class="vm">
        <a class="VerMais" href="./cultura.html">Ver Mais...</a>
    </div>

    <!--Entretenimentos-->

    <h2 class="uxtitle ux">Conhe�a o Entretenimento</h2>

       <section>

        <div class="img__section"><img src="./images/Entretenimento/dinner.jpeg" alt="Dinner in the sky">
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



   <div class="vm">
       <a class="VerMais" href="./entretenimento.html">Ver Mais...</a>
   </div>


    </main class="main1">

    <footer>
        <div class="rodape">
            <h2 id="titulo__rodape">Gulliver Traveller - 2021</h2>
            <p id="p__rodape">Todos os direitos reservados</p>
        </div>
    </footer>

</body>

</html>