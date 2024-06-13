<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Juego de preguntas y respuestas</title>
<style>
  body {
    font-family: Arial, sans-serif;
    text-align: center;
  }
  #container {
    max-width: 600px;
    margin: 0 auto;
  }
  h1 {
    color: #333;
  }
  .question {
    margin-bottom: 20px;
  }
  img {
    max-width: 100%;
    height: auto;
  }
</style>
</head>
<body>
<div id="container">
  <h1>Juego de preguntas y respuestas</h1>
  <div class="question">
    <h2>Pregunta 1: ¿Donde se encuentran los pumas?</h2>
    <img src="puma.jpg" alt="Puma">
    <ul>
      <li><button onclick="checkAnswer(this)">Altas montañas</button></li>
      <li><button onclick="checkAnswer(this)">La sabana</button></li>
      <li><button onclick="checkAnswer(this)">Los bosques</button></li>
      <li><button onclick="checkAnswer(this)">La ciudad</button></li>
      <li><button onclick="checkAnswer(this)">Selva</button></li>
    </ul>
  </div>
  <div class="question">
    <h2>Pregunta 2: ¿Que comen los tucanes?</h2>
    <img src="Tucan.jpg" alt="Tucan">
    <ul>
      <li><button onclick="checkAnswer(this)">Maiz</button></li>
      <li><button onclick="checkAnswer(this)">Maiz</button></li>
      <li><button onclick="checkAnswer(this)">Gran variedad de frutos</button></li>
      <li><button onclick="checkAnswer(this)">Pasto</button></li>
      <li><button onclick="checkAnswer(this)">Madera</button></li>
    </ul>
  </div>
  <div class="question">
    <h2>Pregunta 3: ¿Que significa la palabra Yacaré en Guarani?</h2>
    <img src="Yacare.jpg" alt="Yacare">
    <ul>
      <li><button onclick="checkAnswer(this)">El que nada rapido</button></li>
      <li><button onclick="checkAnswer(this)">El que asoma la cabeza</button></li>
      <li><button onclick="checkAnswer(this)">El mas pequeño</button></li>
      <li><button onclick="checkAnswer(this)">El cola larga</button></li>
      <li><button onclick="checkAnswer(this)">El dientes fuertes</button></li>
    </ul>
  </div>
  <div class="question">
    <h2>Pregunta 4: ¿Cuantos dientes tiene el yacare?</h2>
    <img src="Yacare.jpg" alt="Yacare">
    <ul>
      <li><button onclick="checkAnswer(this)">Entre 81 y 79</button></li>
      <li><button onclick="checkAnswer(this)">Entre 86 y 78</button></li>
      <li><button onclick="checkAnswer(this)">Entre 100 y 90</button></li>
      <li><button onclick="checkAnswer(this)">Entre 90 y 84</button></li>
      <li><button onclick="checkAnswer(this)">Entre 84 y 70</button></li>
    </ul>
  </div>
  <div class="question">
    <h2>Pregunta 5: ¿Cual diferencia hay entre el yaguareté y el Leopardo?</h2>
    <img src="yaguareté.jpg" alt="yaguareté">
    <ul>
      <li><button onclick="checkAnswer(this)">Que el yaguarete vive en misiones</button></li>
      <li><button onclick="checkAnswer(this)">Que tienen diferente pelaje</button></li>
      <li><button onclick="checkAnswer(this)">Que es herbivoro</button></li>
      <li><button onclick="checkAnswer(this)">Que no es habil</button></li>
      <li><button onclick="checkAnswer(this)">Que salta a poca altura</button></li>
    </ul>
  </div>
</div>
    
<script>
function checkAnswer(btn) {
  var correctAnswer;
  switch(btn.textContent.trim()) {
    case "Altas montañas":
    case "gran variedad de frutos":
    case "El que asoma la cabeza":
    case "Entre 86 y 78":
    case "Que tienen diferente pelaje":
      correctAnswer = true;
      break;
    default:
      correctAnswer = false;
      break;
  }
  
  if (correctAnswer) {
    alert("¡Respuesta correcta!");
  } else {
    alert("Respuesta incorrecta. Inténtalo de nuevo.");
  }
}
</script>
</body>
</html>
