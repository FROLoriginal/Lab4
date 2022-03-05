model Project3
parameter  Real w=12;
parameter  Real g=6;
Real x(start=0.6);
Real y(start=1.6);
equation
der(x)= y;
der(y)= -g*y-w*x + sin(6*time);
annotation(experiment(StartTime=0, StopTime=60, Tplerance=1e-06,Interval=0.5));
end Project3;
