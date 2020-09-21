y=impulse_response([1 2 3], [1 2 3], [0.1 0.2 0.3])
stemplot(y[1])
hold on
ylabel("The output values of the frf on a stemplot")
hold off