%run after 'ex5.m'
lambda = 3;
[theta] = trainLinearReg(X_poly, y, lambda);
[error_test, dummy] = linearRegCostFunction(X_poly_test, ytest, theta, 0);
fprintf(['Calculated error on test set is %f '...
         '\n(this value should be about 3.859888)\n'], error_test);