require 'sinatra'

set :bind, '0.0.0.0'
set :port, ENV['PORT'] || 4567

get '/' do
  <<-HTML
  <!DOCTYPE html>
  <html lang="pt-br">
  <head>
    <meta charset="UTF-8">
    <title>Meu Site Ruby Profissional</title>
    <style>
      body {
        margin: 0;
        font-family: 'Segoe UI', sans-serif;
        background: linear-gradient(135deg, #0f0c29, #302b63, #24243e);
        color: white;
        text-align: center;
      }

      header {
        padding: 100px 20px;
      }

      h1 {
        font-size: 3em;
        margin-bottom: 10px;
      }

      p {
        font-size: 1.2em;
        opacity: 0.8;
      }

      .btn {
        margin-top: 30px;
        padding: 15px 30px;
        background: #ff00cc;
        border: none;
        border-radius: 30px;
        color: white;
        font-size: 1em;
        cursor: pointer;
        transition: 0.3s;
      }

      .btn:hover {
        background: #00dbde;
        transform: scale(1.05);
      }

      section {
        padding: 80px 20px;
      }

      footer {
        padding: 20px;
        background: rgba(0,0,0,0.4);
        font-size: 0.9em;
      }
    </style>
  </head>
  <body>

    <header>
      <h1>🚀 Site Profissional em Ruby</h1>
      <p>Desenvolvido com Sinatra • Design Moderno • 100% Online</p>
      <button class="btn" onclick="alert('Ruby é poderosa!')">Clique Aqui</button>
    </header>

    <section>
      <h2>Sobre</h2>
      <p>Este é um site feito totalmente em Ruby usando Sinatra, pronto para deploy profissional.</p>
    </section>

    <section>
      <h2>Contato</h2>
      <p>Email: seuemail@email.com</p>
    </section>

    <footer>
      © 2026 - Desenvolvido em Ruby
    </footer>

  </body>
  </html>
  HTML
end
