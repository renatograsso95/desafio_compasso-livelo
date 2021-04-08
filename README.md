<h1 align="center">desafio_compasso-livelo</h1>


<h3>OBJETIVO</h3>
  <p> Desafio realizado para a empresa Compasso UOL cujo objetivo é a automatização de um cenário no site Livelo utilizando as seguintes ferramentas: Ruby, Capybara e Selenium Webdriver. </p>
  
  <h3>Requisitos</h3>
  
  - Ruby
  - Bundler
  - ChromeDriver
  - Google Chrome

  <h3>Como Rodar o projeto?</h3>
  
  - Primeiramente deve-se clonar o projeto em sua máquina
  - Após isso rode o seguinte comando no terminal de sua prefêrencia: 
  <pre>bundle install</pre>
 - Após estar com as depêndencias baixadas e atualizadas, para realizar a execução do script de teste execute:
 <pre> cucumber</pre>
 
 
 <h3>Estruturação das pastas</h3>
 <p>- .circleC1: Está as configurações do CircleCI, infelizmente não teve muito exito com a build do mesmo. Porém as configurações do arquivo config.yml estão corretas.
 - features: Localização dos dados de testes.
 - features/spec: Estão localizado os arquivos .features escrito com Gherkin.
 - features/step_definitions: Implementação do passo a passo da automação.
 - features/support/web/page: Onde estão localizado todas pages do projeto onde foram desenhados com o design pattern: Page Objects.
 - screenshots: Localização dasscreenshot que é tirada após o item escolhido estar no carrinho de compras no website Livelo.</p>


<p> 
	🚀 Made By Renato Grasso
</p>

[![ForTheBadge makes-people-smile](http://ForTheBadge.com/images/badges/makes-people-smile.svg)](http://ForTheBadge.com)
[![ForTheBadge built-with-love](http://ForTheBadge.com/images/badges/built-with-love.svg)](https://GitHub.com/Naereen/)
