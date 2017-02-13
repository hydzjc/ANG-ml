function [data,x,y] = init()
  data = load('ex1data1.txt');
  x = data(:, 1); y = data(:, 2);
  m = length(y); % number of training examples
end;