class Quiz
    QUESTIONS = {
        math: "What is 2 + 1?",
        history: "What sports did Michael Jordon Play "
    }

    QUESTIONS.each do |topic, question|
        define_method("question_about_#{topic}") do
            puts question
        end
    end

    ANSWERS = {
        math: "Answer is 21",
        history: "Answer is Golf, Space Jam"
    }

    ANSWERS.each do |topic, answer|
        define_method("answer_about_#{topic}") do
            puts answer
        end
    end
end

quiz = Quiz.new
quiz.question_about_math
quiz.answer_about_math
quiz.question_about_history
quiz.answer_about_history
