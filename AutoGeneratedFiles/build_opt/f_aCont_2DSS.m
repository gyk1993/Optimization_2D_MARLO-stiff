function constraint = f_aCont_2DSS(in1)
%F_ACONT_2DSS
%    CONSTRAINT = F_ACONT_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:17

a11 = in1(:,1);
a12 = in1(:,2);
a13 = in1(:,3);
a14 = in1(:,4);
a15 = in1(:,5);
a16 = in1(:,6);
a17 = in1(:,7);
a18 = in1(:,8);
a19 = in1(:,9);
a21 = in1(:,25);
a22 = in1(:,26);
a23 = in1(:,27);
a24 = in1(:,28);
a25 = in1(:,29);
a26 = in1(:,30);
a27 = in1(:,31);
a28 = in1(:,32);
a29 = in1(:,33);
a110 = in1(:,10);
a111 = in1(:,11);
a112 = in1(:,12);
a113 = in1(:,13);
a114 = in1(:,14);
a115 = in1(:,15);
a116 = in1(:,16);
a117 = in1(:,17);
a118 = in1(:,18);
a119 = in1(:,19);
a120 = in1(:,20);
a121 = in1(:,21);
a122 = in1(:,22);
a123 = in1(:,23);
a124 = in1(:,24);
a210 = in1(:,34);
a211 = in1(:,35);
a212 = in1(:,36);
a213 = in1(:,37);
a214 = in1(:,38);
a215 = in1(:,39);
a216 = in1(:,40);
a217 = in1(:,41);
a218 = in1(:,42);
a219 = in1(:,43);
a220 = in1(:,44);
a221 = in1(:,45);
a222 = in1(:,46);
a223 = in1(:,47);
a224 = in1(:,48);
constraint = [a11-a21;a12-a22;a13-a23;a14-a24;a15-a25;a16-a26;a17-a27;a18-a28;a19-a29;a110-a210;a111-a211;a112-a212;a113-a213;a114-a214;a115-a215;a116-a216;a117-a217;a118-a218;a119-a219;a120-a220;a121-a221;a122-a222;a123-a223;a124-a224];
