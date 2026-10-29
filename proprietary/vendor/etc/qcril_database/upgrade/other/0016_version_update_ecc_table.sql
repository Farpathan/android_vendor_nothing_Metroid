/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);

/* wenbin.liu@network ARBOK-5954, add for Morocco country */
INSERT INTO qcril_emergency_source_mcc_table VALUES('604','15','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('604','19','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('604','177','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('604','15','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('604','19','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('604','177','','');
/* ARBOK-5954 end */

/* jiayang.shen@network BELLP-3310 */
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('602','123','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('602','180','','full');
/* BELLP-3310 end */
