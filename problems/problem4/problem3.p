fof(rule_1_A, axiom, ![X0]: (~((w_completeren_aanvraag(X0)) & (tau(X0))))).
fof(rule_2_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule_3_A, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (x3_e(X0))))).
fof(rule_4_A, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_5_A, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (x3_e(X0))))).
fof(rule_6_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (w_nabellen_offertes(X0)) & ~(?[X2]: (l_s(X2) | x3_e(X2))) & ~(?[X3]: (o_cancelled(X3)))) | (~(?[X4]: (w_nabellen_offertes(X4))) & ?[X5]: (l_s(X5) | x3_e(X5)) & ~(?[X6]: (o_cancelled(X6))) | (~(?[X7]: (w_nabellen_offertes(X7))) & ~(?[X8]: (l_s(X8) | x3_e(X8))) & ?[X9]: (o_cancelled(X9))))))).
fof(rule_7_A, axiom, ![X0]: (~((x3_s(X0)) & (a_preaccepted(X0))))).
fof(rule_8_A, axiom, ?[X0]: (a4_s(X0))).
fof(rule_9_A, axiom, ![X1]: ((w_completeren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_completeren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_10_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule_11_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_12_A, axiom, ![X0]: (~((x2_s(X0)) & (a_cancelled(X0))))).
fof(rule_13_A, axiom, ![X0]: (~((tau(X0)) & (a_accepted(X0))))).
fof(rule_14_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_activated(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_activated(X4)))))).
fof(rule_15_A, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_16_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule_17_A, axiom, ![X0]: (~((a_preaccepted(X0)) & (x3_e(X0))))).
fof(rule_18_A, axiom, ![X1]: (((w_nabellen_offertes(X1)) | (l_s(X1) | x3_e(X1)) | (o_cancelled(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_19_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_20_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_21_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_wijzigen_contractgegevens(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_22_A, axiom, ![X1]: ((o_selected(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (o_selected(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_23_A, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule_24_A, axiom, ![X0]: (~((tau(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_25_A, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_26_A, axiom, ![X0]: (~((a_submitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule_27_A, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_28_A, axiom, ![X0]: (~((l_s(X0)) & (w_completeren_aanvraag(X0))))).
fof(rule_29_A, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_30_A, axiom, ![X0]: (~((l_s(X0)) & (o_selected(X0))))).
fof(rule_31_A, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (x2_e(X0))))).
fof(rule_32_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_finalized(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_finalized(X4)))))).
fof(rule_33_A, axiom, ![X0]: (~((a2_s(X0) | a2_e(X0)) & (x2_e(X0))))).
fof(rule_34_A, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (o_cancelled(X0))))).
fof(rule_35_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (x2_s(X0) | x2_e(X0)) & ~(?[X2]: (o_declined(X2))) & ~(?[X3]: (a_declined(X3)))) | (~(?[X4]: (x2_s(X4) | x2_e(X4))) & ?[X5]: (o_declined(X5)) & ~(?[X6]: (a_declined(X6))) | (~(?[X7]: (x2_s(X7) | x2_e(X7))) & ~(?[X8]: (o_declined(X8))) & ?[X9]: (a_declined(X9))))))).
fof(rule_36_A, axiom, ![X1]: ((w_wijzigen_contractgegevens(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_wijzigen_contractgegevens(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_37_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule_38_A, axiom, ![X0]: (~((tau(X0)) & (o_sent_back(X0))))).
fof(rule_39_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_40_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_41_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_42_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_valideren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_valideren_aanvraag(X4)))))).
fof(rule_43_A, axiom, ![X1]: (((a_cancelled(X1)) | (o_created(X1) | o_sent(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_44_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_45_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule_46_A, axiom, ![X1]: (((tau(X1)) | (a_registered(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_47_A, axiom, ![X0]: (~((a_partlysubmitted(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule_48_A, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_49_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_50_A, axiom, ![X1]: (((tau(X1)) | (o_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_51_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule_52_A, axiom, ![X1]: ((a_partlysubmitted(X1)) => ?[X0]: (l_s(X0) | x2_e(X0)))).
fof(rule_53_A, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (x2_e(X0))))).
fof(rule_54_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_accepted(X4)))))).
fof(rule_55_A, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule_56_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_e(X0))))).
fof(rule_57_A, axiom, ![X1]: (((tau(X1)) | (a_finalized(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_58_A, axiom, ?[X0]: (a_submitted(X0))).
fof(rule_59_A, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule_60_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)))))).
fof(rule_61_A, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (o_cancelled(X0))))).
fof(rule_62_A, axiom, ![X1]: ((x3_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_63_A, axiom, ?[X0]: (x3_s(X0) | x3_e(X0))).
fof(rule_64_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a2_s(X2) | a2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a2_s(X4) | a2_e(X4)))))).
fof(rule_65_A, axiom, ![X0]: (~((a_activated(X0)) & (x2_e(X0))))).
fof(rule_66_A, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_67_A, axiom, ![X0]: (~((a_cancelled(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule_68_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule_69_A, axiom, ![X0]: (~((l_s(X0) | w_valideren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule_70_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a_declined(X0))))).
fof(rule_71_A, axiom, ?[X0]: (l_s(X0))).
fof(rule_72_A, axiom, ![X0]: (~((a_approved(X0)) & (x2_e(X0))))).
fof(rule_73_A, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_74_A, axiom, ![X0]: (~((x2_s(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_75_A, axiom, ![X0]: (~((o_cancelled(X0)) & (x3_e(X0))))).
fof(rule_76_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_wijzigen_contractgegevens(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_wijzigen_contractgegevens(X4)))))).
fof(rule_77_A, axiom, ![X0]: (~((a_accepted(X0)) & (x2_e(X0))))).
fof(rule_78_A, axiom, ![X0]: (~((x3_s(X0)) & (o_cancelled(X0))))).
fof(rule_79_A, axiom, ![X0]: (~((tau(X0)) & (a_activated(X0))))).
fof(rule_80_A, axiom, ![X0]: (~((x3_s(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_81_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_wijzigen_contractgegevens(X0)))).
fof(rule_82_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_83_A, axiom, ![X0]: (~((x2_s(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule_84_A, axiom, ![X1]: (((tau(X1)) | (o_sent_back(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_85_A, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_86_A, axiom, ![X0]: (~((x2_s(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule_87_A, axiom, ![X1]: (((tau(X1)) | (a_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_88_A, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (x3_e(X0))))).
fof(rule_89_A, axiom, ![X0]: (~((o_created(X0)) & (o_sent(X0))))).
fof(rule_90_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | x2_e(X4)))))).
fof(rule_91_A, axiom, ![X0]: (~((o_sent_back(X0)) & (x2_e(X0))))).
fof(rule_92_A, axiom, ![X0]: (~((x2_s(X0)) & (a_approved(X0))))).
fof(rule_93_A, axiom, ![X0]: (~((o_declined(X0)) & (x3_e(X0))))).
fof(rule_94_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_95_A, axiom, ![X0]: (~((x2_s(X0)) & (a_finalized(X0))))).
fof(rule_96_A, axiom, ![X1]: ((a4_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2)) & ?[X3]: (x2_s(X3) | x2_e(X3)) & ?[X4]: (a2_s(X4) | a2_e(X4))))).
fof(rule_97_A, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_98_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0))) & (a2_e(X0))))).
fof(rule_99_A, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (a_preaccepted(X0)) & ~(?[X2]: (w_beoordelen_fraude(X2))) & ~(?[X3]: (w_afhandelen_leads(X3)))) | (~(?[X4]: (a_preaccepted(X4))) & ?[X5]: (w_beoordelen_fraude(X5)) & ~(?[X6]: (w_afhandelen_leads(X6))) | (~(?[X7]: (a_preaccepted(X7))) & ~(?[X8]: (w_beoordelen_fraude(X8))) & ?[X9]: (w_afhandelen_leads(X9))))))).
fof(rule_100_A, axiom, ![X0]: (~((x2_s(X0)) & (a_registered(X0))))).
fof(rule_101_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_102_A, axiom, ![X0]: (~((l_s(X0) | o_selected(X0)) & (x2_e(X0))))).
fof(rule_103_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_valideren_aanvraag(X0))))).
fof(rule_104_A, axiom, ![X1]: ((o_created(X1)) => ?[X0]: (o_sent(X0)))).
fof(rule_105_A, axiom, ![X0]: (~((tau(X0)) & (a_finalized(X0))))).
fof(rule_106_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | w_completeren_aanvraag(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | w_completeren_aanvraag(X4)))))).
fof(rule_107_A, axiom, ![X0]: (~((tau(X0)) & (a_approved(X0))))).
fof(rule_108_A, axiom, ![X0]: (~((o_selected(X0)) & (tau(X0))))).
fof(rule_109_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | o_selected(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | o_selected(X4)))))).
fof(rule_110_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_completeren_aanvraag(X0))))).
fof(rule_111_A, axiom, ![X0]: (~((x2_s(X0)) & (o_sent_back(X0))))).
fof(rule_112_A, axiom, ![X1]: (((tau(X1)) | (a_activated(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_113_A, axiom, ![X0]: (~((x3_s(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule_114_A, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_115_A, axiom, ![X0]: (~((a_declined(X0)) & (x3_e(X0))))).
fof(rule_116_A, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_117_A, axiom, ![X0]: (~((a_cancelled(X0)) & (x2_e(X0))))).
fof(rule_118_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_registered(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_registered(X4)))))).
fof(rule_119_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule_120_A, axiom, ![X0]: (~((tau(X0)) & (a_registered(X0))))).
fof(rule_121_A, axiom, ![X1]: ((a_submitted(X1)) => ?[X0]: (a_partlysubmitted(X0)))).
fof(rule_122_A, axiom, ![X0]: (~((w_wijzigen_contractgegevens(X0)) & (tau(X0))))).
fof(rule_123_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_124_A, axiom, ![X0]: (~((x2_s(X0)) & (a_accepted(X0))))).
fof(rule_125_A, axiom, ![X0]: (~((x2_s(X0)) & (o_accepted(X0))))).
fof(rule_126_A, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (x2_e(X0))))).
fof(rule_127_A, axiom, ![X0]: (~((o_accepted(X0)) & (x2_e(X0))))).
fof(rule_128_A, axiom, ![X0]: (~((x3_s(X0) | x2_e(X0)) & (tau(X0))))).
fof(rule_129_A, axiom, ![X0]: (~((w_valideren_aanvraag(X0)) & (tau(X0))))).
fof(rule_130_A, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_131_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_accepted(X4)))))).
fof(rule_132_A, axiom, ?[X0]: (a2_s(X0))).
fof(rule_133_A, axiom, ![X0]: (~((x2_s(X0)) & (a_activated(X0))))).
fof(rule_134_A, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_135_A, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_136_A, axiom, ![X1]: (((tau(X1)) | (a2_s(X1) | a2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_137_A, axiom, ![X1]: ((w_valideren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_valideren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_138_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_139_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_140_A, axiom, ![X0]: (~((a_submitted(X0)) & (a_partlysubmitted(X0))))).
fof(rule_141_A, axiom, ![X0]: (~((tau(X0)) & (o_accepted(X0))))).
fof(rule_142_A, axiom, ![X0]: (~((x3_s(X0)) & (o_declined(X0))))).
fof(rule_143_A, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (x3_e(X0))))).
fof(rule_144_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule_145_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | x2_e(X0))))).
fof(rule_146_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_completeren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_147_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))))).
fof(rule_148_A, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | a2_e(X2))))).
fof(rule_149_A, axiom, ![X0]: (~((x3_s(X0)) & (a_declined(X0))))).
fof(rule_150_A, axiom, ![X0]: (~((a4_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule_151_A, axiom, ![X1]: (((a4_s(X1) | a4_e(X1)) | (w_nabellen_incomplete_dossiers(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_152_A, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | a2_e(X0)))))).
fof(rule_153_A, axiom, ![X0]: (~((x3_s(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_154_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_155_A, axiom, ?[X0]: (o_created(X0))).
fof(rule_156_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_157_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_158_A, axiom, ![X0]: (~((a_finalized(X0)) & (x2_e(X0))))).
fof(rule_159_A, axiom, ![X0]: (~((x3_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_160_A, axiom, ![X0]: (~((a_registered(X0)) & (x2_e(X0))))).
fof(rule_161_A, axiom, ![X1]: (((tau(X1)) | (a_approved(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_162_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a4_s(X0) | a4_e(X0)) & ~(?[X2]: (w_nabellen_incomplete_dossiers(X2)))) | (~(?[X3]: (a4_s(X3) | a4_e(X3))) & ?[X4]: (w_nabellen_incomplete_dossiers(X4)))))).
fof(rule_163_A, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_164_A, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | w_wijzigen_contractgegevens(X0))))).
fof(rule_165_A, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_166_A, axiom, ![X1]: (((a_preaccepted(X1)) | (w_beoordelen_fraude(X1)) | (w_afhandelen_leads(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_167_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_168_A, axiom, ![X0]: (~((o_declined(X0)) & (a_declined(X0))))).
fof(rule_169_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x2_e(X0)))).
fof(rule_170_A, axiom, ![X1]: (((x2_s(X1) | x2_e(X1)) | (o_declined(X1)) | (a_declined(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_171_A, axiom, ![X0]: (~((x2_s(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule_172_A, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (tau(X0))))).
fof(rule_173_A, axiom, ?[X0]: (x3_s(X0))).
fof(rule_174_A, axiom, ![X0]: (~((l_s(X0)) & (w_valideren_aanvraag(X0))))).
fof(rule_175_A, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule_176_A, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (o_declined(X0))))).
fof(rule_177_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_approved(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_approved(X4)))))).
fof(rule_178_A, axiom, ![X0]: (~((l_s(X0)) & (w_wijzigen_contractgegevens(X0))))).
fof(rule_179_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a_cancelled(X0)) & ~(?[X2]: (o_created(X2) | o_sent(X2)))) | (~(?[X3]: (a_cancelled(X3))) & ?[X4]: (o_created(X4) | o_sent(X4)))))).
fof(rule_180_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | w_valideren_aanvraag(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_181_A, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_sent_back(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_sent_back(X4)))))).
fof(rule_182_A, axiom, ![X0]: (~((l_s(X0) | w_wijzigen_contractgegevens(X0)) & (x2_e(X0))))).
fof(rule_183_A, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | o_selected(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_184_A, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_185_A, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_186_A, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a4_e(X0))))).
fof(rule_187_A, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x2_e(X0))))).
fof(rule_188_A, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_189_A, axiom, ![X0]: (~((l_s(X0) | w_completeren_aanvraag(X0)) & (x2_e(X0))))).
fof(rule_190_A, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule_191_A, axiom, ?[X0]: (x2_s(X0))).
fof(rule_1_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_approved(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_approved(X4)))))).
fof(rule_2_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_3_B, axiom, ![X1]: (((a_preaccepted(X1)) | (w_afhandelen_leads(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_4_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | a2_e(X0)))).
fof(rule_5_B, axiom, ?[X0]: (a2_s(X0))).
fof(rule_6_B, axiom, ![X1]: (((tau(X1)) | (a_activated(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_7_B, axiom, ![X0]: (~((w_afhandelen_leads(X0)) & (x2_e(X0))))).
fof(rule_8_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_9_B, axiom, ![X1]: (((tau(X1)) | (x2_s(X1) | x2_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_10_B, axiom, ![X0]: (~(((o_accepted(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0))) & (a4_e(X0))))).
fof(rule_11_B, axiom, ![X0]: (~((x3_s(X0)) & (tau(X0))))).
fof(rule_12_B, axiom, ![X0]: (~((l_s(X0)) & (w_completeren_aanvraag(X0))))).
fof(rule_13_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_e(X0))))).
fof(rule_14_B, axiom, ![X1]: ((w_valideren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_valideren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_15_B, axiom, ![X1]: ((x2_s(X1) | x3_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | x3_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_16_B, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (x2_e(X0))))).
fof(rule_17_B, axiom, ![X1]: (((w_nabellen_incomplete_dossiers(X1)) | (a4_s(X1) | a4_e(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_18_B, axiom, ![X0]: (~((l_s(X0) | a2_e(X0)) & (x3_e(X0))))).
fof(rule_19_B, axiom, ![X0]: (~((l_s(X0) | o_selected(X0)) & (x2_e(X0))))).
fof(rule_20_B, axiom, ![X0]: (~((o_created(X0) | o_sent(X0)) & (a_cancelled(X0))))).
fof(rule_21_B, axiom, ![X0]: (~((tau(X0)) & (a_approved(X0))))).
fof(rule_22_B, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | x3_e(X0))))).
fof(rule_23_B, axiom, ![X0]: (~((a_accepted(X0)) & (x2_e(X0))))).
fof(rule_24_B, axiom, ![X0]: (~((l_s(X0)) & (o_selected(X0))))).
fof(rule_25_B, axiom, ![X1]: ((l_s(X1) | w_completeren_aanvraag(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_26_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_27_B, axiom, ![X0]: (~((o_selected(X0)) & (tau(X0))))).
fof(rule_28_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (l_s(X2) | w_valideren_aanvraag(X2))))).
fof(rule_29_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (x2_s(X0) | x2_e(X0)))).
fof(rule_30_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_e(X0))))).
fof(rule_31_B, axiom, ?[X0]: (l_s(X0))).
fof(rule_32_B, axiom, ![X0]: (~((a4_s(X0) | a4_e(X0)) & (x2_e(X0))))).
fof(rule_33_B, axiom, ![X1]: ((x2_s(X1) | x3_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_34_B, axiom, ![X1]: ((o_selected(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (o_selected(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_35_B, axiom, ![X1]: ((a_submitted(X1)) => ?[X0]: (a_partlysubmitted(X0)))).
fof(rule_36_B, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x3_e(X0)))))).
fof(rule_37_B, axiom, ![X0]: (~((a_partlysubmitted(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_38_B, axiom, ![X0]: (~((x2_s(X0)) & (o_sent_back(X0))))).
fof(rule_39_B, axiom, ![X0]: (~((tau(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_40_B, axiom, ?[X0]: (x3_s(X0))).
fof(rule_41_B, axiom, ?[X0]: (x2_s(X0))).
fof(rule_42_B, axiom, ![X0]: (~((tau(X0)) & (a_registered(X0))))).
fof(rule_43_B, axiom, ![X0]: (~((l_s(X0)) & (w_beoordelen_fraude(X0))))).
fof(rule_44_B, axiom, ![X0]: (~((l_s(X0) | w_beoordelen_fraude(X0)) & (tau(X0))))).
fof(rule_45_B, axiom, ![X0]: (~((o_declined(X0)) & (x3_e(X0))))).
fof(rule_46_B, axiom, ![X0]: (~((tau(X0)) & (x2_e(X0))))).
fof(rule_47_B, axiom, ![X0]: (~((tau(X0)) & (a_finalized(X0))))).
fof(rule_48_B, axiom, ![X0]: (~((x2_s(X0)) & (a_preaccepted(X0))))).
fof(rule_49_B, axiom, ![X0]: (~((x3_s(X0)) & (x3_e(X0))))).
fof(rule_50_B, axiom, ![X0]: (~((a_declined(X0)) & (x3_e(X0))))).
fof(rule_51_B, axiom, ![X0]: (~((x3_s(X0)) & (o_cancelled(X0))))).
fof(rule_52_B, axiom, ![X0]: (~((x2_s(X0) | x3_e(X0)) & (tau(X0))))).
fof(rule_53_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (l_s(X2) | o_selected(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (l_s(X4) | o_selected(X4)))))).
fof(rule_54_B, axiom, ![X1]: ((a_partlysubmitted(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_55_B, axiom, ?[X0]: (a4_s(X0))).
fof(rule_56_B, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (o_cancelled(X0))))).
fof(rule_57_B, axiom, ![X0]: (~((x2_s(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_58_B, axiom, ![X0]: (~((w_valideren_aanvraag(X0)) & (tau(X0))))).
fof(rule_59_B, axiom, ![X0]: (~((l_s(X0) | a2_e(X0)) & (tau(X0))))).
fof(rule_60_B, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_61_B, axiom, ![X0]: (~((tau(X0)) & (a_activated(X0))))).
fof(rule_62_B, axiom, ![X0]: (~((tau(X0)) & (l_s(X0) | o_selected(X0))))).
fof(rule_63_B, axiom, ![X0]: (~((x2_s(X0)) & (a_accepted(X0))))).
fof(rule_64_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (o_created(X0) | o_sent(X0)) & ~(?[X2]: (a_cancelled(X2)))) | (~(?[X3]: (o_created(X3) | o_sent(X3))) & ?[X4]: (a_cancelled(X4)))))).
fof(rule_65_B, axiom, ![X0]: (~((x3_s(X0)) & (o_declined(X0))))).
fof(rule_66_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_67_B, axiom, ![X0]: (~((a_submitted(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_68_B, axiom, ![X0]: (~((a2_s(X0)) & ((l_s(X0) | w_completeren_aanvraag(X0)) | (x2_s(X0) | a2_e(X0)))))).
fof(rule_69_B, axiom, ![X0]: (~((x2_s(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_70_B, axiom, ![X0]: (~((x2_s(X0)) & (o_created(X0) | o_sent(X0))))).
fof(rule_71_B, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (l_s(X0) | a2_e(X0)) & ~(?[X2]: (l_s(X2) | w_beoordelen_fraude(X2))) & ~(?[X3]: (tau(X3)))) | (~(?[X4]: (l_s(X4) | a2_e(X4))) & ?[X5]: (l_s(X5) | w_beoordelen_fraude(X5)) & ~(?[X6]: (tau(X6))) | (~(?[X7]: (l_s(X7) | a2_e(X7))) & ~(?[X8]: (l_s(X8) | w_beoordelen_fraude(X8))) & ?[X9]: (tau(X9))))))).
fof(rule_72_B, axiom, ![X0]: (~((x2_s(X0)) & (a_registered(X0))))).
fof(rule_73_B, axiom, ![X0]: (~((a_activated(X0)) & (x2_e(X0))))).
fof(rule_74_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (w_nabellen_incomplete_dossiers(X0)) & ~(?[X2]: (a4_s(X2) | a4_e(X2)))) | (~(?[X3]: (w_nabellen_incomplete_dossiers(X3))) & ?[X4]: (a4_s(X4) | a4_e(X4)))))).
fof(rule_75_B, axiom, ![X1]: ((w_beoordelen_fraude(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_beoordelen_fraude(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_76_B, axiom, ![X1]: (((tau(X1)) | (a_approved(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_77_B, axiom, ![X0]: (~((a_cancelled(X0)) & (x2_e(X0))))).
fof(rule_78_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_finalized(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_finalized(X4)))))).
fof(rule_79_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | x3_e(X0)))).
fof(rule_80_B, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (x2_s(X0) | x2_e(X0)) & ~(?[X2]: (a_declined(X2))) & ~(?[X3]: (o_declined(X3)))) | (~(?[X4]: (x2_s(X4) | x2_e(X4))) & ?[X5]: (a_declined(X5)) & ~(?[X6]: (o_declined(X6))) | (~(?[X7]: (x2_s(X7) | x2_e(X7))) & ~(?[X8]: (a_declined(X8))) & ?[X9]: (o_declined(X9))))))).
fof(rule_81_B, axiom, ![X0]: (~((tau(X0)) & (x3_e(X0))))).
fof(rule_82_B, axiom, ![X1]: ((l_s(X1) | w_valideren_aanvraag(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_83_B, axiom, ![X1]: (((tau(X1)) | (l_s(X1) | o_selected(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_84_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a2_s(X0) | a2_e(X0))))).
fof(rule_85_B, axiom, ![X1]: ((x3_s(X1)) => ((?[X0]: (l_s(X0) | x3_e(X0)) & ~(?[X2]: (w_nabellen_offertes(X2))) & ~(?[X3]: (o_cancelled(X3)))) | (~(?[X4]: (l_s(X4) | x3_e(X4))) & ?[X5]: (w_nabellen_offertes(X5)) & ~(?[X6]: (o_cancelled(X6))) | (~(?[X7]: (l_s(X7) | x3_e(X7))) & ~(?[X8]: (w_nabellen_offertes(X8))) & ?[X9]: (o_cancelled(X9))))))).
fof(rule_86_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_87_B, axiom, ![X1]: ((a2_s(X1) | a2_e(X1)) => ?[X0]: (a4_e(X0)))).
fof(rule_88_B, axiom, ![X0]: (~((l_s(X0) | x3_e(X0)) & (x3_e(X0))))).
fof(rule_89_B, axiom, ![X0]: (~((a_registered(X0)) & (x2_e(X0))))).
fof(rule_90_B, axiom, ![X0]: (~((a_finalized(X0)) & (x2_e(X0))))).
fof(rule_91_B, axiom, ?[X0]: (o_created(X0))).
fof(rule_92_B, axiom, ![X0]: (~((a2_s(X0)) & ((x2_s(X0) | x2_e(X0)) | (l_s(X0) | w_valideren_aanvraag(X0)))))).
fof(rule_93_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_s(X0) | a2_e(X0)))).
fof(rule_94_B, axiom, ![X0]: (~((o_sent_back(X0)) & (x2_e(X0))))).
fof(rule_95_B, axiom, ![X0]: (~(((l_s(X0) | w_completeren_aanvraag(X0)) | (x2_s(X0) | a2_e(X0))) & (a2_e(X0))))).
fof(rule_96_B, axiom, ![X0]: (~((tau(X0)) & (a_accepted(X0))))).
fof(rule_97_B, axiom, ![X0]: (~((l_s(X0) | w_beoordelen_fraude(X0)) & (x3_e(X0))))).
fof(rule_98_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule_99_B, axiom, ![X1]: ((a4_s(X1)) => (?[X0]: (o_accepted(X0)) & ?[X2]: (x2_s(X2) | x2_e(X2)) & ?[X3]: (x2_s(X3) | x2_e(X3)) & ?[X4]: (a2_s(X4) | a2_e(X4))))).
fof(rule_100_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (w_beoordelen_fraude(X0)))).
fof(rule_101_B, axiom, ![X1]: ((w_completeren_aanvraag(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (w_completeren_aanvraag(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_102_B, axiom, ![X0]: (~((a_approved(X0)) & (x2_e(X0))))).
fof(rule_103_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_104_B, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (x2_e(X0))))).
fof(rule_105_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x3_s(X0) | x3_e(X0)))).
fof(rule_106_B, axiom, ![X1]: (((x2_s(X1) | x2_e(X1)) | (a_declined(X1)) | (o_declined(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_107_B, axiom, ![X0]: (~((x2_s(X0)) & (a_approved(X0))))).
fof(rule_108_B, axiom, ![X0]: (~((l_s(X0)) & (w_valideren_aanvraag(X0))))).
fof(rule_109_B, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | x3_e(X0))))).
fof(rule_110_B, axiom, ![X1]: (((l_s(X1) | a2_e(X1)) | (l_s(X1) | w_beoordelen_fraude(X1)) | (tau(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_111_B, axiom, ![X1]: (((tau(X1)) | (a_accepted(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_112_B, axiom, ![X0]: (~((w_completeren_aanvraag(X0)) & (tau(X0))))).
fof(rule_113_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_beoordelen_fraude(X0)))).
fof(rule_114_B, axiom, ?[X0]: (x2_s(X0) | x2_e(X0))).
fof(rule_115_B, axiom, ![X0]: (~((x3_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_116_B, axiom, ![X0]: (~((x2_s(X0)) & (a_cancelled(X0))))).
fof(rule_117_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_118_B, axiom, ![X1]: (((tau(X1)) | (a_registered(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_119_B, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_120_B, axiom, ![X0]: (~((a4_s(X0)) & ((o_accepted(X0)) | (x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x2_e(X0)) | (a2_s(X0) | a2_e(X0)))))).
fof(rule_121_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_registered(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_registered(X4)))))).
fof(rule_122_B, axiom, ![X0]: (~((l_s(X0)) & (tau(X0))))).
fof(rule_123_B, axiom, ![X1]: ((x3_s(X1) | x3_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x3_s(X2) | x3_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_124_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (x2_e(X0))))).
fof(rule_125_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (x2_s(X0) | x3_e(X0)))).
fof(rule_126_B, axiom, ![X1]: (((tau(X1)) | (o_sent_back(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_127_B, axiom, ![X0]: (~((x2_s(X0) | a2_e(X0)) & (tau(X0))))).
fof(rule_128_B, axiom, ![X1]: ((o_created(X1)) => ?[X0]: (o_sent(X0)))).
fof(rule_129_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (o_declined(X0))))).
fof(rule_130_B, axiom, ?[X0]: (a_submitted(X0))).
fof(rule_131_B, axiom, ![X0]: (~((x3_s(X0) | x3_e(X0)) & (tau(X0))))).
fof(rule_132_B, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | a2_e(X0))))).
fof(rule_133_B, axiom, ![X0]: (~((a_submitted(X0)) & (a_partlysubmitted(X0))))).
fof(rule_134_B, axiom, ![X0]: (~((x3_s(X0)) & (w_nabellen_offertes(X0))))).
fof(rule_135_B, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (o_cancelled(X0))))).
fof(rule_136_B, axiom, ![X0]: (~((x2_s(X0)) & (w_nabellen_incomplete_dossiers(X0))))).
fof(rule_137_B, axiom, ![X1]: (((tau(X1)) | (a_finalized(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_138_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_valideren_aanvraag(X0)))).
fof(rule_139_B, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (x2_s(X0) | x3_e(X0))) & (a2_e(X0))))).
fof(rule_140_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_141_B, axiom, ![X0]: (~((tau(X0)) & (o_sent_back(X0))))).
fof(rule_142_B, axiom, ![X0]: (~((w_nabellen_offertes(X0)) & (x3_e(X0))))).
fof(rule_143_B, axiom, ![X0]: (~((w_nabellen_incomplete_dossiers(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule_144_B, axiom, ![X0]: (~((x2_s(X0)) & (x2_s(X0) | x2_e(X0))))).
fof(rule_145_B, axiom, ![X0]: (~((x2_s(X0)) & (a_finalized(X0))))).
fof(rule_146_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (l_s(X0) | x3_e(X0)))).
fof(rule_147_B, axiom, ![X1]: ((x2_s(X1) | x2_e(X1)) => ?[X0]: (a2_e(X0)))).
fof(rule_148_B, axiom, ![X0]: (~((o_cancelled(X0)) & (x3_e(X0))))).
fof(rule_149_B, axiom, ![X1]: ((x2_s(X1) | a2_e(X1)) => ((?[X0]: (tau(X0)) & ?[X2]: (x2_s(X2) | a2_e(X2))) | (~(?[X3]: (tau(X3))))))).
fof(rule_150_B, axiom, ![X0]: (~((a_declined(X0)) & (o_declined(X0))))).
fof(rule_151_B, axiom, ![X0]: (~((l_s(X0) | a2_e(X0)) & (l_s(X0) | w_beoordelen_fraude(X0))))).
fof(rule_152_B, axiom, ![X0]: (~((a_preaccepted(X0)) & (w_afhandelen_leads(X0))))).
fof(rule_153_B, axiom, ![X0]: (~((x2_s(X0) | x2_e(X0)) & (a_declined(X0))))).
fof(rule_154_B, axiom, ![X0]: (~(((x2_s(X0) | x2_e(X0)) | (l_s(X0) | w_valideren_aanvraag(X0))) & (a2_e(X0))))).
fof(rule_155_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (x2_s(X2) | x2_e(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (x2_s(X4) | x2_e(X4)))))).
fof(rule_156_B, axiom, ![X0]: (~((x2_s(X0)) & (a_activated(X0))))).
fof(rule_157_B, axiom, ![X0]: (~((a_preaccepted(X0)) & (x2_e(X0))))).
fof(rule_158_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_accepted(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_accepted(X4)))))).
fof(rule_159_B, axiom, ![X1]: (((o_created(X1) | o_sent(X1)) | (a_cancelled(X1))) => ?[X0]: (x2_e(X0)))).
fof(rule_160_B, axiom, ![X0]: (~((l_s(X0)) & (x2_s(X0) | a2_e(X0))))).
fof(rule_161_B, axiom, ![X0]: (~((x3_s(X0)) & (a_declined(X0))))).
fof(rule_162_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (x2_s(X0) | x2_e(X0)) & ?[X2]: (x2_s(X2) | x3_e(X2))))).
fof(rule_163_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (x2_s(X0) | a2_e(X0)))).
fof(rule_164_B, axiom, ![X0]: (~((x3_s(X0)) & (l_s(X0) | w_beoordelen_fraude(X0))))).
fof(rule_165_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (a_activated(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (a_activated(X4)))))).
fof(rule_166_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (a_preaccepted(X0)) & ~(?[X2]: (w_afhandelen_leads(X2)))) | (~(?[X3]: (a_preaccepted(X3))) & ?[X4]: (w_afhandelen_leads(X4)))))).
fof(rule_167_B, axiom, ![X0]: (~((w_beoordelen_fraude(X0)) & (tau(X0))))).
fof(rule_168_B, axiom, ![X1]: ((tau(X1)) => ?[X0]: (o_selected(X0)))).
fof(rule_169_B, axiom, ![X0]: (~((l_s(X0)) & (x3_s(X0) | x3_e(X0))))).
fof(rule_170_B, axiom, ![X1]: (((l_s(X1) | x3_e(X1)) | (w_nabellen_offertes(X1)) | (o_cancelled(X1))) => ?[X0]: (x3_e(X0)))).
fof(rule_171_B, axiom, ![X1]: ((a2_s(X1)) => (?[X0]: (l_s(X0) | w_completeren_aanvraag(X0)) & ?[X2]: (x2_s(X2) | a2_e(X2))))).
fof(rule_172_B, axiom, ![X0]: (~((x2_s(X0)) & (tau(X0))))).
fof(rule_173_B, axiom, ![X1]: ((l_s(X1)) => ?[X0]: (w_completeren_aanvraag(X0)))).
fof(rule_174_B, axiom, ![X1]: ((x2_s(X1)) => ((?[X0]: (tau(X0)) & ~(?[X2]: (o_sent_back(X2)))) | (~(?[X3]: (tau(X3))) & ?[X4]: (o_sent_back(X4)))))).
fof(rule_175_B, axiom, ![X0]: (~((o_created(X0)) & (o_sent(X0))))).
fof(rule_176_B, axiom, ![X0]: (~((x2_s(X0)) & (a4_s(X0) | a4_e(X0))))).
fof(rule_177_B, axiom, ![X1]: ((o_accepted(X1)) => ?[X0]: (a4_e(X0)))).

fof(thesis, conjecture,
![X]: ((rule_1_A(X) & rule_2_A(X) & rule_3_A(X) & rule_4_A(X) & rule_5_A(X) & rule_6_A(X) & rule_7_A(X) & rule_8_A(X) & rule_9_A(X) & rule_10_A(X) & rule_11_A(X) & rule_12_A(X) & rule_13_A(X) & rule_14_A(X) & rule_15_A(X) & rule_16_A(X) & rule_17_A(X) & rule_18_A(X) & rule_19_A(X) & rule_20_A(X) & rule_21_A(X) & rule_22_A(X) & rule_23_A(X) & rule_24_A(X) & rule_25_A(X) & rule_26_A(X) & rule_27_A(X) & rule_28_A(X) & rule_29_A(X) & rule_30_A(X) & rule_31_A(X) & rule_32_A(X) & rule_33_A(X) & rule_34_A(X) & rule_35_A(X) & rule_36_A(X) & rule_37_A(X) & rule_38_A(X) & rule_39_A(X) & rule_40_A(X) & rule_41_A(X) & rule_42_A(X) & rule_43_A(X) & rule_44_A(X) & rule_45_A(X) & rule_46_A(X) & rule_47_A(X) & rule_48_A(X) & rule_49_A(X) & rule_50_A(X) & rule_51_A(X) & rule_52_A(X) & rule_53_A(X) & rule_54_A(X) & rule_55_A(X) & rule_56_A(X) & rule_57_A(X) & rule_58_A(X) & rule_59_A(X) & rule_60_A(X) & rule_61_A(X) & rule_62_A(X) & rule_63_A(X) & rule_64_A(X) & rule_65_A(X) & rule_66_A(X) & rule_67_A(X) & rule_68_A(X) & rule_69_A(X) & rule_70_A(X) & rule_71_A(X) & rule_72_A(X) & rule_73_A(X) & rule_74_A(X) & rule_75_A(X) & rule_76_A(X) & rule_77_A(X) & rule_78_A(X) & rule_79_A(X) & rule_80_A(X) & rule_81_A(X) & rule_82_A(X) & rule_83_A(X) & rule_84_A(X) & rule_85_A(X) & rule_86_A(X) & rule_87_A(X) & rule_88_A(X) & rule_89_A(X) & rule_90_A(X) & rule_91_A(X) & rule_92_A(X) & rule_93_A(X) & rule_94_A(X) & rule_95_A(X) & rule_96_A(X) & rule_97_A(X) & rule_98_A(X) & rule_99_A(X) & rule_100_A(X) & rule_101_A(X) & rule_102_A(X) & rule_103_A(X) & rule_104_A(X) & rule_105_A(X) & rule_106_A(X) & rule_107_A(X) & rule_108_A(X) & rule_109_A(X) & rule_110_A(X) & rule_111_A(X) & rule_112_A(X) & rule_113_A(X) & rule_114_A(X) & rule_115_A(X) & rule_116_A(X) & rule_117_A(X) & rule_118_A(X) & rule_119_A(X) & rule_120_A(X) & rule_121_A(X) & rule_122_A(X) & rule_123_A(X) & rule_124_A(X) & rule_125_A(X) & rule_126_A(X) & rule_127_A(X) & rule_128_A(X) & rule_129_A(X) & rule_130_A(X) & rule_131_A(X) & rule_132_A(X) & rule_133_A(X) & rule_134_A(X) & rule_135_A(X) & rule_136_A(X) & rule_137_A(X) & rule_138_A(X) & rule_139_A(X) & rule_140_A(X) & rule_141_A(X) & rule_142_A(X) & rule_143_A(X) & rule_144_A(X) & rule_145_A(X) & rule_146_A(X) & rule_147_A(X) & rule_148_A(X) & rule_149_A(X) & rule_150_A(X) & rule_151_A(X) & rule_152_A(X) & rule_153_A(X) & rule_154_A(X) & rule_155_A(X) & rule_156_A(X) & rule_157_A(X) & rule_158_A(X) & rule_159_A(X) & rule_160_A(X) & rule_161_A(X) & rule_162_A(X) & rule_163_A(X) & rule_164_A(X) & rule_165_A(X) & rule_166_A(X) & rule_167_A(X) & rule_168_A(X) & rule_169_A(X) & rule_170_A(X) & rule_171_A(X) & rule_172_A(X) & rule_173_A(X) & rule_174_A(X) & rule_175_A(X) & rule_176_A(X) & rule_177_A(X) & rule_178_A(X) & rule_179_A(X) & rule_180_A(X) & rule_181_A(X) & rule_182_A(X) & rule_183_A(X) & rule_184_A(X) & rule_185_A(X) & rule_186_A(X) & rule_187_A(X) & rule_188_A(X) & rule_189_A(X) & rule_190_A(X) & rule_191_A(X)) <= (rule_1_B(X) & rule_2_B(X) & rule_3_B(X) & rule_4_B(X) & rule_5_B(X) & rule_6_B(X) & rule_7_B(X) & rule_8_B(X) & rule_9_B(X) & rule_10_B(X) & rule_11_B(X) & rule_12_B(X) & rule_13_B(X) & rule_14_B(X) & rule_15_B(X) & rule_16_B(X) & rule_17_B(X) & rule_18_B(X) & rule_19_B(X) & rule_20_B(X) & rule_21_B(X) & rule_22_B(X) & rule_23_B(X) & rule_24_B(X) & rule_25_B(X) & rule_26_B(X) & rule_27_B(X) & rule_28_B(X) & rule_29_B(X) & rule_30_B(X) & rule_31_B(X) & rule_32_B(X) & rule_33_B(X) & rule_34_B(X) & rule_35_B(X) & rule_36_B(X) & rule_37_B(X) & rule_38_B(X) & rule_39_B(X) & rule_40_B(X) & rule_41_B(X) & rule_42_B(X) & rule_43_B(X) & rule_44_B(X) & rule_45_B(X) & rule_46_B(X) & rule_47_B(X) & rule_48_B(X) & rule_49_B(X) & rule_50_B(X) & rule_51_B(X) & rule_52_B(X) & rule_53_B(X) & rule_54_B(X) & rule_55_B(X) & rule_56_B(X) & rule_57_B(X) & rule_58_B(X) & rule_59_B(X) & rule_60_B(X) & rule_61_B(X) & rule_62_B(X) & rule_63_B(X) & rule_64_B(X) & rule_65_B(X) & rule_66_B(X) & rule_67_B(X) & rule_68_B(X) & rule_69_B(X) & rule_70_B(X) & rule_71_B(X) & rule_72_B(X) & rule_73_B(X) & rule_74_B(X) & rule_75_B(X) & rule_76_B(X) & rule_77_B(X) & rule_78_B(X) & rule_79_B(X) & rule_80_B(X) & rule_81_B(X) & rule_82_B(X) & rule_83_B(X) & rule_84_B(X) & rule_85_B(X) & rule_86_B(X) & rule_87_B(X) & rule_88_B(X) & rule_89_B(X) & rule_90_B(X) & rule_91_B(X) & rule_92_B(X) & rule_93_B(X) & rule_94_B(X) & rule_95_B(X) & rule_96_B(X) & rule_97_B(X) & rule_98_B(X) & rule_99_B(X) & rule_100_B(X) & rule_101_B(X) & rule_102_B(X) & rule_103_B(X) & rule_104_B(X) & rule_105_B(X) & rule_106_B(X) & rule_107_B(X) & rule_108_B(X) & rule_109_B(X) & rule_110_B(X) & rule_111_B(X) & rule_112_B(X) & rule_113_B(X) & rule_114_B(X) & rule_115_B(X) & rule_116_B(X) & rule_117_B(X) & rule_118_B(X) & rule_119_B(X) & rule_120_B(X) & rule_121_B(X) & rule_122_B(X) & rule_123_B(X) & rule_124_B(X) & rule_125_B(X) & rule_126_B(X) & rule_127_B(X) & rule_128_B(X) & rule_129_B(X) & rule_130_B(X) & rule_131_B(X) & rule_132_B(X) & rule_133_B(X) & rule_134_B(X) & rule_135_B(X) & rule_136_B(X) & rule_137_B(X) & rule_138_B(X) & rule_139_B(X) & rule_140_B(X) & rule_141_B(X) & rule_142_B(X) & rule_143_B(X) & rule_144_B(X) & rule_145_B(X) & rule_146_B(X) & rule_147_B(X) & rule_148_B(X) & rule_149_B(X) & rule_150_B(X) & rule_151_B(X) & rule_152_B(X) & rule_153_B(X) & rule_154_B(X) & rule_155_B(X) & rule_156_B(X) & rule_157_B(X) & rule_158_B(X) & rule_159_B(X) & rule_160_B(X) & rule_161_B(X) & rule_162_B(X) & rule_163_B(X) & rule_164_B(X) & rule_165_B(X) & rule_166_B(X) & rule_167_B(X) & rule_168_B(X) & rule_169_B(X) & rule_170_B(X) & rule_171_B(X) & rule_172_B(X) & rule_173_B(X) & rule_174_B(X) & rule_175_B(X) & rule_176_B(X) & rule_177_B(X)))).