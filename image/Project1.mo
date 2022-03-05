model Project1
parameter  Real w=6;
Real x(start=0.6);
Real y(start=1.6);
equation
der(x)= y;
der(y)= -w*x;
annotation(experiment(StartTime=0, StopTime=60, Tplerance=1e-06,Interval=0.05));
end Project;