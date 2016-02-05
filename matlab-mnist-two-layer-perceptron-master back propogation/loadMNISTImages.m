function images = loadMNISTImages(filename)
%loadMNISTImages returns a 28x28x[number of MNIST images] matrix containing
%the raw MNIST images

fp = fopen(filename, 'rb');%opens the file(read only)
assert(fp ~= -1, ['Could not open ', filename, '']);%if file cannot be opened display the error messsage

magic = fread(fp, 1, 'int32', 0, 'ieee-be');%to read magic number in mnist database
assert(magic == 2051, ['Bad magic number in ', filename, '']);%to display the error message

numImages = fread(fp, 1, 'int32', 0, 'ieee-be');
numRows = fread(fp, 1, 'int32', 0, 'ieee-be');
numCols = fread(fp, 1, 'int32', 0, 'ieee-be');

images = fread(fp, inf, 'unsigned char');
images = reshape(images, numCols, numRows, numImages);%784 x number of images
images = permute(images,[2 1 3]);%number of images x 784

fclose(fp);

% Reshape to #pixels x #examples
images = reshape(images, size(images, 1) * size(images, 2), size(images, 3));%784 x number of images
% Convert to double and rescale to [0,1]
images = double(images) / 255;

end
