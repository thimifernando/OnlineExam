<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS -->
    <link rel="stylesheet" href="CSS/exam.css">

    <!-- JS -->
    <script src="JS/exam.js"></script>
    <title>Exam Page</title>
</head>
<body>
    <div id="quiz-page">
        <div id="headder">
            <a href="home.html"><span class="page-name">Online Exams</span>
            <span class="page-slogan">Making exams easy</span></a>
        </div>
        <div id="quiz-body">
            <div id="headder">
                <span name="course-name">Test: not selected</span>
                <div class="btn-container">
                    <button class="button" onclick="startQuiz(this)" id="start-quiz">Start Quiz</button>
                </div>
            </div>
            <div id="quiz-container">
                <div id="tests-group" select="None">
                </div>
                <div id="quiz-paper">
                    <div id="quizes-holder">
                        <div id="quiz" index="None">
                            <ol start="1">
                                <li id="quiz-question">Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem minima voluptate et unde error adipisci atque sunt, ad sapiente, dolore itaque laboriosam nobis? Pariatur temporibus sapiente ex architecto error perferendis.</li>
                                <ul id="quiz-answers" given="None" count="4">
                                    <li>
                                        <label class="quiz-answer" id="1" onclick="setAnswerAs(1)">Lorem ipsum dolor sit amet
                                            <input type="radio" name="radio">
                                            <span class="checkmark"></span>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="quiz-answer" id="2" onclick="setAnswerAs(2)">Lorem ipsum dolor sit amet
                                            <input type="radio" name="radio">
                                            <span class="checkmark"></span>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="quiz-answer" id="3" onclick="setAnswerAs(3)">Lorem ipsum dolor sit amet
                                            <input type="radio" name="radio">
                                            <span class="checkmark"></span>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="quiz-answer" id="4" onclick="setAnswerAs(4)">Lorem ipsum dolor sit amet
                                            <input type="radio" name="radio">
                                            <span class="checkmark"></span>
                                        </label>
                                    </li>
                                </ul>
                            </ol>
                        </div>
                        <div id="submit-area">
                            <button class="button" id="answer-submit" onclick="goNext()">Next</button>
                        </div>
                    </div>
                    <div id="quizes-options">
                        <span id="headder"><svg xmlns="http://www.w3.org/2000/svg" height="20" width="20"><path d="M10.021 18.021Q9.167 18.021 8.573 17.417Q7.979 16.812 7.979 15.979Q7.979 15.125 8.573 14.51Q9.167 13.896 10.021 13.896Q10.875 13.896 11.469 14.5Q12.062 15.104 12.062 15.958Q12.062 16.812 11.469 17.417Q10.875 18.021 10.021 18.021ZM10.021 12.042Q9.167 12.042 8.573 11.448Q7.979 10.854 7.979 10Q7.979 9.146 8.573 8.552Q9.167 7.958 10.021 7.958Q10.875 7.958 11.469 8.552Q12.062 9.146 12.062 10Q12.062 10.854 11.469 11.448Q10.875 12.042 10.021 12.042ZM10.021 6.104Q9.167 6.104 8.573 5.49Q7.979 4.875 7.979 4.021Q7.979 3.167 8.573 2.573Q9.167 1.979 10.021 1.979Q10.875 1.979 11.469 2.573Q12.062 3.167 12.062 4.021Q12.062 4.875 11.469 5.49Q10.875 6.104 10.021 6.104Z"/></svg>Quiz navigation</span>
                        <span id="container">
                            <fieldset>
                                <legend>All Questions</legend>
                                <button class="button question-box active" onclick="getQuestion(this.innerText)">1</button>
                                <button class="button question-box" onclick="getQuestion(this.innerText)">2</button>
                                <button class="button question-box" onclick="getQuestion(this.innerText)">3</button>
                                <button class="button question-box" onclick="getQuestion(this.innerText)">4</button>
                                <button class="button question-box" onclick="getQuestion(this.innerText)">5</button>
                            </fieldset>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>