A = [3 3 3 3 3 5 5 7 7 7]

for k = 1:length(A)
    if A(k) <= 5
        B(k) = A(k); % insert ; to disable internal message of this step
    else
        B(k) = 9; % insert ; to disable internal message of this step
    end
end
disp(B) % display the value of B