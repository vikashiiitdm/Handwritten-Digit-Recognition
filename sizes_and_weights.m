input layer size = 400;
hidden layer size = 25;
output layer size = num_labels = 10;
no of training examples = 5000

theta1 = 25x401
theta2 = 10x26

X = 5000x400
y= 5000x1

X_modified = 5000x401;

h_theta(X) = sigmoid([ones(m,1), sigmoid(X_modified*Theta1')]*Theta2') = 5000x10;


a_1 = 1x401;
z_2 = 26x1;
a_2 = 26x1;
Z_3 = 10x1;
a_3 = 10x1;