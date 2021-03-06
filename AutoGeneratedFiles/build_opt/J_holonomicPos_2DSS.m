function J_constraint = J_holonomicPos_2DSS(in1)
%J_HOLONOMICPOS_2DSS
%    J_CONSTRAINT = J_HOLONOMICPOS_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:09

q1R = in1(:,4);
q2R = in1(:,5);
qT = in1(:,3);
t2 = q1R+qT;
t3 = cos(t2);
t4 = q2R+qT;
t5 = cos(t4);
t6 = sin(t2);
t7 = sin(t4);
J_constraint = reshape([1.0,0.0,0.0,1.0,t3.*(-1.0./2.0)-t5.*(1.0./2.0),t6.*(-1.0./2.0)-t7.*(1.0./2.0),t3.*(-1.0./2.0),t6.*(-1.0./2.0),t5.*(-1.0./2.0),t7.*(-1.0./2.0),0.0,0.0,0.0,0.0,-1.0,0.0,0.0,-1.0],[2,9]);
