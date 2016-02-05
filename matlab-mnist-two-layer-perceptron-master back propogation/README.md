#MATLAB CODE TO RECOGNIZE HANDWRITTEN DIGITS USING BACK PROPOGATION ALGORITHM
Classification of handwritten digits is implemented through MultiLayer Perceptrons using Back Propagation Algorithm.

List of Functions Used:
1.applyStochasticSquaredErrorTwoLayerPerceptronMNIST.m - Train the two-layer perceptron using the MNIST dataset and evaluate its 									performance.
2.<br/>dLogisticSigmoid.m - finds the derivative of sigmoid function
3.loadMNISTImages.m - loads the MNIST Images from a given filename
4.loadMNISTLabels.m - loads the MNIST Labels from a given filename
5.saveMNISTImages.m - saves the MNIST images to a folder
6.t10k-images.idx3-ubyte - Contains 10000 test images
7.t10k-labels.idx1-ubyte - Contains 10000 test labels
8.train-images.idx3-ubyte - Contains 60000 training images
9.train-labels.idx1-ubyte - Contains 60000 training labels
10.trainStochasticSquaredErrorTwoLayerPerceptron.m - Creates a two-layer perceptron and trains it on the MNIST dataset.
11.validateTwoLayerPerceptron.m - Validate the twolayer perceptron using the validation set.
