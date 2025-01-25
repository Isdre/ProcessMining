fof(rule_1_A, axiom, ![X0]: (~((a_registered(X0)) & (x2_e(X0))))).
fof(rule_2_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_3_A, axiom, ![X1]: ((w_completeren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_completeren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_4_A, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (x3_e(X0))))).
fof(rule_5_A, axiom, ![X0]: (~((l_s(X0)) & (w_valideren_aanvraag(X0))))).
fof(rule_6_A, axiom, ![X1]: (((a4_s(X1) | a4_e(X1)) | (w_nabellen_incomplete_dossiers(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_7_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_8_A, axiom, ![X1]: ((o_created(X1)) => ?[X0]: (o_sent(X0)))).
fof(rule_9_A, axiom, ![X1]: (((tau(X1)) | (a_approved(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_10_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_wijzigen_contractgegevens(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_11_A, axiom, ![X0]: (~((l_s(X0)) & (w_wijzigen_contractgegevens(X0))))).
fof(rule_12_A, axiom, ![X0]: (~((a_cancelled(X0)) & (x2_e(X0))))).
fof(rule_13_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a4_e(X0))))).
fof(rule_14_A, axiom, ![X0]: (~((o_cancelled(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_15_A, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_16_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_17_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_activated(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_activated(X4)))))).
fof(rule_18_A, axiom, ![X0]: (~((o_accepted(X0)) & (x2_e(X0))))).
fof(rule_19_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_20_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_21_A, axiom, ?[X0]: (a_submitted(X0))).
fof(rule_22_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (o_declined(X0))))).
fof(rule_23_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_registered(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_registered(X4)))))).
fof(rule_24_A, axiom, ![X0]: (~((o_cancelled(X0)) & (x3_e(X0))))).
fof(rule_25_A, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (a_preaccepted(X0))))).
fof(rule_26_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_finalized(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_finalized(X4)))))).
fof(rule_27_A, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_28_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (l_s(X0) | x3_e(X0)) & ~(?[X2]: (o_cancelled(X2))) & ~(?[X3]: (w_nabellen_offertes(X3)))) | ((~(?[X4]: (l_s(X4) | x3_e(X4))) & ?[X5]: (o_cancelled(X5)) & ~(?[X6]: (w_nabellen_offertes(X6)))) | (~(?[X7]: (l_s(X7) | x3_e(X7))) & ~(?[X8]: (o_cancelled(X8))) & ?[X9]: (w_nabellen_offertes(X9))))))).
fof(rule_29_A, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | a2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_30_A, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (x3_e(X0))))).
fof(rule_31_A, axiom, ![X0]: (~((a_declined(X0)) & (x3_e(X0))))).
fof(rule_32_A, axiom, ![X0]: (~((x2_s(X0)) & (a_approved(X0))))).
fof(rule_33_A, axiom, ![X0]: (~((x2_s(X0)) & (a_activated(X0))))).
fof(rule_34_A, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_35_A, axiom, ![X0]: (~((w_valideren_aanvraag(X0)) & (tau(X0))))).
fof(rule_36_A, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_37_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_38_A, axiom, ![X0]: (~((x3_s(X0)) & (o_cancelled(X0))))).
fof(rule_39_A, axiom, ![X0]: (~((tau(X0)) & (a_finalized(X0))))).
fof(rule_40_A, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (o_cancelled(X0))))).
fof(rule_41_A, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_42_A, axiom, ![X0]: (~((a_preaccepted(X0)) & (x3_e(X0))))).
fof(rule_43_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_44_A, axiom, ![X0]: (~((x3_s(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_45_A, axiom, ![X0]: (~((x2_s(X0)) & (o_sent_back(X0))))).
fof(rule_46_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_47_A, axiom, ![X1]: ((o_selected(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (o_selected(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_48_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_49_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule_50_A, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_51_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_52_A, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (a_cancelled(X0))))).
fof(rule_53_A, axiom, ![X0]: (~((x2_s(X0)) & (a_registered(X0))))).
fof(rule_54_A, axiom, ![X1]: ((a4_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2)) & ?[X3]: (x2_s(X3) | x2_e(X3)) & ?[X4]: (a2_s(X4) | a2_e(X4))))).
fof(rule_55_A, axiom, ![X0]: (~((a_approved(X0)) & (x2_e(X0))))).
fof(rule_56_A, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_57_A, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_58_A, axiom, ![X1]: (((tau(X1)) | (o_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_59_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule_60_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_61_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule_62_A, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_63_A, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule_64_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | o_selected(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_65_A, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_66_A, axiom, ![X0]: (~((a_partlysubmitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule_67_A, axiom, ![X0]: (~((x3_s(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_68_A, axiom, ![X1]: (((tau(X1)) | (a_activated(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_69_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | x2_e(X4)))))).
fof(rule_70_A, axiom, ![X0]: (~((w_completeren_aanvraag(X0)) & (tau(X0))))).
fof(rule_71_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_accepted(X4)))))).
fof(rule_72_A, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_73_A, axiom, ![X1]: ((x3_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_74_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (o_created(X0) | o_sent(X0)) & ~(?[X2]: (a_cancelled(X2)))) | (~(?[X3]: (o_created(X3) | o_sent(X3))) & ?[X4]: (a_cancelled(X4)))))).
fof(rule_75_A, axiom, ![X0]: (~((o_sent_back(X0)) & (x2_e(X0))))).
fof(rule_76_A, axiom, ![X0]: (~((a4_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule_77_A, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (x2_e(X0))))).
fof(rule_78_A, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule_79_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_80_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_wijzigen_contractgegevens(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_wijzigen_contractgegevens(X4)))))).
fof(rule_81_A, axiom, ![X0]: (~((x2_s(X0)) & (a_cancelled(X0))))).
fof(rule_82_A, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (x2_e(X0))))).
fof(rule_83_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_approved(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_approved(X4)))))).
fof(rule_84_A, axiom, ![X0]: (~((o_created(X0)) & (o_sent(X0))))).
fof(rule_85_A, axiom, ![X0]: (~((tau(X0)) & (o_sent_back(X0))))).
fof(rule_86_A, axiom, ![X0]: (~((tau(X0)) & (a_registered(X0))))).
fof(rule_87_A, axiom, ![X0]: (~((o_declined(X0)) & (x3_e(X0))))).
fof(rule_88_A, axiom, ![X1]: ((w_valideren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_valideren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_89_A, axiom, ![X0]: (~((a_submitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule_90_A, axiom, ![X0]: (~((x3_s(X0)) & (a_declined(X0))))).
fof(rule_91_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_valideren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_valideren_aanvraag(X4)))))).
fof(rule_92_A, axiom, ![X0]: (~((x2_s(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule_93_A, axiom, ![X0]: (~((x2_s(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule_94_A, axiom, ![X0]: (~((tau(X0)) & (a_activated(X0))))).
fof(rule_95_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_96_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_97_A, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (tau(X0))))).
fof(rule_98_A, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_99_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule_100_A, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (x3_e(X0))))).
fof(rule_101_A, axiom, ![X0]: (~((l_s(X0)) & (w_completeren_aanvraag(X0))))).
fof(rule_102_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule_103_A, axiom, ![X0]: (~((x3_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_104_A, axiom, ![X0]: (~((x2_s(X0)) & (a_finalized(X0))))).
fof(rule_105_A, axiom, ?[X0]: (x3_s(X0) | x3_e(X0))).
fof(rule_106_A, axiom, ![X0]: (~((l_s(X0) | w_valideren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule_107_A, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_108_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a_declined(X0))))).
fof(rule_109_A, axiom, ![X0]: (~((x2_s(X0)) & (o_accepted(X0))))).
fof(rule_110_A, axiom, ![X0]: (~((a_accepted(X0)) & (x2_e(X0))))).
fof(rule_111_A, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_112_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_113_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_114_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a4_s(X0) | a4_e(X0)) & ~(?[X2]: (w_nabellen_incomplete_dossiers(X2)))) | (~(?[X3]: (a4_s(X3) | a4_e(X3))) & ?[X4]: (w_nabellen_incomplete_dossiers(X4)))))).
fof(rule_115_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_116_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_117_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_118_A, axiom, ?[X0]: (a4_s(X0))).
fof(rule_119_A, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (x2_e(X0))))).
fof(rule_120_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule_121_A, axiom, ![X0]: (~((a_submitted(X0)) & (a_partlysubmitted(X0))))).
fof(rule_122_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | o_selected(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | o_selected(X4)))))).
fof(rule_123_A, axiom, ![X1]: (((tau(X1)) | (o_sent_back(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_124_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_accepted(X4)))))).
fof(rule_125_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (w_beoordelen_fraude(X0)) & ~(?[X2]: (w_afhandelen_leads(X2))) & ~(?[X3]: (a_preaccepted(X3)))) | ((~(?[X4]: (w_beoordelen_fraude(X4))) & ?[X5]: (w_afhandelen_leads(X5)) & ~(?[X6]: (a_preaccepted(X6)))) | (~(?[X7]: (w_beoordelen_fraude(X7))) & ~(?[X8]: (w_afhandelen_leads(X8))) & ?[X9]: (a_preaccepted(X9))))))).
fof(rule_126_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_e(X0))))).
fof(rule_127_A, axiom, ![X0]: (~((l_s(X0)) & (o_selected(X0))))).
fof(rule_128_A, axiom, ![X1]: (((l_s(X1) | x3_e(X1)) | (o_cancelled(X1)) | (w_nabellen_offertes(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_129_A, axiom, ![X1]: (((w_beoordelen_fraude(X1)) | (w_afhandelen_leads(X1)) | (a_preaccepted(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_130_A, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule_131_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule_132_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule_133_A, axiom, ![X0]: (~((x2_s(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule_134_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | a2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | a2_e(X4)))))).
fof(rule_135_A, axiom, ![X1]: (((x2_s(X1) | x2_e(X1)) | (o_declined(X1)) | (a_declined(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_136_A, axiom, ![X0]: (~((w_wijzigen_contractgegevens(X0)) & (tau(X0))))).
fof(rule_137_A, axiom, ![X0]: (~((l_s(X0) | o_selected(X0)) & (x2_e(X0))))).
fof(rule_138_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0)))))).
fof(rule_139_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule_140_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_e(X0))))).
fof(rule_141_A, axiom, ![X0]: (~((x3_s(X0)) & (o_declined(X0))))).
fof(rule_142_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_sent_back(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_sent_back(X4)))))).
fof(rule_143_A, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule_144_A, axiom, ![X1]: (((tau(X1)) | (a_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_145_A, axiom, ![X0]: (~((tau(X0)) & (a_accepted(X0))))).
fof(rule_146_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_147_A, axiom, ?[X0]: (o_created(X0))).
fof(rule_148_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule_149_A, axiom, ![X0]: (~((x3_s(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule_150_A, axiom, ![X0]: (~((a_finalized(X0)) & (x2_e(X0))))).
fof(rule_151_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule_152_A, axiom, ![X0]: (~((l_s(X0) | w_wijzigen_contractgegevens(X0)) & (x2_e(X0))))).
fof(rule_153_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_valideren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_154_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | a2_e(X2))))).
fof(rule_155_A, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_156_A, axiom, ![X0]: (~((x2_s(X0)) & (a_accepted(X0))))).
fof(rule_157_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_completeren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_completeren_aanvraag(X4)))))).
fof(rule_158_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule_159_A, axiom, ![X0]: (~((x3_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule_160_A, axiom, ![X1]: ((w_wijzigen_contractgegevens(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_wijzigen_contractgegevens(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_161_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_completeren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_162_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_163_A, axiom, ![X0]: (~((x3_s(X0)) & (a_preaccepted(X0))))).
fof(rule_164_A, axiom, ?[X0]: (x3_s(X0))).
fof(rule_165_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_166_A, axiom, ![X1]: (((tau(X1)) | (a_registered(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_167_A, axiom, ![X0]: (~((a_activated(X0)) & (x2_e(X0))))).
fof(rule_168_A, axiom, ![X0]: (~((tau(X0)) & (a_approved(X0))))).
fof(rule_169_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_170_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_171_A, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (a_preaccepted(X0))))).
fof(rule_172_A, axiom, ![X0]: (~((tau(X0)) & (o_accepted(X0))))).
fof(rule_173_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_174_A, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_175_A, axiom, ![X0]: (~((o_selected(X0)) & (tau(X0))))).
fof(rule_176_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_177_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_178_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_179_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (x2_s(X0) | x2_e(X0)) & ~(?[X2]: (o_declined(X2))) & ~(?[X3]: (a_declined(X3)))) | ((~(?[X4]: (x2_s(X4) | x2_e(X4))) & ?[X5]: (o_declined(X5)) & ~(?[X6]: (a_declined(X6)))) | (~(?[X7]: (x2_s(X7) | x2_e(X7))) & ~(?[X8]: (o_declined(X8))) & ?[X9]: (a_declined(X9))))))).
fof(rule_180_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_181_A, axiom, ![X0]: (~((l_s(X0) | w_completeren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule_182_A, axiom, ![X1]: (((o_created(X1) | o_sent(X1)) | (a_cancelled(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_183_A, axiom, ![X1]: ((a_submitted(X1)) => ?[X0]: (a_partlysubmitted(X0)))).
fof(rule_184_A, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (x3_e(X0))))).
fof(rule_185_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule_186_A, axiom, ![X1]: ((a_partlysubmitted(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule_187_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_188_A, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_189_A, axiom, ![X0]: (~((o_declined(X0)) & (a_declined(X0))))).
fof(rule_190_A, axiom, ![X1]: (((tau(X1)) | (a_finalized(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_191_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | x2_e(X0))))).


fof(thesis, conjecture, (
    ![X]: ~(w_afhandelen_leads(X) & a_preaccepted(X))
)).
