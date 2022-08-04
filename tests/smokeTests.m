% Run these tests with runMyTests
classdef smokeTests < matlab.unittest.TestCase

    methods(Test)

        function runMemory(testCase)
            testCase.log("Running Memory.mlx")
            run("Memory.mlx")
        end

        function runNumericDataTypes(testCase)
            testCase.log("Running NumericDataTypes.mlx")
            run("NumericDataTypes.mlx");
        end

        function runStoringData(testCase)
            import matlab.unittest.diagnostics.FigureDiagnostic;
            fig = figure;
            testCase.addTeardown(@close,fig)
            run("StoringData.mlx");
            testCase.log(3,FigureDiagnostic(fig))
        end

        function runStrings(testCase)
            testCase.log("Running Strings.mlx")
            run("Strings.mlx");
        end

    end

end