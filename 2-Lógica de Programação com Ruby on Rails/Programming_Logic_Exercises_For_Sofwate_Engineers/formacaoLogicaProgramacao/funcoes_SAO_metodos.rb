# Em Ruby on Rails, as funções são geralmente referidas como métodos
# e elas são definidas dentro de classes. Aqui estão exemplos de como funcionam as funções
# em Ruby on Rails
# usando métodos de instância, métodos de classe e métodos de ajudante.

puts "------------------------------------------------------------------"

# Métodos de Instância:
# Métodos de instância são definidos em uma classe e são chamados em instâncias dessa classe.

class Exemplo
    def saudacao(nome)
      "Olá, #{nome}!"
    end
end
  
  # Uso do método de instância
  objeto = Exemplo.new
  puts objeto.saudacao("João")  # Saída: Olá, João!

puts "------------------------------------------------------------------------"

# Métodos de Classe:
# Métodos de classe são chamados na própria classe, não em instâncias dela.

class Exemplo
    def self.inverter_string(texto)
      texto.reverse
    end
  end
  
  # Uso do método de classe
  puts Exemplo.inverter_string("Ruby")  # Saída: ybuR

  
  puts "-----------------------------------------------------------------------"

# Métodos de Ajudante:
# Métodos de ajudante são usados em Rails para encapsular lógica de apresentação nas visualizações.

# No arquivo de ajudante (app/helpers/application_helper.py)

module ApplicationHelper
    def formatar_data(data)
      data.strftime("%d/%m/%Y")
    end
  end

  # No arquivo de visualização (por exemplo, app/views/posts/show.html.epy):

#   <!-- Uso do método de ajudante em uma visualização -->
#     <%= formatar_data(@post.created_at) %>
    

puts "----------------------------------------------------------------------------"

# Métodos em Modelos:
# Em Ruby on Rails, os modelos também têm métodos associados a eles.
# Esses métodos podem ser gerados automaticamente pelo ActiveRecord ou 
# definidos manualmente.

class Post < ApplicationRecord
    def publicado?
      status == "publicado"
    end
  end
  
  # Uso do método em um controlador
  post = Post.find(1)
  puts post.publicado?  # Retorna true ou false dependendo do status do post

  
  puts "-----------------------------------------------------------------------------"

# Métodos de Controladores:
# Os métodos em controladores são usados para manipular as ações HTTP.

class PostsController < ApplicationController
    def index
      @posts = Post.all
    end
  end

#   No exemplo acima, o método index é chamado quando alguém acessa a página de índice dos posts. 
#   Ele pode ser usado para buscar dados do modelo e passá-los para a visualização.

puts "----------------------------------------------------------------------------------------"



  