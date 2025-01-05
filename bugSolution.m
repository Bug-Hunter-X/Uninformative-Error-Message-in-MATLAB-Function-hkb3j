function result = myFunction(input)
  % Check for invalid input and provide a more informative error message
  if input < 0
    error('Error: Input value must be non-negative.  Received input: %d', input);
  end
  % More code here
end

% Example usage
input = -1;
result = myFunction(input); % This will throw a more informative error