const TESTS = {
  "28S7E": {
    topic: "Job knowledge tests",
    stature: 0,
    availability: 0,
    outcome: 0,
    content: {
      1: {
        quiz: "Tricia is involved in the process of ensuring that her firm has the right number of people with the right skills to meet customer demand for the firm's products. Tricia is most likely engaged in:",
        answers: ["HR benchmarking", "HR planning", "Recruiting", "selecting"],
        answer: "HR planning",
      },
      2: {
        quiz: "In the hiring process, generating a pool of qualified candidates for a job constitutes the ________________ phase.",
        answers: ["recruitment", "selection", "socialization", "interviewing"],
        answer: "recruitment",
      },
      3: {
        quiz: "You are part of a team selecting employees at Company XYZ.  Alll applicants will take a cognitive test and participate in a structured interview. The selection process would most likely be more efficient if the team:",
        answers: [
          "Oriented the applicants with potential co-workers.",
          "Established a cut score for the aptitude test.",
          " Expanded the structured interview.",
          "Recruited nontraditional laborers.",
        ],
        answer: "Established a cut score for the aptitude test.",
      },
      4: {
        quiz: "Which recruitment source has been linked to the most loyal and satisfied hires? ",
        answers: [
          "Referrals from current employees.",
          "Referrals from customers.",
          "Employment agenciesd.",
          "Online job postings.",
        ],
        answer: "Referrals from current employees.",
      },
      5: {
        quiz: "Which method listed below has the highest level of validity for predicting job performance?",
        answers: [
          "work sample tests",
          "biographical data",
          "grade point average",
          "SAT scores",
        ],
        answer: "work sample tests",
      },
    },
  },
  Z640H: {
    topic: "Personality tests",
    stature: 0,
    availability: 0,
    outcome: 0,
    content: {
      1: {
        quiz: "Have you avoided jobs or tasks that involved having, to deal wih lot of people?",
        answers: ["Yes", "No"],
        answer: "Yes",
      },
      2: {
        quiz: "Do you avoid geting involved with people unless you are cerain they wil ike you?",
        answers: ["Yes", "No"],
        answer: "Yes",
      },
      3: {
        quiz: "Do you find it hard to he “open” even with people you're close to?",
        answers: ["Yes", "No"],
        answer: "No",
      },
      4: {
        quiz: "Do you often wory about being ctticized or rejected in socal situations?",
        answers: ["Yes", "No"],
        answer: "Yes",
      },
      5: {
        quiz: "Are you usually quiet when you mest new peopl?",
        answers: ["Yes", "No"],
        answer: "No",
      },
    },
  },
  V5N34: {
    topic: "Emotional intelligence test",
    stature: 0,
    availability: 0,
    outcome: 0,
    content: {
      1: {
        quiz: "My emotions generally have",
        answers: [
          "a strong impact on the way I behave",
          "little or no impact on the way I behave",
        ],
        answer: "*",
      },
      2: {
        quiz: " I am generally guided by",
        answers: ["my goals and values", "others goals and values"],
        answer: "*",
      },
      3: {
        quiz: "When I am under pressure, I generally have",
        answers: [
          "changed behaviours from normal",
          "behaviours that remain unchanged",
        ],
        answer: "*",
      },
      4: {
        quiz: "generally learn most",
        answers: [
          "by actively doing activities",
          "from reflecting on past experiences",
        ],
        answer: "*",
      },
      5: {
        quiz: " I generally",
        answers: [
          "have a good sense of humour about myself",
          "take myself seriously",
        ],
        answer: "*",
      },
    },
  },
  "2K9AA": {
    topic: "Skills assessment tests",
    stature: 0,
    availability: 0,
    outcome: 0,
    content: {
      1: {
        quiz: "The sum of the ages of husband and wife is 70 years and the ratio of their age is 3 : 2. The age of the wife is:",
        answers: ["32 years", "25 years", "28 years", "27 years"],
        answer: "",
      },
      2: {
        quiz: "A man buys two horses for Rs 1,350.00.  He sells one at 6% loss and the other at 7.5% gain. If on the whole transaction he neither gains nor loses then find out the cost price of each horse.",
        answers: [
          "Rs 750, Rs 600",
          "Rs 650, Rs 700",
          "Rs 550, Rs 800",
          "Rs 500, Rs 850",
        ],
        answer: "",
      },
      3: {
        quiz: "A sum of money doubles itself in 7 years at simple interest. In how many years it will become four fold?",
        answers: ["10 years", "35 years", "14 years", "21 years"],
        answer: "",
      },
      4: {
        quiz: "A sum of money amounts to Rs 767.00 in 3 years and Rs 806.00 in 4 years at the simple rate of interest of 6%. What is the sum?",
        answers: ["Rs 600.00", "Rs 650.00", "Rs 700.00", " Rs 675.00"],
        answer: "",
      },
      5: {
        quiz: "In what ratio should water and wine be mixed so that after selling the mixture at cost price a profit of 20% is made?",
        answers: ["1:5", "1:6", "1:7", "1:9"],
        answer: "",
      },
    },
  },
  CTF75: {
    topic: "Physical ability tests",
    stature: 0,
    availability: 0,
    outcome: 0,
    content: {
      1: {
        quiz: "This method measures the subcutaneous fat from one or more body parts to determine percent body fat:",
        answers: [
          "Hydrostatic weighing",
          "TOBECC",
          "Nuclear magnetic resonance",
          "Skin fold",
        ],
        answer: "Skin fold",
      },
      2: {
        quiz: "This technique assesses lower back and hamstring flexibility:",
        answers: [
          "Hurdle stretch",
          "Sit and reach",
          "Horizontals",
          "Both B and C",
        ],
        answer: "Sit and reach",
      },
      3: {
        quiz: "The force or tension a group of muscles can exert against a resistance in one maximal effort is defined as:",
        answers: [
          "Muscular power",
          "Repetition maximum",
          "Hypertrophy",
          "None of the above",
        ],
        answer: "Hypertrophy",
      },
      4: {
        quiz: "Muscle fibers used for muscular endurance are said to be fatigue resistant because of:",
        answers: [
          "Greater oxygen-carrying capacity",
          "Higher concentration of creatine phosphate",
          "They have more capillary supply",
          "Both A and C",
        ],
        answer: "Greater oxygen-carrying capacity",
      },
      5: {
        quiz: "The average individual should exercise in a target heart rate of:",
        answers: ["60-90%", "20-60%", " 40-85%", "All of the above"],
        answer: "All of the above",
      },
    },
  },
};

