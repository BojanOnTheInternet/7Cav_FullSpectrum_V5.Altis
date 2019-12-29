/*
 * Custom mappings for unit mods
 * Use these mappings to override difficult unit mod CfgGroup configs
 *
 * CUSTOM FACTION GROUP MAPPINGS
 */

ALIVE_factionCustomMappings = [] call ALIVE_fnc_hashCreate;

// EXAMPLE BLU_F_G CUSTOM CONFIG MAPPING
// ---------------------------------------------------------------------------------------------------------------------
BLU_G_F_mappings = [] call ALIVE_fnc_hashCreate;
[BLU_G_F_mappings, "Side", "WEST"] call ALIVE_fnc_hashSet;
[BLU_G_F_mappings, "GroupSideName", "WEST"] call ALIVE_fnc_hashSet;
[BLU_G_F_mappings, "FactionName", "BLU_G_F"] call ALIVE_fnc_hashSet;
[BLU_G_F_mappings, "GroupFactionName", "Guerilla"] call ALIVE_fnc_hashSet;

BLU_G_F_typeMappings = [] call ALIVE_fnc_hashCreate;
[BLU_G_F_typeMappings, "Air", "Air"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Armored", "Armored"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Infantry", "Infantry"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Mechanized", "Mechanized"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Motorized", "Motorized"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Motorized_MTP", "Motorized_MTP"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "SpecOps", "SpecOps"] call ALIVE_fnc_hashSet;
[BLU_G_F_typeMappings, "Support", "Support"] call ALIVE_fnc_hashSet;

[BLU_G_F_mappings, "GroupFactionTypes", BLU_G_F_typeMappings] call ALIVE_fnc_hashSet;
[ALIVE_factionCustomMappings, "BLU_G_F", BLU_G_F_mappings] call ALIVE_fnc_hashSet;
// ---------------------------------------------------------------------------------------------------------------------

// ---------------------------------------------------------------------------------------------------------------------
BLU_GEN_F_mappings = [] call ALIVE_fnc_hashCreate;
[BLU_GEN_F_mappings, "Side", "WEST"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_mappings, "GroupSideName", "WEST"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_mappings, "FactionName", "BLU_GEN_F"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_mappings, "GroupFactionName", "Gendarmerie"] call ALIVE_fnc_hashSet;

BLU_GEN_F_typeMappings = [] call ALIVE_fnc_hashCreate;
[BLU_GEN_F_typeMappings, "Air", "Air"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Armored", "Armored"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Infantry", "Infantry"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Mechanized", "Mechanized"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Motorized", "Motorized"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Motorized_MTP", "Motorized_MTP"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "SpecOps", "SpecOps"] call ALIVE_fnc_hashSet;
[BLU_GEN_F_typeMappings, "Support", "Support"] call ALIVE_fnc_hashSet;

[BLU_GEN_F_mappings, "GroupFactionTypes", BLU_GEN_F_typeMappings] call ALIVE_fnc_hashSet;
[ALIVE_factionCustomMappings, "BLU_GEN_F", BLU_GEN_F_mappings] call ALIVE_fnc_hashSet;
// ---------------------------------------------------------------------------------------------------------------------
// B_UnitedStatesAF

B_UnitedStatesAF_typeMappings = [] call ALiVE_fnc_hashCreate;

B_UnitedStatesAF_factionCustomGroups = [] call ALiVE_fnc_hashCreate;
[B_UnitedStatesAF_factionCustomGroups,"Infantry", ["b_unitedstatesaf_infantry_army_mg_squad","b_unitedstatesaf_infantry_army_squad","b_unitedstatesaf_infantry_army_squad_02","b_unitedstatesaf_infantry_army_squad_at","b_unitedstatesaf_infantry_marine_at_squad","b_unitedstatesaf_infantry_marine_mg_squad","b_unitedstatesaf_infantry_marine_squad","b_unitedstatesaf_infantry_marine_squad_02"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"SpecOps", ["b_unitedstatesaf_specops_army_ranger_at_squad","b_unitedstatesaf_specops_army_ranger_covert_at_squad","b_unitedstatesaf_specops_army_ranger_covert_squad","b_unitedstatesaf_specops_army_ranger_marksman_squad","b_unitedstatesaf_specops_army_ranger_recon_fireteam","b_unitedstatesaf_specops_army_ranger_squad"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Motorized", ["b_unitedstatesaf_motorized_army_motorized_m2","b_unitedstatesaf_motorized_army_motorized_m2_patrol","b_unitedstatesaf_motorized_army_motorized_mk19","b_unitedstatesaf_motorized_army_motorized_tow","b_unitedstatesaf_motorized_army_motorized_tow_patrol","b_unitedstatesaf_motorized_marine_motorized_m2","b_unitedstatesaf_motorized_marine_motorized_m2_patrol","b_unitedstatesaf_motorized_marine_motorized_mk19","b_unitedstatesaf_motorized_marine_motorized_tow","b_unitedstatesaf_motorized_marine_motorized_tow_patrol"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Motorized_MTP", []] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Mechanized", ["b_bunitedstatesaf_mechanized_army_m113_m2_squad","b_unitedstatesaf_mechanized_army_m113_m2_patrol","b_unitedstatesaf_mechanized_army_m113_mixed_patrol","b_unitedstatesaf_mechanized_army_m113_mk19_squad","b_unitedstatesaf_mechanized_army_m21a2_patrol","b_unitedstatesaf_mechanized_army_m21a2_squad"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Armored", ["b_unitedstatesaf_armored_army_m1a1_group","b_unitedstatesaf_armored_army_m1a1_patrol","b_unitedstatesaf_armored_marine_m1a1_group","b_unitedstatesaf_armored_marine_m1a1_patrol"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Artillery", ["b_unitedstatesaf_artillery_army_m109a6_group","b_unitedstatesaf_artillery_army_m119a2_group","b_unitedstatesaf_artillery_army_mortar_group","b_unitedstatesaf_artillery_marine_mortar_group"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Naval", []] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Air", ["b_unitedstatesaf_air_army_ah_64_patrol","b_unitedstatesaf_air_marine_ah_1z_patrol","b_unitedstatesaf_air_marine_ch_53e_escort","b_unitedstatesaf_air_marine_uh_1y_group_mixed"]] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_factionCustomGroups,"Support", ["b_bunitedstatesaf_support_marine_at_squad","b_unitedstatesaf_support_army_at_squad","b_unitedstatesaf_support_army_m2_squad","b_unitedstatesaf_support_army_mmg_squad","b_unitedstatesaf_support_army_mortar_squad","b_unitedstatesaf_support_army_tow_squad","b_unitedstatesaf_support_marine_m2_squad","b_unitedstatesaf_support_marine_mmg_squad","b_unitedstatesaf_support_marine_mortar_squad","b_unitedstatesaf_support_marine_tow_squad"]] call ALiVE_fnc_hashSet;

B_UnitedStatesAF_mappings = [] call ALiVE_fnc_hashCreate;
[B_UnitedStatesAF_mappings,"Side", "WEST"] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_mappings,"GroupSideName", "WEST"] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_mappings,"FactionName", "B_UnitedStatesAF"] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_mappings,"GroupFactionName", "B_UnitedStatesAF"] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_mappings,"GroupFactionTypes", B_UnitedStatesAF_typeMappings] call ALiVE_fnc_hashSet;
[B_UnitedStatesAF_mappings,"Groups", B_UnitedStatesAF_factionCustomGroups] call ALiVE_fnc_hashSet;

