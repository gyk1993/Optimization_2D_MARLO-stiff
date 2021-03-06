function J_constraint = J_holonomicVel_2DSS(in1)
%J_HOLONOMICVEL_2DSS
%    J_CONSTRAINT = J_HOLONOMICVEL_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:09

dq1R = in1(:,11);
dq2R = in1(:,12);
dqT = in1(:,10);
q1R = in1(:,4);
q2R = in1(:,5);
qT = in1(:,3);
t2 = q1R+qT;
t3 = sin(t2);
t4 = q2R+qT;
t5 = sin(t4);
t6 = dq1R.*t3.*(1.0./2.0);
t7 = dq2R.*t5.*(1.0./2.0);
t8 = cos(t2);
t9 = cos(t4);
t10 = t3.*(1.0./2.0);
t11 = t5.*(1.0./2.0);
J_constraint = reshape([0.0,0.0,0.0,0.0,t6+t7+dqT.*(t10+t11),dq1R.*t8.*(-1.0./2.0)-dq2R.*t9.*(1.0./2.0)-dqT.*(t8.*(1.0./2.0)+t9.*(1.0./2.0)),t6+dqT.*t3.*(1.0./2.0),dq1R.*t8.*(-1.0./2.0)-dqT.*t8.*(1.0./2.0),t7+dqT.*t5.*(1.0./2.0),dq2R.*t9.*(-1.0./2.0)-dqT.*t9.*(1.0./2.0),0.0,0.0,0.0,0.0,1.0,0.0,0.0,1.0,t8.*(-1.0./2.0)-t9.*(1.0./2.0),-t10-t11,t8.*(-1.0./2.0),-t10,t9.*(-1.0./2.0),-t11,0.0,0.0,0.0,0.0],[2,14]);