STATURES = {
  0: "unperformed",
  1: "hold",
  3: "fulfilled",
};

AVAILABILITIES = {
  0: "available",
  1: "rebuffed",
};

USER_ANSWERS = {
  test: "",
  answers: {
    1: "",
    2: "",
    3: "",
    4: "",
  },
};

A_TEST =
  '<div class="a-test" id="!ID" onclick="selectCourse(this.id)"> <span class="test-name">!TITLE</span> <div class="course-details" for="!ID"> <span class="detail" name="stature">stature: <span class="test-badge" id="!stature">!stature</span></span> <!-- unperformed/hold/fulfilled --> <span class="detail" name="availability">availability: <span class="test-badge" id="!availability">!availability</span></span> <!-- available/rebuffed --> <span class="detail" name="outcome">outcome: !outcome</span> <!-- 1/5 --> </div> </div>';

document.addEventListener("DOMContentLoaded", function (event) {
  refreshHome();
});
function selectCourse(ID) {
  elements = document.getElementsByClassName("a-test");
  for (let i = 0; i < elements.length; i++) {
    if (elements[i].id === ID) {
      elements[i].classList.add("select");
      document.getElementsByName("course-name")[0].innerText =
        elements[i].children[0].innerText;
    } else {
      elements[i].classList.remove("select");
    }
  }
  document.getElementById("tests-group").setAttribute("select", ID);
}

function startQuiz(element) {
  var selected = document.getElementById("tests-group").getAttribute("select");
  if (selected != "None") {
    element.style.display = "none";
    document.getElementById("quiz").setAttribute("index", selected);
    document.querySelector(
      "#quiz-page #quiz-body #quiz-container #tests-group"
    ).style.display = "none";
    document.querySelector(
      "#quiz-page #quiz-body #quiz-container #quiz-paper"
    ).style.display = "flex";
    updateQuizes(selected);
  }
}

