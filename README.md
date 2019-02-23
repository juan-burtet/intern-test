# Teste para Estagioário de Desenvolvimento - Indeorum

## Como utilizar

- Entrar na pasta myapp
- Usar o comando 'bundle install'
- Abrir o interpretador 'rails c'

## Comandos

- Pode se adicionar no mongodb utilizando a classe Teste, passando nome e quantidade de artigos
> Exemplo:\
> Teste.create({nome:'nome', qtArtigos:0})
- Utilizando a função adicionaPesquisador da classe ExtractorController, é possivel recuperar o número de artigos do pesquisador


# Readme Original

## Introdução
A indeorum iniciou como uma empresa voltada a serviços de data science aplicados a pós-graduação brasileira.
Por isso, seus três produtos lançados são voltados para esta área (Cientum, Ranquium e Quantum).

## Objetivo do Teste

**Este teste é um teste utilizado para a contratação de desenvolvedor web fullstack para a empresa. Utilizamos o mesmo teste com estagiários, porém o objetivo esperado é diferente. Neste caso, para estagiários, não será observado o resultado do teste e sim a forma de trabalho e o potencial (principalmente de aprender novos assuntos) do candidato. Assim, não busquem finalizar tudo a qualquer custo, mas sim aprender novos conhecimentos e realizar as tarefas corretamente.**

Como uma startup que iniciou na área da educação, a Indeorum processa grandes quantidades de dados provenientes das plataformas Lattes e Sucupira. Na plataforma Lattes os dados são exportados no formato de XML, no formato do arquivo de exemplo apresentado na seção abaixo.
Sua tarefa será criar uma aplicação MVC em Ruby on Rails que lê arquivos de entrada no formato XML do lattes (como o apresentado), armazena-os em uma base de dados MongoDB e apresenta-os em uma interface no estilo material design (você poderá usar o framework desejado para material, como materialize, material design lite, vuetify e etc).

O projeto deverá conter uma página que liste os pesquisadores inseridos, apresentando seu nome e quantidade de artigos. Esta tela deverá permitir a realização de uma busca nesta lista, buscando pelo nome do pesquisador. 

Qualquer tecnologias/ferramenta/padrões adicionais como VueJS, TDD, testes e etc não são obrigatórios, porém poderão ser considerados extras.

Para a realização do teste, **este repositório deverá ser forkado e o projeto desenvolvido a partir da nova instância.**

O projeto deve conter um breve Readme (formato Markdown) com instruções de instalação e uso.

## Exemplo de Arquivo de Entrada
[Currículo de Exemplo](public/researcher_example.xml)

## Requisitos

Ruby on Rails Project(MVC)
Interface Material Design
Script de carregamento de XML
Lista pesquisável de pesquisadores com seu nome e quantidadade de artigos
Utilizar MongoDB
Controle de versão com GitHub
Readme com instruções

## Extras

Funcionalidade para Upload de novos XML para a base
Utilização de componentes VueJS
Testes (TDD)
Boas práticas e padrões de projeto
Organização e documentação do fluxo de desenvolvimento (um board no trello, asana e etc)


## Entregáveis/Apresentação

Para execução do teste, deverá ser realizado o fork deste repositório e desenvolvido a partir de então.
A entrega deverá ser realizada através do envio do link do repositório para o email até **sexta-feira (22/02/19), as 23:59**.
No **sábado, dia 23/02/19, às 14h,** será realizada uma etapa presencial consistindo de uma etapa em grupo, além de uma breve apresentação individual do resultado enviado deste teste.

## Dicas e sugestões:

Nokogiri Gem para parser de xml
MongoID Gem para interface mongodb <-> ruby 
GitKraken para controle de versão

## Exemplo de resultado final:
![Imagem exemplo](img/screen_example.png)
