
functioncode=rs_rscode(msg)
g=[1003213
0105514
0017616];
g=gf(g,3);
code=msg*g;
functionnew_msg=rs_rrscode(in_msg,all_code_msg,all_msg)
new_msg=rs_interpret(in_msg,all_code_msg,all_msg);
return;