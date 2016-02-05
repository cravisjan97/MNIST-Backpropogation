#MATLAB CODE TO RECOGNIZE HANDWRITTEN DIGITS USING BACK PROPOGATION ALGORITHM
Classification of handwritten digits is implemented through MultiLayer Perceptrons using Back Propagation Algorithm.

List of Functions Used:
1.applyStochasticSquaredErrorTwoLayerPerceptronMNIST.m - Train the two-layer perceptron using the MNIST dataset and evaluate its 									performance.
<br/>2.dLogisticSigmoid.m - finds the derivative of sigmoid function
<br/>3.loadMNISTImages.m - loads the MNIST Images from a given filename
<br/>4.loadMNISTLabels.m - loads the MNIST Labels from a given filename
<br/>5.saveMNISTImages.m - saves the MNIST images to a folder
<br/>6.t10k-images.idx3-ubyte - Contains 10000 test images
<br/>7.t10k-labels.idx1-ubyte - Contains 10000 test labels
<br/>8.train-images.idx3-ubyte - Contains 60000 training images
<br/>9.train-labels.idx1-ubyte - Contains 60000 training labels
<br/>10.trainStochasticSquaredErrorTwoLayerPerceptron.m - Creates a two-layer perceptron and trains it on the MNIST dataset.
<br/>11.validateTwoLayerPerceptron.m - Validate the twolayer perceptron using the validation set.