[ALiVE_factionCustomMappings,"B_UnitedStatesAF", B_UnitedStatesAF_mappings] call ALiVE_fnc_hashSet;

[ALIVE_factionDefaultSupports, "B_UnitedStatesAF", ["B_UnitedStatesAF_Army_M113A3_Ammo_01","B_UnitedStatesAF_Army_M113A3_MEV_01","B_UnitedStatesAF_Army_M1043A2_Unarmed_01","B_UnitedStatesAF_Marine_M1025A2_Unarmed_01","B_UnitedStatesAF_Army_M977A4_01","B_UnitedStatesAF_Army_M977A4_Repair_01","B_UnitedStatesAF_Army_M978A4_01","B_UnitedStatesAF_Army_M977A4_Ammo_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "B_UnitedStatesAF", ["B_UnitedStatesAF_Army_M113A3_M2_01","B_UnitedStatesAF_Army_M113A3_Mk19_01","B_UnitedStatesAF_Marine_M1025A2_Unarmed_01","B_UnitedStatesAF_Marine_M1025A2_M2_01","B_UnitedStatesAF_Marine_M1025A2_Mk19_01","B_UnitedStatesAF_Marine_M1045A2_M220A2_01","B_UnitedStatesAF_Army_M1043A2_Mk19_01","B_UnitedStatesAF_Army_M1043A2_Unarmed_01","B_UnitedStatesAF_Army_M1043A2_M2_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "B_UnitedStatesAF", ["B_UnitedStatesAF_Army_CH_47F_01","B_UnitedStatesAF_Army_UH_60M_01","B_UnitedStatesAF_Marine_UH_1Y_MG_01","B_UnitedStatesAF_Marine_UH_1Y_01","B_UnitedStatesAF_Marine_UH_1Y_Unarmed_01","B_UnitedStatesAF_Marine_CH_53E_01","B_UnitedStatesAF_Army_OH_6_01"]] call ALIVE_fnc_hashSet;

[ALIVE_factionDefaultSupplies, "B_UnitedStatesAF", []] call ALIVE_fnc_hashSet;

// ---------------------------------------------------------------------------------------------------------------------
// O_CAVRussianAF

O_CAVRussianAF_typeMappings = [] call ALiVE_fnc_hashCreate;

O_CAVRussianAF_factionCustomGroups = [] call ALiVE_fnc_hashCreate;
[O_CAVRussianAF_factionCustomGroups,"Infantry", ["o_russianarmedforces_infantry_vdv_mixed","o_russianarmedforces_infantry_vdv_squad","o_russianarmedforces_infantry_vdv_squad_2","o_russianarmedforces_infantry_vdv_squad_at","o_russianarmedforces_infantry_vdv_squad_mg"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"SpecOps", ["o_russianarmedforces_specops_gru_at_squad","o_russianarmedforces_specops_gru_mg_squad","o_russianarmedforces_specops_gru_mixed_squad","o_russianarmedforces_specops_gru_squad","o_russianarmedforces_specops_gru_squad_02","o_russianarmedforces_specops_gru_squad_recon"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Motorized", ["o_russianarmedforces_motorized_msv_gaz_group","o_russianarmedforces_motorized_msv_gaz_group_02","o_russianarmedforces_motorized_msv_gaz_group_03","o_russianarmedforces_motorized_msv_gaz_group_04","o_russianarmedforces_motorized_msv_gaz_group_05","o_russianarmedforces_motorized_msv_gaz_squad","o_russianarmedforces_motorized_msv_kamaz_group","o_russianarmedforces_motorized_msv_ural_squad"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Motorized_MTP", []] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Mechanized", ["o_russianarmedforces_mechanized_msv_bmp_1d_squad","o_russianarmedforces_mechanized_msv_bmp_1k_squad","o_russianarmedforces_mechanized_msv_bmp_1p_squad","o_russianarmedforces_mechanized_msv_bmp_1squad","o_russianarmedforces_mechanized_msv_bmp_2d_squad","o_russianarmedforces_mechanized_msv_bmp_2k_squad","o_russianarmedforces_mechanized_msv_bmp_3squad","o_russianarmedforces_mechanized_msv_brm_1k_squad","o_russianarmedforces_mechanized_msv_btr_70_squad","o_russianarmedforces_mechanized_msv_btr_80_squad","o_russianarmedforces_mechanized_msv_btr_80a_squad","o_russianarmedforces_mechanized_msv_obyekt_squad"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Armored", ["o_russianarmedforces_armored_tv_t72b3_group","o_russianarmedforces_armored_tv_t72b3_patrol","o_russianarmedforces_armored_tv_t80a_group","o_russianarmedforces_armored_tv_t80a_patrol","o_russianarmedforces_armored_tv_t80b_group","o_russianarmedforces_armored_tv_t80b_patrol","o_russianarmedforces_armored_tv_t80uk","o_russianarmedforces_armored_tv_t80uk_patrol","o_russianarmedforces_armored_tv_t80um_group","o_russianarmedforces_armored_tv_t80um_patrol","o_russianarmedforces_armored_tv_t90a_group","o_russianarmedforces_armored_tv_t90a_patrol","o_russianarmedforces_armored_tv_t90sa_group","o_russianarmedforces_armored_tv_t90sa_patrol","o_russianarmedforces_armored_tv_t90sa2_group","o_russianarmedforces_armored_tv_t90sa2_patrol"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Artillery", ["o_russianarmedforces_artillery_d30_at_squad","o_russianarmedforces_artillery_d30_squad","o_russianarmedforces_artillery_msv_bm_21_squad","o_russianarmedforces_artillery_podnos_squad","o_russianarmedforces_artillery_tv_2sm1_group","o_russianarmedforces_artillery_tv_s21_group"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Naval", ["o_russianarmedforces_naval_vmf_assault_boat_patrol","o_russianarmedforces_naval_vmf_mixed","o_russianarmedforces_naval_vmf_patrol","o_russianarmedforces_naval_vmf_rhib"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Air", ["o_russianarmedforces_air_vdv_mi_24_group","o_russianarmedforces_air_vdv_mi_8mt_group","o_russianarmedforces_air_vdv_mi_8mtv3_group","o_russianarmedforces_air_vdv_mixed_group","o_russianarmedforces_air_vvs_camo_ka_52_group","o_russianarmedforces_air_vvs_camo_mi_24_grroup","o_russianarmedforces_air_vvs_camo_mi_28_group","o_russianarmedforces_air_vvs_camo_mi_8mtv3_group","o_russianarmedforces_air_vvs_camo_mi_group","o_russianarmedforces_air_vvs_camo_mixed","o_russianarmedforces_air_vvs_grey_ka_52_group","o_russianarmedforces_air_vvs_grey_mi_24_group","o_russianarmedforces_air_vvs_grey_mi_28_group","o_russianarmedforces_air_vvs_grey_mi_8mtv3_group","o_russianarmedforces_air_vvs_grey_mi_group","o_russianarmedforces_air_vvs_grey_mixed"]] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_factionCustomGroups,"Support", ["o_russianarmedforces_support_msv_ags_30_squad","o_russianarmedforces_support_msv_kord_squad","o_russianarmedforces_support_msv_kornet_squad","o_russianarmedforces_support_msv_metis_squad","o_russianarmedforces_support_msv_mortar_squad","o_russianarmedforces_support_msv_nsv_squad","o_russianarmedforces_support_msv_spg_squad"]] call ALiVE_fnc_hashSet;

O_CAVRussianAF_mappings = [] call ALiVE_fnc_hashCreate;
[O_CAVRussianAF_mappings,"Side", "EAST"] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_mappings,"GroupSideName", "EAST"] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_mappings,"FactionName", "O_CAVRussianAF"] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_mappings,"GroupFactionName", "O_CAVRussianAF"] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_mappings,"GroupFactionTypes", O_CAVRussianAF_typeMappings] call ALiVE_fnc_hashSet;
[O_CAVRussianAF_mappings,"Groups", O_CAVRussianAF_factionCustomGroups] call ALiVE_fnc_hashSet;

[ALiVE_factionCustomMappings,"O_CAVRussianAF", O_CAVRussianAF_mappings] call ALiVE_fnc_hashSet;

[ALIVE_factionDefaultSupports, "O_CAVRussianAF", ["O_RussianArmedForces_GAZ_66_MSV_R142N_01","O_RussianArmedForces_GAZ_66_ESB_8IM_MSV_01","O_RussianArmedForces_GAZ_66_AP_2MSV_01","O_RussianArmedForces_GAZ_66_MSV_Ammo_01","O_RussianArmedForces_GAZ_66_MSV_ZU_23_01","O_RussianArmedForces_Ural_4320_MSV_Fuel_01","O_RussianArmedForces_Ural_4320_MSV_Repair_01","O_RussianArmedForces_Ural_4320_MSV_ZU_23_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "O_CAVRussianAF", ["O_RussianArmedForces_GAZ_233011_MSV_01","O_RussianArmedForces_GAZ_233011_MSV_Camo_01","O_RussianArmedForces_GAZ_233014_MSV_01","O_RussianArmedForces_GAZ_233014_MSV_Camo_01","O_RussianArmedForces_GAZ_2331114_MSV_01","O_RussianArmedForces_GAZ_2331114_MSV_Camo_01","O_RussianArmedForces_GAZ_66_MSV_01","O_RussianArmedForces_GAZ_66_MSV_Open_01","O_RussianArmedForces_Ural_4320_MSV_01","O_RussianArmedForces_Ural_4320_MSV_Open_01","O_RussianArmedForces_KamAZ_5350_MSV_01","O_RussianArmedForces_KamAZ_5350_MSV_Open_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "O_CAVRussianAF", ["O_RussianArmedForces_Mi_8MT_VDV_01","O_RussianArmedForces_Mi_8MTV_3VDV_01","O_RussianArmedForces_Mi_8MTV_3Heavy_01","O_RussianArmedForces_Mi_8T_VDV_01","O_RussianArmedForces_Mi_8AMT_VDV_01","O_RussianArmedForces_Mi_8MT_VVS_Grey_01","O_RussianArmedForces_Mi_8MT_VVS_Grey_Camo_01","O_RussianArmedForces_Mi_8MTV_3VVS_Grey_Heavy_01","O_RussianArmedForces_Mi_8T_VVS_Grey_01","O_RussianArmedForces_Mi_8MTV_3VVS_Grey_01","O_RussianArmedForces_Mi_8AMT_VVS_Grey_01","O_RussianArmedForces_Mi_8AMTSh_VVS_Grey_01","O_RussianArmedForces_Mi_8MT_VVS_Camo_01","O_RussianArmedForces_Mi_8MTV_3VVS_Camo_01","O_RussianArmedForces_Mi_8T_VVS_Camo_01","O_RussianArmedForces_Mi_8AMT_VVS_Camo_01","O_RussianArmedForces_Mi_8AMTSh_VVS_Camo_01"]] call ALIVE_fnc_hashSet;

[ALIVE_factionDefaultSupplies, "O_CAVRussianAF", ["rhs_gear_crate","rhs_spec_weapons_crate","rhs_launcher_crate","rhs_weapon_crate","rhs_mags_crate","rhs_7ya37_1_single","rhs_3Ya40_1_single"]] call ALIVE_fnc_hashSet;

// ---------------------------------------------------------------------------------------------------------------------
// B_CAVUnitedStatesAF

B_CAVUnitedStatesAF_typeMappings = [] call ALiVE_fnc_hashCreate;

B_CAVUnitedStatesAF_factionCustomGroups = [] call ALiVE_fnc_hashCreate;
[B_CAVUnitedStatesAF_factionCustomGroups,"Infantry", ["b_unitedstatesarmedforces_infantry_army_javelin_squad","b_unitedstatesarmedforces_infantry_army_maaws_squad","b_unitedstatesarmedforces_infantry_army_mg_squad","b_unitedstatesarmedforces_infantry_army_squad","b_unitedstatesarmedforces_infantry_army_squad_02","b_unitedstatesarmedforces_infantry_army_squad_03","b_unitedstatesarmedforces_infantry_usmc_javelin_squad","b_unitedstatesarmedforces_infantry_usmc_mg_squad","b_unitedstatesarmedforces_infantry_usmc_smaw_squad","b_unitedstatesarmedforces_infantry_usmc_squad","b_unitedstatesarmedforces_infantry_usmc_squad_02","b_unitedstatesarmedforces_infantry_usmc_squad_03"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"SpecOps", ["b_unitedstatesarmedforces_specops_marsoc_group","b_unitedstatesarmedforces_specops_marsoc_group_02","b_unitedstatesarmedforces_specops_marsoc_group_03","b_unitedstatesarmedforces_specops_marsoc_jtac_squad","b_unitedstatesarmedforces_specops_marson_recon_squad"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Motorized", ["b_unitedstatesarmedforces_motorized_army_m1043a2_at_group","b_unitedstatesarmedforces_motorized_army_m1043a2_m2_group","b_unitedstatesarmedforces_motorized_army_m1043a2_mixed_group","b_unitedstatesarmedforces_motorized_army_m1043a2_mk19_group","b_unitedstatesarmedforces_motorized_army_m1083a1p2_m2","b_unitedstatesarmedforces_motorized_army_m1220_m2","b_unitedstatesarmedforces_motorized_army_m1220_mk19","b_unitedstatesarmedforces_motorized_army_m1230_m2","b_unitedstatesarmedforces_motorized_army_m1230_mk19","b_unitedstatesarmedforces_motorized_army_m1232_m2","b_unitedstatesarmedforces_motorized_army_m1232_mk19","b_unitedstatesarmedforces_motorized_army_m1240_m2","b_unitedstatesarmedforces_motorized_army_m1240_m240","b_unitedstatesarmedforces_motorized_army_m1240_mk19","b_unitedstatesarmedforces_motorized_usmc_cgr_cat1a2_m2","b_unitedstatesarmedforces_motorized_usmc_cgr_cat1a2_m2_02","b_unitedstatesarmedforces_motorized_usmc_cgr_cat1a2_mk19","b_unitedstatesarmedforces_motorized_usmc_cgr_cat1a2_mk19_02","b_unitedstatesarmedforces_motorized_usmc_m1043a2_at_group","b_unitedstatesarmedforces_motorized_usmc_m1043a2_m2_group","b_unitedstatesarmedforces_motorized_usmc_m1043a2_mixed_group","b_unitedstatesarmedforces_motorized_usmc_m1043a2_mk19_group"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Motorized_MTP", []] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Mechanized", ["b_unitedstatesarmedforces_mechanized_army_m1126_m2","b_unitedstatesarmedforces_mechanized_army_m113a3_m2","b_unitedstatesarmedforces_mechanized_army_m113a3_m240","b_unitedstatesarmedforces_mechanized_army_m113a3_mk19","b_unitedstatesarmedforces_mechanized_army_m2a2ods","b_unitedstatesarmedforces_mechanized_army_m2a2ods_busk","b_unitedstatesarmedforces_mechanized_army_m2a3","b_unitedstatesarmedforces_mechanized_army_m2a3_busk","b_unitedstatesarmedforces_mechanized_army_m2a3_busk_iii","b_unitedstatesarmedforces_mechanized_army_m6a2"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Armored", ["b_unitedstatesarmedforces_armored_army_m1a1_sa_group","b_unitedstatesarmedforces_armored_army_m1a1_sa_patrol","b_unitedstatesarmedforces_armored_army_m1a1_sa_tusk_igroup","b_unitedstatesarmedforces_armored_army_m1a1_sa_tusk_ipatrol","b_unitedstatesarmedforces_armored_army_m1a2sepv1_group","b_unitedstatesarmedforces_armored_army_m1a2sepv1_patrol","b_unitedstatesarmedforces_armored_army_m1a2sepv1_tusk_igroup","b_unitedstatesarmedforces_armored_army_m1a2sepv1_tusk_ii_group","b_unitedstatesarmedforces_armored_army_m1a2sepv1_tusk_ii_patrol","b_unitedstatesarmedforces_armored_army_m1a2sepv1_tusk_ipatrol","b_unitedstatesarmedforces_armored_usmc_m1a1fep_group","b_unitedstatesarmedforces_armored_usmc_m1a1fep_group_01","b_unitedstatesarmedforces_armored_usmc_m1a1fep_group_02","b_unitedstatesarmedforces_armored_usmc_m1a1fep_patrol","b_unitedstatesarmedforces_armored_usmc_m1a1fep_patrol_01","b_unitedstatesarmedforces_armored_usmc_m1a1fep_patrol_02"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Artillery", ["b_unitedstatesarmedforces_artillery_army_m109a6_group","b_unitedstatesarmedforces_artillery_army_m119a2_group","b_unitedstatesarmedforces_artillery_army_m142_himars_group","b_unitedstatesarmedforces_artillery_army_m252_group","b_unitedstatesarmedforces_artillery_usmc_m252_group"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Naval", ["b_unitedstatesarmedforces_naval_assault_patrol_usmc","b_unitedstatesarmedforces_naval_mixed_usmc","b_unitedstatesarmedforces_naval_mk_vsoc_usmc","b_unitedstatesarmedforces_naval_rhib_usmc"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Air", ["b_unitedstatesarmedforces_air_army_ah_64d_group","b_unitedstatesarmedforces_air_army_ah_6m_group","b_unitedstatesarmedforces_air_army_ah_6m_support_group","b_unitedstatesarmedforces_air_usmc_ah_1z_group","b_unitedstatesarmedforces_air_usmc_ch_53e_support","b_unitedstatesarmedforces_air_usmc_uh_1y_support_group"]] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_factionCustomGroups,"Support", ["b_unitedstatesarmedforces_support_army_m2_squad","b_unitedstatesarmedforces_support_army_m252_squad","b_unitedstatesarmedforces_support_army_mk19_squad","b_unitedstatesarmedforces_support_army_tow_squad","b_unitedstatesarmedforces_support_usmc_m2_squad","b_unitedstatesarmedforces_support_usmc_m252_squad","b_unitedstatesarmedforces_support_usmc_tow_squad"]] call ALiVE_fnc_hashSet;

B_CAVUnitedStatesAF_mappings = [] call ALiVE_fnc_hashCreate;
[B_CAVUnitedStatesAF_mappings,"Side", "WEST"] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_mappings,"GroupSideName", "WEST"] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_mappings,"FactionName", "B_CAVUnitedStatesAF"] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_mappings,"GroupFactionName", "B_CAVUnitedStatesAF"] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_mappings,"GroupFactionTypes", B_CAVUnitedStatesAF_typeMappings] call ALiVE_fnc_hashSet;
[B_CAVUnitedStatesAF_mappings,"Groups", B_CAVUnitedStatesAF_factionCustomGroups] call ALiVE_fnc_hashSet;

[ALiVE_factionCustomMappings,"B_CAVUnitedStatesAF", B_CAVUnitedStatesAF_mappings] call ALiVE_fnc_hashSet;

[ALIVE_factionDefaultSupports, "B_CAVUnitedStatesAF", ["B_UnitedStatesArmedForces_M113A3_ARMY_Ammo_01","B_UnitedStatesArmedForces_M113A3_ARMY_MEV_01","B_UnitedStatesArmedForces_M1230A1_ARMY_MEDEVAC_01","B_UnitedStatesArmedForces_M1085A1P2_BARMY_CBPS_01","B_UnitedStatesArmedForces_M977A4_BARMY_Repair_01","B_UnitedStatesArmedForces_M977A4_BARMY_M2_Repair_01","B_UnitedStatesArmedForces_M977A4_BARMY_Ammo_01","B_UnitedStatesArmedForces_M977A4_BARMY_M2_Ammo_01","B_UnitedStatesArmedForces_M978A4_BARMY_01","B_UnitedStatesArmedForces_M1078A1P2_BCP_Box_ARMY_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "B_CAVUnitedStatesAF", ["B_UnitedStatesArmedForces_M1097A2_ARMY_2D_Open_01","B_UnitedStatesArmedForces_M1097A2_ARMY_2D_Half_01","B_UnitedStatesArmedForces_M1097A2_ARMY_2D_01","B_UnitedStatesArmedForces_M1097A2_ARMY_4D_Open_01","B_UnitedStatesArmedForces_M1097A2_ARMY_4D_Half_01","B_UnitedStatesArmedForces_M1097A2_ARMY_4D_01","B_UnitedStatesArmedForces_M1025A2_ARMY_Unarmed_01","B_UnitedStatesArmedForces_M1025A2_ARMY_M2_01","B_UnitedStatesArmedForces_M1025A2_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1043A2_ARMY_Unarmed_01","B_UnitedStatesArmedForces_M1043A2_ARMY_M2_01","B_UnitedStatesArmedForces_M1043A2_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1220_ARMY_01","B_UnitedStatesArmedForces_M1220_ARMY_M2_01","B_UnitedStatesArmedForces_M1220_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1220_ARMY_M2_CROWS_01","B_UnitedStatesArmedForces_M1220_ARMY_MK19_CROWS_01","B_UnitedStatesArmedForces_M1230_ARMY_M2_01","B_UnitedStatesArmedForces_M1230_ARMY_MK19_01","B_UnitedStatesArmedForces_M1240_ARMY_01","B_UnitedStatesArmedForces_M1240_ARMY_M2_01","B_UnitedStatesArmedForces_M1240_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1240_ARMY_M240_01","B_UnitedStatesArmedForces_M1240_ARMY_M2_CROWS_01","B_UnitedStatesArmedForces_M1240_ARMY_Mk19_CROWS_01","B_UnitedStatesArmedForces_M1232_ARMY_01","B_UnitedStatesArmedForces_M1232_ARMY_M2_01","B_UnitedStatesArmedForces_M1232_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1237_ARMY_M2_01","B_UnitedStatesArmedForces_M1237_ARMY_Mk19_01","B_UnitedStatesArmedForces_M1078A1P2_BARMY_M2_01","B_UnitedStatesArmedForces_M1078A1P2_BARMY_01","B_UnitedStatesArmedForces_M1083A1P2_BARMY_M2_01","B_UnitedStatesArmedForces_M1123_USMC_2D_Open_Snorkel_01","B_UnitedStatesArmedForces_M1123_USMC_2D_Half_Snorkel_01","B_UnitedStatesArmedForces_M1123_USMC_2D_Snorkel_01","B_UnitedStatesArmedForces_M1123_USMC_4D_Open_Snorkel_01","B_UnitedStatesArmedForces_M1123_USMC_4D_Half_Snorkel_01","B_UnitedStatesArmedForces_M1123_USMC_4D_Snorkel_01","B_UnitedStatesArmedForces_M1025A2_USMC_Unarmed_Snorkel_01","B_UnitedStatesArmedForces_M1025A2_USMC_M2_Snorkel_01","B_UnitedStatesArmedForces_M1025A2_USMC_Mk19_Snorkel_01","B_UnitedStatesArmedForces_M1043A2_USMC_Unarmed_Snorkel_01","B_UnitedStatesArmedForces_M1043A2_USMC_M2_Snorkel_01","B_UnitedStatesArmedForces_M1043A2_USMC_Mk19_Snorkel_01","B_UnitedStatesArmedForces_CGR_CAT1A2_USMC_01","B_UnitedStatesArmedForces_CGR_CAT1A2_USMC_M2_01","B_UnitedStatesArmedForces_CGR_CAT1A2_USMC_Mk19_01"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "B_CAVUnitedStatesAF", ["B_UnitedStatesArmedForces_CH_47F_ARMY_01","B_UnitedStatesArmedForces_UH_60M_ARMY_01","B_UnitedStatesArmedForces_UH_1Y_USMC_MG_01","B_UnitedStatesArmedForces_UH_1Y_USMC_01","B_UnitedStatesArmedForces_CH_53E_USMC_01"]] call ALIVE_fnc_hashSet;

[ALIVE_factionDefaultSupplies, "B_CAVUnitedStatesAF", ["rhsusf_mags_crate","rhsusf_gear_crate","rhsusf_launcher_crate","rhsusf_weapon_crate","rhsusf_spec_weapons_crate"]] call ALIVE_fnc_hashSet;
