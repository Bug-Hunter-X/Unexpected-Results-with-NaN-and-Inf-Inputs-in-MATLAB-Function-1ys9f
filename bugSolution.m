function result = myFunctionImproved(x)
  if isnan(x) || isinf(x)
    result = NaN; % Or handle it as appropriate for your application
  elseif x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x; 
  end
end

% Test cases including NaN and Inf
test1 = myFunctionImproved(12);  % Expected: 144
test2 = myFunctionImproved(-5); % Expected: 0
test3 = myFunctionImproved(5);   % Expected: 5
test4 = myFunctionImproved(NaN); % Expected: NaN
test5 = myFunctionImproved(Inf); % Expected: NaN