function updateQuizes(ID, index = 1) {
  QUIZ = TESTS[ID];
  var answers = QUIZ["content"][index]["answers"];
  question = document.querySelector("#quiz ol li");
  question.innerText = QUIZ["content"][index]["quiz"];
  document.querySelector("#quiz ol").setAttribute("start", index);
  answers_ele = document.querySelector("#quiz #quiz-answers");
  answers_ele.setAttribute("count", answers.length);
  elements = document.getElementsByClassName("quiz-answer");
  for (let i = 0; i < elements.length; i++) {
    elements[i].innerHTML =
      '<input type="radio" name="radio"> <span class="checkmark"></span>' +
      answers[i];
  }
}

function setAnswerAs(ans) {
  document.getElementById("quiz-answers").setAttribute("given", ans);
}

function goNext() {
  quiz = document.getElementById("quiz");
  answer = document.getElementById("quiz-answers").getAttribute("given");
  if (answer === "None") {
    return;
  } else {
    USER_ANSWERS["test"] = quiz.getAttribute("index");
    USER_ANSWERS["answers"][
      quiz.getElementsByTagName("ol")[0].getAttribute("start")
    ] = document.querySelector("#quiz ol ul").getAttribute("given");
    number =
      parseInt(quiz.getElementsByTagName("ol")[0].getAttribute("start")) + 1;
    if (number > 5) {
      process = confirm("Are you sure to end this test?");
      if (process) {
        checkAnswersAndUpdate();
      } else {
        return;
      }
    } else {
      getQuestion(number);
    }
  }
}

function getQuestion(number) {
  quiz = document.getElementById("quiz").getAttribute("index");
  updateQuizes(quiz, (index = number));
  elements = document.getElementsByClassName("question-box");
  for (let i = 0; i < elements.length; i++) {
    elements[i].classList.remove("active");
    if (i == number - 1) {
      elements[i].classList.add("active");
    }
  }
}

function checkAnswersAndUpdate() {
  corrects = 0;
  test = USER_ANSWERS["test"];
  for (i = 1; i < 6; i++) {
    real = TESTS[test]["content"][i]["answer"];
    user =
      TESTS[test]["content"][i]["answers"][
        parseInt(USER_ANSWERS["answers"][i])
      ];
    if (real !== "*") {
      if (real.toLowerCase() == user.toLowerCase()) {
        corrects += 1;
      }
    } else {
      corrects += 1;
    }
  }
  TESTS[test]["outcome"] = corrects;
  TESTS[test]["stature"] = 3;
  TESTS[test]["availability"] = 1;
  document.querySelector(
    "#quiz-page #quiz-body #quiz-container #tests-group"
  ).innerHTML = "";
  document.getElementById("start-quiz").style.display = "block";
  document.getElementById("tests-group").setAttribute("select", "");
  refreshHome();
}

function refreshHome() {
  outer = document.getElementById("tests-group");
  Object.keys(TESTS).forEach((key) => {
    TEMP_TEST = A_TEST;
    data = {
      "!ID": key,
      "!TITLE": TESTS[key]["topic"],
      "!stature": TESTS[key]["stature"],
      "!availability": TESTS[key]["availability"],
      "!outcome": TESTS[key]["outcome"],
    };
    Object.keys(data).forEach((Datakey) => {
      if (Datakey == "!stature") {
        TEMP_TEST = TEMP_TEST.replaceAll(Datakey, STATURES[data[Datakey]]);
      } else if (Datakey == "!availability") {
        TEMP_TEST = TEMP_TEST.replaceAll(
          Datakey,
          AVAILABILITIES[data[Datakey]]
        );
      } else if (Datakey == "!outcome") {
        TEMP_TEST = TEMP_TEST.replaceAll(
          Datakey,
          "🌟".repeat(data[Datakey]) + "✰".repeat(5 - data[Datakey])
        );
      } else {
        TEMP_TEST = TEMP_TEST.replaceAll(Datakey, data[Datakey]);
      }
    });
    outer.innerHTML += TEMP_TEST;
  });
  document.querySelector(
    "#quiz-page #quiz-body #quiz-container #tests-group"
  ).style.display = "flex";
  document.querySelector(
    "#quiz-page #quiz-body #quiz-container #quiz-paper"
  ).style.display = "none";
}
