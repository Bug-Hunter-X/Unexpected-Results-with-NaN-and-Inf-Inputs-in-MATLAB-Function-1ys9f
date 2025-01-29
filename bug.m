function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x; 
  end
end

% Test cases
test1 = myFunction(12);  % Expected: 144
test2 = myFunction(-5); % Expected: 0
test3 = myFunction(5);   % Expected: 5

% Unexpected Behavior
% The function will return unexpected value if the input x is NaN or Inf.