-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("0352e94f-2aa9-44be-81c0-65323ba18e17",
	'SAC',
	1);
INSERT INTO EP_PKG
	VALUES ("d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'types',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	"00000000-0000-0000-0000-000000000000",
	'MASLtype',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	"ba5eda7a-def5-0000-0000-000000000004",
	0);
INSERT INTO PE_PE
	VALUES ("9817dd47-acd0-43fa-96c8-d5c6c33d5dec",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("9817dd47-acd0-43fa-96c8-d5c6c33d5dec",
	"00000000-0000-0000-0000-000000000000",
	'instance',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("9817dd47-acd0-43fa-96c8-d5c6c33d5dec",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("f39abc6f-2660-4c62-a68a-7c53e056b185",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("f39abc6f-2660-4c62-a68a-7c53e056b185",
	"00000000-0000-0000-0000-000000000000",
	'structure',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("f39abc6f-2660-4c62-a68a-7c53e056b185",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("c97c8074-716c-40a1-b4d5-09be54b591c5",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("c97c8074-716c-40a1-b4d5-09be54b591c5",
	"00000000-0000-0000-0000-000000000000",
	'enum',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("c97c8074-716c-40a1-b4d5-09be54b591c5",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("3c525d6d-fe00-4946-9248-edf1a0ec9c46",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("3c525d6d-fe00-4946-9248-edf1a0ec9c46",
	"00000000-0000-0000-0000-000000000000",
	'device',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("3c525d6d-fe00-4946-9248-edf1a0ec9c46",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("47d5c9f2-b406-44f0-8593-90486a9bbf22",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("47d5c9f2-b406-44f0-8593-90486a9bbf22",
	"00000000-0000-0000-0000-000000000000",
	'event',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("47d5c9f2-b406-44f0-8593-90486a9bbf22",
	"ba5eda7a-def5-0000-0000-00000000000a",
	0);
INSERT INTO PE_PE
	VALUES ("42b492aa-4d98-46e7-95ad-1dc33b537469",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("42b492aa-4d98-46e7-95ad-1dc33b537469",
	"00000000-0000-0000-0000-000000000000",
	'timer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("42b492aa-4d98-46e7-95ad-1dc33b537469",
	"ba5eda7a-def5-0000-0000-00000000000f",
	0);
INSERT INTO PE_PE
	VALUES ("b73bfa98-20b1-4a0c-b783-0192f4b0125a",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b73bfa98-20b1-4a0c-b783-0192f4b0125a",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("b73bfa98-20b1-4a0c-b783-0192f4b0125a",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("1c924e14-dccc-4643-ab3e-8ec3e2881f5c",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1c924e14-dccc-4643-ab3e-8ec3e2881f5c",
	"00000000-0000-0000-0000-000000000000",
	'duration',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("1c924e14-dccc-4643-ab3e-8ec3e2881f5c",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("a573a940-ac9c-487b-b7d4-5e52ccc16799",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("a573a940-ac9c-487b-b7d4-5e52ccc16799",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("a573a940-ac9c-487b-b7d4-5e52ccc16799",
	"ba5eda7a-def5-0000-0000-00000000000e",
	0);
INSERT INTO PE_PE
	VALUES ("1e61292a-538b-48a5-85ee-3a6597fa72de",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1e61292a-538b-48a5-85ee-3a6597fa72de",
	"00000000-0000-0000-0000-000000000000",
	'wstring',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("1e61292a-538b-48a5-85ee-3a6597fa72de",
	"ba5eda7a-def5-0000-0000-000000000004",
	0);
INSERT INTO PE_PE
	VALUES ("600af67b-5de6-43e9-9009-6e88a044b218",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("600af67b-5de6-43e9-9009-6e88a044b218",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("600af67b-5de6-43e9-9009-6e88a044b218",
	"ba5eda7a-def5-0000-0000-000000000004",
	0);
INSERT INTO PE_PE
	VALUES ("c5e6dc51-61d0-44ae-880e-f269599d1e37",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("c5e6dc51-61d0-44ae-880e-f269599d1e37",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("c5e6dc51-61d0-44ae-880e-f269599d1e37",
	"ba5eda7a-def5-0000-0000-000000000003",
	0);
INSERT INTO PE_PE
	VALUES ("ea964a6f-c0aa-4adc-9322-d94c40cc2e29",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ea964a6f-c0aa-4adc-9322-d94c40cc2e29",
	"00000000-0000-0000-0000-000000000000",
	'long_integer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ea964a6f-c0aa-4adc-9322-d94c40cc2e29",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("917429d3-2104-4714-b185-7eaa8236de93",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("917429d3-2104-4714-b185-7eaa8236de93",
	"00000000-0000-0000-0000-000000000000",
	'byte',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("917429d3-2104-4714-b185-7eaa8236de93",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("5519e081-eb6d-4df9-acb8-5ee26e0425f7",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("5519e081-eb6d-4df9-acb8-5ee26e0425f7",
	"00000000-0000-0000-0000-000000000000",
	'wcharacter',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("5519e081-eb6d-4df9-acb8-5ee26e0425f7",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("b3544206-66ef-4286-a970-97d0f2093d51",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b3544206-66ef-4286-a970-97d0f2093d51",
	"00000000-0000-0000-0000-000000000000",
	'character',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("b3544206-66ef-4286-a970-97d0f2093d51",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("ce6336d9-d239-4004-a7c9-2dab093c4846",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ce6336d9-d239-4004-a7c9-2dab093c4846",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ce6336d9-d239-4004-a7c9-2dab093c4846",
	"ba5eda7a-def5-0000-0000-000000000002",
	0);
INSERT INTO PE_PE
	VALUES ("56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	"ba5eda7a-def5-0000-0000-000000000001",
	0);
INSERT INTO PE_PE
	VALUES ("b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	1,
	"d43733b4-f257-4cfb-82b9-292a3eb93a50",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	"ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO EP_PKG
	VALUES ("5f9c9332-3360-4bcc-81e5-0fe44ebb1205",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'SAC',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	1,
	"5f9c9332-3360-4bcc-81e5-0fe44ebb1205",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'SAC',
	'pragma number( 59 );
',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("d211d77c-848b-45bb-a05e-bae068cb7015",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	'SAC',
	0,
	0);
INSERT INTO C_IR
	VALUES ("f836d80b-ac08-49ae-b43a-9a544349bd01",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	"00000000-0000-0000-0000-000000000000",
	"d211d77c-848b-45bb-a05e-bae068cb7015");
INSERT INTO C_P
	VALUES ("f836d80b-ac08-49ae-b43a-9a544349bd01",
	'SAC',
	'Unnamed_Interface',
	'',
	'SAC::SAC::SAC');
INSERT INTO SPR_PEP
	VALUES ("3223a412-5f7f-4041-907b-1421765f9243",
	"7f494071-e420-4953-bd24-da833cbf2012",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("3223a412-5f7f-4041-907b-1421765f9243",
	'add_group',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("acf85faf-39d1-4dcb-9dc6-9a050e1a18c5",
	"6b45fd78-c904-4475-9e8d-5371b650d94f",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("acf85faf-39d1-4dcb-9dc6-9a050e1a18c5",
	'add_operation_to_group',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("8db95105-c6d8-45c2-b99a-2a79592c06a6",
	"2dd9805e-c6df-4fae-8b25-f7c83f3fa7cb",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("8db95105-c6d8-45c2-b99a-2a79592c06a6",
	'delete_group',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("12eb5fe5-2655-4520-87b2-3f1d959729ac",
	"52eb0afb-2dc4-4ca6-8784-b5e23fea79cf",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("12eb5fe5-2655-4520-87b2-3f1d959729ac",
	'delete_group_operation',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("478f81f2-71f7-4e35-9a26-6608dae73352",
	"69865182-c99c-4d2a-9fbf-8848bfc6dc90",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("478f81f2-71f7-4e35-9a26-6608dae73352",
	'populate_domain',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("53f0b2fb-b0a7-4291-8ba1-b8d7acb25ca6",
	"536c6f65-9432-4af2-a855-ef2abc3eec91",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("53f0b2fb-b0a7-4291-8ba1-b8d7acb25ca6",
	'resend_infos',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("e3d1097a-ea40-4b68-8865-886b90f16afa",
	"17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("e3d1097a-ea40-4b68-8865-886b90f16afa",
	'session_active',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("ed75422b-b01d-4097-a7db-663c596c005c",
	"dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("ed75422b-b01d-4097-a7db-663c596c005c",
	'user_logoff',
	'',
	'',
	3,
	0);
INSERT INTO SPR_PEP
	VALUES ("952f3f7e-9e1d-4375-bbf2-741476f8119e",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"f836d80b-ac08-49ae-b43a-9a544349bd01");
INSERT INTO SPR_PO
	VALUES ("952f3f7e-9e1d-4375-bbf2-741476f8119e",
	'user_logon',
	'',
	'',
	3,
	0);
INSERT INTO C_PO
	VALUES ("bbbbe2f0-d87c-462b-990c-0a18277d241c",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	'Operator',
	0,
	0);
INSERT INTO C_IR
	VALUES ("e2367928-44da-40fd-94da-cf911265c3f8",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	"00000000-0000-0000-0000-000000000000",
	"bbbbe2f0-d87c-462b-990c-0a18277d241c");
INSERT INTO C_R
	VALUES ("e2367928-44da-40fd-94da-cf911265c3f8",
	'SACOperator',
	'pragma key_letter( "OP" );
',
	'Unnamed_Interface',
	'SAC::Operator::SACOperator');
INSERT INTO SPR_REP
	VALUES ("9fa9f956-e11a-4a00-8c20-753186ecd747",
	"579a088f-8fbc-4c8a-a17d-08f2b7f8c3f8",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("9fa9f956-e11a-4a00-8c20-753186ecd747",
	'group_deleted',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("63f67eff-b046-422d-a7a9-aa4b60449625",
	"238177de-ca43-473c-a61c-1cee43401e87",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("63f67eff-b046-422d-a7a9-aa4b60449625",
	'group_operation_removed',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("f54d8dea-ba15-4708-82fc-97baa152511d",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("f54d8dea-ba15-4708-82fc-97baa152511d",
	'login_valid',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("6991fcac-c513-49f4-9646-5b9ee2d7fbd5",
	"6a70d7c3-2b26-43b1-8e1b-26eb8b092b80",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("6991fcac-c513-49f4-9646-5b9ee2d7fbd5",
	'raise_notification',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("da34b076-0118-4341-957a-c75cbed33c53",
	"43a23e63-827b-401f-a9ea-cd50a2e234d9",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("da34b076-0118-4341-957a-c75cbed33c53",
	'report_group',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("640ec6cf-184e-4984-9285-a5b7a2a8de4a",
	"54e58840-5995-448f-8fbd-ebd959caba7c",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("640ec6cf-184e-4984-9285-a5b7a2a8de4a",
	'report_group_operation',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("15bfcc9d-9d05-45d7-a8a2-60ce6fe2ddc1",
	"4e437512-3066-4297-a61f-c50806b1bf1b",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("15bfcc9d-9d05-45d7-a8a2-60ce6fe2ddc1",
	'report_user',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("f4a63ee2-8c54-4a6f-b364-5a5d75d8cb4c",
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("f4a63ee2-8c54-4a6f-b364-5a5d75d8cb4c",
	'report_user_group',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("9a80d1e9-ef6f-4159-874c-bc0850ec6ba0",
	"35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("9a80d1e9-ef6f-4159-874c-bc0850ec6ba0",
	'report_user_operation',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("8e44dd26-fa01-45e5-9df0-da9bd926d568",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("8e44dd26-fa01-45e5-9df0-da9bd926d568",
	'report_user_session',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("d3f430ca-e78b-473f-90f4-55d317b66f14",
	"00296beb-9607-4230-8006-b5ed8c622791",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("d3f430ca-e78b-473f-90f4-55d317b66f14",
	'user_group_removed',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("c61f1746-9598-4b70-a2d6-7fa1eb94d8cc",
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("c61f1746-9598-4b70-a2d6-7fa1eb94d8cc",
	'user_operation_removed',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("c0218720-9c46-45d3-b855-87c2c5ab491e",
	"ef1212eb-e260-4175-b3a7-9670bc6ae435",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("c0218720-9c46-45d3-b855-87c2c5ab491e",
	'user_removed',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("641926e1-832f-48ed-b449-5f06f4269b01",
	"dc265928-d2c5-43e1-b7b6-df47da28b6f5",
	"e2367928-44da-40fd-94da-cf911265c3f8");
INSERT INTO SPR_RO
	VALUES ("641926e1-832f-48ed-b449-5f06f4269b01",
	'user_session_deleted',
	'',
	'begin
  null;
end',
	3,
	1);
INSERT INTO C_PO
	VALUES ("331a2647-a57d-40ea-8950-6fd4d128c3dc",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	'System_Configuration',
	0,
	0);
INSERT INTO C_IR
	VALUES ("f7acbcb3-5e41-43ab-8409-0386ab7383bc",
	"0d4f8dfc-b898-41cb-998a-44c910d37757",
	"00000000-0000-0000-0000-000000000000",
	"331a2647-a57d-40ea-8950-6fd4d128c3dc");
INSERT INTO C_R
	VALUES ("f7acbcb3-5e41-43ab-8409-0386ab7383bc",
	'SACSystem_Configuration',
	'pragma key_letter( "SCON" );
',
	'Unnamed_Interface',
	'SAC::System_Configuration::SACSystem_Configuration');
INSERT INTO SPR_REP
	VALUES ("490af34a-dbd1-4bbc-8bbb-c32b08aaa432",
	"9570145c-4436-4256-bb7e-5f0418da31a6",
	"f7acbcb3-5e41-43ab-8409-0386ab7383bc");
INSERT INTO SPR_RO
	VALUES ("490af34a-dbd1-4bbc-8bbb-c32b08aaa432",
	'get_groups',
	'',
	'the_data : sequence of INI::data_item_type;
the_indexed_data : sequence of INI::data_item_type;
empty_indexed_data : sequence of INI::data_item_type;
the_group_name : string;
operation_name : string;
operation_names : sequence of string;
empty_operation_names : sequence of string;

begin
   
   INI::get_data("group", the_data);
   for data in the_data''elements loop
      for a_name_value in data.name_value''elements loop
         if a_name_value.name = "group name" then
            the_group_name := a_name_value.value;
         end if;
      end loop;
      INI::get_indexed_data("group operation", data.index, data.index_dtr_name, data.index_config_file, the_indexed_data);
      for an_indexed_data in the_indexed_data''elements loop
         for a_name_value in an_indexed_data.name_value''elements loop
            if a_name_value.name = "operation name" then
               operation_name := a_name_value.value;
            end if;
            operation_names := operation_names & operation_name;
         end loop;
      end loop;
      groups := groups & (the_group_name, operation_names);
      operation_names := empty_operation_names;
      the_indexed_data := empty_indexed_data;
   end loop;   
   
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("5dc79cd4-c5ca-456b-9abe-55e366f03bae",
	"0293339c-93a9-4619-8f5b-65cbea1023bf",
	"f7acbcb3-5e41-43ab-8409-0386ab7383bc");
INSERT INTO SPR_RO
	VALUES ("5dc79cd4-c5ca-456b-9abe-55e366f03bae",
	'get_session_specification',
	'',
	'the_data : sequence of INI::data_item_type;

begin
   
   INI::get_data("session spec", the_data);
   for data in the_data''elements loop
      for a_name_value in data.name_value''elements loop
         if a_name_value.name = "heartbeat time" then
            heartbeat_time := duration''parse(a_name_value.value);
         elsif a_name_value.name = "heartbeat failure threshold" then
            heartbeat_failure_threshold := integer''parse(a_name_value.value);
         end if;
      end loop;
   end loop;   
   
end',
	3,
	1);
INSERT INTO SPR_REP
	VALUES ("4ece82d5-b857-4384-8e48-9b3e2ccbd650",
	"f8a9bc34-85be-43d9-9156-cf5aa5a16d87",
	"f7acbcb3-5e41-43ab-8409-0386ab7383bc");
INSERT INTO SPR_RO
	VALUES ("4ece82d5-b857-4384-8e48-9b3e2ccbd650",
	'reload_config_files',
	'',
	'begin
   
   INI::reload_ini_files();
   
end',
	3,
	1);
INSERT INTO PE_PE
	VALUES ("970326d8-f8b7-4620-9a82-95e412d9f026",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	7);
INSERT INTO EP_PKG
	VALUES ("970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'SAC',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	'Group',
	1,
	'G',
	'pragma id( 3 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_BATTR
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_ATTR
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"00000000-0000-0000-0000-000000000000",
	'group_id',
	'',
	'',
	'group_id',
	0,
	"9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("08311f1d-e25f-4b55-b2ca-559276b21c9a",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_BATTR
	VALUES ("08311f1d-e25f-4b55-b2ca-559276b21c9a",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_ATTR
	VALUES ("08311f1d-e25f-4b55-b2ca-559276b21c9a",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"832a63e9-4938-4ba6-8944-cd03b8555d50",
	'group_name',
	'',
	'',
	'group_name',
	0,
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_OIDA
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	'group_id');
INSERT INTO O_ID
	VALUES (1,
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO O_ID
	VALUES (2,
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO PE_PE
	VALUES ("b12dd850-9b1c-4f57-b000-bae3bb005a2d",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b12dd850-9b1c-4f57-b000-bae3bb005a2d",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Group>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("b12dd850-9b1c-4f57-b000-bae3bb005a2d",
	0,
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO PE_PE
	VALUES ("1ed0c4e1-43d1-462f-8037-dbfcb33815ef",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1ed0c4e1-43d1-462f-8037-dbfcb33815ef",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Group>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("1ed0c4e1-43d1-462f-8037-dbfcb33815ef",
	1,
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e");
INSERT INTO PE_PE
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	'Group_For_Session',
	2,
	'GFS',
	'pragma id( 6 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_REF
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	"832a63e9-4938-4ba6-8944-cd03b8555d50",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"ee454722-cd01-4688-97fe-62e76c261377",
	"25030868-8b9d-4832-98d7-8891defe6d2e",
	"1acccb56-dadc-4236-b14d-57e447b2f7c9",
	"78586740-d3e6-4958-a3be-3627e447db8e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Group',
	'group_id',
	'R2.''is_member_of''');
INSERT INTO O_RATTR
	VALUES ("1acccb56-dadc-4236-b14d-57e447b2f7c9",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	"832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	'group_id');
INSERT INTO O_ATTR
	VALUES ("1acccb56-dadc-4236-b14d-57e447b2f7c9",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	"00000000-0000-0000-0000-000000000000",
	'group_id',
	'',
	'',
	'group_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	"e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"ee454722-cd01-4688-97fe-62e76c261377",
	"482e5df6-b407-44f9-bbba-1b26bb585416",
	"6480bd72-59d3-47d7-93c8-53c3ae410068",
	"2e42edb9-fafe-465d-897e-82a044ca017d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Session',
	'session_id',
	'R2.''current_members_are''');
INSERT INTO O_RATTR
	VALUES ("6480bd72-59d3-47d7-93c8-53c3ae410068",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	"e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	'session_id');
INSERT INTO O_ATTR
	VALUES ("6480bd72-59d3-47d7-93c8-53c3ae410068",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	"1acccb56-dadc-4236-b14d-57e447b2f7c9",
	'session_id',
	'',
	'',
	'session_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"30c5216d-8101-4975-ac82-5286eede81eb");
INSERT INTO O_OIDA
	VALUES ("1acccb56-dadc-4236-b14d-57e447b2f7c9",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	0,
	'group_id');
INSERT INTO O_OIDA
	VALUES ("6480bd72-59d3-47d7-93c8-53c3ae410068",
	"30c5216d-8101-4975-ac82-5286eede81eb",
	0,
	'session_id');
INSERT INTO O_ID
	VALUES (1,
	"30c5216d-8101-4975-ac82-5286eede81eb");
INSERT INTO O_ID
	VALUES (2,
	"30c5216d-8101-4975-ac82-5286eede81eb");
INSERT INTO PE_PE
	VALUES ("8823dfd2-489d-4baf-a414-3fa5b803e11b",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("8823dfd2-489d-4baf-a414-3fa5b803e11b",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Group_For_Session>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("8823dfd2-489d-4baf-a414-3fa5b803e11b",
	0,
	"30c5216d-8101-4975-ac82-5286eede81eb");
INSERT INTO PE_PE
	VALUES ("3654df24-1237-436b-9192-33e2b928e9f6",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("3654df24-1237-436b-9192-33e2b928e9f6",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Group_For_Session>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("3654df24-1237-436b-9192-33e2b928e9f6",
	1,
	"30c5216d-8101-4975-ac82-5286eede81eb");
INSERT INTO PE_PE
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	'Group_Operation',
	3,
	'GO',
	'pragma id( 5 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_REF
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	"832a63e9-4938-4ba6-8944-cd03b8555d50",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"091f17b7-8ab4-4f2a-919b-9bee37ebf265",
	"f51e94f1-37d7-43f3-be86-a4fa1150fca5",
	"7d7ecbe9-bde8-49c0-9c53-6de4e8e208de",
	"6d80ec69-e789-493b-a2b4-70e9988333cf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Group',
	'group_id',
	'R1.''can_be_performed_by''');
INSERT INTO O_RATTR
	VALUES ("7d7ecbe9-bde8-49c0-9c53-6de4e8e208de",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	"832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	'group_id');
INSERT INTO O_ATTR
	VALUES ("7d7ecbe9-bde8-49c0-9c53-6de4e8e208de",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	"00000000-0000-0000-0000-000000000000",
	'group_id',
	'',
	'',
	'group_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	"a534031b-8f61-42da-a96b-0c89e1652653",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"091f17b7-8ab4-4f2a-919b-9bee37ebf265",
	"43694b3c-29b1-4f90-a1a4-3d12e3cc7e83",
	"e6baeb42-f9a7-4d3d-a335-3f13b5d00e73",
	"8eb6999c-e6ad-4324-bf38-1d4be7d3c79d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Operation',
	'operation_id',
	'R1.''can_perform''');
INSERT INTO O_RATTR
	VALUES ("e6baeb42-f9a7-4d3d-a335-3f13b5d00e73",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	"a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	'operation_id');
INSERT INTO O_ATTR
	VALUES ("e6baeb42-f9a7-4d3d-a335-3f13b5d00e73",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	"7d7ecbe9-bde8-49c0-9c53-6de4e8e208de",
	'operation_id',
	'',
	'',
	'operation_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"6befda4d-98c9-4712-81d5-a809a210ab31");
INSERT INTO O_OIDA
	VALUES ("7d7ecbe9-bde8-49c0-9c53-6de4e8e208de",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	0,
	'group_id');
INSERT INTO O_OIDA
	VALUES ("e6baeb42-f9a7-4d3d-a335-3f13b5d00e73",
	"6befda4d-98c9-4712-81d5-a809a210ab31",
	0,
	'operation_id');
INSERT INTO O_ID
	VALUES (1,
	"6befda4d-98c9-4712-81d5-a809a210ab31");
INSERT INTO O_ID
	VALUES (2,
	"6befda4d-98c9-4712-81d5-a809a210ab31");
INSERT INTO PE_PE
	VALUES ("2475dff5-e355-4fb9-a00b-c385c0a3eb5a",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("2475dff5-e355-4fb9-a00b-c385c0a3eb5a",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Group_Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("2475dff5-e355-4fb9-a00b-c385c0a3eb5a",
	0,
	"6befda4d-98c9-4712-81d5-a809a210ab31");
INSERT INTO PE_PE
	VALUES ("e161724b-8690-4653-869a-f8e041a3dd94",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("e161724b-8690-4653-869a-f8e041a3dd94",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Group_Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("e161724b-8690-4653-869a-f8e041a3dd94",
	1,
	"6befda4d-98c9-4712-81d5-a809a210ab31");
INSERT INTO PE_PE
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	'Operation',
	4,
	'O',
	'pragma id( 4 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_BATTR
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_ATTR
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"00000000-0000-0000-0000-000000000000",
	'operation_id',
	'',
	'',
	'operation_id',
	0,
	"9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("b0b55be3-8364-4cd2-98d2-f443123c402f",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_BATTR
	VALUES ("b0b55be3-8364-4cd2-98d2-f443123c402f",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_ATTR
	VALUES ("b0b55be3-8364-4cd2-98d2-f443123c402f",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"a534031b-8f61-42da-a96b-0c89e1652653",
	'operation_name',
	'',
	'',
	'operation_name',
	0,
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_OIDA
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	'operation_id');
INSERT INTO O_ID
	VALUES (1,
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO O_ID
	VALUES (2,
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO PE_PE
	VALUES ("f9b55a9d-5aed-473d-b753-4488a2b23c08",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("f9b55a9d-5aed-473d-b753-4488a2b23c08",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("f9b55a9d-5aed-473d-b753-4488a2b23c08",
	0,
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO PE_PE
	VALUES ("ae2cfbdb-9aa1-450f-b21f-6218b15d6799",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ae2cfbdb-9aa1-450f-b21f-6218b15d6799",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("ae2cfbdb-9aa1-450f-b21f-6218b15d6799",
	1,
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4");
INSERT INTO PE_PE
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	'Session',
	5,
	'S',
	'pragma id( 8 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_TFR
	VALUES ("d49ef0a1-6268-4dbf-b6ba-6c64640891b2",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	'delete_session',
	'',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	1,
	'the_user : instance of User;
the_workstation : instance of Workstation;
this_session_operations : sequence of instance of Operation;
session_operation : instance of Session_Operation;
operations_to_remove : sequence of instance of Operation;
the_group : instance of Group;
   
begin
   
   the_user := this -> R3.User;
   the_workstation := this -> R3.Workstation;
   // inform the operator
   Operator~>user_session_deleted(this.session_id);
   
   this_session_operations := this -> R5.Operation;
   // remove the link to the groups
   for a_group_session in (this -> R2.Group_For_Session)''elements loop
      the_group := a_group_session->R2.Group;
      Operator~>user_group_removed(the_user.user_id, the_group.group_name, the_user.login_name, this.session_id);
      unlink this R2 (a_group_session->R2.Group) using a_group_session;
      delete a_group_session;
   end loop;
   
   // remove the operations that this user has that 
   // do not apply to any other sessions for that user 
   for a_session_operation in this_session_operations''elements loop
      session_operation := a_session_operation with this -> R5.Session_Operation;
      Operator~>user_operation_removed(this.user_id, a_session_operation.operation_name, the_user.login_name, this.session_id);
      unlink a_session_operation R5 this using session_operation;
      delete session_operation;
      // check if the operation is no longer in use and if not then delete it
      if (a_session_operation -> R5.Session)''length = 0 and (a_session_operation -> R1.Group)''length = 0 then
         delete a_session_operation;
      end if;
   end loop;
   
   unlink the_workstation R3 the_user using this;
   delete this;
   
   if (the_user -> R3.Session)''length = 0 then
      Operator~>user_removed(the_user.user_id, the_user.login_name);
      delete the_user;
   else
      // verify that the sessions have not timed out
      if (find_one (the_user -> R3.Session)(has_timed_out = false)) = null then
         // all sessions have timed out so report the user login as suspect
         the_user.is_logged_on := suspect;
         Operator~>report_user(the_user.user_id, the_user.login_name, 
                                the_user.user_name, the_user.is_logged_on);
      end if;
   end if;
   
end',
	3,
	'',
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO O_NBATTR
	VALUES ("3613e42e-4439-4d44-aeb9-174a3f13f4a1",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("3613e42e-4439-4d44-aeb9-174a3f13f4a1",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("3613e42e-4439-4d44-aeb9-174a3f13f4a1",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"00000000-0000-0000-0000-000000000000",
	'has_timed_out',
	'',
	'',
	'has_timed_out',
	0,
	"56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e2a65bf5-1487-4d4b-8f53-e55c008583c4",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("e2a65bf5-1487-4d4b-8f53-e55c008583c4",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("e2a65bf5-1487-4d4b-8f53-e55c008583c4",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"3613e42e-4439-4d44-aeb9-174a3f13f4a1",
	'logon_time',
	'',
	'',
	'logon_time',
	0,
	"b73bfa98-20b1-4a0c-b783-0192f4b0125a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("92ec91d8-8ff6-408f-81c8-97d3c7aeed96",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("92ec91d8-8ff6-408f-81c8-97d3c7aeed96",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("92ec91d8-8ff6-408f-81c8-97d3c7aeed96",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"e2a65bf5-1487-4d4b-8f53-e55c008583c4",
	'session_heartbeat_failure',
	'',
	'',
	'session_heartbeat_failure',
	0,
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("311cd1c9-472f-43bc-a9ca-015a10420f78",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("311cd1c9-472f-43bc-a9ca-015a10420f78",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("311cd1c9-472f-43bc-a9ca-015a10420f78",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"92ec91d8-8ff6-408f-81c8-97d3c7aeed96",
	'session_heartbeat_timer',
	'',
	'',
	'session_heartbeat_timer',
	0,
	"42b492aa-4d98-46e7-95ad-1dc33b537469",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"311cd1c9-472f-43bc-a9ca-015a10420f78",
	'session_id',
	'',
	'',
	'session_id',
	0,
	"9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("77a27dce-f3a2-43b6-984c-81d093c291c5",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_BATTR
	VALUES ("77a27dce-f3a2-43b6-984c-81d093c291c5",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_ATTR
	VALUES ("77a27dce-f3a2-43b6-984c-81d093c291c5",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_REF
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	"9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce",
	"3b49d8d1-195b-406a-8386-afd98bfda793",
	"90ab45d3-8f0d-4ad6-b007-76320cb7b039",
	"cb37247a-b683-4f4d-8674-97a0a1a5e6b9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'User',
	'login_name',
	'R3.''is_being_used_by''');
INSERT INTO O_RATTR
	VALUES ("90ab45d3-8f0d-4ad6-b007-76320cb7b039",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	'login_name');
INSERT INTO O_ATTR
	VALUES ("90ab45d3-8f0d-4ad6-b007-76320cb7b039",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"77a27dce-f3a2-43b6-984c-81d093c291c5",
	'login_name',
	'',
	'',
	'login_name',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	"a9c41431-13bf-468f-8362-19b3e308eb03",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce",
	"3b49d8d1-195b-406a-8386-afd98bfda793",
	"c33ceff4-c86c-43cc-8930-a1cf238547ac",
	"5a854b4b-3d26-43a6-b6bc-15d97c97da95",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'User',
	'user_id',
	'R3.''is_being_used_by''');
INSERT INTO O_RATTR
	VALUES ("c33ceff4-c86c-43cc-8930-a1cf238547ac",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	'user_id');
INSERT INTO O_ATTR
	VALUES ("c33ceff4-c86c-43cc-8930-a1cf238547ac",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"90ab45d3-8f0d-4ad6-b007-76320cb7b039",
	'user_id',
	'',
	'',
	'user_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"662694da-5c7c-4055-a979-eec23e093fde",
	0,
	"f676396b-a0de-4dce-bc51-36c3032f183a",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce",
	"1bcf13ee-c825-47de-82a7-712512088249",
	"a77adef2-1220-42cc-b4e6-2393d7cadd09",
	"0aee53c4-e6f6-41cc-bdda-b05361c6f7fa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Workstation',
	'workstation_id',
	'R3.''is_logged_on_to''');
INSERT INTO O_RATTR
	VALUES ("a77adef2-1220-42cc-b4e6-2393d7cadd09",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde",
	0,
	'workstation_id');
INSERT INTO O_ATTR
	VALUES ("a77adef2-1220-42cc-b4e6-2393d7cadd09",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c33ceff4-c86c-43cc-8930-a1cf238547ac",
	'workstation_id',
	'',
	'',
	'workstation_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	0,
	"ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"bd83f76a-ce25-49e1-9868-4a7c11e293ec",
	"e9b000e5-a0c4-494d-a7d6-6cafe7b11c62",
	"570de489-c8ca-42d6-9e05-efc6f7bbb0e5",
	"bd16d2c7-7c65-430d-8f06-a1f1ca9cd7da",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Session_Specification',
	'access_specification_id',
	'R4.''rules_are_defined_by''');
INSERT INTO O_RATTR
	VALUES ("570de489-c8ca-42d6-9e05-efc6f7bbb0e5",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	0,
	'access_specification_id');
INSERT INTO O_ATTR
	VALUES ("570de489-c8ca-42d6-9e05-efc6f7bbb0e5",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"a77adef2-1220-42cc-b4e6-2393d7cadd09",
	'access_specification_id',
	'',
	'',
	'access_specification_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_OIDA
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	'session_id');
INSERT INTO O_ID
	VALUES (1,
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO O_OIDA
	VALUES ("a77adef2-1220-42cc-b4e6-2393d7cadd09",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	1,
	'workstation_id');
INSERT INTO O_ID
	VALUES (2,
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO SM_ISM
	VALUES ("08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO SM_SM
	VALUES ("08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("08cfad27-2c89-4cc2-9cf6-5cf18dee7e25");
INSERT INTO SM_LEVT
	VALUES ("69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	1,
	'heartbeat_timeout_expired',
	0,
	'',
	'S1',
	'');
INSERT INTO SM_LEVT
	VALUES ("736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	2,
	'session_timeout_reached',
	0,
	'',
	'S2',
	'');
INSERT INTO SM_LEVT
	VALUES ("d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	3,
	'user_logged_on',
	0,
	'',
	'S3',
	'');
INSERT INTO SM_STATE
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'Created',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("9d263095-8b14-4c9c-9fc0-6b6014ce04c4",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"0ff6bc92-8572-4005-9d24-5c2d1a453870");
INSERT INTO SM_AH
	VALUES ("9d263095-8b14-4c9c-9fc0-6b6014ce04c4",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25");
INSERT INTO SM_ACT
	VALUES ("9d263095-8b14-4c9c-9fc0-6b6014ce04c4",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	3,
	'begin
  null;
end',
	'',
	1);
INSERT INTO SM_STATE
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'Session_Established',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("7252393b-40f2-47fd-ba52-2aa01b05e1ac",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"41ed2566-6b65-4e92-85ed-d2bb67de0d4a");
INSERT INTO SM_AH
	VALUES ("7252393b-40f2-47fd-ba52-2aa01b05e1ac",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25");
INSERT INTO SM_ACT
	VALUES ("7252393b-40f2-47fd-ba52-2aa01b05e1ac",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	3,
	'the_session_spec : instance of Session_Specification;
the_user : instance of User;

begin
   
   // report the session details and setup the heartbeat timer
   this.session_heartbeat_failure := 0;
   the_user := this -> R3.User;
   if the_user.is_logged_on = suspect then
      the_user.is_logged_on := logged_on;
      Operator~>report_user(the_user.user_id, the_user.login_name, the_user.user_name, the_user.is_logged_on);
   end if;
   if this.has_timed_out = true then
      this.has_timed_out := false;
      Operator~>report_user_session(this.session_id, this.user_id, this.logon_time,
                                     this.has_timed_out, (this -> R3.Workstation).workstation_hostname, the_user.login_name);
   end if;
   the_session_spec := find_one Session_Specification();
   schedule this.session_heartbeat_timer generate Session.heartbeat_timeout_expired() to this 
                        delay the_session_spec.session_heartbeat_time;

end',
	'',
	1);
INSERT INTO SM_STATE
	VALUES ("153e9dad-c95c-46e0-bf06-5e2087abc620",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'Session_Heartbeat_Failed',
	3,
	0);
INSERT INTO SM_SEME
	VALUES ("153e9dad-c95c-46e0-bf06-5e2087abc620",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("153e9dad-c95c-46e0-bf06-5e2087abc620",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("153e9dad-c95c-46e0-bf06-5e2087abc620",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("d92b339e-626c-4d9d-80b5-2b8e9f048630",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620");
INSERT INTO SM_AH
	VALUES ("d92b339e-626c-4d9d-80b5-2b8e9f048630",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25");
INSERT INTO SM_ACT
	VALUES ("d92b339e-626c-4d9d-80b5-2b8e9f048630",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	3,
	'the_session_spec : instance of Session_Specification;

begin
   
   // increment the failure count and check if we have exceeded the threshold
   the_session_spec := find_one Session_Specification();
   this.session_heartbeat_failure := this.session_heartbeat_failure + 1;
   if this.session_heartbeat_failure > the_session_spec.session_heartbeat_failure_threshold then
      generate Session.session_timeout_reached() to this;
   else
      // reset the timer
      schedule this.session_heartbeat_timer generate Session.heartbeat_timeout_expired() to this 
                        delay the_session_spec.session_heartbeat_time;
   end if;
   
   
end',
	'',
	1);
INSERT INTO SM_STATE
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'Session_Timed_Out',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4f56e148-583f-42f3-af50-50a9cc6bace8",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("8783e06c-b996-45cb-a11a-bcc97caf2b64",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"4f56e148-583f-42f3-af50-50a9cc6bace8");
INSERT INTO SM_AH
	VALUES ("8783e06c-b996-45cb-a11a-bcc97caf2b64",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25");
INSERT INTO SM_ACT
	VALUES ("8783e06c-b996-45cb-a11a-bcc97caf2b64",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	3,
	'the_user : instance of User;

begin
   
   // report that the session has timed out
   cancel this.session_heartbeat_timer;
   this.has_timed_out := true;
   Operator~>report_user_session(this.session_id, this.user_id, this.logon_time,
                                  this.has_timed_out, (this -> R3.Workstation).workstation_hostname, this.login_name);
   
   // check if all the users session are timedout and 
   // if they are mark the user logon as suspect
   the_user := this -> R3.User;
   if (find_one (the_user -> R3.Session)(has_timed_out = false)) = null then
      // report the user login as suspect
      the_user.is_logged_on := suspect;
      Operator~>report_user(the_user.user_id, the_user.login_name, 
                            the_user.user_name, the_user.is_logged_on);
   end if;
   
end',
	'',
	1);
INSERT INTO SM_NSTXN
	VALUES ("5f0194a7-0956-46a6-90bb-e7b7e3051b04",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"0ff6bc92-8572-4005-9d24-5c2d1a453870",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"5f0194a7-0956-46a6-90bb-e7b7e3051b04");
INSERT INTO SM_TXN
	VALUES ("5f0194a7-0956-46a6-90bb-e7b7e3051b04",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("2bc87a78-ab95-4bb4-ac7f-5bd263eadf66",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"2bc87a78-ab95-4bb4-ac7f-5bd263eadf66");
INSERT INTO SM_TXN
	VALUES ("2bc87a78-ab95-4bb4-ac7f-5bd263eadf66",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("2257fce5-e1e8-4e90-a633-28a08df7c4df",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620",
	"69305023-65fe-40d9-95d8-7f2b45311e4b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"2257fce5-e1e8-4e90-a633-28a08df7c4df");
INSERT INTO SM_TXN
	VALUES ("2257fce5-e1e8-4e90-a633-28a08df7c4df",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("18c232ae-67b7-4d7d-bf78-02cc1fdd30a6",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620",
	"736faed4-bff7-4650-b26a-4f57599e5dc3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"18c232ae-67b7-4d7d-bf78-02cc1fdd30a6");
INSERT INTO SM_TXN
	VALUES ("18c232ae-67b7-4d7d-bf78-02cc1fdd30a6",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"4f56e148-583f-42f3-af50-50a9cc6bace8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("9cc70771-ff24-4fa3-b0ac-8421a21cb2b0",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"153e9dad-c95c-46e0-bf06-5e2087abc620",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"9cc70771-ff24-4fa3-b0ac-8421a21cb2b0");
INSERT INTO SM_TXN
	VALUES ("9cc70771-ff24-4fa3-b0ac-8421a21cb2b0",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("df879476-0d82-4999-87e8-7433508f4270",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"4f56e148-583f-42f3-af50-50a9cc6bace8",
	"d4cff218-e4d4-41de-9430-0ef1e194d2f1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("00000000-0000-0000-0000-000000000000",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"df879476-0d82-4999-87e8-7433508f4270");
INSERT INTO SM_TXN
	VALUES ("df879476-0d82-4999-87e8-7433508f4270",
	"08cfad27-2c89-4cc2-9cf6-5cf18dee7e25",
	"41ed2566-6b65-4e92-85ed-d2bb67de0d4a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("67c3e3ef-e0a6-4061-9e45-e3c652bdb898",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("67c3e3ef-e0a6-4061-9e45-e3c652bdb898",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Session>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("67c3e3ef-e0a6-4061-9e45-e3c652bdb898",
	0,
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO PE_PE
	VALUES ("fe105d8c-ded5-41dc-b528-a9be6d5cf98e",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("fe105d8c-ded5-41dc-b528-a9be6d5cf98e",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Session>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("fe105d8c-ded5-41dc-b528-a9be6d5cf98e",
	1,
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a");
INSERT INTO PE_PE
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	'Session_Operation',
	6,
	'SO',
	'pragma id( 10 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_REF
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	"a534031b-8f61-42da-a96b-0c89e1652653",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"522857ff-a10b-4f06-a859-211537d6fd5f",
	"63f00795-95c0-4d0b-8681-6d920f9c20ee",
	"214c8b59-bea3-4ac7-8578-374ad759dd9d",
	"50a40026-c1f5-4d95-a407-e90625952f48",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Operation',
	'operation_id',
	'R5.''has_allowed''');
INSERT INTO O_RATTR
	VALUES ("214c8b59-bea3-4ac7-8578-374ad759dd9d",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	'operation_id');
INSERT INTO O_ATTR
	VALUES ("214c8b59-bea3-4ac7-8578-374ad759dd9d",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"00000000-0000-0000-0000-000000000000",
	'operation_id',
	'',
	'',
	'operation_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	"e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"522857ff-a10b-4f06-a859-211537d6fd5f",
	"d2af95d5-1736-4688-a42b-91107151f841",
	"76cbd057-17a6-477f-ab12-0a9c3f3d9867",
	"b47aa8c6-8ff6-4e45-b901-f4fdbb28fb97",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Session',
	'session_id',
	'R5.''has_been_allowed_for''');
INSERT INTO O_RATTR
	VALUES ("76cbd057-17a6-477f-ab12-0a9c3f3d9867",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	'session_id');
INSERT INTO O_ATTR
	VALUES ("76cbd057-17a6-477f-ab12-0a9c3f3d9867",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"214c8b59-bea3-4ac7-8578-374ad759dd9d",
	'session_id',
	'',
	'',
	'session_id',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8");
INSERT INTO O_OIDA
	VALUES ("214c8b59-bea3-4ac7-8578-374ad759dd9d",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	0,
	'operation_id');
INSERT INTO O_OIDA
	VALUES ("76cbd057-17a6-477f-ab12-0a9c3f3d9867",
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	0,
	'session_id');
INSERT INTO O_ID
	VALUES (1,
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8");
INSERT INTO O_ID
	VALUES (2,
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8");
INSERT INTO PE_PE
	VALUES ("d7e3a15b-7325-4bf7-86d0-9f82c720eb2f",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("d7e3a15b-7325-4bf7-86d0-9f82c720eb2f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Session_Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("d7e3a15b-7325-4bf7-86d0-9f82c720eb2f",
	0,
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8");
INSERT INTO PE_PE
	VALUES ("a9fa81fc-e4e0-4af6-aa70-bb79fbe1c41b",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("a9fa81fc-e4e0-4af6-aa70-bb79fbe1c41b",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Session_Operation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("a9fa81fc-e4e0-4af6-aa70-bb79fbe1c41b",
	1,
	"1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8");
INSERT INTO PE_PE
	VALUES ("6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	'Session_Specification',
	7,
	'SS',
	'pragma id( 9 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_BATTR
	VALUES ("ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_ATTR
	VALUES ("ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"00000000-0000-0000-0000-000000000000",
	'access_specification_id',
	'',
	'',
	'access_specification_id',
	0,
	"9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e069672a-ba7f-4d47-bdac-9245c2de7942",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_BATTR
	VALUES ("e069672a-ba7f-4d47-bdac-9245c2de7942",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_ATTR
	VALUES ("e069672a-ba7f-4d47-bdac-9245c2de7942",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"ff5f7291-ccae-46fd-953f-ebbf567922a4",
	'session_heartbeat_failure_threshold',
	'',
	'',
	'session_heartbeat_failure_threshold',
	0,
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("d41ea4d5-c46a-4b7e-950f-63f14ac68ba1",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_BATTR
	VALUES ("d41ea4d5-c46a-4b7e-950f-63f14ac68ba1",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_ATTR
	VALUES ("d41ea4d5-c46a-4b7e-950f-63f14ac68ba1",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"e069672a-ba7f-4d47-bdac-9245c2de7942",
	'session_heartbeat_time',
	'',
	'',
	'session_heartbeat_time',
	0,
	"1c924e14-dccc-4643-ab3e-8ec3e2881f5c",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_OIDA
	VALUES ("ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	0,
	'access_specification_id');
INSERT INTO O_ID
	VALUES (1,
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO O_ID
	VALUES (2,
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO PE_PE
	VALUES ("110c6660-9396-43f1-9a47-c8cd76752615",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("110c6660-9396-43f1-9a47-c8cd76752615",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Session_Specification>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("110c6660-9396-43f1-9a47-c8cd76752615",
	0,
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO PE_PE
	VALUES ("cdf84bb1-7e13-4673-8c87-50d9f835361d",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("cdf84bb1-7e13-4673-8c87-50d9f835361d",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Session_Specification>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("cdf84bb1-7e13-4673-8c87-50d9f835361d",
	1,
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9");
INSERT INTO PE_PE
	VALUES ("c23e3902-7b7f-47d7-b1cb-a172783426c7",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("c23e3902-7b7f-47d7-b1cb-a172783426c7",
	'User',
	8,
	'U',
	'pragma id( 2 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("e84bbf47-0811-49fb-9df9-8abe7125797f",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_BATTR
	VALUES ("e84bbf47-0811-49fb-9df9-8abe7125797f",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_ATTR
	VALUES ("e84bbf47-0811-49fb-9df9-8abe7125797f",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"00000000-0000-0000-0000-000000000000",
	'is_logged_on',
	'',
	'',
	'is_logged_on',
	0,
	"206f3fa0-e168-4479-9a0f-fe3d7ce4bafc",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_BATTR
	VALUES ("9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_ATTR
	VALUES ("9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"e84bbf47-0811-49fb-9df9-8abe7125797f",
	'login_name',
	'',
	'',
	'login_name',
	0,
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_BATTR
	VALUES ("a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_ATTR
	VALUES ("a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	'user_id',
	'',
	'',
	'user_id',
	0,
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("3f64466c-9209-4886-91cf-b5a0797a3d28",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_BATTR
	VALUES ("3f64466c-9209-4886-91cf-b5a0797a3d28",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_ATTR
	VALUES ("3f64466c-9209-4886-91cf-b5a0797a3d28",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"a9c41431-13bf-468f-8362-19b3e308eb03",
	'user_name',
	'',
	'',
	'user_name',
	0,
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_OIDA
	VALUES ("9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	'login_name');
INSERT INTO O_OIDA
	VALUES ("a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	'user_id');
INSERT INTO O_ID
	VALUES (1,
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO O_ID
	VALUES (2,
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO PE_PE
	VALUES ("a63c2ab2-2c58-42e7-9e41-c3faa0ee9d4d",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("a63c2ab2-2c58-42e7-9e41-c3faa0ee9d4d",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<User>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("a63c2ab2-2c58-42e7-9e41-c3faa0ee9d4d",
	0,
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO PE_PE
	VALUES ("c62a5300-9436-436d-95f4-9a7dabf39684",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("c62a5300-9436-436d-95f4-9a7dabf39684",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<User>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("c62a5300-9436-436d-95f4-9a7dabf39684",
	1,
	"c23e3902-7b7f-47d7-b1cb-a172783426c7");
INSERT INTO PE_PE
	VALUES ("662694da-5c7c-4055-a979-eec23e093fde",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("662694da-5c7c-4055-a979-eec23e093fde",
	'Workstation',
	9,
	'W',
	'pragma id( 7 );
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("7cc4d193-9898-4319-9d29-569c8638f898",
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_BATTR
	VALUES ("7cc4d193-9898-4319-9d29-569c8638f898",
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_ATTR
	VALUES ("7cc4d193-9898-4319-9d29-569c8638f898",
	"662694da-5c7c-4055-a979-eec23e093fde",
	"00000000-0000-0000-0000-000000000000",
	'workstation_hostname',
	'',
	'',
	'workstation_hostname',
	0,
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_BATTR
	VALUES ("f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_ATTR
	VALUES ("f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde",
	"7cc4d193-9898-4319-9d29-569c8638f898",
	'workstation_id',
	'',
	'',
	'workstation_id',
	0,
	"9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_OIDA
	VALUES ("f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde",
	0,
	'workstation_id');
INSERT INTO O_ID
	VALUES (1,
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO O_ID
	VALUES (2,
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO PE_PE
	VALUES ("b0cc47c3-21ad-4a12-9679-79475c8442a1",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("b0cc47c3-21ad-4a12-9679-79475c8442a1",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Workstation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("b0cc47c3-21ad-4a12-9679-79475c8442a1",
	0,
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO PE_PE
	VALUES ("d0df11aa-6761-42d4-8a23-18531e8f5a3a",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("d0df11aa-6761-42d4-8a23-18531e8f5a3a",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Workstation>',
	'',
	'');
INSERT INTO S_IRDT
	VALUES ("d0df11aa-6761-42d4-8a23-18531e8f5a3a",
	1,
	"662694da-5c7c-4055-a979-eec23e093fde");
INSERT INTO PE_PE
	VALUES ("89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSOC
	VALUES ("89a96729-f231-4a0a-8c0c-0e5b27e43a91");
INSERT INTO R_AONE
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"f51e94f1-37d7-43f3-be86-a4fa1150fca5",
	1,
	1,
	'can_be_performed_by');
INSERT INTO O_RTIDA
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"f51e94f1-37d7-43f3-be86-a4fa1150fca5");
INSERT INTO R_RTO
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"f51e94f1-37d7-43f3-be86-a4fa1150fca5",
	0);
INSERT INTO R_OIR
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"f51e94f1-37d7-43f3-be86-a4fa1150fca5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_AOTH
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"43694b3c-29b1-4f90-a1a4-3d12e3cc7e83",
	1,
	1,
	'can_perform');
INSERT INTO O_RTIDA
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"43694b3c-29b1-4f90-a1a4-3d12e3cc7e83");
INSERT INTO R_RTO
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"43694b3c-29b1-4f90-a1a4-3d12e3cc7e83",
	0);
INSERT INTO R_OIR
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"43694b3c-29b1-4f90-a1a4-3d12e3cc7e83",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSR
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"091f17b7-8ab4-4f2a-919b-9bee37ebf265",
	0);
INSERT INTO R_RGO
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"091f17b7-8ab4-4f2a-919b-9bee37ebf265");
INSERT INTO R_OIR
	VALUES ("6befda4d-98c9-4712-81d5-a809a210ab31",
	"89a96729-f231-4a0a-8c0c-0e5b27e43a91",
	"091f17b7-8ab4-4f2a-919b-9bee37ebf265",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	2,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSOC
	VALUES ("661acc30-7cb0-4bf9-9e73-cc792547e3f0");
INSERT INTO R_AONE
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"25030868-8b9d-4832-98d7-8891defe6d2e",
	1,
	0,
	'is_member_of');
INSERT INTO O_RTIDA
	VALUES ("832a63e9-4938-4ba6-8944-cd03b8555d50",
	"b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	0,
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"25030868-8b9d-4832-98d7-8891defe6d2e");
INSERT INTO R_RTO
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"25030868-8b9d-4832-98d7-8891defe6d2e",
	0);
INSERT INTO R_OIR
	VALUES ("b684843d-ba63-4f90-a1cd-0fb05fe9ad6e",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"25030868-8b9d-4832-98d7-8891defe6d2e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_AOTH
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"482e5df6-b407-44f9-bbba-1b26bb585416",
	1,
	0,
	'current_members_are');
INSERT INTO O_RTIDA
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"482e5df6-b407-44f9-bbba-1b26bb585416");
INSERT INTO R_RTO
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"482e5df6-b407-44f9-bbba-1b26bb585416",
	0);
INSERT INTO R_OIR
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"482e5df6-b407-44f9-bbba-1b26bb585416",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSR
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"ee454722-cd01-4688-97fe-62e76c261377",
	0);
INSERT INTO R_RGO
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"ee454722-cd01-4688-97fe-62e76c261377");
INSERT INTO R_OIR
	VALUES ("30c5216d-8101-4975-ac82-5286eede81eb",
	"661acc30-7cb0-4bf9-9e73-cc792547e3f0",
	"ee454722-cd01-4688-97fe-62e76c261377",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	3,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSOC
	VALUES ("42148e00-3d1a-47b9-bb7f-5b6678d3808a");
INSERT INTO R_AONE
	VALUES ("c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"3b49d8d1-195b-406a-8386-afd98bfda793",
	0,
	0,
	'is_being_used_by');
INSERT INTO O_RTIDA
	VALUES ("9b518c16-7f35-4b8d-8f65-5ea3966abca1",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"3b49d8d1-195b-406a-8386-afd98bfda793");
INSERT INTO O_RTIDA
	VALUES ("a9c41431-13bf-468f-8362-19b3e308eb03",
	"c23e3902-7b7f-47d7-b1cb-a172783426c7",
	0,
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"3b49d8d1-195b-406a-8386-afd98bfda793");
INSERT INTO R_RTO
	VALUES ("c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"3b49d8d1-195b-406a-8386-afd98bfda793",
	0);
INSERT INTO R_OIR
	VALUES ("c23e3902-7b7f-47d7-b1cb-a172783426c7",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"3b49d8d1-195b-406a-8386-afd98bfda793",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_AOTH
	VALUES ("662694da-5c7c-4055-a979-eec23e093fde",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"1bcf13ee-c825-47de-82a7-712512088249",
	1,
	1,
	'is_logged_on_to');
INSERT INTO O_RTIDA
	VALUES ("f676396b-a0de-4dce-bc51-36c3032f183a",
	"662694da-5c7c-4055-a979-eec23e093fde",
	0,
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"1bcf13ee-c825-47de-82a7-712512088249");
INSERT INTO R_RTO
	VALUES ("662694da-5c7c-4055-a979-eec23e093fde",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"1bcf13ee-c825-47de-82a7-712512088249",
	0);
INSERT INTO R_OIR
	VALUES ("662694da-5c7c-4055-a979-eec23e093fde",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"1bcf13ee-c825-47de-82a7-712512088249",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSR
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce",
	0);
INSERT INTO R_RGO
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce");
INSERT INTO R_OIR
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"42148e00-3d1a-47b9-bb7f-5b6678d3808a",
	"febfbf8d-129d-4fca-8757-ef4d42a5bfce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	4,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("f6e6b855-8ca7-4948-9c6c-254b9b948fa6");
INSERT INTO R_FORM
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"bd83f76a-ce25-49e1-9868-4a7c11e293ec",
	1,
	1,
	'defines_rules_for');
INSERT INTO R_RGO
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"bd83f76a-ce25-49e1-9868-4a7c11e293ec");
INSERT INTO R_OIR
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"bd83f76a-ce25-49e1-9868-4a7c11e293ec",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"e9b000e5-a0c4-494d-a7d6-6cafe7b11c62",
	0,
	0,
	'rules_are_defined_by');
INSERT INTO O_RTIDA
	VALUES ("ff5f7291-ccae-46fd-953f-ebbf567922a4",
	"6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	0,
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"e9b000e5-a0c4-494d-a7d6-6cafe7b11c62");
INSERT INTO R_RTO
	VALUES ("6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"e9b000e5-a0c4-494d-a7d6-6cafe7b11c62",
	0);
INSERT INTO R_OIR
	VALUES ("6c04a1fd-52f9-434f-be5f-545ebf594eb9",
	"f6e6b855-8ca7-4948-9c6c-254b9b948fa6",
	"e9b000e5-a0c4-494d-a7d6-6cafe7b11c62",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	1,
	"970326d8-f8b7-4620-9a82-95e412d9f026",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	5,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSOC
	VALUES ("c116f44c-6b7e-4ba8-84b3-00aab59e6819");
INSERT INTO R_AONE
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"63f00795-95c0-4d0b-8681-6d920f9c20ee",
	1,
	0,
	'has_allowed');
INSERT INTO O_RTIDA
	VALUES ("a534031b-8f61-42da-a96b-0c89e1652653",
	"9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	0,
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"63f00795-95c0-4d0b-8681-6d920f9c20ee");
INSERT INTO R_RTO
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"63f00795-95c0-4d0b-8681-6d920f9c20ee",
	0);
INSERT INTO R_OIR
	VALUES ("9e21510d-c4a8-4112-bdcc-67ecf21dc8e4",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"63f00795-95c0-4d0b-8681-6d920f9c20ee",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_AOTH
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"d2af95d5-1736-4688-a42b-91107151f841",
	1,
	0,
	'has_been_allowed_for');
INSERT INTO O_RTIDA
	VALUES ("e60d6bb0-e14c-49d2-af4f-54eb5855dcfa",
	"c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	0,
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"d2af95d5-1736-4688-a42b-91107151f841");
INSERT INTO R_RTO
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"d2af95d5-1736-4688-a42b-91107151f841",
	0);
INSERT INTO R_OIR
	VALUES ("c2888e33-1adb-4f69-ab48-0b1a568eea8a",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"d2af95d5-1736-4688-a42b-91107151f841",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_ASSR
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"522857ff-a10b-4f06-a859-211537d6fd5f",
	0);
INSERT INTO R_RGO
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"522857ff-a10b-4f06-a859-211537d6fd5f");
INSERT INTO R_OIR
	VALUES ("1266c20b-6cf4-45c0-9abe-00a0b9f6b7a8",
	"c116f44c-6b7e-4ba8-84b3-00aab59e6819",
	"522857ff-a10b-4f06-a859-211537d6fd5f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("174a07d2-a1bb-416b-9c22-b7db4534ef0e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	7);
INSERT INTO EP_PKG
	VALUES ("174a07d2-a1bb-416b-9c22-b7db4534ef0e",
	"00000000-0000-0000-0000-000000000000",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'types',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("3df00573-96d3-459c-9f9e-2ef8e440cefd",
	1,
	"174a07d2-a1bb-416b-9c22-b7db4534ef0e",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("3df00573-96d3-459c-9f9e-2ef8e440cefd",
	"00000000-0000-0000-0000-000000000000",
	'group_type',
	'<definition>structure
    group_name: string;     
    operation_names: sequence of string;     
  end structure</definition>
',
	'');
INSERT INTO S_UDT
	VALUES ("3df00573-96d3-459c-9f9e-2ef8e440cefd",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("206f3fa0-e168-4479-9a0f-fe3d7ce4bafc",
	1,
	"174a07d2-a1bb-416b-9c22-b7db4534ef0e",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("206f3fa0-e168-4479-9a0f-fe3d7ce4bafc",
	"00000000-0000-0000-0000-000000000000",
	'logged_on_type',
	'<definition>enum ( logged_on, suspect )</definition>
',
	'');
INSERT INTO S_UDT
	VALUES ("206f3fa0-e168-4479-9a0f-fe3d7ce4bafc",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("73635d81-c281-4d8f-b7e0-10079a0cbf38",
	1,
	"00000000-0000-0000-0000-000000000000",
	"8f764c8c-0b23-4d2b-a1c6-ebd3c06e5f90",
	7);
INSERT INTO EP_PKG
	VALUES ("73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("bbd58520-1031-490d-9449-d03a939d6ee1",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("bbd58520-1031-490d-9449-d03a939d6ee1",
	"00000000-0000-0000-0000-000000000000",
	'populate_domain_1',
	'pragma scenario( 1 );
',
	'begin
   
   SAC::populate_domain(false);
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("bb24f06e-cca5-4e83-9a28-62ea9ce6c808",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("bb24f06e-cca5-4e83-9a28-62ea9ce6c808",
	"00000000-0000-0000-0000-000000000000",
	'resend_infos_3',
	'pragma scenario( 3 );
',
	'begin
   
   SAC::resend_infos();
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("7e18d9be-335e-4543-ba3e-48991e181015",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("7e18d9be-335e-4543-ba3e-48991e181015",
	"00000000-0000-0000-0000-000000000000",
	'soa_subscribe_2',
	'pragma scenario( 2 );
',
	'soa_messages : sequence of string;
empty_soa_messages : sequence of string;

begin

  SOA::subscribe("SAC_user_logon");
  SOA::subscribe("SAC_user_logoff");
  SOA::subscribe("SAC_add_group");
  SOA::subscribe("SAC_add_operation_to_group");
  SOA::subscribe("SAC_session_active");
  SOA::subscribe("SAC_delete_group");
  SOA::subscribe("SAC_delete_group_operation");
  SOA::subscribe("SAC_populate_domain");
  soa_messages := empty_soa_messages & "I_DCP_resend_infos";
  SOA::subscribe("SAC_resend_infos", soa_messages);

end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("2f95581b-5505-4aec-85dc-a020038f6278",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("2f95581b-5505-4aec-85dc-a020038f6278",
	"00000000-0000-0000-0000-000000000000",
	'test_SAC_1',
	'pragma external( 1 );
pragma test_only( "true" );
',
	'the_groups : sequence of string;
empty_groups : sequence of string;
the_session : instance of Session;

begin
   
   // check that the groups and operations have been added
   Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_group())''length), 4 );
   Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_group_operation())''length), 8 );
   
   // login user 1 on workstation 1 with group 1
   the_groups := empty_groups & "group1";
   SAC::user_logon(1, "user1", "User One", "Workstation1", the_groups);
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = logged_on))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_operation(), 2 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_operation(
                                                          (user_id = 1 and operation_name = "operation1") or 
                                                           (user_id = 1 and operation_name = "operation2")))''length), 2 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation1" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_operation();
   delete find _TEST_Operator_report_user_session();
      
   // login user 1 on workstation 2 with group 1 + 2
   the_groups := empty_groups & "group1" & "group2";
   SAC::user_logon(1, "user1", "User One", "Workstation2", the_groups);
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = logged_on))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_operation(), 4 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_operation(
                                                          (user_id = 1 and operation_name = "operation1") or 
                                                           (user_id = 1 and operation_name = "operation2") or
                                                           (user_id = 1 and operation_name = "operation3") or
                                                           (user_id = 1 and operation_name = "operation4")))''length), 4 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation2" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_operation();
   delete find _TEST_Operator_report_user_session();
   
   // login user 2 on workstation 3 with group 3
   the_groups := empty_groups & "group3";
   SAC::user_logon(2, "user2", "User Two", "Workstation3", the_groups);
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 2 and logged_on = logged_on))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_operation(), 2 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_operation(
                                                          (user_id = 2 and operation_name = "operation1") or 
                                                           (user_id = 2 and operation_name = "operation3")))''length), 2 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 2 and 
                                                                                    workstation_hostname = "Workstation3" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_operation();
   delete find _TEST_Operator_report_user_session();
   
   // login user 2 on workstation 4 with group 3 + 4
   the_groups := empty_groups & "group3" & "group4";
   SAC::user_logon(2, "user2", "User Two", "Workstation4", the_groups);
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 2 and logged_on = logged_on))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_operation(), 4 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_operation(
                                                          (user_id = 2 and operation_name = "operation1") or 
                                                           (user_id = 2 and operation_name = "operation2") or
                                                           (user_id = 2 and operation_name = "operation3") or
                                                           (user_id = 2 and operation_name = "operation4")))''length), 4 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 2 and 
                                                                                    workstation_hostname = "Workstation4" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_operation();
   delete find _TEST_Operator_report_user_session();
   
   // fail the heartbeat 4 times on workstation 1 and get the session to become timed out
   the_session:= find_one Session(user_id = 1 and workstation_id = 0);
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation1" and
                                                                                    session_timed_out = true))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user_session();
   
   // fail the heartbeat 4 times on workstation 2 and get the session to become 
   // timed out and the user marked as suspect
   the_session:= find_one Session(user_id = 1 and workstation_id = 1);
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   generate Session.heartbeat_timeout_expired() to the_session;
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation2" and
                                                                                    session_timed_out = true))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = suspect))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_session();
   
   // start the heartbeat for workstation 1 and check that the session 
   // is no longer timed out and the user becomes logged on
   SAC::session_active(0, 1, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation1" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = logged_on))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_session();
   
   // login user 3 on workstation 3 with group 4 check user 2 is logged off the workstation and that 2 
   // operations added for the new user 
   the_groups := empty_groups & "group3";
   SAC::user_logon(3, "user3", "User Three", "Workstation3", the_groups);
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_session_deleted(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_session_deleted(session_id = 2))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 3 and logged_on = logged_on))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_operation(), 2 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_operation(
                                                          (user_id = 3 and operation_name = "operation1") or 
                                                           (user_id = 3 and operation_name = "operation3")))''length), 2 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 3 and 
                                                                                    workstation_hostname = "Workstation3" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   delete find _TEST_Operator_user_session_deleted();
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_operation();
   delete find _TEST_Operator_report_user_session();
   delete find _TEST_Operator_user_operation_removed();
   
   // log off workstation 4 user 2
   SAC::user_logoff(3, 2, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_session_deleted(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_session_deleted(session_id = 3))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_operation_removed(), 4 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_operation_removed(
                                                          (user_id = 2 and operation_name = "operation1") or 
                                                          (user_id = 2 and operation_name = "operation2") or 
                                                          (user_id = 2 and operation_name = "operation3") or 
                                                           (user_id = 2 and operation_name = "operation4")))''length), 4 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_removed(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_removed(user_id = 2))''length), 1 );
   end if;
   delete find _TEST_Operator_user_session_deleted();
   delete find _TEST_Operator_user_operation_removed();
   delete find _TEST_Operator_user_removed();
   
   // log off workstation 3 user 3
   SAC::user_logoff(4, 3, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_session_deleted(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_session_deleted(session_id = 4))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_operation_removed(), 2 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_operation_removed(
                                                          (user_id = 3 and operation_name = "operation1") or 
                                                           (user_id = 3 and operation_name = "operation3")))''length), 2 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_removed(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_removed(user_id = 3))''length), 1 );
   end if;
   delete find _TEST_Operator_user_session_deleted();
   delete find _TEST_Operator_user_operation_removed();
   delete find _TEST_Operator_user_removed();
   
   // log off workstation 1 user 1 check that the user becomes suspect
   SAC::user_logoff(0, 1, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_session_deleted(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_session_deleted(session_id = 0))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = suspect))''length), 1 );
   end if;
   delete find _TEST_Operator_user_session_deleted();
   delete find _TEST_Operator_report_user();
   
   // start the heartbeat for workstation 2 and check that the session 
   // is no longer timed out and the user becomes logged on
   SAC::session_active(1, 1, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user_session(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user_session(user_id = 1 and 
                                                                                    workstation_hostname = "Workstation2" and
                                                                                    session_timed_out = false))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_report_user(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_report_user(user_id = 1 and logged_on = logged_on))''length), 1 );
   end if;
   delete find _TEST_Operator_report_user();
   delete find _TEST_Operator_report_user_session();
   
   // log off workstation 2 user 1 
   SAC::user_logoff(1, 1, "");
   Test::service_event_queue();
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_session_deleted(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_session_deleted(session_id = 1))''length), 1 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_operation_removed(), 4 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_operation_removed(
                                                          (user_id = 1 and operation_name = "operation1") or 
                                                          (user_id = 1 and operation_name = "operation2") or 
                                                          (user_id = 1 and operation_name = "operation3") or 
                                                          (user_id = 1 and operation_name = "operation4")))''length), 4 );
   end if;
   if Test::check_size ( #FILE#, #LINE#, find _TEST_Operator_user_removed(), 1 ) then
      Test::check_equal ( #FILE#, #LINE#, ((find _TEST_Operator_user_removed(user_id = 1))''length), 1 );
   end if;
   delete find _TEST_Operator_user_session_deleted();
   delete find _TEST_Operator_report_user();
   
   Test::print_results();
   Process::requestShutdown();
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("4374dabd-d7ac-476d-bd8a-19c5f34ab702",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("4374dabd-d7ac-476d-bd8a-19c5f34ab702",
	"00000000-0000-0000-0000-000000000000",
	'add_group',
	'pragma soa_remote( "" );
',
	'the_group : instance of Group;

begin
   
   the_group := find_one Group(group_name = group_name);
   if the_group = null then
      the_group := create unique Group(group_name => group_name);
      Operator~>report_group(group_name);
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("ac62162d-2521-4337-9caf-b77d3062d3c6",
	"4374dabd-d7ac-476d-bd8a-19c5f34ab702",
	'group_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("3b0d8373-624f-435e-8798-14f27e1f794d",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("3b0d8373-624f-435e-8798-14f27e1f794d",
	"00000000-0000-0000-0000-000000000000",
	'add_operation_to_group',
	'pragma soa_remote( "" );
',
	'the_group : instance of Group;
the_operation : instance of Operation;
group_operation : instance of Group_Operation;

begin
   
   the_group := find_one Group(group_name = group_name);
   if the_group = null then
      the_group := create unique Group(group_name => group_name);
      Operator~>report_group(group_name);
   end if;
   
   for an_operation in operations''elements loop
      the_operation := find_one Operation(operation_name = an_operation);
      if the_operation = null then
         the_operation := create unique Operation(operation_name => an_operation);
      end if;
      group_operation := the_group with the_operation -> R1.Group_Operation;
      if group_operation = null then
         group_operation := create Group_Operation(group_id => the_group.group_id, 
                                                         operation_id => the_operation.operation_id);
         link the_group R1 the_operation using group_operation;
         Operator~>report_group_operation(group_name, an_operation);
      end if;
   end loop;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("9a4a2d80-3e91-4fe0-a129-2af483a5e089",
	"3b0d8373-624f-435e-8798-14f27e1f794d",
	'group_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("0a8cf9a7-fe97-4457-8560-0784f0be06a7",
	"3b0d8373-624f-435e-8798-14f27e1f794d",
	'operations',
	"67befefd-d708-4579-a582-cc10f84da538",
	0,
	'',
	"9a4a2d80-3e91-4fe0-a129-2af483a5e089",
	'');
INSERT INTO PE_PE
	VALUES ("d5cbb736-670f-4c1d-9f3d-00ab11a2e80c",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("d5cbb736-670f-4c1d-9f3d-00ab11a2e80c",
	"00000000-0000-0000-0000-000000000000",
	'delete_group',
	'pragma soa_remote( "" );
',
	'the_group : instance of Group;
the_operations : sequence of instance of Operation;
the_group_operation : instance of Group_Operation;
begin
   
   the_group := find_one Group(group_name = group_name);
   if the_group /= null then
      the_operations := the_group -> R1.Operation;
      for an_operation in the_operations''elements loop
         the_group_operation := the_group with an_operation -> R1.Group_Operation;
         Operator~>group_operation_removed(group_name, an_operation.operation_name);
         unlink the_group R1 an_operation using the_group_operation;
         delete the_group_operation;
      end loop;
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("1e88ce9e-be9f-4a0b-9d3c-cdd6c74ce23a",
	"d5cbb736-670f-4c1d-9f3d-00ab11a2e80c",
	'group_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("6ba7d69a-ee65-4ea5-a79b-e44eae573bc1",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6ba7d69a-ee65-4ea5-a79b-e44eae573bc1",
	"00000000-0000-0000-0000-000000000000",
	'delete_group_operation',
	'pragma soa_remote( "" );
',
	'the_group : instance of Group;
the_operations : sequence of instance of Operation;
the_operation : instance of Operation;
the_group_operation : instance of Group_Operation;
begin
   
   the_group := find_one Group(group_name = group_name);
   if the_group /= null then
      the_operations := the_group -> R1.Operation;
      for an_operation in operations''elements loop
         the_operation := find_one the_operations(operation_name = an_operation);
         if the_operation /= null then
            the_group_operation := the_group with the_operation -> R1.Group_Operation;
            Operator~>group_operation_removed(group_name, the_operation.operation_name);
            unlink the_group R1 the_operation using the_group_operation;
            delete the_group_operation;
         end if;
         if (the_operation -> R1.Group)''length = 0 then
            delete the_operation;
         end if;
      end loop;
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("d50ea098-edb8-4123-9af0-f34b0a5db1bc",
	"6ba7d69a-ee65-4ea5-a79b-e44eae573bc1",
	'group_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("d8d4ba78-59ab-4ff3-8181-4b36db48f057",
	"6ba7d69a-ee65-4ea5-a79b-e44eae573bc1",
	'operations',
	"67befefd-d708-4579-a582-cc10f84da538",
	0,
	'',
	"d50ea098-edb8-4123-9af0-f34b0a5db1bc",
	'');
INSERT INTO PE_PE
	VALUES ("79f5d904-b1a8-4457-b097-884b9195f28c",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("79f5d904-b1a8-4457-b097-884b9195f28c",
	"00000000-0000-0000-0000-000000000000",
	'populate_domain',
	'pragma soa_remote( "" );
',
	'the_groups : sequence of group_type;
current_groups : sequence of instance of Group;
the_group : instance of Group;
required_groups : sequence of instance of Group;
current_group_operations : sequence of instance of Group_Operation;
the_operation : instance of Operation;
the_group_operation : instance of Group_Operation;
required_group_operations : sequence of instance of Group_Operation;
unwanted_group_operations : sequence of instance of Group_Operation;
the_unwanted_op : instance of Operation;
unwanted_groups : sequence of instance of Group;   
the_group_sessions : sequence of instance of Group_For_Session;
session_heartbeat_time : duration;
session_heartbeat_failure_threshold : integer;
the_session_spec : instance of Session_Specification;
the_user : instance of User;
the_user_groups : sequence of instance of Group;

begin
   
   if reload_config_files = true then
      System_Configuration~>reload_config_files();
   end if;
   
   // get the session spec data
   System_Configuration~>get_session_specification(session_heartbeat_time, session_heartbeat_failure_threshold);
   the_session_spec := find_one Session_Specification();
   if the_session_spec = null then
      the_session_spec := create unique Session_Specification(session_heartbeat_time => session_heartbeat_time,
                                             session_heartbeat_failure_threshold => session_heartbeat_failure_threshold);
   else
      the_session_spec.session_heartbeat_time := session_heartbeat_time;
      the_session_spec.session_heartbeat_failure_threshold := session_heartbeat_failure_threshold;
   end if;
   
   // determine the set of current groups so that they 
   // can be deleted if they are no longer valid
   current_groups := find_all Group();
   
   // read in the configuration data
   System_Configuration~>get_groups(the_groups);
   for a_group in the_groups''elements loop
      
      // locate the group and if it does not exist create it
      the_group := find_one Group(group_name = a_group.group_name);
      if the_group = null then
         the_group := create unique Group(group_name => a_group.group_name);
         Operator~>report_group(a_group.group_name);
      end if;
      required_groups := required_groups & the_group;
      
      // add in the operations for the group
      current_group_operations := the_group -> R1.Group_Operation;
      for a_group_operation in a_group.operation_names''elements loop
         the_operation := find_one Operation(operation_name = a_group_operation);
         if the_operation = null then
            the_operation := create unique Operation(operation_name => a_group_operation);
         end if;
         the_group_operation := the_group with the_operation -> R1.Group_Operation;
         if the_group_operation = null then
            the_group_operation := create Group_Operation(operation_id => the_operation.operation_id,
                                                            group_id => the_group.group_id);
            link the_group R1 the_operation using the_group_operation;
            Operator~>report_group_operation(a_group.group_name, a_group_operation);
         end if;
         required_group_operations := required_group_operations & the_group_operation;
      end loop;
      
      // remove any unwanted group operations
      unwanted_group_operations := current_group_operations not_in required_group_operations;
      for an_unwanted_group_op in unwanted_group_operations''elements loop
         the_unwanted_op := an_unwanted_group_op -> R1.Operation;
         Operator~>group_operation_removed((an_unwanted_group_op -> R1.Group).group_name, 
                                           the_unwanted_op.operation_name);
         unlink (an_unwanted_group_op -> R1.Group) R1 the_unwanted_op using an_unwanted_group_op;
         delete an_unwanted_group_op;
         
         // if the op is not in use then remove it
         if (the_unwanted_op -> R1.Group)''length = 0 and (the_unwanted_op -> R5.Session)''length = 0 then
            delete the_unwanted_op;
         end if;
      end loop;
      
   end loop;
   
   // remove any unwanted groups
   unwanted_groups := current_groups not_in required_groups;   
   for an_unwanted_group in unwanted_groups''elements loop
      Operator~>group_deleted(an_unwanted_group.group_name);
      the_group_sessions := the_group -> R2.Group_For_Session;
      for a_group_session in the_group_sessions''elements loop
         the_user := a_group_session -> R2.Session -> R3.User;
         unlink the_group R2 (a_group_session -> R2.Session) using a_group_session;
         delete a_group_session;
         the_user_groups := the_user -> R3.Session -> R2.Group;
         if (find the_user_groups(group_name = an_unwanted_group.group_name))''length = 0 then
            Operator~>user_group_removed(the_user.user_id, an_unwanted_group.group_name, the_user.login_name, a_group_session.session_id);
         end if;
      end loop;
   end loop;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("a697fe97-0363-4b61-881a-fc949f5f056a",
	"79f5d904-b1a8-4457-b097-884b9195f28c",
	'reload_config_files',
	"56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO PE_PE
	VALUES ("113147af-5226-422e-b189-688b9f6cb619",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("113147af-5226-422e-b189-688b9f6cb619",
	"00000000-0000-0000-0000-000000000000",
	'resend_infos',
	'pragma soa_remote( "transient" );
',
	'all_groups : sequence of instance of Group;
the_operations : sequence of instance of Operation;
all_users : sequence of instance of User;
the_sessions : sequence of instance of Session;
the_groups : sequence of instance of Group;

begin
   
   // report all groups
   all_groups := find_all Group();
   for a_group in all_groups''elements loop
      Operator~>report_group(a_group.group_name);
      // report all group operations
      the_operations := a_group -> R1.Operation;
      for an_operation in the_operations''elements loop
         Operator~>report_group_operation(a_group.group_name, an_operation.operation_name);
      end loop;
   end loop;   
   
   // report all users
   all_users := find_all User();
   for a_user in all_users''elements loop
      Operator~>report_user(a_user.user_id, a_user.login_name, a_user.user_name, a_user.is_logged_on);
      
      // report all sessions
      the_sessions := a_user -> R3.Session;
      for a_session in the_sessions''elements loop
         
         Operator~>report_user_session(a_session.session_id, a_user.user_id, a_session.logon_time,
                                       a_session.has_timed_out, (a_session -> R3.Workstation).workstation_hostname, 
                                       a_user.login_name);
         
         // report all user groups
         the_groups := a_session -> R2.Group;
         for a_group in the_groups''elements loop
            Operator~>report_user_operation(a_user.user_id, a_group.group_name, a_user.login_name, a_session.session_id);
         end loop;
      
         // report all user operations
         the_operations := a_session -> R2.Group -> R1.Operation;
         for an_operation in the_operations''elements loop
            Operator~>report_user_operation(a_user.user_id, an_operation.operation_name, a_user.login_name, a_session.session_id);
         end loop;
         
      end loop;
   
   end loop;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO PE_PE
	VALUES ("b28307bd-7ef2-4023-8c32-186a43991e85",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("b28307bd-7ef2-4023-8c32-186a43991e85",
	"00000000-0000-0000-0000-000000000000",
	'session_active',
	'pragma soa_remote( "" );
',
	'the_session : instance of Session;

begin
   
   // locate the session
   the_session := find_one Session(session_id = session_id and user_id = user_id and login_name = login_name);
   if the_session /= null then
      generate Session.user_logged_on() to the_session;
   else
      // log an error as this is an invalid logoff request
      console << "SAC::session-active - Invalid session active received, session_id = " << session_id''image  << 
                 ", uid = " << user_id''image << ", sid = " << login_name << endl << flush;
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("c1aea198-948e-476f-b0b3-6902ced0f1b2",
	"b28307bd-7ef2-4023-8c32-186a43991e85",
	'session_id',
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("e6144640-447c-4930-95c4-f371e9053a0a",
	"b28307bd-7ef2-4023-8c32-186a43991e85",
	'user_id',
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	0,
	'',
	"c1aea198-948e-476f-b0b3-6902ced0f1b2",
	'');
INSERT INTO S_SPARM
	VALUES ("7b7d5106-263a-4360-8362-6fec07572302",
	"b28307bd-7ef2-4023-8c32-186a43991e85",
	'login_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"e6144640-447c-4930-95c4-f371e9053a0a",
	'');
INSERT INTO PE_PE
	VALUES ("e6ceed5f-9913-4230-b3ca-69beea8ea180",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("e6ceed5f-9913-4230-b3ca-69beea8ea180",
	"00000000-0000-0000-0000-000000000000",
	'user_logoff',
	'pragma soa_remote( "" );
',
	'the_session : instance of Session;
the_workstation : instance of Workstation;

begin
   
   // locate the session for the user
   the_session := find_one Session(session_id = session_id and user_id = user_id and login_name = login_name);
   if the_session /= null then
      the_workstation := the_session -> R3.Workstation;
      the_session.delete_session();
      // remove the workstation if it is no longer in use
      if (the_workstation -> R3.Session) = null then
         delete the_workstation;
      end if;
   else
      // log an error as this is an invalid logoff request
      console << "SAC::user_logoff - Invalid logoff received, session_id = " << session_id''image  << 
                 ", uid = " << user_id''image << ", sid = " << login_name << endl << flush;
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("663f8594-aade-433d-95dc-9f4ca0b76669",
	"e6ceed5f-9913-4230-b3ca-69beea8ea180",
	'session_id',
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("1ee30591-9e69-41fb-b80e-fb7c26f641b5",
	"e6ceed5f-9913-4230-b3ca-69beea8ea180",
	'user_id',
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	0,
	'',
	"663f8594-aade-433d-95dc-9f4ca0b76669",
	'');
INSERT INTO S_SPARM
	VALUES ("ea7f90ea-f830-4781-9bb8-0d3ff41b4192",
	"e6ceed5f-9913-4230-b3ca-69beea8ea180",
	'login_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"1ee30591-9e69-41fb-b80e-fb7c26f641b5",
	'');
INSERT INTO PE_PE
	VALUES ("68e6e900-421d-40d9-9594-1e77d2f2c10a",
	1,
	"73635d81-c281-4d8f-b7e0-10079a0cbf38",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("68e6e900-421d-40d9-9594-1e77d2f2c10a",
	"00000000-0000-0000-0000-000000000000",
	'user_logon',
	'pragma soa_remote( "" );
',
	'login_allowed : boolean := false;
the_user : instance of User;
the_workstation : instance of Workstation;
the_session : instance of Session;
the_group : instance of Group;
the_group_for_session : instance of Group_For_Session;
session_operations : sequence of instance of Operation;
the_session_operation : instance of Session_Operation;
message : string;

begin
   
   // validate that at least one of the specified 
   // groups is allowed on the system before proceeding
   for a_group in groups''elements loop
      if (find_one Group(group_name = a_group)) /= null then
         login_allowed := true;
         exit;
      end if;
   end loop;
   
   if login_allowed = true then
      // locate the workstation and if it does not exist create it
      the_workstation := find_one Workstation(workstation_hostname = workstation_hostname);
      if the_workstation = null then
         the_workstation := create unique Workstation(workstation_hostname => workstation_hostname);
      end if;
      the_session := the_workstation -> R3.Session;
      if the_session /= null then
         // log an error as this was unexpected due to the workstation still having a session
         console << "Forced logout on workstation. Workstation = " << the_workstation.workstation_hostname
                 << " User = " << (the_session -> R3.User).user_name << endl << flush;
         // end the current session on this workstation
         the_session.delete_session();
      end if;
      
      // locate the user and if the user does not exist create it
      the_user := find_one User(user_id = user_id and login_name = login_name);
      if the_user = null then
         the_user := create User(user_id => user_id, 
                                   login_name => login_name, 
                                   user_name => user_name,
                                   is_logged_on => logged_on);
      end if;
      Operator~>report_user(the_user.user_id, the_user.login_name, the_user.user_name, the_user.is_logged_on);
      // create the session
      the_session := create unique Session(logon_time => timestamp''now, session_heartbeat_failure => 0,
                                               has_timed_out => false, workstation_id => the_workstation.workstation_id,
                                               Current_State => Created);
      link the_user R3 the_workstation using the_session;
      Operator~>report_user_session(the_session.session_id, the_session.user_id, the_session.logon_time,
                                     the_session.has_timed_out, (the_session -> R3.Workstation).workstation_hostname,
                                     the_session.login_name);
      
      // set up the groups for the session and 
      // report the operations that are available to the user
      for a_group in groups''elements loop
         the_group := find_one Group(group_name = a_group);
         if the_group /= null then
            the_group_for_session := create Group_For_Session(group_id => the_group.group_id, 
                                                                session_id => the_session.session_id);
            link the_group R2 the_session using the_group_for_session;
            Operator~>report_user_group(the_user.user_id, a_group, the_user.login_name, the_session.session_id);      
         end if;
      end loop;
      session_operations := the_session -> R2.Group -> R1.Operation;
      for a_session_operation in session_operations''elements loop
         the_session_operation := the_session with a_session_operation -> R5.Session_Operation;
         if the_session_operation = null then
            the_session_operation := create Session_Operation(session_id => the_session.session_id, 
                                                                operation_id => a_session_operation.operation_id);
            link the_session R5 a_session_operation using the_session_operation;
            Operator~>report_user_operation(the_user.user_id, a_session_operation.operation_name, the_user.login_name, the_session.session_id);
         end if;
      end loop;
      
      generate Session.user_logged_on() to the_session;      
      Operator~>login_valid(the_session.session_id, user_id, true, "", workstation_hostname, login_name);
   else
      message := "Login failure due to invalid group specified, user = " & user_name & 
                  " workstation = " & workstation_hostname & ".";
      Operator~>raise_notification(message, "Info");
      Operator~>login_valid(-1, user_id, false, "Invalid group specified", workstation_hostname, login_name);
   end if;
   
end',
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	3,
	'',
	1);
INSERT INTO S_SPARM
	VALUES ("4f497508-2be2-48e2-962c-335d9fe0d16c",
	"68e6e900-421d-40d9-9594-1e77d2f2c10a",
	'user_id',
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_SPARM
	VALUES ("54e641b6-2bf3-4387-8b0f-49fb226e0932",
	"68e6e900-421d-40d9-9594-1e77d2f2c10a",
	'login_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"4f497508-2be2-48e2-962c-335d9fe0d16c",
	'');
INSERT INTO S_SPARM
	VALUES ("5ba8bc8c-987a-4f38-9a1b-a489545b6039",
	"68e6e900-421d-40d9-9594-1e77d2f2c10a",
	'user_name',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"54e641b6-2bf3-4387-8b0f-49fb226e0932",
	'');
INSERT INTO S_SPARM
	VALUES ("089aee67-5f09-40fc-9695-4fd0d1beb977",
	"68e6e900-421d-40d9-9594-1e77d2f2c10a",
	'workstation_hostname',
	"600af67b-5de6-43e9-9009-6e88a044b218",
	0,
	'',
	"5ba8bc8c-987a-4f38-9a1b-a489545b6039",
	'');
INSERT INTO S_SPARM
	VALUES ("0699175e-e926-41b2-83e1-2fa10b6a0fb4",
	"68e6e900-421d-40d9-9594-1e77d2f2c10a",
	'groups',
	"67befefd-d708-4579-a582-cc10f84da538",
	0,
	'',
	"089aee67-5f09-40fc-9695-4fd0d1beb977",
	'');
INSERT INTO PE_PE
	VALUES ("0c603388-9ae0-4cfa-95b2-0107161ef544",
	1,
	"5f9c9332-3360-4bcc-81e5-0fe44ebb1205",
	"00000000-0000-0000-0000-000000000000",
	7);
INSERT INTO EP_PKG
	VALUES ("0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	"0352e94f-2aa9-44be-81c0-65323ba18e17",
	'Shared',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	"00000000-0000-0000-0000-000000000000",
	'SAC',
	'');
INSERT INTO C_EP
	VALUES ("7f494071-e420-4953-bd24-da833cbf2012",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'add_group',
	'');
INSERT INTO C_IO
	VALUES ("7f494071-e420-4953-bd24-da833cbf2012",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'add_group',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("de87c8b2-b515-4e6d-bb0f-604cbd25fa9c",
	"7f494071-e420-4953-bd24-da833cbf2012",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("6b45fd78-c904-4475-9e8d-5371b650d94f",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'add_operation_to_group',
	'');
INSERT INTO C_IO
	VALUES ("6b45fd78-c904-4475-9e8d-5371b650d94f",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'add_operation_to_group',
	'',
	0,
	'',
	"7f494071-e420-4953-bd24-da833cbf2012");
INSERT INTO C_PP
	VALUES ("a81e99f3-db79-4533-8fef-1ea92f4cbe92",
	"6b45fd78-c904-4475-9e8d-5371b650d94f",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("8d3897d0-312f-49e6-9a2c-496447b57128",
	"6b45fd78-c904-4475-9e8d-5371b650d94f",
	"67befefd-d708-4579-a582-cc10f84da538",
	'operations',
	'',
	0,
	'',
	"a81e99f3-db79-4533-8fef-1ea92f4cbe92");
INSERT INTO C_EP
	VALUES ("2dd9805e-c6df-4fae-8b25-f7c83f3fa7cb",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'delete_group',
	'');
INSERT INTO C_IO
	VALUES ("2dd9805e-c6df-4fae-8b25-f7c83f3fa7cb",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'delete_group',
	'',
	0,
	'',
	"6b45fd78-c904-4475-9e8d-5371b650d94f");
INSERT INTO C_PP
	VALUES ("a85f917c-8776-41b3-8e95-e974fa982f8f",
	"2dd9805e-c6df-4fae-8b25-f7c83f3fa7cb",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("52eb0afb-2dc4-4ca6-8784-b5e23fea79cf",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'delete_group_operation',
	'');
INSERT INTO C_IO
	VALUES ("52eb0afb-2dc4-4ca6-8784-b5e23fea79cf",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'delete_group_operation',
	'',
	0,
	'',
	"2dd9805e-c6df-4fae-8b25-f7c83f3fa7cb");
INSERT INTO C_PP
	VALUES ("0558c4da-856a-4543-be8c-09ddeacfa3a1",
	"52eb0afb-2dc4-4ca6-8784-b5e23fea79cf",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("9d598692-7a58-4dcf-8830-e21a037309b0",
	"52eb0afb-2dc4-4ca6-8784-b5e23fea79cf",
	"67befefd-d708-4579-a582-cc10f84da538",
	'operations',
	'',
	0,
	'',
	"0558c4da-856a-4543-be8c-09ddeacfa3a1");
INSERT INTO C_EP
	VALUES ("69865182-c99c-4d2a-9fbf-8848bfc6dc90",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'populate_domain',
	'');
INSERT INTO C_IO
	VALUES ("69865182-c99c-4d2a-9fbf-8848bfc6dc90",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'populate_domain',
	'',
	0,
	'',
	"52eb0afb-2dc4-4ca6-8784-b5e23fea79cf");
INSERT INTO C_PP
	VALUES ("f04c7f4a-acf9-47ea-acba-d970d8ac4811",
	"69865182-c99c-4d2a-9fbf-8848bfc6dc90",
	"56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	'reload_config_files',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("536c6f65-9432-4af2-a855-ef2abc3eec91",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'resend_infos',
	'');
INSERT INTO C_IO
	VALUES ("536c6f65-9432-4af2-a855-ef2abc3eec91",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'resend_infos',
	'',
	0,
	'',
	"69865182-c99c-4d2a-9fbf-8848bfc6dc90");
INSERT INTO C_EP
	VALUES ("17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'session_active',
	'');
INSERT INTO C_IO
	VALUES ("17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'session_active',
	'',
	0,
	'',
	"536c6f65-9432-4af2-a855-ef2abc3eec91");
INSERT INTO C_PP
	VALUES ("34859028-d162-4591-907b-df72584b09af",
	"17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("2d880918-bbf5-430a-b0cb-b618a07b8edb",
	"17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"34859028-d162-4591-907b-df72584b09af");
INSERT INTO C_PP
	VALUES ("4b8417aa-40bd-497a-9e55-8d319f6b04db",
	"17e58966-7a7a-4e83-82ad-b1e9af260e46",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"2d880918-bbf5-430a-b0cb-b618a07b8edb");
INSERT INTO C_EP
	VALUES ("dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'user_logoff',
	'');
INSERT INTO C_IO
	VALUES ("dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_logoff',
	'',
	0,
	'',
	"17e58966-7a7a-4e83-82ad-b1e9af260e46");
INSERT INTO C_PP
	VALUES ("4e7883c1-b4ab-4aaa-aae0-afc1c6b4ed33",
	"dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("9dc1f983-9713-4a65-8158-662231277801",
	"dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"4e7883c1-b4ab-4aaa-aae0-afc1c6b4ed33");
INSERT INTO C_PP
	VALUES ("2a9e1b26-32a7-443b-8194-4a5cd4557f7c",
	"dd8d29b8-7967-4dad-a518-9e66e10f37c1",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"9dc1f983-9713-4a65-8158-662231277801");
INSERT INTO C_EP
	VALUES ("cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"4cd19c24-b4a2-480d-84ce-7e23633b3a4e",
	0,
	'user_logon',
	'');
INSERT INTO C_IO
	VALUES ("cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_logon',
	'',
	0,
	'',
	"dd8d29b8-7967-4dad-a518-9e66e10f37c1");
INSERT INTO C_PP
	VALUES ("6656b233-9069-4c5a-b959-fcdc0e2da969",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("4b6075b8-bb81-43a1-b076-0a4ce96df377",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"6656b233-9069-4c5a-b959-fcdc0e2da969");
INSERT INTO C_PP
	VALUES ("73f5f2ed-79c6-4a7a-be23-7e7c803ba734",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'user_name',
	'',
	0,
	'',
	"4b6075b8-bb81-43a1-b076-0a4ce96df377");
INSERT INTO C_PP
	VALUES ("3a3bd79d-8837-455d-bde2-254e282ff565",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'workstation_hostname',
	'',
	0,
	'',
	"73f5f2ed-79c6-4a7a-be23-7e7c803ba734");
INSERT INTO C_PP
	VALUES ("308445b2-1550-432d-9d89-38f451557fd5",
	"cb3ecfe1-1a14-4470-88c3-9a86d445c6f5",
	"67befefd-d708-4579-a582-cc10f84da538",
	'groups',
	'',
	0,
	'',
	"3a3bd79d-8837-455d-bde2-254e282ff565");
INSERT INTO PE_PE
	VALUES ("67befefd-d708-4579-a582-cc10f84da538",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("67befefd-d708-4579-a582-cc10f84da538",
	"00000000-0000-0000-0000-000000000000",
	'sequence of string',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("67befefd-d708-4579-a582-cc10f84da538",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	"00000000-0000-0000-0000-000000000000",
	'SACOperator',
	'');
INSERT INTO C_EP
	VALUES ("579a088f-8fbc-4c8a-a17d-08f2b7f8c3f8",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'group_deleted',
	'');
INSERT INTO C_IO
	VALUES ("579a088f-8fbc-4c8a-a17d-08f2b7f8c3f8",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'group_deleted',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("2bfb092f-42d4-462b-8f32-9445d0412698",
	"579a088f-8fbc-4c8a-a17d-08f2b7f8c3f8",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("238177de-ca43-473c-a61c-1cee43401e87",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'group_operation_removed',
	'');
INSERT INTO C_IO
	VALUES ("238177de-ca43-473c-a61c-1cee43401e87",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'group_operation_removed',
	'',
	0,
	'',
	"579a088f-8fbc-4c8a-a17d-08f2b7f8c3f8");
INSERT INTO C_PP
	VALUES ("f1963814-67b0-41fb-8e11-bc14cfc63f6a",
	"238177de-ca43-473c-a61c-1cee43401e87",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("2c020d5f-8a65-448f-845a-4a1f3d00263c",
	"238177de-ca43-473c-a61c-1cee43401e87",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'operation_name',
	'',
	0,
	'',
	"f1963814-67b0-41fb-8e11-bc14cfc63f6a");
INSERT INTO C_EP
	VALUES ("b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'login_valid',
	'');
INSERT INTO C_IO
	VALUES ("b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'login_valid',
	'',
	0,
	'',
	"238177de-ca43-473c-a61c-1cee43401e87");
INSERT INTO C_PP
	VALUES ("d83f7e6b-80cf-421f-8bf2-1f31b398dd27",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("68d8c282-97ac-4966-b7b1-639f87195124",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"d83f7e6b-80cf-421f-8bf2-1f31b398dd27");
INSERT INTO C_PP
	VALUES ("93ad0c86-f48d-4193-b361-f1f33076ee2d",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	'is_valid',
	'',
	0,
	'',
	"68d8c282-97ac-4966-b7b1-639f87195124");
INSERT INTO C_PP
	VALUES ("87f76602-3c2f-47bf-ba53-8ed4ce72c02b",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'failure_reason',
	'',
	0,
	'',
	"93ad0c86-f48d-4193-b361-f1f33076ee2d");
INSERT INTO C_PP
	VALUES ("e2b5d125-5655-4b64-a2d0-d32c356b8a76",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'workstation_hostname',
	'',
	0,
	'',
	"87f76602-3c2f-47bf-ba53-8ed4ce72c02b");
INSERT INTO C_PP
	VALUES ("6ae28046-d85f-4128-be5c-c12898399d39",
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"e2b5d125-5655-4b64-a2d0-d32c356b8a76");
INSERT INTO C_EP
	VALUES ("6a70d7c3-2b26-43b1-8e1b-26eb8b092b80",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'raise_notification',
	'');
INSERT INTO C_IO
	VALUES ("6a70d7c3-2b26-43b1-8e1b-26eb8b092b80",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'raise_notification',
	'',
	0,
	'',
	"b0ab9ae5-ed2b-4954-b359-e1134d20570c");
INSERT INTO C_PP
	VALUES ("c555b028-2892-4188-be10-78b99631260a",
	"6a70d7c3-2b26-43b1-8e1b-26eb8b092b80",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'condition_description',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("6482c442-f80b-42e2-b6e1-9b5e23fc5516",
	"6a70d7c3-2b26-43b1-8e1b-26eb8b092b80",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'condition_name',
	'',
	0,
	'',
	"c555b028-2892-4188-be10-78b99631260a");
INSERT INTO C_EP
	VALUES ("43a23e63-827b-401f-a9ea-cd50a2e234d9",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_group',
	'');
INSERT INTO C_IO
	VALUES ("43a23e63-827b-401f-a9ea-cd50a2e234d9",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_group',
	'',
	0,
	'',
	"6a70d7c3-2b26-43b1-8e1b-26eb8b092b80");
INSERT INTO C_PP
	VALUES ("c852ba32-d47f-41e8-8c04-edc88103600a",
	"43a23e63-827b-401f-a9ea-cd50a2e234d9",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("54e58840-5995-448f-8fbd-ebd959caba7c",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_group_operation',
	'');
INSERT INTO C_IO
	VALUES ("54e58840-5995-448f-8fbd-ebd959caba7c",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_group_operation',
	'',
	0,
	'',
	"43a23e63-827b-401f-a9ea-cd50a2e234d9");
INSERT INTO C_PP
	VALUES ("34fac055-bbbe-4f49-a66b-56195719c4de",
	"54e58840-5995-448f-8fbd-ebd959caba7c",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("d7eaab14-7c0b-4995-9c40-d319a45ad7ab",
	"54e58840-5995-448f-8fbd-ebd959caba7c",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'operation_name',
	'',
	0,
	'',
	"34fac055-bbbe-4f49-a66b-56195719c4de");
INSERT INTO C_EP
	VALUES ("4e437512-3066-4297-a61f-c50806b1bf1b",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_user',
	'');
INSERT INTO C_IO
	VALUES ("4e437512-3066-4297-a61f-c50806b1bf1b",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_user',
	'',
	0,
	'',
	"54e58840-5995-448f-8fbd-ebd959caba7c");
INSERT INTO C_PP
	VALUES ("0be833cc-b522-48a4-975f-feeb5e5b1496",
	"4e437512-3066-4297-a61f-c50806b1bf1b",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("4d1db453-45af-4b14-bba8-99ae1bdc83d7",
	"4e437512-3066-4297-a61f-c50806b1bf1b",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"0be833cc-b522-48a4-975f-feeb5e5b1496");
INSERT INTO C_PP
	VALUES ("30b9e2e9-3078-4b2f-b57c-466ab1d8e105",
	"4e437512-3066-4297-a61f-c50806b1bf1b",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'user_name',
	'',
	0,
	'',
	"4d1db453-45af-4b14-bba8-99ae1bdc83d7");
INSERT INTO C_PP
	VALUES ("40c05154-251d-459e-836c-53d8a400178b",
	"4e437512-3066-4297-a61f-c50806b1bf1b",
	"206f3fa0-e168-4479-9a0f-fe3d7ce4bafc",
	'logged_on',
	'',
	0,
	'',
	"30b9e2e9-3078-4b2f-b57c-466ab1d8e105");
INSERT INTO C_EP
	VALUES ("b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_user_group',
	'');
INSERT INTO C_IO
	VALUES ("b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_user_group',
	'',
	0,
	'',
	"4e437512-3066-4297-a61f-c50806b1bf1b");
INSERT INTO C_PP
	VALUES ("3ad226a6-5b83-4498-8b8d-b528ac01582b",
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'uid',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("5b718a45-1bbf-42ec-9186-37f1b1c909b3",
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"3ad226a6-5b83-4498-8b8d-b528ac01582b");
INSERT INTO C_PP
	VALUES ("a37c94ab-0597-47b3-8811-abcc016e6214",
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"5b718a45-1bbf-42ec-9186-37f1b1c909b3");
INSERT INTO C_PP
	VALUES ("a457763c-30b0-4546-a197-d368047c4f98",
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"a37c94ab-0597-47b3-8811-abcc016e6214");
INSERT INTO C_EP
	VALUES ("35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_user_operation',
	'');
INSERT INTO C_IO
	VALUES ("35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_user_operation',
	'',
	0,
	'',
	"b9bbdf8f-e654-4bb6-94de-b6abf84782ec");
INSERT INTO C_PP
	VALUES ("02fa5b31-0af1-4655-8ec4-443a50c5eb40",
	"35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("14b3178d-6bf6-46f8-a1bd-64901900887c",
	"35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'operation_name',
	'',
	0,
	'',
	"02fa5b31-0af1-4655-8ec4-443a50c5eb40");
INSERT INTO C_PP
	VALUES ("da02b899-12fc-4098-a3cd-933d3e1612c2",
	"35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"14b3178d-6bf6-46f8-a1bd-64901900887c");
INSERT INTO C_PP
	VALUES ("cb9f5ace-9e9f-4ead-b09f-25f5031a672d",
	"35488eda-1fc2-4560-8a9f-84561ca4fe41",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"da02b899-12fc-4098-a3cd-933d3e1612c2");
INSERT INTO C_EP
	VALUES ("1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'report_user_session',
	'');
INSERT INTO C_IO
	VALUES ("1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'report_user_session',
	'',
	0,
	'',
	"35488eda-1fc2-4560-8a9f-84561ca4fe41");
INSERT INTO C_PP
	VALUES ("89c17978-c208-4627-9b3b-da23e435b8c6",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("a0fe7636-c678-493a-b9ac-4482d00c42b9",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"89c17978-c208-4627-9b3b-da23e435b8c6");
INSERT INTO C_PP
	VALUES ("64352087-56a5-4d6e-81a7-ac6c98063448",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"b73bfa98-20b1-4a0c-b783-0192f4b0125a",
	'login_time',
	'',
	0,
	'',
	"a0fe7636-c678-493a-b9ac-4482d00c42b9");
INSERT INTO C_PP
	VALUES ("3722dc9a-2a92-4f13-9334-5bcd11d05999",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"56cd5868-9d97-47bc-a0ed-3375ff19bb3c",
	'session_timed_out',
	'',
	0,
	'',
	"64352087-56a5-4d6e-81a7-ac6c98063448");
INSERT INTO C_PP
	VALUES ("eaa4dfea-b75a-439e-9f4f-b785883ffe3c",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'workstation_hostname',
	'',
	0,
	'',
	"3722dc9a-2a92-4f13-9334-5bcd11d05999");
INSERT INTO C_PP
	VALUES ("f12af22e-7d32-47bd-9f78-05fa4978092e",
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"eaa4dfea-b75a-439e-9f4f-b785883ffe3c");
INSERT INTO C_EP
	VALUES ("00296beb-9607-4230-8006-b5ed8c622791",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'user_group_removed',
	'');
INSERT INTO C_IO
	VALUES ("00296beb-9607-4230-8006-b5ed8c622791",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_group_removed',
	'',
	0,
	'',
	"1b440da9-fd3a-4385-ba4b-90e9229e35b8");
INSERT INTO C_PP
	VALUES ("497aa188-4774-418d-9283-33000e80aca7",
	"00296beb-9607-4230-8006-b5ed8c622791",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'uid',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("afcb8251-b592-4576-9935-8b01492cf1c1",
	"00296beb-9607-4230-8006-b5ed8c622791",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'group_name',
	'',
	0,
	'',
	"497aa188-4774-418d-9283-33000e80aca7");
INSERT INTO C_PP
	VALUES ("82d61684-3eba-452e-a0f1-6b184f02e18a",
	"00296beb-9607-4230-8006-b5ed8c622791",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"afcb8251-b592-4576-9935-8b01492cf1c1");
INSERT INTO C_PP
	VALUES ("9281aa18-9537-41f1-afb2-9dc219a1e0db",
	"00296beb-9607-4230-8006-b5ed8c622791",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"82d61684-3eba-452e-a0f1-6b184f02e18a");
INSERT INTO C_EP
	VALUES ("112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'user_operation_removed',
	'');
INSERT INTO C_IO
	VALUES ("112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_operation_removed',
	'',
	0,
	'',
	"00296beb-9607-4230-8006-b5ed8c622791");
INSERT INTO C_PP
	VALUES ("a6d4d01c-fe74-467b-8320-3fb0d23830c8",
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("99fd9b06-664c-420e-bb21-ddae8d313d3a",
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'operation_name',
	'',
	0,
	'',
	"a6d4d01c-fe74-467b-8320-3fb0d23830c8");
INSERT INTO C_PP
	VALUES ("6fbde3f1-9374-48ed-ad5e-225e7c73c115",
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"99fd9b06-664c-420e-bb21-ddae8d313d3a");
INSERT INTO C_PP
	VALUES ("278408ba-2aa0-4cef-adcd-ae396d86a75d",
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"6fbde3f1-9374-48ed-ad5e-225e7c73c115");
INSERT INTO C_EP
	VALUES ("ef1212eb-e260-4175-b3a7-9670bc6ae435",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'user_removed',
	'');
INSERT INTO C_IO
	VALUES ("ef1212eb-e260-4175-b3a7-9670bc6ae435",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_removed',
	'',
	0,
	'',
	"112b2afe-bbd0-42c0-b4fe-549f988d0ddb");
INSERT INTO C_PP
	VALUES ("0f744fc4-6c34-4e00-abee-3a0eb35413e8",
	"ef1212eb-e260-4175-b3a7-9670bc6ae435",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'user_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("15c494f9-df47-4a74-846b-cd33f4efd142",
	"ef1212eb-e260-4175-b3a7-9670bc6ae435",
	"600af67b-5de6-43e9-9009-6e88a044b218",
	'login_name',
	'',
	0,
	'',
	"0f744fc4-6c34-4e00-abee-3a0eb35413e8");
INSERT INTO C_EP
	VALUES ("dc265928-d2c5-43e1-b7b6-df47da28b6f5",
	"3b907531-5a6a-4a90-bf96-e5b6bbe23fdf",
	0,
	'user_session_deleted',
	'');
INSERT INTO C_IO
	VALUES ("dc265928-d2c5-43e1-b7b6-df47da28b6f5",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'user_session_deleted',
	'',
	0,
	'',
	"ef1212eb-e260-4175-b3a7-9670bc6ae435");
INSERT INTO C_PP
	VALUES ("d1aff042-c9a9-424c-9e1f-b4438f7275ef",
	"dc265928-d2c5-43e1-b7b6-df47da28b6f5",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'session_id',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("909d149a-e97b-45c9-82bc-353e0d76ce81",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("909d149a-e97b-45c9-82bc-353e0d76ce81",
	"00000000-0000-0000-0000-000000000000",
	'logged_on_type',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("909d149a-e97b-45c9-82bc-353e0d76ce81",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("0d4f8dfc-b898-41cb-998a-44c910d37757",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("0d4f8dfc-b898-41cb-998a-44c910d37757",
	"00000000-0000-0000-0000-000000000000",
	'SACSystem_Configuration',
	'');
INSERT INTO C_EP
	VALUES ("9570145c-4436-4256-bb7e-5f0418da31a6",
	"0d4f8dfc-b898-41cb-998a-44c910d37757",
	0,
	'get_groups',
	'');
INSERT INTO C_IO
	VALUES ("9570145c-4436-4256-bb7e-5f0418da31a6",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'get_groups',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("4f02ad3f-fde6-4c5f-9aed-7c24e77898b2",
	"9570145c-4436-4256-bb7e-5f0418da31a6",
	"e8937608-4df7-434f-be45-5ddb04755058",
	'groups',
	'',
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("0293339c-93a9-4619-8f5b-65cbea1023bf",
	"0d4f8dfc-b898-41cb-998a-44c910d37757",
	0,
	'get_session_specification',
	'');
INSERT INTO C_IO
	VALUES ("0293339c-93a9-4619-8f5b-65cbea1023bf",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'get_session_specification',
	'',
	0,
	'',
	"9570145c-4436-4256-bb7e-5f0418da31a6");
INSERT INTO C_PP
	VALUES ("5e836281-32e6-4ff8-b707-82d8d0ed50e7",
	"0293339c-93a9-4619-8f5b-65cbea1023bf",
	"1c924e14-dccc-4643-ab3e-8ec3e2881f5c",
	'heartbeat_time',
	'',
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("a52a6f5d-baf3-4367-87e5-98a3aabc3b0f",
	"0293339c-93a9-4619-8f5b-65cbea1023bf",
	"ce6336d9-d239-4004-a7c9-2dab093c4846",
	'heartbeat_failure_threshold',
	'',
	1,
	'',
	"5e836281-32e6-4ff8-b707-82d8d0ed50e7");
INSERT INTO C_EP
	VALUES ("f8a9bc34-85be-43d9-9156-cf5aa5a16d87",
	"0d4f8dfc-b898-41cb-998a-44c910d37757",
	0,
	'reload_config_files',
	'');
INSERT INTO C_IO
	VALUES ("f8a9bc34-85be-43d9-9156-cf5aa5a16d87",
	"b9ca508e-060a-4fbd-b6cd-d2bd0ee59569",
	'reload_config_files',
	'',
	0,
	'',
	"0293339c-93a9-4619-8f5b-65cbea1023bf");
INSERT INTO PE_PE
	VALUES ("e8937608-4df7-434f-be45-5ddb04755058",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("e8937608-4df7-434f-be45-5ddb04755058",
	"00000000-0000-0000-0000-000000000000",
	'sequence of group_type',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("e8937608-4df7-434f-be45-5ddb04755058",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	1,
	"0c603388-9ae0-4cfa-95b2-0107161ef544",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	"00000000-0000-0000-0000-000000000000",
	'MASLunique',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("9a6f77c2-2dd9-4fac-a19e-dc0b46578e4a",
	"bbc61aae-a4fb-41ae-98ed-36e8f554fb72",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2);
