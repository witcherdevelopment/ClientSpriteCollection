-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo_true.lub 

-- params : ...
-- function num : 0
mapTbl = {
["ant_d02_i.rsw"] = {displayName = "�ν��� ����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "�ν��� ����"}
, backgroundBmp = "dungeon"}
, 
["wolfvill.rsw"] = {displayName = "ȸ������ ����", notifyEnter = true, 
signName = {subTitle = "���ֹ� ����ó", mainTitle = "ȸ������ ����"}
, backgroundBmp = "village"}
, 
["gw_fild01.rsw"] = {displayName = "ȸ�������� ��", notifyEnter = true, 
signName = {mainTitle = "ȸ�������� ��"}
, backgroundBmp = "field_s2"}
, 
["gw_fild02.rsw"] = {displayName = "ȸ�������� ��", notifyEnter = true, 
signName = {mainTitle = "ȸ�������� ��"}
, backgroundBmp = "field_s2"}
, 
["oz_dun01.rsw"] = {displayName = "������ �̷� 1��", notifyEnter = true, 
signName = {mainTitle = "������ �̷� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["oz_dun02.rsw"] = {displayName = "������ �̷� 2��", notifyEnter = true, 
signName = {mainTitle = "������ �̷� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@oz.rsw"] = {displayName = "������ �̷�", notifyEnter = true, 
signName = {mainTitle = "������ �̷�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_thr.rsw"] = {displayName = "�丣 ȭ�� ����", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["1@tcamp.rsw"] = {displayName = "�丣ȭ�� ��������", notifyEnter = true, 
signName = {mainTitle = "�丣ȭ�� ��������"}
, backgroundBmp = "noname_s2"}
, 
["1@nyr.rsw"] = {displayName = "���� ������ϸ� ����", notifyEnter = true, 
signName = {mainTitle = "���� ������ϸ� ����"}
, backgroundBmp = "noname_s2"}
, 
["2@nyr.rsw"] = {displayName = "���� ������ϸ� ���庸����", notifyEnter = true, 
signName = {subTitle = "���� ������ϸ�", mainTitle = "���庸����"}
, backgroundBmp = "noname"}
, 
["1@adv.rsw"] = {displayName = "��Ű��� ����", notifyEnter = true, 
signName = {mainTitle = "��Ű��� ����"}
, backgroundBmp = "noname_s2"}
, 
["1@advs.rsw"] = {displayName = "�⸸�� ����", notifyEnter = true, 
signName = {mainTitle = "�⸸�� ����"}
, backgroundBmp = "noname_s2"}
, 
["1@ch_t.rsw"] = {displayName = "������ ž", notifyEnter = true, 
signName = {mainTitle = "������ ž"}
, backgroundBmp = "noname_s2"}
, 
["2@ch_t.rsw"] = {displayName = "������ ž", notifyEnter = true, 
signName = {mainTitle = "������ ž"}
, backgroundBmp = "noname_s2"}
, 
["3@ch_t.rsw"] = {displayName = "������ ž", notifyEnter = true, 
signName = {mainTitle = "������ ž"}
, backgroundBmp = "noname_s2"}
, 
["1@spa2.rsw"] = {displayName = "ȸ���� ����", notifyEnter = true, 
signName = {mainTitle = "ȸ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mjo1.rsw"] = {displayName = "������ ��� ������߶���", notifyEnter = true, 
signName = {subTitle = "������ ���", mainTitle = "������߶���"}
, backgroundBmp = "field_s2"}
, 
["1@mjo2.rsw"] = {displayName = "������ ��� ������ ���� (����)", notifyEnter = true, 
signName = {subTitle = "������ ���", mainTitle = "������ ���� (����)"}
, backgroundBmp = "dungeon"}
, 
["1@ge_sn.rsw"] = {displayName = "���� �߰� ������", notifyEnter = true, 
signName = {mainTitle = "���� �߰� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["sp_rudus4.rsw"] = {displayName = "������ü ������ ��ν� 4��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 4��"}
, backgroundBmp = "dungeon"}
, 
["amicitia1.rsw"] = {displayName = "������ ������ �ƹ�ŰƼ��", notifyEnter = true, 
signName = {subTitle = "������ ������ �ƹ�ŰƼ��", mainTitle = "1�� ���տ�����"}
, backgroundBmp = "dungeon"}
, 
["amicitia2.rsw"] = {displayName = "������ ������ �ƹ�ŰƼ��", notifyEnter = true, 
signName = {subTitle = "������ ������ �ƹ�ŰƼ��", mainTitle = "2�� ���߹���"}
, backgroundBmp = "dungeon"}
, 
["nif_dun01.rsw"] = {displayName = "�������� ���� ������ ��ȸ��", notifyEnter = true, 
signName = {subTitle = "�������� ���� 1��", mainTitle = "������ ��ȸ��"}
, backgroundBmp = "dungeon"}
, 
["nif_dun02.rsw"] = {displayName = "�������� ���� ������ ����� �Ͽ콺", notifyEnter = true, 
signName = {subTitle = "�������� ���� 2��", mainTitle = "������ ����� �Ͽ콺"}
, backgroundBmp = "dungeon"}
, 
["grademk.rsw"] = {displayName = "��ް�ȭ��", notifyEnter = true, 
signName = {subTitle = "��ް�ȭ��"}
, backgroundBmp = "village_s1"}
, 
["1@4sac.rsw"] = {displayName = "�׸��� ����", notifyEnter = true, 
signName = {mainTitle = "�׸��� ����"}
, backgroundBmp = "field2_s2"}
, 
["1@4drk.rsw"] = {displayName = "�巡���� ����", notifyEnter = true, 
signName = {mainTitle = "�巡���� ����"}
, backgroundBmp = "field2_s2"}
, 
["1@4win.rsw"] = {displayName = "���ī ���� ��", notifyEnter = true, 
signName = {mainTitle = "���ī ���� ��"}
, backgroundBmp = "field2_s2"}
, 
["1@4tro.rsw"] = {displayName = "ũ�ٽø��� ��", notifyEnter = true, 
signName = {mainTitle = "ũ�ٽø��� ��"}
, backgroundBmp = "field2_s2"}
, 
["job4_tro.rsw"] = {displayName = "�� �� ũ�ٽø��� ��", notifyEnter = true, 
signName = {mainTitle = "�� �� ũ�ٽø��� ��"}
, backgroundBmp = "field2_s2"}
, 
["1@4inq.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������ ����"}
, backgroundBmp = "field2_s2"}
, 
["job4_bio.rsw"] = {displayName = "����� ȭ��", notifyEnter = true, 
signName = {mainTitle = "����� ȭ��"}
, backgroundBmp = "field2_s2"}
, 
["1@4mst.rsw"] = {displayName = "����ν� �߽ɺ� VT", notifyEnter = true, 
signName = {mainTitle = "����ν� �߽ɺ� VT"}
, backgroundBmp = "field2_s2"}
, 
["1@4cdn.rsw"] = {displayName = "������ �÷� ȯ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ �÷� ȯ���� ����"}
, backgroundBmp = "field2_s2"}
, 
["1@4igd.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {mainTitle = "������ �����"}
, backgroundBmp = "field2_s2"}
, 
["1@4mag.rsw"] = {displayName = "������ ��", notifyEnter = true, 
signName = {mainTitle = "������ ��"}
, backgroundBmp = "field2_s2"}
, 
["job4_mag.rsw"] = {displayName = "������ ��", notifyEnter = true, 
signName = {mainTitle = "������ ��"}
, backgroundBmp = "field2_s2"}
, 
["tra_fild.rsw"] = {displayName = "�����׶� �ܰ� �Ʒ���", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ܰ� �Ʒ���"}
, backgroundBmp = "field_s2"}
, 
["iz_d04_i.rsw"] = {displayName = "�ɿ��� �������� ����", notifyEnter = true, 
signName = {mainTitle = "�ɿ��� �������� ����"}
, backgroundBmp = "dungeon"}
, 
["iz_d05_i.rsw"] = {displayName = "�ɿ��� �������� ����", notifyEnter = true, 
signName = {mainTitle = "�ɿ��� �������� ����"}
, backgroundBmp = "dungeon"}
, 
["1@gl_he2.rsw"] = {displayName = "�̺�Ʈ��� �ҿ����� ����", notifyEnter = true, 
signName = {subTitle = "�̺�Ʈ ���", mainTitle = "�ҿ����� ����"}
, backgroundBmp = "dungeon"}
, 
["1@thts.rsw"] = {displayName = "Ÿ���佺 Ÿ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "Ÿ���佺 Ÿ��"}
, backgroundBmp = "dungeon"}
, 
["2@thts.rsw"] = {displayName = "õ���� ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "õ���� ���"}
, backgroundBmp = "dungeon"}
, 
["3@thts.rsw"] = {displayName = "������ ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "������ ���"}
, backgroundBmp = "dungeon"}
, 
["4@thts.rsw"] = {displayName = "����� ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "����� ���"}
, backgroundBmp = "dungeon"}
, 
["5@thts.rsw"] = {displayName = "������ ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "������ ���"}
, backgroundBmp = "dungeon"}
, 
["6@thts.rsw"] = {displayName = "������ ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "������ ���"}
, backgroundBmp = "dungeon"}
, 
["7@thts.rsw"] = {displayName = "�г��� ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "�г��� ���"}
, backgroundBmp = "dungeon"}
, 
["8@thts.rsw"] = {displayName = "Ÿ���佺 Ÿ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺�� ���", mainTitle = "���˻� Ÿ���佺�� ���"}
, backgroundBmp = "dungeon"}
, 
["ba_maison.rsw"] = {displayName = "�ٸ���Ʈ ���� ����", notifyEnter = true, 
signName = {mainTitle = "�ٸ���Ʈ ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["ba_in01.rsw"] = {displayName = "�ٸ���Ʈ ���� ����"}
, 
["ba_pw01.rsw"] = {displayName = "�� 1 ���¹�����", notifyEnter = true, 
signName = {mainTitle = "�� 1 ���¹�����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw03.rsw"] = {displayName = "�� 2 ���¹�����", notifyEnter = true, 
signName = {mainTitle = "�� 2 ���¹�����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw02.rsw"] = {displayName = "�ϼ�ó����", notifyEnter = true, 
signName = {mainTitle = "�ϼ�ó����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_bath.rsw"] = {displayName = "����� �޵�ŸƼ��", notifyEnter = true, 
signName = {mainTitle = "����� �޵�ŸƼ��"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs01.rsw"] = {displayName = "����� Ÿ��Ÿ�ν� ����", notifyEnter = true, 
signName = {mainTitle = "����� Ÿ��Ÿ�ν� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs02.rsw"] = {displayName = "����� Ÿ��Ÿ�ν� ����", notifyEnter = true, 
signName = {mainTitle = "����� Ÿ��Ÿ�ν� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_lost.rsw"] = {displayName = "������ �ν�Ʈ�븮", notifyEnter = true, 
signName = {mainTitle = "������ �ν�Ʈ�븮"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_lib.rsw"] = {displayName = "������ ����� ȸ��", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "����� ȸ��"}
, backgroundBmp = "dungeon"}
, 
["ba_go.rsw"] = {displayName = "�������� (�������)", notifyEnter = true, 
signName = {mainTitle = "�������� (�������)"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_chess.rsw"] = {displayName = "üũ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "üũ����Ʈ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lost.rsw"] = {displayName = "�ð����� ������ ������", notifyEnter = true, 
signName = {subTitle = "�ν�Ʈ�븮", mainTitle = "�ð����� ������ ������"}
, backgroundBmp = "dungeon"}
, 
["1@herbs.rsw"] = {displayName = "������ ȭ��", notifyEnter = true, 
signName = {mainTitle = "������ ȭ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ghg.rsw"] = {displayName = "�������� ����", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�������� ����"}
, backgroundBmp = "dungeon"}
, 
["1@bamn.rsw"] = {displayName = "������� ����", notifyEnter = true, 
signName = {mainTitle = "������� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamq.rsw"] = {displayName = "����� ��ġ��", notifyEnter = true, 
signName = {mainTitle = "����� ��ġ��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun03.rsw"] = {displayName = "���κ��� ���� 3��", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["odin_past.rsw"] = {displayName = "��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "��� ���� ����"}
, backgroundBmp = "field2_s2"}
, 
["abyss_04.rsw"] = {displayName = "�ְ� ��� ȣ�� ���� ���� 4��", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "��� ���� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_he.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["1@gol1.rsw"] = {displayName = "��ü ���赿", notifyEnter = true, 
signName = {subTitle = "������ ����", mainTitle = "��ü ���赿"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "��ü ������", notifyEnter = true, 
signName = {subTitle = "������ ����", mainTitle = "��ü ������"}
, backgroundBmp = "dungeon"}
, 
["prt_mz03_i.rsw"] = {displayName = "��Ʋ�� �̱� ��", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "��Ʋ�� �̱� ��"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "�ҷ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ҷ��� ������"}
, backgroundBmp = "noname_s2"}
, 
["1@gl_prq.rsw"] = {displayName = "�۷���Ʈ������ ����", notifyEnter = true, 
signName = {mainTitle = "�۷���Ʈ������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "���� ��׷ε� 3��", notifyEnter = true, 
signName = {mainTitle = "��׷ε� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["gl_cas01_.rsw"] = {displayName = "�۷���Ʈ���� ��� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "��� 1��"}
, backgroundBmp = "dungeon"}
, 
["1@cor.rsw"] = {displayName = "�ڸ� �޸𸮾�", notifyEnter = true, 
signName = {mainTitle = "�ڸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_a.rsw"] = {displayName = "���� ������", notifyEnter = true, 
signName = {mainTitle = "���� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_b.rsw"] = {displayName = "����� ����", notifyEnter = true, 
signName = {mainTitle = "����� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rgsr.rsw"] = {displayName = "���ս���", notifyEnter = true, 
signName = {subTitle = "��� �μ� ������", mainTitle = "���ս���"}
, backgroundBmp = "dungeon"}
, 
["rgsr_in.rsw"] = {displayName = "���˺��� �μ� ������", notifyEnter = true, 
signName = {mainTitle = "���˺��� �μ� ������"}
, backgroundBmp = "village_s2"}
, 
["pub_cat.rsw"] = {displayName = "�Ѿ� ź �߿���", notifyEnter = true, 
signName = {subTitle = "���κ��ũ �������� ��", mainTitle = "�Ѿ� ź �߿���"}
, backgroundBmp = "village"}
, 
["sp_cor.rsw"] = {displayName = "Ư��������� �ڸ�", notifyEnter = true, 
signName = {subTitle = "Ư���������", mainTitle = "�ڸ�"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "Ư��������� ����", notifyEnter = true, 
signName = {subTitle = "Ư���������", mainTitle = "����"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "������ü ������ ��ν� 1��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 1��"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "������ü ������ ��ν� 2��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 2��"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "������ü ������ ��ν� 3��", notifyEnter = true, 
signName = {subTitle = "������ü ������", mainTitle = "��ν� 3��"}
, backgroundBmp = "dungeon"}
, 
["star_frst.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "������ �ǳ�"}
, 
["1@soul.rsw"] = {displayName = "��ȥ�� ���"}
, 
["com_d02_i.rsw"] = {displayName = "���� ���� ��ȴ�", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "���� ���� ��ȴ�"}
, backgroundBmp = "dungeon"}
, 
["ein_d02_i.rsw"] = {displayName = "���縮�� ����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "���縮�� ����"}
, backgroundBmp = "dungeon"}
, 
["vis_h01.rsw"] = {displayName = "ȯ���� ȸ�� 1��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "ȯ���� ȸ�� 2��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "ȯ���� ȸ�� 3��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "ȯ���� ȸ�� 4��", notifyEnter = true, 
signName = {mainTitle = "ȯ���� ȸ�� 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_kh.rsw"] = {displayName = "������2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "������1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["hu_fild03.rsw"] = {displayName = "�ս� �����", notifyEnter = true, 
signName = {mainTitle = "�ս� �����"}
, backgroundBmp = "field_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "������� ���θ�"}
, 
["1@jtb.rsw"] = {displayName = "�ް� �׸���", notifyEnter = true, 
signName = {mainTitle = "�ް� �׸���"}
, backgroundBmp = "dungeon_s2"}
, 
["x_prt.rsw"] = {displayName = "�����ʸ��� �����׶�", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "�����׶�"}
, backgroundBmp = "noname"}
, 
["x_lhz.rsw"] = {displayName = "�����ʸ��� ����Ÿ����", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "����Ÿ����"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "�����ʸ��� ����", notifyEnter = true, 
signName = {subTitle = "���� �ʸ���", mainTitle = "����"}
, backgroundBmp = "noname"}
, 
["lasa_sea.rsw"] = {displayName = "���ϱ�", notifyEnter = true, 
signName = {mainTitle = "���ϱ�"}
, backgroundBmp = "noname_s2"}
, 
["1@drdo.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["que_ng.rsw"] = {displayName = "�� �� ���� ��"}
, 
["1@crd.rsw"] = {displayName = "ȭ�꼶 �ڷε�", notifyEnter = true, 
signName = {mainTitle = "ȭ�꼶 �ڷε�"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �����"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �����"}
, backgroundBmp = "dungeon"}
, 
["1@begi.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "������ ���ļ�", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ�"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_d03_i.rsw"] = {displayName = "������ �޸�", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "������ �޸�"}
, backgroundBmp = "dungeon"}
, 
["gef_d01_i.rsw"] = {displayName = "250 ������", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "250 ������"}
, backgroundBmp = "dungeon"}
, 
["pay_d03_i.rsw"] = {displayName = "����ȭ�� �Ǹ�", notifyEnter = true, 
signName = {subTitle = "�Ϸ���", mainTitle = "����ȭ�� �Ǹ�"}
, backgroundBmp = "dungeon"}
, 
["1@xm_d2.rsw"] = {displayName = "ȣ�� �峭�� ����", notifyEnter = true, 
signName = {mainTitle = "ȣ�� �峭�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gl_k2.rsw"] = {displayName = "������1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "������2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["har_in01.rsw"] = {displayName = "�� ����"}
, 
["harboro1.rsw"] = {displayName = "�� ����", notifyEnter = true, 
signName = {mainTitle = "�� ����"}
, backgroundBmp = "village_s2"}
, 
["harboro2.rsw"] = {displayName = "���ϼ���", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "���ϼ���"}
, backgroundBmp = "dungeon"}
, 
["rockmi1.rsw"] = {displayName = "�� ���� ����", notifyEnter = true, 
signName = {mainTitle = "�� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "�� ���� ����", notifyEnter = true, 
signName = {mainTitle = "�� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "Ű�Ϳ� �縷", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "Ű�Ϳ� �縷"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "Ű�Ϳ� �縷", notifyEnter = true, 
signName = {subTitle = "�� ����", mainTitle = "Ű�Ϳ� �縷"}
, backgroundBmp = "field"}
, 
["1@md_gef.rsw"] = {displayName = "�ݿ�޸𸮾�", notifyEnter = true, 
signName = {mainTitle = "�ݿ��� �޸𸮾�"}
, backgroundBmp = "dungeon"}
, 
["1@md_pay.rsw"] = {displayName = "�ָ��޸𸮾�", notifyEnter = true, 
signName = {mainTitle = "�ָ� �޸𸮾�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "�����ʿ����� ���߽�", notifyEnter = true, 
signName = {subTitle = "�����ʿ�����", mainTitle = "���߽�"}
, backgroundBmp = "dungeon"}
, 
["1@swat.rsw"] = {displayName = "��Ʈ���� ��������", notifyEnter = true, 
signName = {mainTitle = "��Ʈ���� ��������"}
, backgroundBmp = "dungeon_s2"}
, 
["que_swat.rsw"] = {displayName = "��Ʈ���� ��������", notifyEnter = true, 
signName = {mainTitle = "��Ʈ���� ��������"}
, backgroundBmp = "dungeon_s2"}
, 
["slabw01.rsw"] = {displayName = "������ ������", notifyEnter = true, 
signName = {mainTitle = "������ ������"}
, backgroundBmp = "dungeon_s2"}
, 
["rebel_in.rsw"] = {displayName = "Ŭ�� �׹̿���", notifyEnter = true, 
signName = {mainTitle = "Ŭ�� �׹̿���"}
, backgroundBmp = "noname_s2"}
, 
["1@pop1.rsw"] = {displayName = "��Ȳ ������", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "��Ȳ ������"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "������ ���� ��", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "������ ���� ��"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "�ϴ� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� �ݴ�", mainTitle = "�ϴ� ����"}
, backgroundBmp = "dungeon"}
, 
["lasagna.rsw"] = {displayName = "�ױ����� ���ڳ�", notifyEnter = true, 
signName = {subTitle = "��-��Ÿ ��� �ױ�����", mainTitle = "���ڳ�"}
, backgroundBmp = "village"}
, 
["lasa_fild01.rsw"] = {displayName = "���� ��� ����ʼ�", notifyEnter = true, 
signName = {subTitle = "���ڳ�", mainTitle = "���� ��� ����ʼ�"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "���� ��", notifyEnter = true, 
signName = {mainTitle = "���� ��"}
, backgroundBmp = "field2_s2"}
, 
["lasa_dun01.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["conch_in.rsw"] = {displayName = "��-ų���� ȣ ����", notifyEnter = true, 
signName = {subTitle = "�ױ����� ���ڳ�", mainTitle = "��-ų���� ȣ ����"}
, backgroundBmp = "village"}
, 
["lasa_in01.rsw"] = {displayName = "���ڳ� ����"}
, 
["lasa_dun_q.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_int.rsw"] = {displayName = "���ʵ� ������", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "���ʵ� ������", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "���ʵ� ������", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "���ʵ� ������", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "���ʵ� ������", notifyEnter = true, 
signName = {mainTitle = "���ʵ� ������"}
, backgroundBmp = "noname_s2"}
, 
["int_land.rsw"] = {displayName = "�ܵ���", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land01.rsw"] = {displayName = "�ܵ���", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land02.rsw"] = {displayName = "�ܵ���", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land03.rsw"] = {displayName = "�ܵ���", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["int_land04.rsw"] = {displayName = "�ܵ���", notifyEnter = true, 
signName = {mainTitle = "�ܵ���"}
, backgroundBmp = "field_s2"}
, 
["1@mir.rsw"] = {displayName = "�ǽ��� ��", notifyEnter = true, 
signName = {mainTitle = "�ǽ��� ��"}
, backgroundBmp = "noname_s2"}
, 
["2@mir.rsw"] = {displayName = "�ǽ��� ��", notifyEnter = true, 
signName = {mainTitle = "�ǽ��� ��"}
, backgroundBmp = "noname"}
, 
["1@sthb.rsw"] = {displayName = "���߿�� ����", notifyEnter = true, 
signName = {mainTitle = "���߿�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "���߿�� ����� ��", notifyEnter = true, 
signName = {mainTitle = "���߿�� ����� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "���߿�� �ֻ���", notifyEnter = true, 
signName = {mainTitle = "���߿�� �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_cas.rsw"] = {displayName = "�����׶� �߾ӱ�", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "�߾ӱ�"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "�����׶� ����", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["prt_prison.rsw"] = {displayName = "�����׶� ���ϰ���", notifyEnter = true, 
signName = {subTitle = "�����׶� �ռ�", mainTitle = "���� ����"}
, backgroundBmp = "dungeon"}
, 
["prt_lib.rsw"] = {displayName = "�հ��� ���", notifyEnter = true, 
signName = {subTitle = "�����׶� �ձ�", mainTitle = "�հ��� ���"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "���� �հ��� ���"}
, 
["prt_q.rsw"] = {displayName = "ħ������ �����׶�", notifyEnter = true, 
signName = {mainTitle = "ħ������ �����׶�"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_pri00.rsw"] = {displayName = "�����׶� ����"}
, 
["1@ffp.rsw"] = {displayName = "�ܴ���� ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "�ܴ���� ����Ʈ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["paramk.rsw"] = {displayName = "�Ķ���"}
, 
["verus01.rsw"] = {displayName = "���赿-OPTATIO", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "���赿-OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "������-WISH", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "������-WISH"}
, backgroundBmp = "dungeon"}
, 
["un_bk_q.rsw"] = {displayName = "���� ��Ŀ", notifyEnter = true, 
signName = {mainTitle = "���� ��Ŀ"}
, backgroundBmp = "noname_s2"}
, 
["un_bunker.rsw"] = {displayName = "���� ��Ŀ", notifyEnter = true, 
signName = {mainTitle = "���� ��Ŀ"}
, backgroundBmp = "noname_s2"}
, 
["un_myst.rsw"] = {displayName = "���� �ͳ�", notifyEnter = true, 
signName = {mainTitle = "���� �ͳ�"}
, backgroundBmp = "noname_s2"}
, 
["1@uns.rsw"] = {displayName = "������ ��", notifyEnter = true, 
signName = {mainTitle = "������ ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "�߾� �����", notifyEnter = true, 
signName = {mainTitle = "�߾� �����"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "�������� ����", notifyEnter = true, 
signName = {mainTitle = "�������� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_d_n2.rsw"] = {displayName = "����� ����", notifyEnter = true, 
signName = {mainTitle = "����� ����"}
, backgroundBmp = "noname_s2"}
, 
["1@glast.rsw"] = {displayName = "������ �۷���Ʈ����", notifyEnter = true, 
signName = {mainTitle = "������ �۷���Ʈ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air1.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air2.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["job_gun.rsw"] = {displayName = "�ع��� ����", notifyEnter = true, 
signName = {mainTitle = "�ع��� ����"}
, backgroundBmp = "noname_s2"}
, 
["ver_eju.rsw"] = {displayName = "����ν� ��������", notifyEnter = true, 
signName = {subTitle = "����ν�", mainTitle = "��������"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "���罺 �ܰ� �ͳ�", notifyEnter = true, 
signName = {subTitle = "���罺", mainTitle = "�ܰ� �ͳ�"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "���罺 �߱���", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ �߱���", mainTitle = "�ְŵ�-HOPE"}
, backgroundBmp = "noname"}
, 
["verus03.rsw"] = {displayName = "���罺 �߾� ����", notifyEnter = true, 
signName = {subTitle = "���罺 ��Ƽ", mainTitle = "�߾� ����"}
, backgroundBmp = "dungeon"}
, 
["1@mcd.rsw"] = {displayName = "���� ���α�����", notifyEnter = true, 
signName = {mainTitle = "���� ���α�����"}
, backgroundBmp = "dungeon_s2"}
, 
["e_hugel.rsw"] = {displayName = "ħ������ �ְ�", notifyEnter = true, 
signName = {mainTitle = "ħ������ �ְ�"}
, backgroundBmp = "field_s2"}
, 
["c_tower2_.rsw"] = {displayName = "��Ʋ�� �ð��� �ð�ž 2��", notifyEnter = true, 
signName = {subTitle = "��Ʋ�� �ð���", mainTitle = "�ð�ž 2��"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "��Ʋ�� �ð��� �ð�ž 3��", notifyEnter = true, 
signName = {subTitle = "��Ʋ�� �ð���", mainTitle = "�ð�ž 3��"}
, backgroundBmp = "dungeon"}
, 
["silk_lair.rsw"] = {displayName = "��ܹ��� ����ó", notifyEnter = true}
, 
["moro_vol.rsw"] = {displayName = "ȭ������", notifyEnter = true, 
signName = {mainTitle = "ȭ�� ����"}
, backgroundBmp = "field_s2"}
, 
["moro_cav.rsw"] = {displayName = "ȭ������", notifyEnter = true, 
signName = {mainTitle = "ȭ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["1@dth1.rsw"] = {displayName = "������� ��", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "������� ��", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "������� ��", notifyEnter = true, 
signName = {mainTitle = "������� ��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "�𸣽��� ����", notifyEnter = true, 
signName = {mainTitle = "�𸣽��� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d.rsw"] = {displayName = "ȣ�� �峭�� ����", notifyEnter = true, 
signName = {mainTitle = "ȣ�� �峭�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@eom.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "dungeon_s2"}
, 
["dali02.rsw"] = {displayName = "������ �տ�", notifyEnter = true, 
signName = {mainTitle = "������ �տ�"}
, backgroundBmp = "noname_s2"}
, 
["1@face.rsw"] = {displayName = "���̽����� ����", notifyEnter = true, 
signName = {mainTitle = "���̽����� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sara.rsw"] = {displayName = "����� ���", notifyEnter = true, 
signName = {mainTitle = "����� ���"}
, backgroundBmp = "dungeon_s2"}
, 
["dali.rsw"] = {displayName = "������ �տ�", notifyEnter = true, 
signName = {mainTitle = "������ �տ�"}
, backgroundBmp = "noname_s2"}
, 
["1@tnm1.rsw"] = {displayName = "������ ž ����", notifyEnter = true, 
signName = {mainTitle = "������ ž ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "������ ž �ֻ���", notifyEnter = true, 
signName = {mainTitle = "������ ž �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "���ũ������", notifyEnter = true, 
signName = {mainTitle = "���ũ �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ge_st.rsw"] = {displayName = "���� ���� ��ȸ", notifyEnter = true, 
signName = {mainTitle = "���� ���� ��ȸ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef.rsw"] = {displayName = "���� ���� ��ȸ", notifyEnter = true, 
signName = {mainTitle = "���� ���� ��ȸ"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef_in.rsw"] = {displayName = "���� ���� ��ȸ"}
, 
["1@spa.rsw"] = {displayName = "������ �ձ�", notifyEnter = true, 
signName = {mainTitle = "������ �ձ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@def01.rsw"] = {displayName = "���̺� ���� - ��", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "��"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "���̺� ���� - �ϴ�", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "�ϴ�"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "���̺� ���� - ���", notifyEnter = true, 
signName = {subTitle = "���̺� ����", mainTitle = "���"}
, backgroundBmp = "dungeon"}
, 
["evt_bomb.rsw"] = {displayName = "�̺�Ʈ �̱�"}
, 
["gl_cas02_.rsw"] = {displayName = "2�� ȸ��", notifyEnter = true, 
signName = {subTitle = "�� �۷���Ʈ����", mainTitle = "2�� ȸ��"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {subTitle = "�� �۷���Ʈ����", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k.rsw"] = {displayName = "������2��", notifyEnter = true, 
signName = {subTitle = "�� �۷���Ʈ����", mainTitle = "�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "������1��", notifyEnter = true, 
signName = {subTitle = "�� �۷���Ʈ����", mainTitle = "�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["te_prt_gld.rsw"] = {displayName = "�۷θ���", notifyEnter = true, 
signName = {subTitle = "��-�̵尡��", mainTitle = "�۷θ���"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "�Կ�������", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�Կ�������"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "���ϸ�Ʈ", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "���ϸ�Ʈ"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "���׳�", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "���׳�"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "���̳�", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�Կ�������"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "�׸��콺", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "�׸��콺"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "��� ���� ����", notifyEnter = true, 
signName = {subTitle = "�۷θ���", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["te_alde_gld.rsw"] = {displayName = "ī������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡��", mainTitle = "ī������"}
, backgroundBmp = "siege"}
, 
["te_aldecas01.rsw"] = {displayName = "�۶󸮽�", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "�۶󸮽�"}
, backgroundBmp = "siege"}
, 
["te_aldecas02.rsw"] = {displayName = "��������", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "��������"}
, backgroundBmp = "siege"}
, 
["te_aldecas03.rsw"] = {displayName = "�Ҹ�", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "�Ҹ�"}
, backgroundBmp = "siege"}
, 
["te_aldecas04.rsw"] = {displayName = "���", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "���"}
, backgroundBmp = "siege"}
, 
["te_aldecas05.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "�����"}
, backgroundBmp = "siege"}
, 
["teg_dun02.rsw"] = {displayName = "��� ���� ����", notifyEnter = true, 
signName = {subTitle = "ī������", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["prt_fild08d.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {subTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["iz_ac01_d.rsw"] = {displayName = "ũ������ ��ī���� 1��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "ũ������ ��ī����2��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "ũ������ ��ī���� 1��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "ũ������ ��ī����2��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "ũ������ ��ī���� 1��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "ũ������ ��ī����2��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "ũ������ ��ī���� 1��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "ũ������ ��ī����2��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["izlude_d.rsw"] = {displayName = "�������� ������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "�������� ������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "�������� ������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "�������� ������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["iz_ac01.rsw"] = {displayName = "ũ������ ��ī���� 1��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 1��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02.rsw"] = {displayName = "ũ������ ��ī����2��", notifyEnter = true, 
signName = {subTitle = "ũ������ ��ī���� 2��"}
, backgroundBmp = "noname_s1"}
, 
["iz_ng01.rsw"] = {displayName = "����Ʃ�丮���"}
, 
["treasure_n1.rsw"] = {displayName = "������ ���ļ� 1��", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "������ ���ļ� 2��", notifyEnter = true, 
signName = {mainTitle = "������ ���ļ� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn1.rsw"] = {displayName = "���ũ �Ƕ�̵� ���� 1�� - ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "�Ƕ�̵� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "���ũ �Ƕ�̵� ���� 2�� - ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "�Ƕ�̵� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "���ǳ� ���� ��Ŭ����", notifyEnter = true, 
signName = {subTitle = "�������� ���ǳ� ����", mainTitle = "��Ŭ����"}
, backgroundBmp = "village"}
, 
["ecl_fild01.rsw"] = {displayName = "���� �Ǿ ����", notifyEnter = true, 
signName = {mainTitle = "���� �Ǿ ����"}
, backgroundBmp = "field2_s2"}
, 
["ecl_in01.rsw"] = {displayName = "��Ŭ���� ����"}
, 
["ecl_in02.rsw"] = {displayName = "��Ŭ���� ����"}
, 
["ecl_in03.rsw"] = {displayName = "��Ŭ���� ����"}
, 
["ecl_in04.rsw"] = {displayName = "��Ŭ���� ����"}
, 
["1@ecl.rsw"] = {displayName = "��Ŭ���� ����"}
, 
["ecl_tdun01.rsw"] = {displayName = "�����ν�Ʈ ž 1��", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "�����ν�Ʈ ž 2��", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "�����ν�Ʈ ž 3��", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "�����ν�Ʈ ž 4��", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ž 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_hub01.rsw"] = {displayName = "��Ŭ���� �ѷ���"}
, 
["que_avan01.rsw"] = {displayName = "���̹�Ʈ ������"}
, 
["malaya.rsw"] = {displayName = "��Ʈ �����", notifyEnter = true, 
signName = {mainTitle = "��Ʈ �����"}
, backgroundBmp = "village_s2"}
, 
["ma_fild01.rsw"] = {displayName = "�ٸ��� ��������", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "�ٸ��� ��������"}
, backgroundBmp = "field"}
, 
["ma_fild02.rsw"] = {displayName = "������Ʈ", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "������Ʈ"}
, backgroundBmp = "field"}
, 
["ma_scene01.rsw"] = {displayName = "���ڳʿ� ȣ��", notifyEnter = true, 
signName = {subTitle = "��Ʈ �����", mainTitle = "���ڳʿ� ȣ��"}
, backgroundBmp = "field"}
, 
["ma_in01.rsw"] = {displayName = "����� ����"}
, 
["ma_dun01.rsw"] = {displayName = "������ ���� 1��", notifyEnter = true, 
signName = {mainTitle = "������ ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "������ ���� 2��", notifyEnter = true, 
signName = {mainTitle = "������ ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_c.rsw"] = {displayName = "�ο��� ����", notifyEnter = true, 
signName = {mainTitle = "�ο��� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_b.rsw"] = {displayName = "���ڳʿ� ����ó", notifyEnter = true, 
signName = {mainTitle = "���ڳʿ� ����ó"}
, backgroundBmp = "dungeon_s2"}
, 
["ma_zif01.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "noname_s2"}
, 
["job_ko.rsw"] = {displayName = "������ ���"}
, 
["gld_dun01_2.rsw"] = {displayName = "û��ȣ�� ���� 2��", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "���̳� ���� 2��", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "��Ű�� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "�긮�丮�� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��� ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gld2_ald.rsw"] = {displayName = "�ɿ��� ȸ�� : ������ ����", notifyEnter = true, 
signName = {subTitle = "���̳� �ɿ��� ȸ��", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "�ɿ��� ȸ�� : ������ ���", notifyEnter = true, 
signName = {subTitle = "�긮�丮�� �ɿ��� ȸ��", mainTitle = "������ ���"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "�ɿ��� ȸ�� : �°��� �ٶ�", notifyEnter = true, 
signName = {subTitle = "û��ȣ�� �ɿ��� ȸ��", mainTitle = "�°��� �ٶ�"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "�ɿ��� ȸ�� : ������ ��", notifyEnter = true, 
signName = {subTitle = "��Ű�� ���� �ɿ��� ȸ��", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["lhz_dun04.rsw"] = {displayName = "��ü���� ������ ���� 4��", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 4��"}
, backgroundBmp = "dungeon_s2"}
, 
["que_lhz.rsw"] = {displayName = "��ü���� ������ ���� 4��", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 4��"}
, backgroundBmp = "noname_s2"}
, 
["1@lhz.rsw"] = {displayName = "���������� ������", notifyEnter = true, 
signName = {mainTitle = "���������� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun05.rsw"] = {displayName = "������ �������� ���� 6��", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "�������� 6��"}
, backgroundBmp = "dungeon"}
, 
["malangdo.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "village_s2"}
, 
["mal_in01.rsw"] = {displayName = "������ ����"}
, 
["mal_in02.rsw"] = {displayName = "�� ����", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "����ȣ ����"}
, backgroundBmp = "village"}
, 
["mal_dun01.rsw"] = {displayName = "������ȣ����", notifyEnter = true, 
signName = {mainTitle = "���� ��ȣ ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cash.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@pump.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@pump.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["dic_dun03.rsw"] = {displayName = "��ī��� Ȧ", notifyEnter = true, 
signName = {subTitle = "ī�̴� �ͳ�", mainTitle = "��ī��� Ȧ"}
, backgroundBmp = "dungeon"}
, 
["que_house_s.rsw"] = {displayName = "�̻��� ��"}
, 
["dewata.rsw"] = {displayName = "����Ÿ", notifyEnter = true, 
signName = {mainTitle = "����Ÿ"}
, backgroundBmp = "village_s2"}
, 
["dew_in01.rsw"] = {displayName = "��Ƽ ���� ���� ����"}
, 
["dew_fild01.rsw"] = {displayName = "����Ÿ �ʵ�_��Ƽ ���� ����", notifyEnter = true, 
signName = {subTitle = "����Ÿ", mainTitle = "��Ƽ ���� ����"}
, backgroundBmp = "field"}
, 
["dew_dun01.rsw"] = {displayName = "ũ��ī�� ȭ�꼶", notifyEnter = true, 
signName = {subTitle = "����Ÿ", mainTitle = "ũ��ī�� ȭ�꼶"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "�̽�Ÿ�� ����", notifyEnter = true, 
signName = {subTitle = "����Ÿ", mainTitle = "�̽�Ÿ�� ����"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "�����ν�Ʈ ����", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ ����"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "�����ν�Ʈ �Ϻ�", notifyEnter = true, 
signName = {mainTitle = "�����ν�Ʈ �Ϻ�"}
, backgroundBmp = "field_s2"}
, 
["1@mist.rsw"] = {displayName = "�Ȱ� ���� �̱�", notifyEnter = true, 
signName = {mainTitle = "�Ȱ� ���� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["mora.rsw"] = {displayName = "���÷��� ���� ���", notifyEnter = true, 
signName = {subTitle = "�����ν�Ʈ ���÷� ����", mainTitle = "���"}
, backgroundBmp = "village"}
, 
["dicastes01.rsw"] = {displayName = "���� ���� �� ��ī���׽�", notifyEnter = true, 
signName = {subTitle = "�������� ������ ����", mainTitle = "�� ��ī���׽�"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "��뺧�� �丣�� ��", notifyEnter = true, 
signName = {subTitle = "�� ��ī���׽�", mainTitle = "��뺧�� �丣�� ��"}
, backgroundBmp = "village"}
, 
["dic_in01.rsw"] = {displayName = "��ī���׽� ����"}
, 
["dic_fild01.rsw"] = {displayName = "ī�̴� ��⽾", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� ��⽾"}
, backgroundBmp = "field"}
, 
["dic_fild02.rsw"] = {displayName = "ī�̴� ��⽾", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� ��⽾"}
, backgroundBmp = "field"}
, 
["dic_dun01.rsw"] = {displayName = "ī�̴� �ͳ�", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "ī�̴� �ͳ�"}
, backgroundBmp = "dungeon"}
, 
["dic_dun02.rsw"] = {displayName = "��ī��� Ȧ", notifyEnter = true, 
signName = {subTitle = "ī�̴� �ͳ�", mainTitle = "��ī��� Ȧ"}
, backgroundBmp = "dungeon"}
, 
["job3_gen01.rsw"] = {displayName = "���׸� ������"}
, 
["s_atelier.rsw"] = {displayName = "�׸��� ����"}
, 
["brasilis.rsw"] = {displayName = "���������", notifyEnter = true, 
signName = {mainTitle = "���������"}
, backgroundBmp = "village_s2"}
, 
["bra_in01.rsw"] = {displayName = "��������� ����"}
, 
["bra_fild01.rsw"] = {displayName = "��������� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "��������� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["bra_dun01.rsw"] = {displayName = "��������� ���� ���� ���� �Ա�", notifyEnter = true, 
signName = {subTitle = "���������", mainTitle = "���� ���� �Ա�"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "��������� ���� ���� ���� ����", notifyEnter = true, 
signName = {subTitle = "���������", mainTitle = "���� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["moc_para01.rsw"] = {displayName = "���ũ ������ ����", notifyEnter = true, 
signName = {mainTitle = "������"}
, backgroundBmp = "village_s2"}
, 
["job3_arch01.rsw"] = {displayName = "��ũ��� ���� ����"}
, 
["job3_arch02.rsw"] = {displayName = "�ְ� ���� ����"}
, 
["job3_arch03.rsw"] = {displayName = "��ũ��� ���� ����"}
, 
["job3_guil01.rsw"] = {displayName = "��� ����"}
, 
["job3_guil02.rsw"] = {displayName = "�㸧�� â�� ����"}
, 
["job3_guil03.rsw"] = {displayName = "�ܵ� ����"}
, 
["job3_rang01.rsw"] = {displayName = "������ ���� ����"}
, 
["job3_rang02.rsw"] = {displayName = "������ ���� ������"}
, 
["job3_rune01.rsw"] = {displayName = "�鳪��Ʈ ���� ����"}
, 
["job3_rune02.rsw"] = {displayName = "�鳪��Ʈ ���� ������"}
, 
["job3_rune03.rsw"] = {displayName = "�鳪��Ʈ ���� ������"}
, 
["job3_war01.rsw"] = {displayName = "���� ���� ������"}
, 
["job3_war02.rsw"] = {displayName = "���� ���� ������"}
, 
["jupe_core2.rsw"] = {displayName = "����ν� �߽ɺ�", notifyEnter = true, 
signName = {mainTitle = "����ν� �߽ɺ�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@nyd.rsw"] = {displayName = "�ϵ�ȣ���� ����", notifyEnter = true, 
signName = {mainTitle = "�ϵ�ȣ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@nyd.rsw"] = {displayName = "�ϵ�ȣ���� ����", notifyEnter = true, 
signName = {mainTitle = "�ϵ�ȣ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun01.rsw"] = {displayName = "���ö���� �������� ��ó 1��", notifyEnter = true, 
signName = {mainTitle = "�������� ��ó 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "���ö���� �������� ��ó 2��", notifyEnter = true, 
signName = {mainTitle = "�������� ��ó 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["manuk.rsw"] = {displayName = "���긶�� ����ũ", notifyEnter = true, 
signName = {subTitle = "�������� ������ ���긶��", mainTitle = "����ũ"}
, backgroundBmp = "village"}
, 
["man_fild02.rsw"] = {displayName = "����ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "����ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "����ũ ����"}
, 
["splendide.rsw"] = {displayName = "���ǳ� �������� ���ö����", notifyEnter = true, 
signName = {subTitle = "�������� ���ǳ� ��������", mainTitle = "���ö����"}
, backgroundBmp = "village"}
, 
["spl_fild01.rsw"] = {displayName = "���ö���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "���ö���� ������ɺ� ����"}
, 
["spl_in02.rsw"] = {displayName = "���ö���� ����"}
, 
["bat_c01.rsw"] = {displayName = "ũ���� �� �̵尡����", notifyEnter = true}
, 
["bat_c02.rsw"] = {displayName = "ũ���� �� �̵尡����", notifyEnter = true}
, 
["bat_c03.rsw"] = {displayName = "ũ���� �� �̵尡����", notifyEnter = true}
, 
["mid_camp.rsw"] = {displayName = "�̵尡���� ���� �ֵ���", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�̵尡���� ���� �ֵ���"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "�̵尡���� ���� �ֵ��� ����"}
, 
["man_fild01.rsw"] = {displayName = "����ũ �ʵ�", notifyEnter = true}
, 
["man_fild03.rsw"] = {displayName = "����ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "����ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_fild02.rsw"] = {displayName = "���ö���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["spl_fild03.rsw"] = {displayName = "���ö���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ö���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["moc_fild22b.rsw"] = {displayName = "�ұ׶�Ʈ �縷 ������ �տ�", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field2"}
, 
["que_dan01.rsw"] = {displayName = "�ְ� �ʵ�"}
, 
["que_dan02.rsw"] = {displayName = "������ ������ �� ����"}
, 
["schg_que01.rsw"] = {displayName = "������ Ǯ��", notifyEnter = true, 
signName = {mainTitle = "������ Ǯ��"}
, backgroundBmp = "noname_s2"}
, 
["schg_dun01.rsw"] = {displayName = "��� ���� ����", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "������ Ǯ��", notifyEnter = true, 
signName = {mainTitle = "������ Ǯ��"}
, backgroundBmp = "noname_s2"}
, 
["arug_dun01.rsw"] = {displayName = "��� ���� ����", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "��� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["1@orcs.rsw"] = {displayName = "��ũ ���� ����", notifyEnter = true, 
signName = {mainTitle = "��ũ ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "��ũ ���� ����", notifyEnter = true, 
signName = {mainTitle = "��ũ ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cata.rsw"] = {displayName = "īŸ��", notifyEnter = true, 
signName = {mainTitle = "īŸ��"}
, backgroundBmp = "dungeon_s2"}
, 
["2@cata.rsw"] = {displayName = "���ε� ����", notifyEnter = true, 
signName = {mainTitle = "���ε� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["e_tower.rsw"] = {displayName = "�̽�Ƽ ���Ϸ���", notifyEnter = true, 
signName = {mainTitle = "�̽�Ƽ ���Ϸ���"}
, backgroundBmp = "noname_s2"}
, 
["1@tower.rsw"] = {displayName = "���鷹�� Ÿ�� ������", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "���鷹�� Ÿ�� ����", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "���鷹�� Ÿ�� ����", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "���鷹�� Ÿ�� ����", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "���鷹�� Ÿ�� �ֻ���", notifyEnter = true, 
signName = {mainTitle = "���鷹�� Ÿ�� �ֻ���"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "���鷹�� Ÿ��(�� �� ���� ��)"}
, 
["bat_room.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "noname_s2"}
, 
["bat_a01.rsw"] = {displayName = "Ƽ���� ����", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "Ƽ���� ����"}
, backgroundBmp = "noname"}
, 
["bat_a02.rsw"] = {displayName = "Ƽ���� ����", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "Ƽ���� ����"}
, backgroundBmp = "noname"}
, 
["bat_b01.rsw"] = {displayName = "�ö��콺", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ö��콺"}
, backgroundBmp = "noname"}
, 
["bat_b02.rsw"] = {displayName = "�ö��콺", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ö��콺"}
, backgroundBmp = "noname"}
, 
["que_qsch01.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch02.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch03.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch04.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch05.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru01.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru02.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru03.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru04.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru05.rsw"] = {displayName = "����� ���ݴϸ�", notifyEnter = true, 
signName = {mainTitle = "����� ���ݴϸ�"}
, backgroundBmp = "dungeon_s2"}
, 
["arug_cas01.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "������"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "�ø�", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "�ø�"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "ȣ��", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "ȣ��"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "����", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "�ٳ���", notifyEnter = true, 
signName = {subTitle = "�������̾�", mainTitle = "�ٳ���"}
, backgroundBmp = "siege"}
, 
["aru_gld.rsw"] = {displayName = "�������̾�", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�������̾�"}
, backgroundBmp = "siege"}
, 
["moscovia.rsw"] = {displayName = "���ں��", notifyEnter = true, 
signName = {mainTitle = "���ں��"}
, backgroundBmp = "village_s2"}
, 
["mosk_in.rsw"] = {displayName = "���ں�� ����"}
, 
["mosk_ship.rsw"] = {displayName = "��"}
, 
["mosk_fild01.rsw"] = {displayName = "�� ��", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "�� ��"}
, backgroundBmp = "field"}
, 
["mosk_fild02.rsw"] = {displayName = "���ں�� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ں�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun01.rsw"] = {displayName = "���ں�� ��", notifyEnter = true, 
signName = {mainTitle = "���ں�� ��"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun02.rsw"] = {displayName = "���ں�� ���� ��", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "���� ��"}
, backgroundBmp = "field"}
, 
["mosk_dun03.rsw"] = {displayName = "���ں�� ��� ���� ��", notifyEnter = true, 
signName = {subTitle = "���ں��", mainTitle = "��� ���� ��"}
, backgroundBmp = "field"}
, 
["schg_cas01.rsw"] = {displayName = "����", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "�ȵ����", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "�ȵ����"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "�������", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "�������"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "����", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "��īƼ����", notifyEnter = true, 
signName = {subTitle = "�ϴٺ�", mainTitle = "��īƼ����"}
, backgroundBmp = "siege"}
, 
["sch_gld.rsw"] = {displayName = "�ϴٺ�", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�ϴٺ�"}
, backgroundBmp = "siege"}
, 
["cave.rsw"] = {displayName = "��������", notifyEnter = true, 
signName = {mainTitle = "��������"}
, backgroundBmp = "noname_s2"}
, 
["moc_fild20.rsw"] = {displayName = "�ұ׶�Ʈ �縷 ������ �տ�", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["moc_fild21.rsw"] = {displayName = "�ұ׶�Ʈ �縷 ������ �տ�", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["moc_fild22.rsw"] = {displayName = "�ұ׶�Ʈ �縷 ������ �տ�", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "������ �տ�"}
, backgroundBmp = "field"}
, 
["bossnia_01.rsw"] = {displayName = "�����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_02.rsw"] = {displayName = "�����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_03.rsw"] = {displayName = "�����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_04.rsw"] = {displayName = "�����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "�����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["itemmall.rsw"] = {displayName = "������ ��"}
, 
["poring_w01.rsw"] = {displayName = "�������� ����", notifyEnter = true, 
signName = {mainTitle = "�������� ����"}
, backgroundBmp = "noname_s2"}
, 
["poring_w02.rsw"] = {displayName = "����������", notifyEnter = true, 
signName = {mainTitle = "����������"}
, backgroundBmp = "noname_s2"}
, 
["nameless_i.rsw"] = {displayName = "�̸� ���� ��", notifyEnter = true, 
signName = {mainTitle = "�̸� ���� ��"}
, backgroundBmp = "field_s2"}
, 
["nameless_n.rsw"] = {displayName = "�̸� ���� ��", notifyEnter = true, 
signName = {mainTitle = "�̸� ���� ��"}
, backgroundBmp = "field_s2"}
, 
["nameless_in.rsw"] = {displayName = "�̸� ���� �� ����"}
, 
["abbey01.rsw"] = {displayName = "�̸� ���� �� ������ 1��", notifyEnter = true, 
signName = {subTitle = "�̸� ���� ��", mainTitle = "������ 1��"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "�̸� ���� �� ������ ���� 1��", notifyEnter = true, 
signName = {subTitle = "�̸����� ��", mainTitle = "������ ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "�̸� ���� �� ������ ���� 2��", notifyEnter = true, 
signName = {subTitle = "�̸� ���� ��", mainTitle = "������ ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["que_temsky.rsw"] = {displayName = "��Ȳ ������(�ϴ�����)", notifyEnter = true, 
signName = {subTitle = "������ϸ� ��Ȳ ������", mainTitle = "�ϴ� ����"}
, backgroundBmp = "noname"}
, 
["z_agit.rsw"] = {displayName = "Z���� ����Ʈ", notifyEnter = true, 
signName = {mainTitle = "Z���� ����Ʈ"}
, backgroundBmp = "noname_s2"}
, 
["veins.rsw"] = {displayName = "����� ���ν�", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� ���� �����", mainTitle = "���ν�"}
, backgroundBmp = "village"}
, 
["ve_in.rsw"] = {displayName = "���ν� ����"}
, 
["ve_in02.rsw"] = {displayName = "���ν� ����"}
, 
["ve_fild01.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild02.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild03.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild04.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild06.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "���ν� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���ν� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["thor_camp.rsw"] = {displayName = "�丣 ȭ�� ��������", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ��������"}
, backgroundBmp = "noname_s2"}
, 
["que_thor.rsw"] = {displayName = "�丣 ȭ�� ����", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "�丣 ȭ�� ���� 1��", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "�丣 ȭ�� ���� 2��", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "�丣 ȭ�� ���� 3��", notifyEnter = true, 
signName = {mainTitle = "�丣 ȭ�� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["rachel.rsw"] = {displayName = "�Ʒ糪���� ���� ���� ����", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� ���� ����", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["ra_in01.rsw"] = {displayName = "���� ����"}
, 
["ra_temple.rsw"] = {displayName = "�����̾� �����(������ϸ�)", notifyEnter = true, 
signName = {subTitle = "�Ʒ糪���� �����̾� �����", mainTitle = "������ϸ�"}
, backgroundBmp = "village"}
, 
["ra_temin.rsw"] = {displayName = "���� ����"}
, 
["que_rachel.rsw"] = {displayName = "���� ����"}
, 
["ra_temsky.rsw"] = {displayName = "��Ȳ ������(�ϴ� ����)", notifyEnter = true, 
signName = {subTitle = "������ϸ� ��Ȳ ������", mainTitle = "�ϴ� ����"}
, backgroundBmp = "noname"}
, 
["ra_fild01.rsw"] = {displayName = "���� �ƿ�Ҷ� �ʿ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild02.rsw"] = {displayName = "���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "���� �̴� ���", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild04.rsw"] = {displayName = "���� �ƿ�Ҷ� �ʿ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild05.rsw"] = {displayName = "���� �ƿ�Ҷ� �ʿ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild06.rsw"] = {displayName = "������ �糪", notifyEnter = true, 
signName = {mainTitle = "������ �糪"}
, backgroundBmp = "field_s2"}
, 
["ra_fild07.rsw"] = {displayName = "���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "���� �̴� ���", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild09.rsw"] = {displayName = "���� �ƿ�Ҷ� �ʿ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ҷ� �ʿ�"}
, backgroundBmp = "field_s2"}
, 
["ra_fild10.rsw"] = {displayName = "���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "���� �̴� ���", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "���� �̴� ���", notifyEnter = true, 
signName = {mainTitle = "�̴� ���"}
, backgroundBmp = "field_s2"}
, 
["ra_fild13.rsw"] = {displayName = "���� ������ �ؾ�", notifyEnter = true, 
signName = {mainTitle = "������ �ؾ�"}
, backgroundBmp = "field_s2"}
, 
["ra_san01.rsw"] = {displayName = "���� ���� ���� 1�� ���� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "���� ���� ���� 1�� ���� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "���� ���� ���� 1�� ���� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "���� ���� ���� 1�� ���� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 1�� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "���� ���� ���� 2�� �߾� ����", notifyEnter = true, 
signName = {subTitle = "���� ���� ������ϸ�", mainTitle = "���� 2�� �߾� ����"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "���� ���� ���� 1��", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "���� ���� ���� 2��", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "���� ���� ���� 3��", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "���� ���� ���� ������ ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ������ ����"}
, backgroundBmp = "noname_s2"}
, 
["hugel.rsw"] = {displayName = "�������� �ְ�", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ��������", mainTitle = "�ְ�"}
, backgroundBmp = "village"}
, 
["hu_in01.rsw"] = {displayName = "�ְ� ����"}
, 
["que_bingo.rsw"] = {displayName = "���� �����"}
, 
["que_hugel.rsw"] = {displayName = "���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["p_track01.rsw"] = {displayName = "���� ���̽� �����", notifyEnter = true, 
signName = {mainTitle = "���� ���̽� �����"}
, backgroundBmp = "noname_s2"}
, 
["p_track02.rsw"] = {displayName = "���� ���̽� �����", notifyEnter = true, 
signName = {mainTitle = "���� ���̽� �����"}
, backgroundBmp = "noname_s2"}
, 
["odin_tem01.rsw"] = {displayName = "�ְ� ���� ���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "�ְ� ���� ���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "�ְ� ���� ���� ���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ���� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["hu_fild02.rsw"] = {displayName = "�ְ� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["hu_fild06.rsw"] = {displayName = "�ְ� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild01.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild05.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["kh_kiehl02.rsw"] = {displayName = "Ű���� ������ ��"}
, 
["kh_kiehl01.rsw"] = {displayName = "Ű���� ��"}
, 
["kh_dun02.rsw"] = {displayName = "����������� 2��", notifyEnter = true, 
signName = {mainTitle = "����������� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "����������� 1��", notifyEnter = true, 
signName = {mainTitle = "����������� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_mansion.rsw"] = {displayName = "ų ���̸� ����", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� ����"}
, backgroundBmp = "noname_s2"}
, 
["kh_rossi.rsw"] = {displayName = "�νù̿����� ����", notifyEnter = true, 
signName = {mainTitle = "�νù̿����� ����"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "ų ���̸� �п�", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� �п�"}
, backgroundBmp = "noname_s2"}
, 
["kh_vila.rsw"] = {displayName = "ų ���̸� ����", notifyEnter = true, 
signName = {mainTitle = "ų ���̸� ����"}
, backgroundBmp = "noname_s2"}
, 
["auction_01.rsw"] = {displayName = "�����"}
, 
["auction_02.rsw"] = {displayName = "�����"}
, 
["que_job01.rsw"] = {displayName = "�������", notifyEnter = true, 
signName = {mainTitle = "�������"}
, backgroundBmp = "noname_s2"}
, 
["abyss_01.rsw"] = {displayName = "�ְ� ��� ȣ�� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "�ְ� ��� ȣ�� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "�ְ� ��� ȣ�� ���� ���� 3��", notifyEnter = true, 
signName = {subTitle = "�ְ� ��� ȣ��", mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ �ڹ��� �Ա�", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "�ڹ��� �Ա�"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ �ڹ���", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "�ڹ���"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ������ ����", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ������ ����", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ����"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ õ���� ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "õ���� ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ õ���� ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "õ���� ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ����� ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "����� ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ������ ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ������ ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ������ ��", notifyEnter = true, 
signName = {subTitle = "Ÿ���佺 Ÿ�� ������", mainTitle = "������ ��"}
, backgroundBmp = "dungeon"}
, 
["thana_step.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ������ ���", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ������ ���"}
}
, 
["thana_boss.rsw"] = {displayName = "Ÿ���佺 Ÿ��(�� �� ���� ��)"}
, 
["thana_scene01.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ��", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ��"}
, backgroundBmp = "field_s2"}
, 
["job_soul.rsw"] = {displayName = "����� ����"}
, 
["job_star.rsw"] = {displayName = "�¾�� �ް� ��"}
, 
["hu_fild05.rsw"] = {displayName = "�ְ� ��� ȣ��", notifyEnter = true, 
signName = {mainTitle = "�ְ� ��� ȣ��"}
, backgroundBmp = "field_s2"}
, 
["hu_fild04.rsw"] = {displayName = "�ְ� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�ְ� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["hu_fild01.rsw"] = {displayName = "Ÿ���佺 Ÿ�� ��", notifyEnter = true, 
signName = {mainTitle = "Ÿ���佺 Ÿ�� ��"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild06.rsw"] = {displayName = "���޽� �÷���", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["quiz_02.rsw"] = {displayName = "���� �����"}
, 
["jupe_cave.rsw"] = {displayName = "����ν� ���� �Ա�", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� �Ա�"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "����ν� ���� �ܺ�", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� �ܺ�"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "����ν� ���� ����", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["jupe_gate.rsw"] = {displayName = "����ν� ���� ����", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area1.rsw"] = {displayName = "����ν� ���� ����", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area2.rsw"] = {displayName = "����ν� ���� ����", notifyEnter = true, 
signName = {mainTitle = "����ν� ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele.rsw"] = {displayName = "����ν� ����������", notifyEnter = true, 
signName = {mainTitle = "����ν� ����������"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele_r.rsw"] = {displayName = "����ν� ���������ͽ�", notifyEnter = true, 
signName = {mainTitle = "����ν� ���������ͽ�"}
, backgroundBmp = "noname_s2"}
, 
["jupe_core.rsw"] = {displayName = "����ν� �߽ɺ�", notifyEnter = true, 
signName = {mainTitle = "����ν� �߽ɺ�"}
, backgroundBmp = "dungeon"}
, 
["lighthalzen.rsw"] = {displayName = "������� ����Ÿ����", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� �������", mainTitle = "����Ÿ����"}
, backgroundBmp = "village"}
, 
["lhz_in01.rsw"] = {displayName = "���˺��� ����", notifyEnter = true, 
signName = {mainTitle = "���˺��� ����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "����Ÿ���� ����"}
, 
["lhz_in03.rsw"] = {displayName = "����Ÿ���� ����"}
, 
["lhz_cube.rsw"] = {displayName = "ť�� ��"}
, 
["lhz_que01.rsw"] = {displayName = "����Ÿ���� ����"}
, 
["lhz_airport.rsw"] = {displayName = "����Ÿ���� ����", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� ����"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "��ü���� ������ ���� 1��", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "��ü���� ������ ���� 2��", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "��ü���� ������ ���� 3��", notifyEnter = true, 
signName = {mainTitle = "��ü���� ������ ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "����Ÿ���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["yuno_pre.rsw"] = {displayName = "�������ߵ� ���� û��", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� û��"}
, backgroundBmp = "noname_s2"}
, 
["y_airport.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {mainTitle = "���� ����"}
, backgroundBmp = "noname_s2"}
, 
["lhz_fild03.rsw"] = {displayName = "����Ÿ���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "����Ÿ���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["lhz_fild02.rsw"] = {displayName = "����Ÿ���� �ʵ�(����� ���)", notifyEnter = true, 
signName = {subTitle = "����Ÿ���� �ʵ� ", mainTitle = "����� ���"}
, backgroundBmp = "field"}
, 
["ein_fild04.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild03.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_dun02.rsw"] = {displayName = "���κ��� ���� 2��", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun01.rsw"] = {displayName = "���κ��� ���� 1��", notifyEnter = true, 
signName = {mainTitle = "���κ��� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_fild09.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild08.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild07.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ein_fild06.rsw"] = {displayName = "���κ��ũ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["airplane.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "noname_s2"}
, 
["airport.rsw"] = {displayName = "���κ��ũ ����", notifyEnter = true, 
signName = {mainTitle = "���κ��ũ ����"}
, backgroundBmp = "noname_s2"}
, 
["ein_in01.rsw"] = {displayName = "�ǳ�"}
, 
["einbech.rsw"] = {displayName = "���긶�� ���κ���", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ���긶��", mainTitle = "���κ���"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "�������� ���κ��ũ", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ��������", mainTitle = "���κ��ũ"}
, backgroundBmp = "village"}
, 
["turbo_e_16.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_e_8.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_e_4.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_n_16.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_n_8.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_n_4.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_n_1.rsw"] = {displayName = "�ͺ�Ʈ�� �����"}
, 
["turbo_room.rsw"] = {displayName = "�ͺ�Ʈ�� ����", notifyEnter = true, 
signName = {mainTitle = "�ͺ�Ʈ�� ����"}
, backgroundBmp = "noname_s2"}
, 
["yuno_fild12.rsw"] = {displayName = "�������ߵ� ���� �˹���", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �˹���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild11.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "�������ߵ� ���� �߿���", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �߿���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild08.rsw"] = {displayName = "���� ų ���̸� �п�", notifyEnter = true, 
signName = {mainTitle = "���� ų ���̸� �п�"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "���޽� ����(�ɿ��� ��¥��)", notifyEnter = true, 
signName = {subTitle = "�ɿ��� ��¥��", mainTitle = "���޽� ����"}
, backgroundBmp = "field"}
, 
["ayo_in02.rsw"] = {displayName = "�ƿ�Ÿ�� ����"}
, 
["ayo_in01.rsw"] = {displayName = "�ƿ�Ÿ�� ����"}
, 
["ayo_dun02.rsw"] = {displayName = "�ƿ�Ÿ�� ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� ��� ���� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun01.rsw"] = {displayName = "�ƿ�Ÿ�� ��� ���� �̱�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� ��� ���� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "�ƿ�Ÿ�� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "�ƿ�Ÿ�� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ayothaya.rsw"] = {displayName = "�ƿ�Ÿ��", notifyEnter = true, 
signName = {mainTitle = "�ƿ�Ÿ��"}
, backgroundBmp = "village_s2"}
, 
["que_god02.rsw"] = {displayName = "����Ʈ��"}
, 
["que_god01.rsw"] = {displayName = "����Ʈ��"}
, 
["quiz_test.rsw"] = {displayName = "������"}
, 
["gefenia04.rsw"] = {displayName = "����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia03.rsw"] = {displayName = "����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia02.rsw"] = {displayName = "����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia01.rsw"] = {displayName = "����Ͼ�", notifyEnter = true, 
signName = {mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon_s2"}
, 
["himinn.rsw"] = {displayName = "��Ű�� ����(����)", notifyEnter = true, 
signName = {mainTitle = "��Ű�� ����"}
, backgroundBmp = "noname_s2"}
, 
["jawaii_in.rsw"] = {displayName = "�ڿ��� ����"}
, 
["jawaii.rsw"] = {displayName = "��ȥ�� �ڿ���", notifyEnter = true, 
signName = {subTitle = "��ȥ��", mainTitle = "�ڿ���"}
, backgroundBmp = "village"}
, 
["lou_in02.rsw"] = {displayName = "������ ����"}
, 
["lou_in01.rsw"] = {displayName = "������ ����"}
, 
["lou_dun03.rsw"] = {displayName = "������ �����", notifyEnter = true, 
signName = {mainTitle = "������ �����"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "������ �ո� ����", notifyEnter = true, 
signName = {mainTitle = "������ �ո� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun01.rsw"] = {displayName = "������ �ո�", notifyEnter = true, 
signName = {mainTitle = "������ �ո�"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "������ �ʵ�", notifyEnter = true, 
signName = {mainTitle = "������ �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["louyang.rsw"] = {displayName = "�� ������", notifyEnter = true, 
signName = {subTitle = "��", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["valkyrie.rsw"] = {displayName = "��Ű�� ����(������ ������ ����)", notifyEnter = true, 
signName = {subTitle = "������ ������ ����", mainTitle = "��Ű�� ����"}
, backgroundBmp = "noname"}
, 
["nif_in.rsw"] = {displayName = "�������� ����"}
, 
["yggdrasil01.rsw"] = {displayName = "�庣���̸ֹ��� ��(�̱׵����ٱ�)", notifyEnter = true, 
signName = {mainTitle = "�庣���̸ֹ��� ��"}
, backgroundBmp = "noname_s2"}
, 
["nif_fild02.rsw"] = {displayName = "�������� ���� ��¥��", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "���� ��¥��"}
, backgroundBmp = "field"}
, 
["nif_fild01.rsw"] = {displayName = "�������� �ܵ����� ���̸�ư", notifyEnter = true, 
signName = {subTitle = "��������", mainTitle = "�ܵ����� ���̸�ư"}
, backgroundBmp = "field"}
, 
["niflheim.rsw"] = {displayName = "�������� ���� ��������", notifyEnter = true, 
signName = {subTitle = "�������� ����", mainTitle = "��������"}
, backgroundBmp = "village"}
, 
["um_dun01.rsw"] = {displayName = "��߶� ���� ���� �����", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���� �� �����"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "��߶� ���� ���� �̰� ���", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���� �� ���"}
, backgroundBmp = "dungeon"}
, 
["um_in.rsw"] = {displayName = "��߶� ����"}
, 
["um_fild01.rsw"] = {displayName = "��߶� ���ī ��", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "���ī ��"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "��߶� �ɰ� ��", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "�ɰ� ��"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "��߶� ī��� ��", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "ī��� ��"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "��߶� �ɰ� ����", notifyEnter = true, 
signName = {subTitle = "��߶�", mainTitle = "�ɰ� ����"}
, backgroundBmp = "field"}
, 
["umbala.rsw"] = {displayName = "��ź������ ��߶�", notifyEnter = true, 
signName = {subTitle = "��ź�� ����", mainTitle = "��߶�"}
, backgroundBmp = "village"}
, 
["sec_in01.rsw"] = {displayName = "���Ҷ�� ����"}
, 
["sec_in02.rsw"] = {displayName = "���Ҷ�� ����"}
, 
["sec_pri.rsw"] = {displayName = "���Ҷ�� �ݼ��� ��(����)"}
, 
["gon_test.rsw"] = {displayName = "��� ������", notifyEnter = true, 
signName = {mainTitle = "��� ������"}
, backgroundBmp = "noname_s2"}
, 
["gon_dun01.rsw"] = {displayName = "��� ���ո� ����", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "���ո� ����"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "��� �ż��� �ٵ���", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "�ż��� �ٵ���"}
, backgroundBmp = "dungeon"}
, 
["gon_dun03.rsw"] = {displayName = "��� ��������", notifyEnter = true, 
signName = {subTitle = "���", mainTitle = "��������"}
, backgroundBmp = "dungeon"}
, 
["gon_fild01.rsw"] = {displayName = "��� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "��� �ʵ�"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_in.rsw"] = {displayName = "��� ����"}
, 
["gonryun.rsw"] = {displayName = "�ż��� �� ���(����)", notifyEnter = true, 
signName = {subTitle = "�ż��� ��", mainTitle = "���(����)"}
, backgroundBmp = "village"}
, 
["ama_test.rsw"] = {displayName = "�Ƹ��� ���Ÿ�� ü���", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���Ÿ�� ü���"}
, backgroundBmp = "noname_s2"}
, 
["ama_dun03.rsw"] = {displayName = "�Ƹ��� ���� �Ż�", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���� �Ż�"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "�Ƹ��� ���� �� ����", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� ���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun01.rsw"] = {displayName = "�Ƹ��� �ٴٹ� �̱�", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� �ٴٹ� �̱�"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "�Ƹ��� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�Ƹ��� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["ama_in02.rsw"] = {displayName = "õ���� ����"}
, 
["ama_in01.rsw"] = {displayName = "�Ƹ��� ����"}
, 
["amatsu.rsw"] = {displayName = "õ���� ���� �Ƹ���", notifyEnter = true, 
signName = {subTitle = "õ���� ����", mainTitle = "�Ƹ���"}
, backgroundBmp = "village"}
, 
["alde_alche.rsw"] = {displayName = "���ɹ̽�Ʈ ������"}
, 
["yuno_in05.rsw"] = {displayName = "�̸̹��� ���� ���½�", notifyEnter = true, 
signName = {mainTitle = "�̸̹��� ���� ���½�"}
, backgroundBmp = "noname_s2"}
, 
["yuno_in04.rsw"] = {displayName = "��ȭ�� ������", notifyEnter = true, 
signName = {mainTitle = "��ȭ�� ������"}
, backgroundBmp = "noname_s2"}
, 
["job_duncer.rsw"] = {displayName = "�ڸ� �ұ���"}
, 
["job_sage.rsw"] = {displayName = "������ ���� ������"}
, 
["job_cru.rsw"] = {displayName = "ũ�缼�̴� ���� ������"}
, 
["job_monk.rsw"] = {displayName = "�� ī���縮�� ������"}
, 
["monk_test.rsw"] = {displayName = "�� ī���縮�� ������"}
, 
["in_rogue.rsw"] = {displayName = "�α� ��� ����"}
, 
["mag_dun02.rsw"] = {displayName = "���� ��׷ε� 2��", notifyEnter = true, 
signName = {mainTitle = "���� ��׷ε� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun01.rsw"] = {displayName = "���� ��׷ε� 1��", notifyEnter = true, 
signName = {mainTitle = "���� ��׷ε� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["yuno_fild04.rsw"] = {displayName = "���޽� �÷���", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild03.rsw"] = {displayName = "���޽� �÷���", notifyEnter = true, 
signName = {mainTitle = "���޽� �÷���"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild02.rsw"] = {displayName = "ų ���̸��� ����", notifyEnter = true, 
signName = {mainTitle = "ų ���̸��� ����"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild01.rsw"] = {displayName = "�������ߵ� ���� �˹���", notifyEnter = true, 
signName = {mainTitle = "�������ߵ� ���� �˹���"}
, backgroundBmp = "field_s2"}
, 
["yuno_in03.rsw"] = {displayName = "���� ����"}
, 
["yuno_in02.rsw"] = {displayName = "������ �ɽ�����"}
, 
["yuno_in01.rsw"] = {displayName = "���� ����"}
, 
["yuno.rsw"] = {displayName = "�������ߵ� ��ȭ�� ���� ����", notifyEnter = true, 
signName = {subTitle = "�������ߵ� ��ȭ�� ����", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["job_wiz.rsw"] = {displayName = "������ ���� ������"}
, 
["job_prist.rsw"] = {displayName = "������Ʈ ���� ������"}
, 
["job_knt.rsw"] = {displayName = "����Ʈ ���� ������"}
, 
["job_hunte.rsw"] = {displayName = "���� ���� ������"}
, 
["gld_dun04.rsw"] = {displayName = "�긮�丮�� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "��Ű�� ���� ���� ����", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "���̳� ���� ����", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "û��ȣ�� ���� ����", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "��� ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["payg_cas05.rsw"] = {displayName = "�׸���(������)", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "�׸���(������)"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "ȫ��(��ק)", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "ȫ��(��ק)"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "�ҿ�(���)", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "�ҿ�(���)"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "õ��(��Ӧ)", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "õ��(��Ӧ)"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "����(٥��)", notifyEnter = true, 
signName = {subTitle = "û��ȣ��", mainTitle = "����(٥��)"}
, backgroundBmp = "siege"}
, 
["pay_gld.rsw"] = {displayName = "û�� ȣ��", notifyEnter = true, 
signName = {subTitle = "���̿�", mainTitle = "û�� ȣ��"}
, backgroundBmp = "siege"}
, 
["aldeg_cas05.rsw"] = {displayName = "���ٺθ�ũ", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "���ٺθ�ũ"}
, backgroundBmp = "siege"}
, 
["aldeg_cas04.rsw"] = {displayName = "�߸����θ�ũ", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "�߸����θ�ũ"}
, backgroundBmp = "siege"}
, 
["aldeg_cas03.rsw"] = {displayName = "��������ũ", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "��������ũ"}
, backgroundBmp = "siege"}
, 
["aldeg_cas02.rsw"] = {displayName = "ȣ��ݰ���", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "ȣ��ݰ���"}
, backgroundBmp = "siege"}
, 
["aldeg_cas01.rsw"] = {displayName = "���̽��ݽ�Ÿ��", notifyEnter = true, 
signName = {subTitle = "���̳�", mainTitle = "���̽��ݽ�Ÿ��"}
, backgroundBmp = "siege"}
, 
["alde_gld.rsw"] = {displayName = "�˵��ٶ� �������� ���̳�", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ� ��������", mainTitle = "���̳�"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "�Ἴ������", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "�Ἴ������"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "������", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "������"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "�̽�����", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "�̽�����"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "��긮��", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��긮��"}
, backgroundBmp = "siege"}
, 
["gefg_cas01.rsw"] = {displayName = "��������", notifyEnter = true, 
signName = {subTitle = "�긮�丮��", mainTitle = "��������"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "����", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "����"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "���걼", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "���걼"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "����׽�", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "����׽�"}
, backgroundBmp = "siege"}
, 
["prtg_cas02.rsw"] = {displayName = "������Ʈ", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "������Ʈ"}
, backgroundBmp = "siege"}
, 
["prtg_cas01.rsw"] = {displayName = "ũ����Ʈ", notifyEnter = true, 
signName = {subTitle = "��Ű�� ����", mainTitle = "ũ����Ʈ"}
, backgroundBmp = "siege"}
, 
["prt_gld.rsw"] = {displayName = "��Ű�� ����", notifyEnter = true, 
signName = {subTitle = "�����׶�", mainTitle = "��Ű�� ����"}
, backgroundBmp = "siege"}
, 
["tur_dun01.rsw"] = {displayName = "�ź��� ��", notifyEnter = true, 
signName = {mainTitle = "�ź��� ��"}
, backgroundBmp = "field_s2"}
, 
["tur_dun02.rsw"] = {displayName = "�ź��� �� ����", notifyEnter = true, 
signName = {mainTitle = "�ź��� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun03.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "�����", notifyEnter = true, 
signName = {mainTitle = "�����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "���� �� ����", notifyEnter = true, 
signName = {mainTitle = "���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "���� �� ����", notifyEnter = true, 
signName = {mainTitle = "���� �� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["guild_vs5.rsw"] = {displayName = "��� ���� �����", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "��� ���� �����", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "��� ���� �����", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "��� ���� �����", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "��� ���� �����", notifyEnter = true, 
signName = {mainTitle = "��� ���� �����"}
, backgroundBmp = "noname_s2"}
, 
["guild_room.rsw"] = {displayName = "��� ���� ����� ����", notifyEnter = true, 
signName = {mainTitle = "��� ���� ����� ����"}
, backgroundBmp = "noname_s2"}
, 
["quiz_00.rsw"] = {displayName = "���� �����", notifyEnter = true, 
signName = {mainTitle = "���� �����"}
, backgroundBmp = "noname_s2"}
, 
["quiz_01.rsw"] = {displayName = "���� �����", notifyEnter = true, 
signName = {mainTitle = "���� �����"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild13.rsw"] = {displayName = "�긮�丮��", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "�긮�丮��"}
, backgroundBmp = "noname"}
, 
["cmd_in02.rsw"] = {displayName = "�ڸ� ����"}
, 
["cmd_in01.rsw"] = {displayName = "�ڸ� ����"}
, 
["comodo.rsw"] = {displayName = "�غ����� �ڸ�", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �غ�����", mainTitle = "�ڸ�"}
, backgroundBmp = "village"}
, 
["beach_dun.rsw"] = {displayName = "�ڸ� ���� ���� ī��", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ī��"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "�ڸ� ���� ���� ��ȴ�", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ��ȴ�"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "�ڸ� ���� ���� ����", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���� ���� ����"}
, backgroundBmp = "dungeon"}
, 
["cmd_fild01.rsw"] = {displayName = "�ڸ� ��Ǫġī ��", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "�ڸ� ��Ǫġī ��"}
, backgroundBmp = "field"}
, 
["cmd_fild02.rsw"] = {displayName = "�ڸ� ���ڸ� �غ�", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���ڸ� �غ�"}
, backgroundBmp = "field"}
, 
["cmd_fild03.rsw"] = {displayName = "�ڸ� ������ ��", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "������ ��"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "�ڸ� ���ڸ� �غ�", notifyEnter = true, 
signName = {subTitle = "�ڸ�", mainTitle = "���ڸ� �غ�"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "������� ��ٸ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "�ķν� ��뼶", notifyEnter = true, 
signName = {mainTitle = "�ķν� ��뼶"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "������� ��ٸ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild09.rsw"] = {displayName = "������� ��ٸ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������� ��ٸ��� ����"}
, backgroundBmp = "field_s2"}
, 
["xmas_in.rsw"] = {displayName = "��Ƽ�� ����"}
, 
["xmas_dun02.rsw"] = {displayName = "��Ƽ�� �峭�� �з���", notifyEnter = true, 
signName = {subTitle = "��Ƽ��", mainTitle = "�峭�� �з���"}
, backgroundBmp = "dungeon"}
, 
["xmas_dun01.rsw"] = {displayName = "��Ƽ�� �峭�� ���� â��", notifyEnter = true, 
signName = {subTitle = "��Ƽ��", mainTitle = "�峭�� ���� â��"}
, backgroundBmp = "dungeon"}
, 
["xmas_fild01.rsw"] = {displayName = "��Ƽ�� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "��Ƽ�� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["xmas.rsw"] = {displayName = "���� ���� ��Ƽ��(Lutie)", notifyEnter = true, 
signName = {subTitle = "���� ����", mainTitle = "��Ƽ��"}
, backgroundBmp = "village"}
, 
["mjolnir_01.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "������ ��� ���� ��⽾", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ��⽾"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "������ ��� ���� ����", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ����"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "������ ��� ���� ��⽾", notifyEnter = true, 
signName = {mainTitle = "������ ��� ���� ��⽾"}
, backgroundBmp = "field_s2"}
, 
["prt_fild00.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild01.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild02.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild03.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild04.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild05.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild06.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild07.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild09.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild10.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_fild11.rsw"] = {displayName = "�����׶� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "�����׶� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["prt_monk.rsw"] = {displayName = "�� ī���縮�� ������", notifyEnter = true, 
signName = {mainTitle = "�� ī���縮�� ������"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild00.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild00.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild01.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild02.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild03.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild04.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild05.rsw"] = {displayName = "���� ����", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "���� ����"}
, backgroundBmp = "field"}
, 
["gef_fild06.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild07.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild08.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild09.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["gef_fild10.rsw"] = {displayName = "��ũ ����", notifyEnter = true, 
signName = {subTitle = "���� �ʵ�", mainTitle = "��ũ ����"}
, backgroundBmp = "field"}
, 
["in_orcs01.rsw"] = {displayName = "��ũ ���� �ǳ�"}
, 
["gef_fild11.rsw"] = {displayName = "���� �ʵ�", notifyEnter = true, 
signName = {mainTitle = "���� �ʵ�"}
, backgroundBmp = "field_s2"}
, 
["moc_fild01.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild02.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild03.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild07.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild11.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild12.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild13.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild16.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["in_moc_16.rsw"] = {displayName = "����� ���", notifyEnter = true, 
signName = {subTitle = "��ؽ� ���", mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field"}
, 
["moc_fild17.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild18.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["moc_fild19.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["pay_fild01.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild02.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild03.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild04.rsw"] = {displayName = "�ұ׶�Ʈ �縷", notifyEnter = true, 
signName = {mainTitle = "�ұ׶�Ʈ �縷"}
, backgroundBmp = "field_s2"}
, 
["pay_fild06.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild07.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild08.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild09.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["pay_fild10.rsw"] = {displayName = "���̿� �� ��", notifyEnter = true, 
signName = {mainTitle = "���̿� �� ��"}
, backgroundBmp = "field_s2"}
, 
["new_1-1.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-3.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "�ʺ��� ������", notifyEnter = true, 
signName = {mainTitle = "�ʺ��� ������"}
, backgroundBmp = "field_s2"}
, 
["anthell01.rsw"] = {displayName = "���ũ �������� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "�������� 1��"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "���ũ �������� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "�������� 2��"}
, backgroundBmp = "dungeon"}
, 
["gef_dun00.rsw"] = {displayName = "���� ���� ���� 1��", notifyEnter = true, 
signName = {mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "���� ���� ���� 2��", notifyEnter = true, 
signName = {mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "���� ���� ���� 3��", notifyEnter = true, 
signName = {mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "����Ͼ� ����", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "����Ͼ�"}
, backgroundBmp = "dungeon"}
, 
["iz_dun00.rsw"] = {displayName = "������ �������� ���� 1��", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 1��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "������ �������� ���� 2��", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 2��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "������ �������� ���� 3��", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 3��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "������ �������� ���� 4��", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 4��"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "������ �������� ���� 5��", notifyEnter = true, 
signName = {subTitle = "���̾ƶ� ��", mainTitle = "������ �������� 5��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx1.rsw"] = {displayName = "���ũ ����ũ�� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "���ũ ����ũ�� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "���ũ ����ũ�� ���� 3��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "���ũ ����ũ�� ���� 4��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "���ũ ����ũ�� ���� 5��", notifyEnter = true, 
signName = {subTitle = "�ұ׶�Ʈ �縷", mainTitle = "����ũ�� ���� 5��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd01.rsw"] = {displayName = "���ũ �Ƕ�̵� 1��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 1��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "���ũ �Ƕ�̵� 2��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 2��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "���ũ �Ƕ�̵� 3��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 3��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "���ũ �Ƕ�̵� 4��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� 4��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "���ũ �Ƕ�̵� ���� 1��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "���ũ �Ƕ�̵� ���� 2��", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "�Ƕ�̵� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "���� ���", notifyEnter = true, 
signName = {subTitle = "���ũ", mainTitle = "���� ���"}
, backgroundBmp = "noname"}
, 
["mjo_dun01.rsw"] = {displayName = "������ �� 1��", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 1��"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "������ �� 2��", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 2��"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "������ �� 3��", notifyEnter = true, 
signName = {subTitle = "������ ��� ����", mainTitle = "�� 3��"}
, backgroundBmp = "dungeon"}
, 
["orcsdun01.rsw"] = {displayName = "���� ��ũ ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "��ũ ����", mainTitle = "��ũ ���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "���� ��ũ ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "��ũ ����", mainTitle = "��ũ ���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "���̿� ���� 1��", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "���̿� ���� 2��", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "���̿� ���� 3��", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "���̿� ���� 4��(����)", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 4�� ����"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "���̿� ���� 5��(����)", notifyEnter = true, 
signName = {subTitle = "���̿� �ü�����", mainTitle = "���̿� ���� 5�� ����"}
, backgroundBmp = "dungeon"}
, 
["prt_maze01.rsw"] = {displayName = "�����׶� �̱� �� 1��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 1��"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "�����׶� �̱� �� 2��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 2��"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "�����׶� �̱� �� 3��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "�̱� �� 3��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb1.rsw"] = {displayName = "�����׶� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 1��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb2.rsw"] = {displayName = "�����׶� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 2��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb3.rsw"] = {displayName = "�����׶� ���� ���� 3��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 3��"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb4.rsw"] = {displayName = "�����׶� ���� ���� 4��", notifyEnter = true, 
signName = {subTitle = "�����׶� �ʵ�", mainTitle = "���ϼ��� 4��"}
, backgroundBmp = "dungeon"}
, 
["treasure01.rsw"] = {displayName = "�˺���Ÿ ħ���� 1��", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "���ļ� 1��"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "�˺���Ÿ ħ���� 2��", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "���ļ� 2��"}
, backgroundBmp = "dungeon"}
, 
["hunter_1-1.rsw"] = {displayName = "���� ������"}
, 
["hunter_2-1.rsw"] = {displayName = "���� ������"}
, 
["hunter_3-1.rsw"] = {displayName = "���� ������"}
, 
["in_hunter.rsw"] = {displayName = "���� ���", notifyEnter = true, 
signName = {mainTitle = "���� ���"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "����Ʈ ������"}
, 
["knight_2-1.rsw"] = {displayName = "����Ʈ ������"}
, 
["knight_3-1.rsw"] = {displayName = "����Ʈ ������"}
, 
["priest_1-1.rsw"] = {displayName = "������Ʈ ������"}
, 
["priest_2-1.rsw"] = {displayName = "������Ʈ ������"}
, 
["priest_3-1.rsw"] = {displayName = "������Ʈ ������"}
, 
["sword_3-1.rsw"] = {displayName = "�˻� ������"}
, 
["job_thief1.rsw"] = {displayName = "���� ������"}
, 
["wizard_1-1.rsw"] = {displayName = "���ڵ� ������"}
, 
["wizard_2-1.rsw"] = {displayName = "���ڵ� ������"}
, 
["wizard_3-1.rsw"] = {displayName = "���ڵ� ������"}
, 
["force_1-1.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_2-1.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_3-1.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_1-2.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_2-2.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_3-2.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_1-3.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_2-3.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["force_3-3.rsw"] = {displayName = "Ÿ�Ӿ��ø��"}
, 
["ordeal_1-1.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_2-1.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_3-1.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_1-2.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_2-2.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_3-2.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_1-3.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_2-3.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_3-3.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_1-4.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_2-4.rsw"] = {displayName = "��Ʋ�������"}
, 
["ordeal_3-4.rsw"] = {displayName = "��Ʋ�������"}
, 
["alb_ship.rsw"] = {displayName = "�˺���Ÿ ���� ����"}
, 
["alberta.rsw"] = {displayName = "�ױ����� �˺���Ÿ", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �ױ�����", mainTitle = "�˺���Ÿ"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "�˺���Ÿ ����"}
, 
["alb2trea.rsw"] = {displayName = "ħ���� �α��� ��", notifyEnter = true, 
signName = {subTitle = "�˺���Ÿ", mainTitle = "ħ���� �α��� ��"}
, backgroundBmp = "field"}
, 
["aldebaran.rsw"] = {displayName = "���浵�� �˵��ٶ�", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ���浵��", mainTitle = "�˵��ٶ�"}
, backgroundBmp = "village"}
, 
["aldeba_in.rsw"] = {displayName = "�˵��ٶ� ����"}
, 
["gef_tower.rsw"] = {displayName = "���� �߾�ž", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "�߾�ž"}
, backgroundBmp = "village"}
, 
["geffen.rsw"] = {displayName = "�������� ����", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ��������", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "���� ����"}
, 
["moc_ruins.rsw"] = {displayName = "���ũ ������", notifyEnter = true, 
signName = {mainTitle = "���ũ ������"}
, backgroundBmp = "village_s2"}
, 
["morocc.rsw"] = {displayName = "�縷���� ���ũ", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �縷����", mainTitle = "���ũ"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "���ũ ����"}
, 
["pay_arche.rsw"] = {displayName = "���̿� �ü�����", notifyEnter = true, 
signName = {subTitle = "���̿�", mainTitle = "�ü�����"}
, backgroundBmp = "village"}
, 
["payon.rsw"] = {displayName = "��ǵ��� ���̿�", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ��ǵ���", mainTitle = "���̿�"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "���̿� ����"}
, 
["payon_in02.rsw"] = {displayName = "���̿� ����"}
, 
["payon_in03.rsw"] = {displayName = "���̿� ����"}
, 
["prontera.rsw"] = {displayName = "��-�̵尡�� �ձ� ���� �����׶�", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� ����", mainTitle = "�����׶�"}
, backgroundBmp = "village"}
, 
["prt_in.rsw"] = {displayName = "�����׶� ����"}
, 
["prt_castle.rsw"] = {displayName = "�����׶� �� ����", notifyEnter = true, 
signName = {mainTitle = "�����׶� ��"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "�����׶� ���� ����", notifyEnter = true, 
signName = {mainTitle = "�����׶� ����"}
, backgroundBmp = "village_s2"}
, 
["izlude.rsw"] = {displayName = "�������� ������", notifyEnter = true, 
signName = {subTitle = "��-�̵尡�� �ձ� �����׶� ��������", mainTitle = "������"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "������ ����"}
, 
["izlu2dun.rsw"] = {displayName = "���̾ƶ� ��", notifyEnter = true, 
signName = {subTitle = "������", mainTitle = "���̾ƶ� ��"}
, backgroundBmp = "field"}
, 
["monk_in.rsw"] = {displayName = "�� ī���縮�� ������ ����", notifyEnter = true, 
signName = {mainTitle = "�� ī���縮�� ������"}
, backgroundBmp = "noname_s2"}
, 
["prt_are_in.rsw"] = {displayName = "�Ʒ��� ����", notifyEnter = true, 
signName = {mainTitle = "�Ʒ��� ����"}
, backgroundBmp = "noname_s2"}
, 
["arena_room.rsw"] = {displayName = "�Ʒ��� ����", notifyEnter = true, 
signName = {mainTitle = "�Ʒ��� ����"}
, backgroundBmp = "noname_s2"}
, 
["prt_arena01.rsw"] = {displayName = "�Ʒ���", notifyEnter = true, 
signName = {mainTitle = "�Ʒ���"}
, backgroundBmp = "noname_s2"}
, 
["prt_are01.rsw"] = {displayName = "�Ʒ���", notifyEnter = true, 
signName = {mainTitle = "�Ʒ���"}
, backgroundBmp = "noname_s2"}
, 
["glast_01.rsw"] = {displayName = "�۷���Ʈ����", notifyEnter = true, 
signName = {mainTitle = "�۷���Ʈ����"}
, backgroundBmp = "field_s2"}
, 
["alde_dun01.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 1��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 2��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 3��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 4��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["c_tower1.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 1��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 1��"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 2��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 2��"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 3��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 3��"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "�˵��ٶ� �ð�ž ���� 4��", notifyEnter = true, 
signName = {subTitle = "�˵��ٶ�", mainTitle = "�ð�ž 4��"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01.rsw"] = {displayName = "�۷���Ʈ���� �� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "�۷���Ʈ���� �� 2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "�۷���Ʈ���� ������", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "������"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "�۷���Ʈ���� ���� ����", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ����"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "�۷���Ʈ���� �ǳ�", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "�۷���Ʈ���� �ǳ�"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "�۷���Ʈ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "�۷���Ʈ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 1��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 1��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 2��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 2��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 3��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 3��"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "�۷���Ʈ���� ���� ���� 4��", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "���� ���� 4��"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "�۷���Ʈ���� ��� ����", notifyEnter = true, 
signName = {subTitle = "�۷���Ʈ����", mainTitle = "��� ����"}
, backgroundBmp = "dungeon"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP : ����", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP : ����", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP : ����", notifyEnter = true, 
signName = {mainTitle = "PvP ����"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : ������ġ ��", notifyEnter = true, 
signName = {mainTitle = "PvP ������ġ ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : �� �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : �� ��", notifyEnter = true, 
signName = {mainTitle = "PvP �� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : ��� ũ�ν� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ��� ũ�ν� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : ���Ľ� ��", notifyEnter = true, 
signName = {mainTitle = "PvP ���Ľ� ��"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP : �����׶�", notifyEnter = true, 
signName = {mainTitle = "PvP �����׶�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP : ������", notifyEnter = true, 
signName = {mainTitle = "PvP ������"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP : ���̿�", notifyEnter = true, 
signName = {mainTitle = "PvP ���̿�"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP : �˺���Ÿ", notifyEnter = true, 
signName = {mainTitle = "PvP �˺���Ÿ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP : ���ũ", notifyEnter = true, 
signName = {mainTitle = "PvP ���ũ"}
, backgroundBmp = "noname_s2"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP : �̺�Ʈ �����", notifyEnter = true, 
signName = {mainTitle = "PvP �̺�Ʈ �����"}
, backgroundBmp = "noname_s2"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "�� �� ���� ��"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end


