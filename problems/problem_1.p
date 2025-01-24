fof(rule_1_, axiom, ?[X0]: (register_request(X0))).
fof(rule_2_, axiom, ![X1]: (((examine_thoroughly(X1)) | (examine_casually(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_3_, axiom, ![X0]: (~((x2_s(X0)) & (examine_thoroughly(X0))))).
fof(rule_4_, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_5_, axiom, ![X0]: (~((examine_thoroughly(X0)) & (examine_casually(X0))))).
fof(rule_6_, axiom, ![X1]: ((l_s(X1) | decide(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_7_, axiom, ![X0]: (~(((check_ticket(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_8_, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_9_, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (decide(X0))))).
fof(rule_10_, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (examine_thoroughly(X0)) & ~(?[X2]: (examine_casually(X2)))) | (~(?[X3]: (examine_thoroughly(X3))) & ?[X4]: (examine_casually(X4)))))).
fof(rule_11_, axiom, ?[X0]: (a2_s(X0))).
fof(rule_12_, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_13_, axiom, ![X0]: (~((x2_s(X0)) & (reject_request(X0))))).
fof(rule_14_, axiom, ![X0]: (~((register_request(X0)) & (l_s(X0) | decide(X0))))).
fof(rule_15_, axiom, ![X0]: (~((l_s(X0)) & (a2_s(X0) | decide(X0))))).
fof(rule_16_, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (check_ticket(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_17_, axiom, ![X1]: ((a2_s(X1) | decide(X1)) => ((?[X0]: (reinitiate_request(X0)) & ?[X2]: (a2_s(X2) | decide(X2))) | (~(?[X3]: (reinitiate_request(X3))))))).
fof(rule_18_, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (pay_compensation(X0)) & ~(?[X2]: (reject_request(X2)))) | (~(?[X3]: (pay_compensation(X3))) & ?[X4]: (reject_request(X4)))))).
fof(rule_19_, axiom, ![X0]: (~((examine_thoroughly(X0)) & (x2_e(X0))))).
fof(rule_20_, axiom, ![X0]: (~((examine_casually(X0)) & (x2_e(X0))))).
fof(rule_21_, axiom, ![X1]: ((register_request(X1)) => ?[X0]: (l_s(X0) | decide(X0)))).
fof(rule_22_, axiom, ?[X0]: (a2_s(X0) | a2_e(X0))).
fof(rule_23_, axiom, ![X0]: (~((pay_compensation(X0)) & (reject_request(X0))))).
fof(rule_24_, axiom, ![X0]: (~((x2_s(X0)) & (examine_casually(X0))))).
fof(rule_25_, axiom, ![X0]: (~((reject_request(X0)) & (x2_e(X0))))).
fof(rule_26_, axiom, ![X0]: (~((register_request(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_27_, axiom, ![X1]: ((check_ticket(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_28_, axiom, ![X1]: (((pay_compensation(X1)) | (reject_request(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_29_, axiom, ![X0]: (~((a2_s(X0) | decide(X0)) & (reinitiate_request(X0))))).
fof(rule_30_, axiom, ?[X0]: (x2_s(X0))).
fof(rule_31_, axiom, ?[X0]: (l_s(X0))).
fof(rule_32_, axiom, ![X0]: (~((l_s(X0) | decide(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_33_, axiom, ![X1]: ((reinitiate_request(X1)) => ?[X0]: (a2_s(X0) | decide(X0)))).
fof(rule_34_, axiom, ![X0]: (~((a2_s(X0)) & ((check_ticket(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_35_, axiom, ![X0]: (~((l_s(X0)) & (reinitiate_request(X0))))).
fof(rule_36_, axiom, ![X0]: (~((pay_compensation(X0)) & (x2_e(X0))))).
fof(rule_37_, axiom, ![X0]: (~((x2_s(X0)) & (pay_compensation(X0))))).
fof(rule_38_, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (decide(X0)))).