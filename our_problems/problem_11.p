fof(rule_1_A, axiom, ![X0]: (~((l_s(X0)) & (a2_s(X0) | decide(X0))))).
fof(rule_2_A, axiom, ![X0]: (~((l_s(X0) | decide(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_3_A, axiom, ![X0]: (~((l_s(X0)) & (reinitiate_request(X0))))).
fof(rule_4_A, axiom, ![X0]: (~((x2_s(X0)) & (examine_casually(X0))))).
fof(rule_5_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_6_A, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).
fof(rule_7_A, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_8_A, axiom, ![X0]: (~((a2_s(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule_9_A, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e(X0))))).
fof(rule_10_A, axiom, ![X1]: (((examine_thoroughly(X1)) | (examine_casually(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_11_A, axiom, ![X0]: (~((examine_thoroughly(X0)) & (examine_casually(X0))))).
fof(rule_12_A, axiom, ![X1]: ((a2_s(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule_13_A, axiom, ![X0]: (~((register_request(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_14_A, axiom, ![X0]: (~((register_request(X0)) & (l_s(X0) | decide(X0))))).
fof(rule_15_A, axiom, ![X0]: (~((pay_compensation(X0)) & (reject_request(X0))))).
fof(rule_16_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (pay_compensation(X0)) & ~(?[X2]: (reject_request(X2)))) | (~(?[X3]: (pay_compensation(X3))) & ?[X4]: (reject_request(X4)))))).
fof(rule_17_A, axiom, ![X1]: (((pay_compensation(X1)) | (reject_request(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_18_A, axiom, ![X0]: (~((reject_request(X0)) & (x2_e(X0))))).
fof(rule_19_A, axiom, ![X1]: ((l_s(X1) | decide(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_20_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_21_A, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (decide(X0)))).
fof(rule_22_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_23_A, axiom, ![X0]: (~((x2_s(X0)) & (pay_compensation(X0))))).
fof(rule_24_A, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e(X0))))).
fof(rule_25_A, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e(X0))))).
fof(rule_26_A, axiom, ![X0]: (~((x2_s(X0)) & (examine_thoroughly(X0))))).
fof(rule_27_A, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_28_A, axiom, ![X0]: (~((x2_s(X0)) & (reject_request(X0))))).
fof(rule_29_A, axiom, ?[X0]: (register_request(X0))).
fof(rule_30_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (decide(X0))))).
fof(rule_31_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_32_A, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_33_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_34_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_35_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_36_A, axiom, ![X0]: (~((a2_s(X0)) & ((check_ticket(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_37_A, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s(X0) | decide(X0)))).
fof(rule_38_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (examine_thoroughly(X0)) & ~(?[X2]: (examine_casually(X2)))) | (~(?[X3]: (examine_thoroughly(X3))) & ?[X4]: (examine_casually(X4)))))).


fof(thesis, conjecture, (
    ! [X]: (register_request(X) => ?[Y]: (reject_request(Y) | pay_compensation(Y)))
)).
