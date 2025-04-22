-- 难度1的题目
-- 填空题1
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (1, 'Complete the sentence: The opposite of hot is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (1, 1, 'The opposite of hot is cold.', 'The opposite of hot is _____.', 'cold', 'Think about temperature');

-- 选择题1
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (2, 'Choose the correct color: What color is the sky on a clear day?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (1, 2, 'Blue', 'Red', 'Green', 'Yellow', 'A');

-- 难度2的题目
-- 填空题2
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (3, 'Fill in the verb: I _____ to school every day.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (2, 3, 'I go to school every day.', 'I _____ to school every day.', 'go', 'Present simple tense of "go"');

-- 选择题2
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (4, 'Which season comes after spring?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (2, 4, 'Winter', 'Summer', 'Fall', 'Spring', 'B');

-- 难度3的题目
-- 填空题3
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (5, 'Complete the sentence: London is the _____ of England.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (3, 5, 'London is the capital of England.', 'London is the _____ of England.', 'capital', 'It''s the main city');

-- 选择题3
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (6, 'How many continents are there in the world?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (3, 6, '5', '6', '7', '8', 'C');

-- 难度4的题目
-- 填空题4
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (7, 'Fill in the chemical symbol: _____ is the symbol for gold.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (4, 7, 'Au is the symbol for gold.', '_____ is the symbol for gold.', 'Au', 'From Latin "aurum"');

-- 选择题4
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (8, 'Who wrote "Romeo and Juliet"?', 'MULTIPLE_CHOICE', 4, 'LITERATURE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (4, 8, 'Charles Dickens', 'William Shakespeare', 'Jane Austen', 'Mark Twain', 'B');

-- 难度5的题目
-- 填空题5
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (9, 'Complete: World War II ended in _____.', 'FILL_BLANK', 5, 'HISTORY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (5, 9, 'World War II ended in 1945.', 'World War II ended in _____.', '1945', 'Mid-1940s');

-- 选择题5
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (10, 'Which of these is NOT a type of electromagnetic radiation?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (5, 10, 'X-rays', 'Sound waves', 'Gamma rays', 'Ultraviolet rays', 'B');

-- 难度1的题目
-- 填空题6
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (11, 'Complete the sentence: The sun rises in the _____.', 'FILL_BLANK', 1, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (6, 11, 'The sun rises in the east.', 'The sun rises in the _____.', 'east', 'Think about directions');

-- 选择题6
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (12, 'What color is a banana?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (6, 12, 'Red', 'Green', 'Yellow', 'Blue', 'C');

-- 难度2的题目
-- 填空题7
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (13, 'Fill in the blank: She _____ her homework every evening.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (7, 13, 'She does her homework every evening.', 'She _____ her homework every evening.', 'does', 'Third person singular of "do"');

-- 选择题7
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (14, 'Which animal says "moo"?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (7, 14, 'Cat', 'Dog', 'Cow', 'Duck', 'C');

-- 难度3的题目
-- 填空题8
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (15, 'Complete: Water freezes at _____ degrees Celsius.', 'FILL_BLANK', 3, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (8, 15, 'Water freezes at 0 degrees Celsius.', 'Water freezes at _____ degrees Celsius.', '0', 'Freezing point of water');

-- 选择题8
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (16, 'What is the capital of France?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (8, 16, 'London', 'Berlin', 'Madrid', 'Paris', 'D');

-- 难度4的题目
-- 填空题9
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (17, 'The largest planet in our solar system is _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (9, 17, 'The largest planet in our solar system is Jupiter.', 'The largest planet in our solar system is _____.', 'Jupiter', 'Gas giant planet');

-- 选择题9
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (18, 'Which element has the chemical symbol "O"?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (9, 18, 'Gold', 'Silver', 'Oxygen', 'Iron', 'C');

-- 难度5的题目
-- 填空题10
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (19, 'E = _____ (Einstein''s famous equation)', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (10, 19, 'E = mc²', 'E = _____ (Einstein''s famous equation)', 'mc²', 'Mass-energy equivalence');

-- 选择题10
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (20, 'Who painted the Mona Lisa?', 'MULTIPLE_CHOICE', 5, 'ART');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (10, 20, 'Vincent van Gogh', 'Leonardo da Vinci', 'Pablo Picasso', 'Michelangelo', 'B');

-- 难度1的题目
-- 填空题11
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (21, 'Monday, Tuesday, Wednesday, _____, Friday.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (11, 21, 'Monday, Tuesday, Wednesday, Thursday, Friday.', 'Monday, Tuesday, Wednesday, _____, Friday.', 'Thursday', 'Days of the week');

-- 选择题11
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (22, 'How many fingers do you have on one hand?', 'MULTIPLE_CHOICE', 1, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (11, 22, '3', '4', '5', '6', 'C');

-- 继续添加更多题目...
-- 难度2的题目
-- 填空题12
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (23, 'The opposite of young is _____.', 'FILL_BLANK', 2, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (12, 23, 'The opposite of young is old.', 'The opposite of young is _____.', 'old', 'Think about age');

-- 选择题12
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (24, 'Which month comes after March?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (12, 24, 'February', 'April', 'May', 'June', 'B');

-- 难度3的题目
-- 填空题13
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (25, 'The capital of Japan is _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (13, 25, 'The capital of Japan is Tokyo.', 'The capital of Japan is _____.', 'Tokyo', 'Largest city in Japan');

-- 选择题13
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (26, 'How many sides does a triangle have?', 'MULTIPLE_CHOICE', 3, 'MATHEMATICS');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (13, 26, '2', '3', '4', '5', 'B');

-- 难度4的题目
-- 填空题14
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (27, 'The process of plants making food is called _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (14, 27, 'The process of plants making food is called photosynthesis.', 'The process of plants making food is called _____.', 'photosynthesis', 'Using sunlight to make food');

-- 选择题14
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (28, 'What is the chemical symbol for silver?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (14, 28, 'Si', 'Ag', 'Au', 'Fe', 'B');

-- 难度5的题目
-- 填空题15
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (29, 'The speed of light is approximately _____ meters per second.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (15, 29, 'The speed of light is approximately 300000000 meters per second.', 'The speed of light is approximately _____ meters per second.', '300000000', '3 followed by 8 zeros');

-- 选择题15
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (30, 'Which of these is NOT a primary color?', 'MULTIPLE_CHOICE', 5, 'ART');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (15, 30, 'Red', 'Blue', 'Green', 'Yellow', 'C');

-- 难度1的题目
-- 填空题16
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (31, 'Complete: One plus one equals _____.', 'FILL_BLANK', 1, 'MATHEMATICS');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (16, 31, 'One plus one equals two.', 'One plus one equals _____.', 'two', 'Basic addition');

-- 选择题16
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (32, 'What color is grass?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (16, 32, 'Blue', 'Red', 'Green', 'Yellow', 'C');

-- 难度2的题目
-- 填空题17
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (33, 'Fill in: They _____ (play) basketball every weekend.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (17, 33, 'They play basketball every weekend.', 'They _____ (play) basketball every weekend.', 'play', 'Present simple tense');

-- 选择题17
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (34, 'Which animal lives in water?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (17, 34, 'Cat', 'Fish', 'Dog', 'Bird', 'B');

-- 难度3的题目
-- 填空题18
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (35, 'The Great Wall is in _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (18, 35, 'The Great Wall is in China.', 'The Great Wall is in _____.', 'China', 'Asian country');

-- 选择题18
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (36, 'What is the sum of angles in a triangle?', 'MULTIPLE_CHOICE', 3, 'MATHEMATICS');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (18, 36, '90 degrees', '180 degrees', '270 degrees', '360 degrees', 'B');

-- 难度4的题目
-- 填空题19
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (37, 'The first man on the moon was Neil _____.', 'FILL_BLANK', 4, 'HISTORY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (19, 37, 'The first man on the moon was Neil Armstrong.', 'The first man on the moon was Neil _____.', 'Armstrong', 'Famous astronaut');

-- 选择题19
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (38, 'Which planet is known as the Red Planet?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (19, 38, 'Venus', 'Mars', 'Jupiter', 'Saturn', 'B');

-- 难度5的题目
-- 填空题20
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (39, 'The theory of relativity was proposed by Albert _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (20, 39, 'The theory of relativity was proposed by Albert Einstein.', 'The theory of relativity was proposed by Albert _____.', 'Einstein', 'Famous physicist');

-- 选择题20
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (40, 'What is the smallest unit of life?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (20, 40, 'Atom', 'Cell', 'Molecule', 'Tissue', 'B');

-- 难度1的题目
-- 填空题21
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (41, 'The color of snow is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (21, 41, 'The color of snow is white.', 'The color of snow is _____.', 'white', 'Think of the purest color');

-- 选择题21
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (42, 'Which animal says "meow"?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (21, 42, 'Dog', 'Cat', 'Cow', 'Duck', 'B');

-- 难度2的题目
-- 填空题22
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (43, 'We _____ (sleep) at night.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (22, 43, 'We sleep at night.', 'We _____ (sleep) at night.', 'sleep', 'Present simple tense');

-- 选择题22
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (44, 'What do we use to write?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (22, 44, 'Fork', 'Spoon', 'Pen', 'Plate', 'C');

-- 难度3的题目
-- 填空题23
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (45, 'The Earth rotates around the _____.', 'FILL_BLANK', 3, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (23, 45, 'The Earth rotates around the Sun.', 'The Earth rotates around the _____.', 'Sun', 'Center of our solar system');

-- 选择题23
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (46, 'How many days are in a week?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (23, 46, '5', '6', '7', '8', 'C');

-- 难度4的题目
-- 填空题24
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (47, 'The capital of Australia is _____.', 'FILL_BLANK', 4, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (24, 47, 'The capital of Australia is Canberra.', 'The capital of Australia is _____.', 'Canberra', 'Not Sydney');

-- 选择题24
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (48, 'Which gas do plants absorb from the air?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (24, 48, 'Oxygen', 'Carbon dioxide', 'Nitrogen', 'Hydrogen', 'B');

-- 难度5的题目
-- 填空题25
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (49, 'DNA stands for Deoxyribo_____ Acid.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (25, 49, 'DNA stands for Deoxyribonucleic Acid.', 'DNA stands for Deoxyribo_____ Acid.', 'nucleic', 'Related to nucleus');

-- 选择题25
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (50, 'Who wrote "Hamlet"?', 'MULTIPLE_CHOICE', 5, 'LITERATURE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (25, 50, 'Charles Dickens', 'William Shakespeare', 'Jane Austen', 'Mark Twain', 'B');

-- 难度1的题目
-- 填空题26
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (51, 'The opposite of day is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (26, 51, 'The opposite of day is night.', 'The opposite of day is _____.', 'night', 'When it''s dark');

-- 选择题26
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (52, 'What do we drink when we are thirsty?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (26, 52, 'Stone', 'Water', 'Sand', 'Paper', 'B');

-- 难度2的题目
-- 填空题27
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (53, 'She _____ (write) a letter now.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (27, 53, 'She is writing a letter now.', 'She _____ (write) a letter now.', 'is writing', 'Present continuous tense');

-- 选择题27
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (54, 'Which season is the coldest?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (27, 54, 'Summer', 'Spring', 'Autumn', 'Winter', 'D');

-- 难度3的题目
-- 填空题28
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (55, 'The largest ocean is the _____ Ocean.', 'FILL_BLANK', 3, 'GEOGRAPHY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (28, 55, 'The largest ocean is the Pacific Ocean.', 'The largest ocean is the _____ Ocean.', 'Pacific', 'Between Asia and America');

-- 选择题28
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (56, 'What is the capital of China?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (28, 56, 'Shanghai', 'Beijing', 'Hong Kong', 'Tokyo', 'B');

-- 难度4的题目
-- 填空题29
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (57, 'The human body has _____ pairs of chromosomes.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (29, 57, 'The human body has 23 pairs of chromosomes.', 'The human body has _____ pairs of chromosomes.', '23', 'Between 20 and 25');

-- 选择题29
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (58, 'Which gas makes up most of Earth''s atmosphere?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (29, 58, 'Oxygen', 'Carbon dioxide', 'Nitrogen', 'Hydrogen', 'C');

-- 难度5的题目
-- 填空题30
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (59, 'The square root of 144 is _____.', 'FILL_BLANK', 5, 'MATHEMATICS');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (30, 59, 'The square root of 144 is 12.', 'The square root of 144 is _____.', '12', '12 × 12 = 144');

-- 选择题30
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (60, 'Which of these is a noble gas?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (30, 60, 'Oxygen', 'Chlorine', 'Helium', 'Carbon', 'C');

-- 难度1的题目
-- 填空题31
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (61, 'The opposite of big is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (31, 61, 'The opposite of big is small.', 'The opposite of big is _____.', 'small', 'Think about size');

-- 选择题31
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (62, 'What do birds have?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (31, 62, 'Fins', 'Wings', 'Paws', 'Hooves', 'B');

-- 难度2的题目
-- 填空题32
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (63, 'He _____ (eat) breakfast every morning.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (32, 63, 'He eats breakfast every morning.', 'He _____ (eat) breakfast every morning.', 'eats', 'Third person singular');

-- 选择题32
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (64, 'Which fruit is yellow?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (32, 64, 'Apple', 'Orange', 'Banana', 'Grape', 'C');

-- 难度3的题目
-- 填空题33
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (65, 'Water boils at _____ degrees Celsius.', 'FILL_BLANK', 3, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (33, 65, 'Water boils at 100 degrees Celsius.', 'Water boils at _____ degrees Celsius.', '100', 'Boiling point of water');

-- 选择题33
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (66, 'Which planet is closest to the Sun?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (33, 66, 'Venus', 'Mars', 'Mercury', 'Earth', 'C');

-- 难度4的题目
-- 填空题34
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (67, 'The currency of Japan is the _____.', 'FILL_BLANK', 4, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (34, 67, 'The currency of Japan is the yen.', 'The currency of Japan is the _____.', 'yen', 'Japanese money');

-- 选择题34
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (68, 'Which instrument measures temperature?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (34, 68, 'Barometer', 'Thermometer', 'Speedometer', 'Hygrometer', 'B');

-- 难度5的题目
-- 填空题35
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (69, 'The atomic number of gold is _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (35, 69, 'The atomic number of gold is 79.', 'The atomic number of gold is _____.', '79', 'Au on periodic table');

-- 选择题35
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (70, 'Which of these is NOT a type of rock?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (35, 70, 'Igneous', 'Sedimentary', 'Metamorphic', 'Photonic', 'D');

-- 难度1的题目
-- 填空题36
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (71, 'A week has _____ days.', 'FILL_BLANK', 1, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (36, 71, 'A week has seven days.', 'A week has _____ days.', 'seven', 'Count the days');

-- 选择题36
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (72, 'What do we use to see?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (36, 72, 'Nose', 'Ears', 'Eyes', 'Mouth', 'C');

-- 难度2的题目
-- 填空题37
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (73, 'The mouse _____ (run) fast.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (37, 73, 'The mouse runs fast.', 'The mouse _____ (run) fast.', 'runs', 'Third person singular');

-- 选择题37
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (74, 'Which room do we sleep in?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (37, 74, 'Kitchen', 'Bathroom', 'Living room', 'Bedroom', 'D');

-- 难度3的题目
-- 填空题38
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (75, 'The capital of Germany is _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (38, 75, 'The capital of Germany is Berlin.', 'The capital of Germany is _____.', 'Berlin', 'Famous wall city');

-- 选择题38
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (76, 'How many planets are in our solar system?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (38, 76, '7', '8', '9', '10', 'B');

-- 难度4的题目
-- 填空题39
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (77, 'The symbol for silver is _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (39, 77, 'The symbol for silver is Ag.', 'The symbol for silver is _____.', 'Ag', 'From Latin "argentum"');

-- 选择题39
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (78, 'Which bone protects the brain?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (39, 78, 'Skull', 'Rib', 'Spine', 'Pelvis', 'A');

-- 难度5的题目
-- 填空题40
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (79, 'The speed of sound in air is approximately _____ meters per second.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (40, 79, 'The speed of sound in air is approximately 340 meters per second.', 'The speed of sound in air is approximately _____ meters per second.', '340', 'Between 330 and 350');

-- 选择题40
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (80, 'Which scientist developed the theory of evolution?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (40, 80, 'Isaac Newton', 'Albert Einstein', 'Charles Darwin', 'Marie Curie', 'C');

-- 难度1的题目
-- 填空题41
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (81, 'The opposite of up is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (41, 81, 'The opposite of up is down.', 'The opposite of up is _____.', 'down', 'Think about direction');

-- 选择题41
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (82, 'What do we use to hear?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (41, 82, 'Eyes', 'Nose', 'Mouth', 'Ears', 'D');

-- 难度2的题目
-- 填空题42
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (83, 'They _____ (watch) TV every evening.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (42, 83, 'They watch TV every evening.', 'They _____ (watch) TV every evening.', 'watch', 'Present simple tense');

-- 选择题42
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (84, 'Which animal lives in the desert?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (42, 84, 'Penguin', 'Camel', 'Polar bear', 'Dolphin', 'B');

-- 难度3的题目
-- 填空题43
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (85, 'The longest river in the world is the _____ River.', 'FILL_BLANK', 3, 'GEOGRAPHY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (43, 85, 'The longest river in the world is the Nile River.', 'The longest river in the world is the _____ River.', 'Nile', 'In Egypt');

-- 选择题43
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (86, 'What is the capital of Italy?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (43, 86, 'Paris', 'Madrid', 'Rome', 'Athens', 'C');

-- 难度4的题目
-- 填空题44
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (87, 'The heart pumps _____ around the body.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (44, 87, 'The heart pumps blood around the body.', 'The heart pumps _____ around the body.', 'blood', 'Red liquid');

-- 选择题44
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (88, 'What is the largest organ in the human body?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (44, 88, 'Heart', 'Brain', 'Skin', 'Liver', 'C');

-- 难度5的题目
-- 填空题45
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (89, 'The chemical formula for water is _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (45, 89, 'The chemical formula for water is H2O.', 'The chemical formula for water is _____.', 'H2O', 'Hydrogen and Oxygen');

-- 选择题45
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (90, 'Which of these is a prime number?', 'MULTIPLE_CHOICE', 5, 'MATHEMATICS');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (45, 90, '4', '6', '8', '7', 'D');

-- 难度1的题目
-- 填空题46
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (91, 'The opposite of right is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (46, 91, 'The opposite of right is left.', 'The opposite of right is _____.', 'left', 'Direction word');

-- 选择题46
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (92, 'What do we breathe?', 'MULTIPLE_CHOICE', 1, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (46, 92, 'Water', 'Fire', 'Air', 'Earth', 'C');

-- 难度2的题目
-- 填空题47
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (93, 'The cat _____ (sleep) on the bed.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (47, 93, 'The cat sleeps on the bed.', 'The cat _____ (sleep) on the bed.', 'sleeps', 'Third person singular');

-- 选择题47
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (94, 'Which animal can fly?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (47, 94, 'Fish', 'Bird', 'Cat', 'Dog', 'B');

-- 难度3的题目
-- 填空题48
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (95, 'The capital of Spain is _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (48, 95, 'The capital of Spain is Madrid.', 'The capital of Spain is _____.', 'Madrid', 'Spanish city');

-- 选择题48
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (96, 'How many sides does a square have?', 'MULTIPLE_CHOICE', 3, 'MATHEMATICS');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (48, 96, '3', '4', '5', '6', 'B');

-- 难度4的题目
-- 填空题49
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (97, 'The symbol for iron is _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (49, 97, 'The symbol for iron is Fe.', 'The symbol for iron is _____.', 'Fe', 'From Latin "ferrum"');

-- 选择题49
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (98, 'Which organ helps us breathe?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (49, 98, 'Heart', 'Brain', 'Lungs', 'Stomach', 'C');

-- 难度5的题目
-- 填空题50
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (99, 'The value of π (pi) to two decimal places is _____.', 'FILL_BLANK', 5, 'MATHEMATICS');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (50, 99, 'The value of π (pi) to two decimal places is 3.14.', 'The value of π (pi) to two decimal places is _____.', '3.14', 'Circle constant');

-- 选择题50
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (100, 'Which of these is NOT a state of matter?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (50, 100, 'Solid', 'Liquid', 'Energy', 'Gas', 'C');

-- 难度1的题目
-- 填空题51
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (101, 'The opposite of fast is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (51, 101, 'The opposite of fast is slow.', 'The opposite of fast is _____.', 'slow', 'Think about speed');

-- 选择题51
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (102, 'What do we use to write with?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (51, 102, 'Book', 'Pencil', 'Paper', 'Eraser', 'B');

-- 难度2的题目
-- 填空题52
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (103, 'I _____ (study) English every day.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (52, 103, 'I study English every day.', 'I _____ (study) English every day.', 'study', 'Present simple tense');

-- 选择题52
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (104, 'Which month has 28 days?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (52, 104, 'January', 'February', 'March', 'April', 'B');

-- 难度3的题目
-- 填空题53
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (105, 'The capital of Russia is _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (53, 105, 'The capital of Russia is Moscow.', 'The capital of Russia is _____.', 'Moscow', 'Russian city');

-- 选择题53
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (106, 'Which season comes after winter?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (53, 106, 'Summer', 'Autumn', 'Spring', 'Winter', 'C');

-- 难度4的题目
-- 填空题54
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (107, 'The largest mammal is the _____ whale.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (54, 107, 'The largest mammal is the blue whale.', 'The largest mammal is the _____ whale.', 'blue', 'Color name');

-- 选择题54
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (108, 'Which vitamin comes from sunlight?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (54, 108, 'Vitamin A', 'Vitamin B', 'Vitamin C', 'Vitamin D', 'D');

-- 难度5的题目
-- 填空题55
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (109, 'The number of electrons in a neutral atom equals the number of _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (55, 109, 'The number of electrons in a neutral atom equals the number of protons.', 'The number of electrons in a neutral atom equals the number of _____.', 'protons', 'Positive particles');

-- 选择题55
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (110, 'Which of these is NOT a primary color in light?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (55, 110, 'Red', 'Green', 'Yellow', 'Blue', 'C');

-- 难度1的题目（25道）
-- 填空题56
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (111, 'The opposite of tall is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (56, 111, 'The opposite of tall is short.', 'The opposite of tall is _____.', 'short', 'Think about height');

-- 选择题56
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (112, 'What color is an apple usually?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (56, 112, 'Purple', 'Orange', 'Red', 'Blue', 'C');

-- 填空题57
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (113, 'We use our _____ to walk.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (57, 113, 'We use our feet to walk.', 'We use our _____ to walk.', 'feet', 'Body parts');

-- 选择题57
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (114, 'What do cats like to drink?', 'MULTIPLE_CHOICE', 1, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (57, 114, 'Coffee', 'Milk', 'Tea', 'Juice', 'B');

-- 填空题58
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (115, 'The opposite of happy is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (58, 115, 'The opposite of happy is sad.', 'The opposite of happy is _____.', 'sad', 'Feeling emotion');

-- 选择题58
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (116, 'What do we wear on our feet?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (58, 116, 'Hat', 'Gloves', 'Shoes', 'Scarf', 'C');

-- 填空题59
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (117, 'Ice is frozen _____.', 'FILL_BLANK', 1, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (59, 117, 'Ice is frozen water.', 'Ice is frozen _____.', 'water', 'Liquid that freezes');

-- 选择题59
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (118, 'Which meal do we eat in the morning?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (59, 118, 'Lunch', 'Dinner', 'Breakfast', 'Snack', 'C');

-- 填空题60
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (119, 'The sun rises in the east and sets in the _____.', 'FILL_BLANK', 1, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (60, 119, 'The sun rises in the east and sets in the west.', 'The sun rises in the east and sets in the _____.', 'west', 'Direction word');

-- 选择题60
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (120, 'What do plants need to grow?', 'MULTIPLE_CHOICE', 1, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (60, 120, 'Books', 'Water', 'Shoes', 'Cars', 'B');

-- 填空题61
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (121, 'The opposite of open is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (61, 121, 'The opposite of open is close.', 'The opposite of open is _____.', 'close', 'Door action');

-- 选择题61
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (122, 'Which animal barks?', 'MULTIPLE_CHOICE', 1, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (61, 122, 'Cat', 'Dog', 'Fish', 'Bird', 'B');

-- 填空题62
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (123, 'We sleep at _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (62, 123, 'We sleep at night.', 'We sleep at _____.', 'night', 'Dark time');

-- 选择题62
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (124, 'What do we use to cut paper?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (62, 124, 'Scissors', 'Pencil', 'Book', 'Chair', 'A');

-- 填空题63
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (125, 'Fish swim in _____.', 'FILL_BLANK', 1, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (63, 125, 'Fish swim in water.', 'Fish swim in _____.', 'water', 'Liquid environment');

-- 选择题63
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (126, 'What do we use to tell time?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (63, 126, 'Book', 'Clock', 'Table', 'Door', 'B');

-- 填空题64
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (127, 'The opposite of good is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (64, 127, 'The opposite of good is bad.', 'The opposite of good is _____.', 'bad', 'Quality word');

-- 选择题64
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (128, 'What do we drink from?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (64, 128, 'Plate', 'Cup', 'Fork', 'Chair', 'B');

-- 填空题65
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (129, 'The sky is _____ on a sunny day.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (65, 129, 'The sky is blue on a sunny day.', 'The sky is _____ on a sunny day.', 'blue', 'Color word');

-- 选择题65
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (130, 'Which is a fruit?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (65, 130, 'Carrot', 'Apple', 'Potato', 'Onion', 'B');

-- 填空题66
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (131, 'We write with a _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (66, 131, 'We write with a pen.', 'We write with a _____.', 'pen', 'Writing tool');

-- 选择题66
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (132, 'What do we wear when it rains?', 'MULTIPLE_CHOICE', 1, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (66, 132, 'Sandals', 'Umbrella', 'Sunglasses', 'Scarf', 'B');

-- 填空题67
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (133, 'The opposite of new is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (67, 133, 'The opposite of new is old.', 'The opposite of new is _____.', 'old', 'Age word');

-- 选择题67
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (134, 'What do birds make?', 'MULTIPLE_CHOICE', 1, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (67, 134, 'Houses', 'Nests', 'Cars', 'Books', 'B');

-- 填空题68
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (135, 'Snow is _____.', 'FILL_BLANK', 1, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (68, 135, 'Snow is white.', 'Snow is _____.', 'white', 'Color word');

-- 难度2的题目（30道）
-- 填空题69
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (136, 'She _____ (read) books every day.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (69, 136, 'She reads books every day.', 'She _____ (read) books every day.', 'reads', 'Third person singular');

-- 选择题69
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (137, 'Which month comes after July?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (69, 137, 'June', 'August', 'September', 'October', 'B');

-- 填空题70
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (138, 'The baby _____ (cry) when hungry.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (70, 138, 'The baby cries when hungry.', 'The baby _____ (cry) when hungry.', 'cries', 'Third person singular');

-- 选择题70
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (139, 'How many hours are in a day?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (70, 139, '12', '24', '36', '48', 'B');

-- 填空题71
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (140, 'My brother _____ (like) playing football.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (71, 140, 'My brother likes playing football.', 'My brother _____ (like) playing football.', 'likes', 'Third person singular');

-- 选择题71
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (141, 'Which season is the hottest?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (71, 141, 'Spring', 'Winter', 'Summer', 'Fall', 'C');

-- 填空题72
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (142, 'The dog _____ (bark) at strangers.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (72, 142, 'The dog barks at strangers.', 'The dog _____ (bark) at strangers.', 'barks', 'Third person singular');

-- 选择题72
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (143, 'What do we use to sweep the floor?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (72, 143, 'Fork', 'Broom', 'Spoon', 'Cup', 'B');

-- 填空题73
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (144, 'It _____ (rain) a lot in spring.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (73, 144, 'It rains a lot in spring.', 'It _____ (rain) a lot in spring.', 'rains', 'Third person singular');

-- 选择题73
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (145, 'Which animal lives in water?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (73, 145, 'Snake', 'Fish', 'Bird', 'Cat', 'B');

-- 填空题74
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (146, 'Tom _____ (go) to school by bus.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (74, 146, 'Tom goes to school by bus.', 'Tom _____ (go) to school by bus.', 'goes', 'Third person singular');

-- 选择题74
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (147, 'What do we use to dry our hands?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (74, 147, 'Book', 'Pen', 'Towel', 'Plate', 'C');

-- 填空题75
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (148, 'The teacher _____ (teach) English.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (75, 148, 'The teacher teaches English.', 'The teacher _____ (teach) English.', 'teaches', 'Third person singular');

-- 选择题75
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (149, 'Which room do we cook in?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (75, 149, 'Bedroom', 'Bathroom', 'Kitchen', 'Living room', 'C');

-- 填空题76
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (150, 'The bird _____ (fly) in the sky.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (76, 150, 'The bird flies in the sky.', 'The bird _____ (fly) in the sky.', 'flies', 'Third person singular');

-- 选择题76
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (151, 'What do we wear in winter?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (76, 151, 'Sandals', 'Coat', 'Shorts', 'T-shirt', 'B');

-- 填空题77
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (152, 'The cat _____ (catch) mice.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (77, 152, 'The cat catches mice.', 'The cat _____ (catch) mice.', 'catches', 'Third person singular');

-- 选择题77
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (153, 'Which fruit is red inside?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (77, 153, 'Banana', 'Orange', 'Watermelon', 'Pear', 'C');

-- 填空题78
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (154, 'He _____ (brush) his teeth twice a day.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (78, 154, 'He brushes his teeth twice a day.', 'He _____ (brush) his teeth twice a day.', 'brushes', 'Third person singular');

-- 选择题78
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (155, 'What do we use to open a door?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (78, 155, 'Key', 'Book', 'Pen', 'Cup', 'A');

-- 填空题79
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (156, 'The sun _____ (shine) brightly.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (79, 156, 'The sun shines brightly.', 'The sun _____ (shine) brightly.', 'shines', 'Third person singular');

-- 选择题79
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (157, 'Which animal gives us milk?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (79, 157, 'Dog', 'Cat', 'Cow', 'Horse', 'C');

-- 填空题80
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (158, 'Mary _____ (study) hard for the test.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (80, 158, 'Mary studies hard for the test.', 'Mary _____ (study) hard for the test.', 'studies', 'Third person singular');

-- 选择题80
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (159, 'What do we use to take pictures?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (80, 159, 'Book', 'Camera', 'Chair', 'Table', 'B');

-- 填空题81
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (160, 'The clock _____ (tell) us the time.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (81, 160, 'The clock tells us the time.', 'The clock _____ (tell) us the time.', 'tells', 'Third person singular');

-- 选择题81
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (161, 'Which vegetable is orange?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (81, 161, 'Potato', 'Carrot', 'Lettuce', 'Cucumber', 'B');

-- 填空题82
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (162, 'The wind _____ (blow) strongly.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (82, 162, 'The wind blows strongly.', 'The wind _____ (blow) strongly.', 'blows', 'Third person singular');

-- 选择题82
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (163, 'What do we use to keep food cold?', 'MULTIPLE_CHOICE', 2, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (82, 163, 'Oven', 'Refrigerator', 'Microwave', 'Toaster', 'B');

-- 填空题83
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (164, 'The flower _____ (grow) in spring.', 'FILL_BLANK', 2, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (83, 164, 'The flower grows in spring.', 'The flower _____ (grow) in spring.', 'grows', 'Third person singular');

-- 选择题83
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (165, 'What do bees make?', 'MULTIPLE_CHOICE', 2, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (83, 165, 'Milk', 'Honey', 'Water', 'Juice', 'B');

-- 难度3的题目（20道）
-- 填空题84
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (166, 'The past tense of "go" is _____.', 'FILL_BLANK', 3, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (84, 166, 'The past tense of "go" is went.', 'The past tense of "go" is _____.', 'went', 'Irregular past tense');

-- 选择题84
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (167, 'Which of these is a compound word?', 'MULTIPLE_CHOICE', 3, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (84, 167, 'Happy', 'Sunshine', 'Green', 'Small', 'B');

-- 填空题85
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (168, 'The opposite of "increase" is _____.', 'FILL_BLANK', 3, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (85, 168, 'The opposite of "increase" is decrease.', 'The opposite of "increase" is _____.', 'decrease', 'Think about going down');

-- 选择题85
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (169, 'Which sentence is in the present continuous tense?', 'MULTIPLE_CHOICE', 3, 'GRAMMAR');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (85, 169, 'He plays football', 'He played football', 'He is playing football', 'He will play football', 'C');

-- 填空题86
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (170, 'The largest continent is _____.', 'FILL_BLANK', 3, 'GEOGRAPHY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (86, 170, 'The largest continent is Asia.', 'The largest continent is _____.', 'Asia', 'Think about China and India');

-- 选择题86
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (171, 'What is the main function of the lungs?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (86, 171, 'Pumping blood', 'Breathing', 'Thinking', 'Digesting food', 'B');

-- 填空题87
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (172, 'The past participle of "eat" is _____.', 'FILL_BLANK', 3, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (87, 172, 'The past participle of "eat" is eaten.', 'The past participle of "eat" is _____.', 'eaten', 'Used with "have"');

-- 选择题87
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (173, 'Which of these is a renewable resource?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (87, 173, 'Coal', 'Oil', 'Solar energy', 'Natural gas', 'C');

-- 填空题88
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (174, 'The currency of the United Kingdom is the _____.', 'FILL_BLANK', 3, 'KNOWLEDGE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (88, 174, 'The currency of the United Kingdom is the pound.', 'The currency of the United Kingdom is the _____.', 'pound', 'British money');

-- 选择题88
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (175, 'Which word is a synonym for "happy"?', 'MULTIPLE_CHOICE', 3, 'VOCABULARY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (88, 175, 'Sad', 'Angry', 'Tired', 'Joyful', 'D');

-- 填空题89
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (176, 'The comparative form of "good" is _____.', 'FILL_BLANK', 3, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (89, 176, 'The comparative form of "good" is better.', 'The comparative form of "good" is _____.', 'better', 'Irregular comparative');

-- 选择题89
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (177, 'What type of animal is a dolphin?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (89, 177, 'Fish', 'Reptile', 'Mammal', 'Bird', 'C');

-- 填空题90
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (178, 'The antonym of "ancient" is _____.', 'FILL_BLANK', 3, 'VOCABULARY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (90, 178, 'The antonym of "ancient" is modern.', 'The antonym of "ancient" is _____.', 'modern', 'Think about present time');

-- 选择题90
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (179, 'Which season comes between summer and winter?', 'MULTIPLE_CHOICE', 3, 'KNOWLEDGE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (90, 179, 'Spring', 'Autumn', 'Winter', 'Summer', 'B');

-- 填空题91
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (180, 'The superlative form of "bad" is _____.', 'FILL_BLANK', 3, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (91, 180, 'The superlative form of "bad" is worst.', 'The superlative form of "bad" is _____.', 'worst', 'Irregular superlative');

-- 选择题91
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (181, 'Which organ produces insulin?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (91, 181, 'Liver', 'Kidney', 'Pancreas', 'Heart', 'C');

-- 填空题92
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (182, 'The past tense of "write" is _____.', 'FILL_BLANK', 3, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (92, 182, 'The past tense of "write" is wrote.', 'The past tense of "write" is _____.', 'wrote', 'Irregular past tense');

-- 选择题92
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (183, 'Which of these is a form of precipitation?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (92, 183, 'Wind', 'Cloud', 'Snow', 'Rainbow', 'C');

-- 填空题93
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (184, 'The capital of Canada is _____.', 'FILL_BLANK', 3, 'GEOGRAPHY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (93, 184, 'The capital of Canada is Ottawa.', 'The capital of Canada is _____.', 'Ottawa', 'Not Toronto');

-- 选择题93
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (185, 'What is the main function of roots in a plant?', 'MULTIPLE_CHOICE', 3, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (93, 185, 'Make food', 'Absorb water', 'Produce oxygen', 'Store food', 'B');

-- 难度4的题目（15道）
-- 填空题94
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (186, 'The passive form of "They build houses" is "Houses _____ built by them."', 'FILL_BLANK', 4, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (94, 186, 'Houses are built by them.', 'Houses _____ built by them.', 'are', 'Present simple passive');

-- 选择题94
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (187, 'Which of these is a metaphor?', 'MULTIPLE_CHOICE', 4, 'LITERATURE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (94, 187, 'The sun is like a ball', 'Life is a roller coaster', 'The cat is black', 'It was raining hard', 'B');

-- 填空题95
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (188, 'The chemical symbol for sodium is _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (95, 188, 'The chemical symbol for sodium is Na.', 'The chemical symbol for sodium is _____.', 'Na', 'From Latin "natrium"');

-- 选择题95
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (189, 'Which of these is NOT a type of galaxy?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (95, 189, 'Spiral', 'Elliptical', 'Rectangular', 'Irregular', 'C');

-- 填空题96
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (190, 'If I _____ (be) you, I would study harder.', 'FILL_BLANK', 4, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (96, 190, 'If I were you, I would study harder.', 'If I _____ (be) you, I would study harder.', 'were', 'Subjunctive mood');

-- 选择题96
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (191, 'What is the function of mitochondria in a cell?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (96, 191, 'Store water', 'Produce energy', 'Make proteins', 'Control cell division', 'B');

-- 填空题97
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (192, 'The square root of 225 is _____.', 'FILL_BLANK', 4, 'MATHEMATICS');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (97, 192, 'The square root of 225 is 15.', 'The square root of 225 is _____.', '15', '15 × 15 = 225');

-- 选择题97
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (193, 'Which of these words is an oxymoron?', 'MULTIPLE_CHOICE', 4, 'LITERATURE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (97, 193, 'Happy day', 'Dark night', 'Deafening silence', 'Bright sun', 'C');

-- 填空题98
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (194, 'The longest river in North America is the _____ River.', 'FILL_BLANK', 4, 'GEOGRAPHY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (98, 194, 'The longest river in North America is the Mississippi River.', 'The longest river in North America is the _____ River.', 'Mississippi', 'Flows through the US');

-- 选择题98
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (195, 'Which of these is a characteristic of mammals?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (98, 195, 'Lay eggs', 'Have scales', 'Have fur or hair', 'Are cold-blooded', 'C');

-- 填空题99
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (196, 'The author of "Pride and Prejudice" is Jane _____.', 'FILL_BLANK', 4, 'LITERATURE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (99, 196, 'The author of "Pride and Prejudice" is Jane Austen.', 'The author of "Pride and Prejudice" is Jane _____.', 'Austen', 'Famous English novelist');

-- 选择题99
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (197, 'What is the process of water changing from liquid to gas called?', 'MULTIPLE_CHOICE', 4, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (99, 197, 'Condensation', 'Evaporation', 'Freezing', 'Melting', 'B');

-- 填空题100
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (198, 'The present perfect of "begin" is "have _____ ".', 'FILL_BLANK', 4, 'GRAMMAR');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (100, 198, 'The present perfect of "begin" is "have begun".', 'The present perfect of "begin" is "have _____ ".', 'begun', 'Past participle form');

-- 选择题100
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (199, 'Which of these inventions came first?', 'MULTIPLE_CHOICE', 4, 'HISTORY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (100, 199, 'Television', 'Telephone', 'Computer', 'Internet', 'B');

-- 填空题101
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (200, 'The force that pulls objects towards the Earth is called _____.', 'FILL_BLANK', 4, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (101, 200, 'The force that pulls objects towards the Earth is called gravity.', 'The force that pulls objects towards the Earth is called _____.', 'gravity', 'Newton''s discovery');

-- 难度5的题目（10道）
-- 填空题102
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (201, 'The Heisenberg Uncertainty Principle states that we cannot simultaneously know both a particle''s position and its _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (102, 201, 'The Heisenberg Uncertainty Principle states that we cannot simultaneously know both a particle''s position and its momentum.', 'The Heisenberg Uncertainty Principle states that we cannot simultaneously know both a particle''s position and its _____.', 'momentum', 'Movement quantity in physics');

-- 选择题102
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (202, 'Which of these scientists is known for quantum mechanics?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (102, 202, 'Isaac Newton', 'Charles Darwin', 'Erwin Schrödinger', 'Louis Pasteur', 'C');

-- 填空题103
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (203, 'The process of nuclear fusion in the Sun converts hydrogen into _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (103, 203, 'The process of nuclear fusion in the Sun converts hydrogen into helium.', 'The process of nuclear fusion in the Sun converts hydrogen into _____.', 'helium', 'Second lightest element');

-- 选择题103
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (204, 'Which economic theory suggests that markets are self-regulating?', 'MULTIPLE_CHOICE', 5, 'ECONOMICS');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (103, 204, 'Keynesian Economics', 'Laissez-faire', 'Communism', 'Mercantilism', 'B');

-- 填空题104
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (205, 'The genetic code is stored in DNA using four bases: adenine, thymine, guanine, and _____.', 'FILL_BLANK', 5, 'SCIENCE');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (104, 205, 'The genetic code is stored in DNA using four bases: adenine, thymine, guanine, and cytosine.', 'The genetic code is stored in DNA using four bases: adenine, thymine, guanine, and _____.', 'cytosine', 'Fourth DNA base');

-- 选择题104
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (206, 'Which philosophical concept suggests that existence precedes essence?', 'MULTIPLE_CHOICE', 5, 'PHILOSOPHY');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (104, 206, 'Rationalism', 'Empiricism', 'Existentialism', 'Idealism', 'C');

-- 填空题105
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (207, 'The Pythagorean theorem states that a² + b² = _____ in a right triangle.', 'FILL_BLANK', 5, 'MATHEMATICS');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (105, 207, 'The Pythagorean theorem states that a² + b² = c² in a right triangle.', 'The Pythagorean theorem states that a² + b² = _____ in a right triangle.', 'c²', 'Square of hypotenuse');

-- 选择题105
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (208, 'Which of these is NOT one of Newton''s Laws of Motion?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (105, 208, 'Every action has an equal and opposite reaction', 'Force equals mass times acceleration', 'Energy cannot be created or destroyed', 'An object in motion stays in motion', 'C');

-- 填空题106
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (209, 'The Renaissance period began in _____ during the 14th century.', 'FILL_BLANK', 5, 'HISTORY');
INSERT INTO fill_blank_question (fill_question_id, question_id, complete_sentence, sentence_with_blank, correct_answer, hint) 
VALUES (106, 209, 'The Renaissance period began in Italy during the 14th century.', 'The Renaissance period began in _____ during the 14th century.', 'Italy', 'Home of Roman Empire');

-- 选择题106
INSERT INTO english_question (question_id, content, type, difficulty, category) 
VALUES (210, 'Which of these describes the process of photosynthesis?', 'MULTIPLE_CHOICE', 5, 'SCIENCE');
INSERT INTO choice_question (choice_question_id, question_id, option_a, option_b, option_c, option_d, correct_option) 
VALUES (106, 210, 'Converting oxygen to carbon dioxide', 'Breaking down glucose for energy', 'Converting light energy to chemical energy', 'Converting proteins to amino acids', 'C');