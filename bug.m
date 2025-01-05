function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

% Example usage
input = -1;
result = myFunction(input); % This will throw an error