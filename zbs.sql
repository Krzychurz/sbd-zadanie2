SELECT * FROM students;
SELECT t.date FROM students_has_test AS sht JOIN test AS t ON t.id = sht.test_id WHERE sht.students_id = 1;
SELECT q.content, a.content FROM questions_has_answers AS qha JOIN questions AS q ON q.id = qha.questions_id JOIN answers as a ON a.id = qha.answers_id WHERE q.id = 1;