OPENQASM 3.0;
include "stdgates.inc";
gate u_130407378780080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0 {
  U(-0.9272952180016122, 0, 0) _gate_q_0;
}
gate u_130407378804544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0 {
  U(0.9272952180016122, 0, 0) _gate_q_0;
}
bit[2] meas;
qubit[1] eval;
qubit[1] q;
u2(0, -pi) eval[0];
u3(0.9272952180016122, 0, 0) q[0];
cx eval[0], q[0];
u_130407378780080(-0.9272952180016122, 0, 0) q[0];
cx eval[0], q[0];
h eval[0];
u_130407378804544(0.9272952180016122, 0, 0) q[0];
barrier eval[0], q[0];
meas[0] = measure eval[0];
meas[1] = measure q[0];
