maxepoch=1;
segepoch=1;
MOMENTHRES = 0;

params = struct(...
    'predonly', 0, ...
    'data', 'delicious',...
    'buff', 100, ...
    'numwalk', 2, ...
    'topM', 100, ...
    'reg_h', .2, ...
    'reg_n', .5, ...
    'dbm_softmaxused', 0, ...
    'datamode', '2D', ...
    'numdim', 69223, ...
    'numtag', 40897, ...
    'numbatches', 19, ...
    'numhid', 100, ... % numhid for RBM model
    'numnet', 1867, ... 
    'batchsize', 100, ...
    'invsig_a', 1/.01, ...% 1/sigma_a
    'invsig_b', 1/.1, ...
    'Epsilonw', 0.01, ...   % Learning rate for weights
    'Epsilonvb', 0.01, ...   % Learning rate for biases of visible units
    'Epsilonhb', 0.01, ...   % Learning rate for biases of hidden units
    'Epsilongr', 0.01, ...
    'Weightcost', 0.001, ...
    'Initialmomentum', 0.2, ...
    'Finalmomentum', 0.8, ...
    'Gamma', 0.9, ...
    'warmrate', -1);
