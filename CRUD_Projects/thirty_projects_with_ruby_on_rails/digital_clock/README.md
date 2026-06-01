# README

* Ruby version --- ruby 3.2.0

* Rails version --- Rails 7.0.8

------------------------------------------------------------------------

Passo 1: Crie um novo aplicativo Rails

Abra o terminal e execute os seguintes comandos:

bash

rails new digital_clock

cd digital_clock

------------------------------------------------------------------------

Passo 2: Crie o controlador

Vamos criar um controlador chamado Clock:

bash

rails generate controller Clock index

------------------------------------------------------------------------

Passo 3: Defina a rota

Abra o arquivo config/routes.rb e adicione a seguinte rota  " root 'clock#index' ":

------------------------------------------------------------------------

Passo 4: Atualize a view

Abra o arquivo app/views/clock/index.html.erb e adicione o código:
you can find the code at :
instructions.txt  
index.html.erb

------------------------------------------------------------------------

Passo 5: Execute o aplicativo

No terminal, execute o seguinte comando:

bash

rails server
Abra um navegador e vá para <http://localhost:3000>.
Você verá uma página com um relógio digital que atualiza a cada segundo.

Explicação do Código:
Estilo da Página HTML: O código HTML inclui uma estrutura básica com uma tag h1 para exibir
a hora e um bloco script contendo JavaScript.
Estilo CSS: O CSS é usado para centralizar o relógio na tela e estilizar a fonte.
JavaScript: A função updateClock obtém a hora atual usando o objeto Date e formata a hora, minutos
e segundos em uma string no formato "HH:MM:SS". Essa string é então atribuída ao elemento HTML com o
ID "digital-clock". A função é chamada a cada segundo usando setInterval para manter o relógio atualizado.
