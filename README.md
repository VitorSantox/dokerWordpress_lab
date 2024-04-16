# Lab de Docker com Wordpress e MySQL em Contêiner

Bem-vindo ao Lab de Docker com Wordpress e MySQL em Contêiner! Este projeto é um laboratório prático para demonstrar como usar Docker para criar um ambiente de desenvolvimento local com Wordpress e MySQL, tudo empacotado em contêineres isolados.

## Objetivo

O objetivo deste projeto é fornecer uma maneira rápida e eficiente de configurar um ambiente de desenvolvimento local para projetos baseados em Wordpress, sem a necessidade de instalações complicadas ou configurações manuais. Com Docker, podemos encapsular todas as dependências do aplicativo em contêineres e executá-los facilmente em qualquer ambiente compatível com Docker.

## Tecnologias Utilizadas

- **Docker:** A principal tecnologia utilizada neste projeto. Docker é uma plataforma de código aberto que simplifica o processo de criação, implantação e execução de aplicativos em contêineres.
  
- **Wordpress:** Uma das plataformas de gerenciamento de conteúdo mais populares do mundo. Neste projeto, usamos o Wordpress como nossa aplicação principal.

- **MySQL:** Um sistema de gerenciamento de banco de dados relacional de código aberto. O MySQL é usado neste projeto para armazenar os dados do Wordpress.

## Como Usar

Para começar, certifique-se de ter o Docker instalado em sua máquina. Em seguida, siga estas etapas:

1. Clone este repositório para o seu ambiente local.
   
2. Navegue até o diretório raiz do projeto.

3. Execute o seguinte comando para iniciar os contêineres:

docker-compose up -d


4. Aguarde enquanto o Docker baixa as imagens e configura os contêineres. Uma vez concluído, você poderá acessar seu site Wordpress em `http://localhost:8000`.

5. Para encerrar os contêineres, execute o seguinte comando:

docker-compose down

## Estrutura do Projeto

O projeto é organizado da seguinte forma:

- **docker-compose.yml:** Um arquivo YAML que define os serviços do Docker necessários para executar o ambiente, incluindo o serviço Wordpress e o serviço MySQL, juntamente com suas configurações e dependências.

- **wordpress/:** Um diretório que contém os arquivos do Wordpress. Este diretório é montado como um volume dentro do contêiner Wordpress para permitir a persistência de dados entre execuções.

- **mysql/:** Um diretório para armazenar os dados do MySQL. Este diretório também é montado como um volume dentro do contêiner MySQL para persistência de dados.

## Próximos Passos

Este projeto é um excelente ponto de partida para quem deseja aprender mais sobre Docker e como ele pode ser usado para simplificar o desenvolvimento de aplicativos. Você pode continuar explorando novos recursos do Docker, personalizando o ambiente para atender às suas necessidades específicas e até mesmo expandindo-o para incluir mais serviços e aplicativos.

Divirta-se explorando o maravilhoso mundo dos contêineres com Docker e leve seus projetos de desenvolvimento para o próximo nível!

