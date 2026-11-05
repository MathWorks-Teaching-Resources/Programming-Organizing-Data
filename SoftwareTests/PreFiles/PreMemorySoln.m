%  Pre-run script for MemorySoln.m
% ---- Known Issues     -----
KnownIssuesID = "";
% ---- Pre-run commands -----
 
clearvars = @()ClearCurrentWorkspace(testCase);

function testCase = ClearCurrentWorkspace(testCase)
    clearvars -except testCase
end
% <matlab:ShareFeedback Share your feedback>

