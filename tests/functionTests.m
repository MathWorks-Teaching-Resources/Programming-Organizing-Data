% Run these tests with 
% results = runtests(tLibrary)
% table(results)
classdef functionTests < matlab.unittest.TestCase

    methods(Test)
        function runCheckExerciseTrue(testCase)
            % Test that correct answers are marked correct
            actual = checkExercise1(8,4,1,2);
            verifyTrue(testCase,all(actual))
        end

        function checkExercisePartial(testCase)
            % Test that incorrect answers are marked false
            actual = checkExercise1(8,8,8,8);
            % actual(1) should be true
            correct = actual(1);
            % actual(2:4) should be false
            wrong = ~any(actual(2:4));
            outVal = correct && wrong;
            verifyTrue(testCase,outVal)
        end

        function checkExerciseFalse(testCase)
            % Test that incorrect answers are marked false
            actual = checkExercise1(0,0,0,0);
            verifyFalse(testCase,any(actual))
        end

    end % methods

end % classdef