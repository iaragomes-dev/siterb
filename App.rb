require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  <<-HTML
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Startup Ruby</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;800&display=swap" rel="stylesheet">

<style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Inter', sans-serif;
  background: #0e0e14;
  color: white;
  scroll-behavior: smooth;
}

nav {
  position: fixed;
  width: 100%;
  padding: 20px 40px;
  display: flex;
  justify-content: space-between;
  background: rgba(0,0,0,0.6);
  backdrop-filter: blur(10px);
  z-index: 1000;
}

nav h2 {
  color: #7f5af0;
}

nav a {
  color: white;
  text-decoration: none;
  margin-left: 25px;
  font-weight: 500;
  transition: 0.3s;
}

nav a:hover {
  color: #7f5af0;
}

.hero {
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  padding: 0 10%;
  background: linear-gradient(135deg,#16161d,#1f1f2e,#0e0e14);
}

.hero h1 {
  font-size: 3.5rem;
  margin-bottom: 20px;
}

.hero span {
  color: #7f5af0;
}

.hero p {
  max-width: 600px;
  opacity: 0.7;
  margin-bottom: 30px;
}

.btn {
  display: inline-block;
  padding: 15px 35px;
  background: #7f5af0;
  border-radius: 40px;
  text-decoration: none;
  color: white;
  font-weight: 600;
  transition: 0.3s;
}

.btn:hover {
  transform: scale(1.05);
  background: #6246ea;
}

.section {
  padding: 100px 10%;
}

.section h2 {
  font-size: 2.5rem;
  margin-bottom: 40px;
}

.cards {
  display: grid;
  grid-template-columns: repeat(auto-fit,minmax(250px,1fr));
  gap: 30px;
}

.card {
  background: #1f1f2e;
  padding: 30px;
  border-radius: 20px;
  transition: 0.3s;
}

.card:hover {
  transform: translateY(-10px);
  background: #26263a;
}

footer {
  padding: 40px;
  text-align: center;
  background: #16161d;
  opacity: 0.6;
}

@media(max-width:768px){
  .hero h1 { font-size: 2.3rem; }
}
</style>
</head>

<body>

<nav>
  <h2>RubyTech</h2>
  <div>
    <a href="#sobre">Sobre</a>
    <a href="#servicos">Serviços</a>
    <a href="#contato">Contato</a>
  </div>
</nav>

<section class="hero">
  <h1>Construindo o futuro com <span>Ruby</span></h1>
  <p>Plataformas modernas, escaláveis e com design premium. Performance e inovação em um único lugar.</p>
  <a href="#contato" class="btn">Começar Projeto</a>
</section>

<section id="sobre" class="section">
  <h2>Sobre Nós</h2>
  <p>Somos uma startup focada em soluções digitais de alto desempenho utilizando Ruby e tecnologias modernas.</p>
</section>

<section id="servicos" class="section">
  <h2>Serviços</h2>
  <div class="cards">
    <div class="card">
      <h3>Desenvolvimento Web</h3>
      <p>Aplicações rápidas e seguras.</p>
    </div>
    <div class="card">
      <h3>APIs Escaláveis</h3>
      <p>Backends prontos para crescimento.</p>
    </div>
    <div class="card">
      <h3>Consultoria Tech</h3>
      <p>Estratégia digital e inovação.</p>
    </div>
  </div>
</section>

<section id="contato" class="section">
  <h2>Contato</h2>
  <p>Email: contato@rubystartup.com</p>
</section>

<footer>
  © 2026 RubyTech • Startup Digital
</footer>

</body>
</html>
  HTML
end
