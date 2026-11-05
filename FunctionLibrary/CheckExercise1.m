%[text] # Exercise Check Function for Memory.m
%[text] This function checks solutions and provides feedback to [Exercise 1](file:Scripts/Memory.m:H_D1B380AA) in [Memory.m](<matlab: edit Scripts/Memory.m>).
function results = CheckExercise1(a,b,c,d)
results = zeros(1,4);
if a == 0
    disp("All variables require nonzero amounts of memory.")
    disp("a) Incorrect. Please review and resubmit.")
elseif a == 8
    disp("a) Is correct")
    results(1) = 1;
elseif a == 64
    disp("a) Incorrect. Did you remember to count in bytes? There are 8 bits in each byte.")
else
    disp("a) Incorrect. Please review and resubmit.")
end
if b == 0 && a ~= 0
    disp("All variables require nonzero amounts of memory.")
elseif b == 4
    disp("b) Is correct")
    results(2) = 1;
elseif a == 32
    disp("b) Incorrect. Did you remember to count in bytes? There are 8 bits in each byte.")
else
    disp("b) Incorrect. Please review and resubmit.")
end
if c == 0 && ~any([a b]==0)
    disp("All variables require nonzero amounts of memory.")
elseif c == 1
    disp("c) Is correct")
    results(3) = 1;
elseif a == 8
    disp("c) Incorrect. Did you remember to count in bytes? There are 8 bits in each byte.")
else
    disp("c) Incorrect. Please review and resubmit.")
end
if d == 0 && ~any([a b c]==0)
    disp("All variables require nonzero amounts of memory.")
elseif d == 2
    disp("d) Is correct")
    results(4) = 1;
elseif d == 1 || d == 8
    disp("d) Incorrect. Did you remember the difference between signed and unsigned integers?")
elseif d == 16
    disp("d) Incorrect. Did you remember to count in bytes? There are 8 bits in each byte.")
else
    disp("d) Incorrect. Please review and resubmit.")
end
if any(results==0)
    disp("Please try again.")
end
end

%[appendix]{"version":"1.0"}
%---
