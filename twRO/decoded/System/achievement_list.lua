-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\achievement_list.lub 

-- params : ...
-- function num : 0
achievement_tbl = {
[110000] = {UI_Type = 0, group = "EAT", major = 4, minor = 0, title = "這時間吃不會胖", 
content = {summary = " 凌晨一點總是想吃宵夜 ", details = " 深夜把碧芙想吃的宵夜拿給他 "}
, 
resource = {
[1] = {text = "深夜把碧芙想吃的宵夜拿給他"}
}
, 
reward = {}
, score = 10}
, 
[110001] = {UI_Type = 0, group = "SEE", major = 4, minor = 0, title = "這就是死忠粉絲", 
content = {summary = "窺見死忠粉絲的生活", details = "與聚集在魏格納家的死忠粉絲們見面"}
, 
resource = {
[1] = {text = "大家閨秀"}
, 
[2] = {text = "有教養又漂亮的姑娘"}
, 
[3] = {text = "有氣質的小姐"}
, 
[4] = {text = "嬌嬌女"}
, 
[5] = {text = "鄰村公子"}
, 
[6] = {text = "最佳行動力的姑娘"}
, 
[7] = {text = "最佳行動力的公子"}
}
, 
reward = {}
, score = 10}
, 
[120001] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉北邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "普隆德拉北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120002] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉北邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "普隆德拉北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120003] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉北邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "普隆德拉北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120004] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉西邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "普隆德拉西邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉西邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120005] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉西邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "普隆德拉西邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉西邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120006] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉東邊原野探險", 
content = {summary = "發現了藏寶", details = "普隆德拉東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120007] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉南邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "普隆德拉南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120008] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉南邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "普隆德拉南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120009] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉南邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "普隆德拉南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120010] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉南邊原野探險(4)", 
content = {summary = "發現了藏寶", details = "普隆德拉南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "普隆德拉南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120011] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬東邊原野探險", 
content = {summary = "發現了藏寶", details = "吉芬東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120012] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬東南邊原野探險", 
content = {summary = "發現了藏寶", details = "吉芬東南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬東南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120013] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬西北邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "吉芬西北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬西北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120014] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬西北邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "吉芬西北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬西北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120015] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬西北邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "吉芬西北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬西北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120016] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬南邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "吉芬南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120017] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬南邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "吉芬南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120018] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(1)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120019] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(2)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120020] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(3)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120021] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(4)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120022] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(5)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120023] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠原野探險(6)", 
content = {summary = "發現了藏寶", details = "蘇克拉特沙漠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120024] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚西南邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "斐揚西南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚西南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120025] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚西南邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "斐揚西南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚西南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120026] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚西南邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "斐揚西南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚西南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120027] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚西南邊原野探險(4)", 
content = {summary = "發現了藏寶", details = "斐揚西南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚西南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120028] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚東邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "斐揚東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120029] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚東邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "斐揚東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120030] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚東邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "斐揚東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120031] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚東邊原野探險(4)", 
content = {summary = "發現了藏寶", details = "斐揚東邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚東邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120032] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "妙勒尼北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120033] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "妙勒尼北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120034] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "妙勒尼北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120035] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊原野探險(4)", 
content = {summary = "發現了藏寶", details = "妙勒尼北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120036] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊原野探險(5)", 
content = {summary = "發現了藏寶", details = "妙勒尼北邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼北邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120037] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(1)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120038] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(2)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120039] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(3)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120040] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(4)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120041] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(5)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120042] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊原野探險(6)", 
content = {summary = "發現了藏寶", details = "妙勒尼南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120043] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "艾爾帕蘭南邊原野探險", 
content = {summary = "發現了藏寶", details = "艾爾帕蘭南邊附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾爾帕蘭南邊附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120044] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(1)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120045] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(2)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120046] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(3)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120047] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(4)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120048] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(5)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120049] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(6)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120050] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(7)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120051] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島原野探險(8)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120052] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "克魔島原野探險(1)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120053] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "克魔島原野探險(2)", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120054] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "啟 海伊洛別墅原野探險", 
content = {summary = "發現了藏寶", details = "啟 海伊洛別墅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "啟 海伊洛別墅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120055] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "爾邁斯瀑雷德原野探險(1)", 
content = {summary = "發現了藏寶", details = "爾邁斯瀑雷德附近原野發現了寶物"}
, 
resource = {
[1] = {text = "爾邁斯瀑雷德附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120056] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "爾邁斯瀑雷德原野探險(2)", 
content = {summary = "發現了藏寶", details = "爾邁斯瀑雷德附近原野發現了寶物"}
, 
resource = {
[1] = {text = "爾邁斯瀑雷德附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120057] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "爾邁斯瀑雷德原野探險(3)", 
content = {summary = "發現了藏寶", details = "爾邁斯瀑雷德附近原野發現了寶物"}
, 
resource = {
[1] = {text = "爾邁斯瀑雷德附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120058] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "爾邁斯峽谷原野探險", 
content = {summary = "發現了藏寶", details = "爾邁斯峽谷附近原野發現了寶物"}
, 
resource = {
[1] = {text = "爾邁斯峽谷附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120059] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "啟 海伊洛學院原野探險", 
content = {summary = "發現了藏寶", details = "啟 海伊洛學院附近原野發現了寶物"}
, 
resource = {
[1] = {text = "啟 海伊洛學院附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120060] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "警備隊營地原野探險", 
content = {summary = "發現了藏寶", details = "警備隊營地附近原野發現了寶物"}
, 
resource = {
[1] = {text = "警備隊營地附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120061] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "朱諾原野探險", 
content = {summary = "發現了藏寶", details = "朱諾附近原野發現了寶物"}
, 
resource = {
[1] = {text = "朱諾附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120062] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "達納托斯塔台前面原野探險", 
content = {summary = "發現了藏寶", details = "達納托斯塔台前面附近原野發現了寶物"}
, 
resource = {
[1] = {text = "達納托斯塔台前面附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120063] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "毀葛原野探險(1)", 
content = {summary = "發現了藏寶", details = "毀葛附近原野發現了寶物"}
, 
resource = {
[1] = {text = "毀葛附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120064] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "毀葛原野探險(2)", 
content = {summary = "發現了藏寶", details = "毀葛附近原野發現了寶物"}
, 
resource = {
[1] = {text = "毀葛附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120065] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "毀葛原野探險(3)", 
content = {summary = "發現了藏寶", details = "毀葛附近原野發現了寶物"}
, 
resource = {
[1] = {text = "毀葛附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120066] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "深淵湖水原野探險(1)", 
content = {summary = "發現了藏寶", details = "深淵湖水附近原野發現了寶物"}
, 
resource = {
[1] = {text = "深淵湖水附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120067] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(1)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120068] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(2)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120069] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(3)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120070] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(4)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120071] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(5)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120072] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(6)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120073] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(7)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120074] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅原野探險(8)", 
content = {summary = "發現了藏寶", details = "艾音布羅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音布羅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120075] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "里希塔樂鎮原野探險(1)", 
content = {summary = "發現了藏寶", details = "里希塔樂鎮附近原野發現了寶物"}
, 
resource = {
[1] = {text = "里希塔樂鎮附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120076] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "里希塔樂鎮原野探險(2)", 
content = {summary = "發現了藏寶", details = "里希塔樂鎮附近原野發現了寶物"}
, 
resource = {
[1] = {text = "里希塔樂鎮附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120077] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "里希塔樂鎮原野探險(3)", 
content = {summary = "發現了藏寶", details = "里希塔樂鎮附近原野發現了寶物"}
, 
resource = {
[1] = {text = "里希塔樂鎮附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120078] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "拉赫阿巫敦拉平原原野探險(1)", 
content = {summary = "發現了藏寶", details = "拉赫阿巫敦拉平原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "拉赫阿巫敦拉平原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120079] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "[拉赫伊達平原原野探險(1)", 
content = {summary = "發現了藏寶", details = "[拉赫伊達平原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "[拉赫伊達平原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120080] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "[拉赫伊達平原原野探險(2)", 
content = {summary = "發現了藏寶", details = "[拉赫伊達平原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "[拉赫伊達平原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120081] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "[拉赫伊達平原原野探險(3)", 
content = {summary = "發現了藏寶", details = "[拉赫伊達平原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "[拉赫伊達平原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120082] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "拉赫阿巫敦拉草原原野探險(1)", 
content = {summary = "發現了藏寶", details = "拉赫阿巫敦拉草原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "拉赫阿巫敦拉草原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120083] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "拉赫阿巫敦拉草原原野探險(2)", 
content = {summary = "發現了藏寶", details = "拉赫阿巫敦拉草原附近原野發現了寶物"}
, 
resource = {
[1] = {text = "拉赫阿巫敦拉草原附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120084] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "浦勒吐盧納原野探險", 
content = {summary = "發現了藏寶", details = "浦勒吐盧納附近原野發現了寶物"}
, 
resource = {
[1] = {text = "浦勒吐盧納附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120085] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯原野探險(1)", 
content = {summary = "發現了藏寶", details = "菲音斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "菲音斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120086] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯原野探險(2)", 
content = {summary = "發現了藏寶", details = "菲音斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "菲音斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120087] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯原野探險(3)", 
content = {summary = "發現了藏寶", details = "菲音斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "菲音斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120088] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯原野探險(4)", 
content = {summary = "發現了藏寶", details = "菲音斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "菲音斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120089] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯原野探險(5)", 
content = {summary = "發現了藏寶", details = "菲音斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "菲音斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120090] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "埃克拉珠原野探險", 
content = {summary = "發現了藏寶", details = "埃克拉珠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "埃克拉珠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120091] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "彩虹橋北部原野探險(1)", 
content = {summary = "發現了藏寶", details = "彩虹橋北部附近原野發現了寶物"}
, 
resource = {
[1] = {text = "彩虹橋北部附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120092] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "彩虹橋南部原野探險(1)", 
content = {summary = "發現了藏寶", details = "彩虹橋南部附近原野發現了寶物"}
, 
resource = {
[1] = {text = "彩虹橋南部附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120093] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "史波浪壯麗原野探險(1)", 
content = {summary = "發現了藏寶", details = "史波浪壯麗附近原野發現了寶物"}
, 
resource = {
[1] = {text = "史波浪壯麗附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120094] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "史波浪壯麗原野探險(2)", 
content = {summary = "發現了藏寶", details = "史波浪壯麗附近原野發現了寶物"}
, 
resource = {
[1] = {text = "史波浪壯麗附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120095] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "史波浪壯麗原野探險(3)", 
content = {summary = "發現了藏寶", details = "史波浪壯麗附近原野發現了寶物"}
, 
resource = {
[1] = {text = "史波浪壯麗附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120096] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "魔怒克原野探險(1)", 
content = {summary = "發現了藏寶", details = "魔怒克附近原野發現了寶物"}
, 
resource = {
[1] = {text = "魔怒克附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120097] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "魔怒克原野探險(2)", 
content = {summary = "發現了藏寶", details = "魔怒克附近原野發現了寶物"}
, 
resource = {
[1] = {text = "魔怒克附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120098] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "魔怒克原野探險(3)", 
content = {summary = "發現了藏寶", details = "魔怒克附近原野發現了寶物"}
, 
resource = {
[1] = {text = "魔怒克附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120099] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "卡米達山麓原野探險(1)", 
content = {summary = "發現了藏寶", details = "卡米達山麓附近原野發現了寶物"}
, 
resource = {
[1] = {text = "卡米達山麓附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120100] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "卡米達山麓原野探險(2)", 
content = {summary = "發現了藏寶", details = "卡米達山麓附近原野發現了寶物"}
, 
resource = {
[1] = {text = "卡米達山麓附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120101] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "天津町原野探險", 
content = {summary = "發現了藏寶", details = "天津町附近原野發現了寶物"}
, 
resource = {
[1] = {text = "天津町附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120102] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "崑崙原野探險", 
content = {summary = "發現了藏寶", details = "崑崙附近原野發現了寶物"}
, 
resource = {
[1] = {text = "崑崙附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120103] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "龍之城原野探險", 
content = {summary = "發現了藏寶", details = "龍之城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "龍之城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120104] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "哎喲泰雅原野探險", 
content = {summary = "發現了藏寶", details = "哎喲泰雅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "哎喲泰雅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120105] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "莫斯科比亞原野探險", 
content = {summary = "發現了藏寶", details = "莫斯科比亞附近原野發現了寶物"}
, 
resource = {
[1] = {text = "莫斯科比亞附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120106] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "巴西原野探險", 
content = {summary = "發現了藏寶", details = "巴西附近原野發現了寶物"}
, 
resource = {
[1] = {text = "巴西附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120107] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "德瓦他原野探險", 
content = {summary = "發現了藏寶", details = "德瓦他附近原野發現了寶物"}
, 
resource = {
[1] = {text = "德瓦他附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120108] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "馬來港原野探險(1)", 
content = {summary = "發現了藏寶", details = "馬來港附近原野發現了寶物"}
, 
resource = {
[1] = {text = "馬來港附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120109] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "馬來港原野探險(2)", 
content = {summary = "發現了藏寶", details = "馬來港附近原野發現了寶物"}
, 
resource = {
[1] = {text = "馬來港附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 10}
, 
[120110] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "修道院地下洞穴探險", 
content = {summary = "發現了藏寶", details = "修道院地下附近原野發現了寶物"}
, 
resource = {
[1] = {text = "修道院地下附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120111] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "毀葛深淵洞穴探險", 
content = {summary = "發現了藏寶", details = "毀葛深淵附近原野發現了寶物"}
, 
resource = {
[1] = {text = "毀葛深淵附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120112] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "鐘塔洞穴探險", 
content = {summary = "發現了藏寶", details = "鐘塔附近原野發現了寶物"}
, 
resource = {
[1] = {text = "鐘塔附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120113] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "天津町洞穴探險", 
content = {summary = "發現了藏寶", details = "天津町附近原野發現了寶物"}
, 
resource = {
[1] = {text = "天津町附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120114] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "螞蟻地獄洞穴探險", 
content = {summary = "發現了藏寶", details = "螞蟻地獄附近原野發現了寶物"}
, 
resource = {
[1] = {text = "螞蟻地獄附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120115] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "哎喲泰雅洞穴探險", 
content = {summary = "發現了藏寶", details = "哎喲泰雅附近原野發現了寶物"}
, 
resource = {
[1] = {text = "哎喲泰雅附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120116] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "克魔島洞穴探險", 
content = {summary = "發現了藏寶", details = "克魔島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克魔島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120117] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "巴西洞穴探險", 
content = {summary = "發現了藏寶", details = "巴西附近原野發現了寶物"}
, 
resource = {
[1] = {text = "巴西附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120118] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "鐘塔洞穴探險", 
content = {summary = "發現了藏寶", details = "鐘塔附近原野發現了寶物"}
, 
resource = {
[1] = {text = "鐘塔附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120119] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "伊斯坦納洞穴探險", 
content = {summary = "發現了藏寶", details = "伊斯坦納附近原野發現了寶物"}
, 
resource = {
[1] = {text = "伊斯坦納附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120120] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "斯卡勒伯熔岩洞穴探險", 
content = {summary = "發現了藏寶", details = "斯卡勒伯熔岩附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斯卡勒伯熔岩附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120121] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "彩虹橋洞穴探險", 
content = {summary = "發現了藏寶", details = "彩虹橋附近原野發現了寶物"}
, 
resource = {
[1] = {text = "彩虹橋附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120122] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "艾音貝赫洞穴探險", 
content = {summary = "發現了藏寶", details = "艾音貝赫附近原野發現了寶物"}
, 
resource = {
[1] = {text = "艾音貝赫附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120123] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "吉芬地下洞穴探險", 
content = {summary = "發現了藏寶", details = "吉芬地下附近原野發現了寶物"}
, 
resource = {
[1] = {text = "吉芬地下附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120124] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "克雷斯特漢姆古城洞穴探險(1)", 
content = {summary = "發現了藏寶", details = "克雷斯特漢姆古城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克雷斯特漢姆古城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120125] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "克雷斯特漢姆古城洞穴探險(2)", 
content = {summary = "發現了藏寶", details = "克雷斯特漢姆古城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克雷斯特漢姆古城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120126] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "克雷斯特漢姆古城洞穴探險(3)", 
content = {summary = "發現了藏寶", details = "克雷斯特漢姆古城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克雷斯特漢姆古城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120127] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "克雷斯特漢姆古城洞穴探險(4)", 
content = {summary = "發現了藏寶", details = "克雷斯特漢姆古城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "克雷斯特漢姆古城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120128] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "崑崙洞穴探險", 
content = {summary = "發現了藏寶", details = "崑崙附近原野發現了寶物"}
, 
resource = {
[1] = {text = "崑崙附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120129] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "拉赫洞穴探險", 
content = {summary = "發現了藏寶", details = "拉赫附近原野發現了寶物"}
, 
resource = {
[1] = {text = "拉赫附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120130] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "史芬克斯洞穴探險", 
content = {summary = "發現了藏寶", details = "史芬克斯附近原野發現了寶物"}
, 
resource = {
[1] = {text = "史芬克斯附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120131] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "依斯魯得島洞穴探險", 
content = {summary = "發現了藏寶", details = "依斯魯得島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "依斯魯得島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120132] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "機械娃娃工廠洞穴探險", 
content = {summary = "發現了藏寶", details = "機械娃娃工廠附近原野發現了寶物"}
, 
resource = {
[1] = {text = "機械娃娃工廠附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120133] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "生體試驗研究所洞穴探險", 
content = {summary = "發現了藏寶", details = "生體試驗研究所附近原野發現了寶物"}
, 
resource = {
[1] = {text = "生體試驗研究所附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120134] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "龍之城洞穴探險", 
content = {summary = "發現了藏寶", details = "龍之城附近原野發現了寶物"}
, 
resource = {
[1] = {text = "龍之城附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120135] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "諾可羅德洞穴探險", 
content = {summary = "發現了藏寶", details = "諾可羅德附近原野發現了寶物"}
, 
resource = {
[1] = {text = "諾可羅德附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120136] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "妙勒尼廢礦洞穴探險", 
content = {summary = "發現了藏寶", details = "妙勒尼廢礦附近原野發現了寶物"}
, 
resource = {
[1] = {text = "妙勒尼廢礦附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120137] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "金字塔迷宮探險", 
content = {summary = "發現了藏寶", details = "金字塔附近原野發現了寶物"}
, 
resource = {
[1] = {text = "金字塔附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120138] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "獸人地下洞穴探險", 
content = {summary = "發現了藏寶", details = "獸人地下附近原野發現了寶物"}
, 
resource = {
[1] = {text = "獸人地下附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120139] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "斐揚洞穴探險", 
content = {summary = "發現了藏寶", details = "斐揚附近原野發現了寶物"}
, 
resource = {
[1] = {text = "斐揚附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120140] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "迷宮洞穴探險", 
content = {summary = "發現了藏寶", details = "迷宮附近原野發現了寶物"}
, 
resource = {
[1] = {text = "迷宮附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120141] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "地下水道洞穴探險", 
content = {summary = "發現了藏寶", details = "地下水道附近原野發現了寶物"}
, 
resource = {
[1] = {text = "地下水道附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120142] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "達納托斯塔台洞穴探險", 
content = {summary = "發現了藏寶", details = "達納托斯塔台附近原野發現了寶物"}
, 
resource = {
[1] = {text = "達納托斯塔台附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120143] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "托爾火山洞穴探險", 
content = {summary = "發現了藏寶", details = "托爾火山附近原野發現了寶物"}
, 
resource = {
[1] = {text = "托爾火山附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120144] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "沈船洞穴探險", 
content = {summary = "發現了藏寶", details = "沈船附近原野發現了寶物"}
, 
resource = {
[1] = {text = "沈船附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120145] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "龜島洞穴探險", 
content = {summary = "發現了藏寶", details = "龜島附近原野發現了寶物"}
, 
resource = {
[1] = {text = "龜島附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[120146] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 5, title = "玩具洞穴探險", 
content = {summary = "發現了藏寶", details = "玩具附近原野發現了寶物"}
, 
resource = {
[1] = {text = "玩具附近發現了寶物"}
}
, 
reward = {item = 22876}
, score = 20}
, 
[129001] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "普隆德拉的探險家", 
content = {summary = "目標原野探險完畢", details = "普隆德拉附近探險完畢"}
, 
resource = {
[1] = {text = "普隆德拉北邊原野探險(1)完畢", shortcut = 120001}
, 
[2] = {text = "普隆德拉北邊原野探險(2)完畢", shortcut = 120002}
, 
[3] = {text = "普隆德拉北邊原野探險(3)完畢", shortcut = 120003}
, 
[4] = {text = "普隆德拉西邊原野探險(1)完畢", shortcut = 120004}
, 
[5] = {text = "普隆德拉西邊原野探險(2)完畢", shortcut = 120005}
, 
[6] = {text = "普隆德拉東邊原野探險(1)完畢", shortcut = 120006}
, 
[7] = {text = "普隆德拉南邊原野探險(1)完畢", shortcut = 120007}
, 
[8] = {text = "普隆德拉南邊原野探險(2)完畢", shortcut = 120008}
, 
[9] = {text = "普隆德拉南邊原野探險(3)完畢", shortcut = 120009}
, 
[10] = {text = "普隆德拉南邊原野探險(4)完畢", shortcut = 120010}
}
, 
reward = {item = 644}
, score = 20}
, 
[129002] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "吉芬的探險家", 
content = {summary = "目標原野探險完畢", details = "吉芬附近探險完畢"}
, 
resource = {
[1] = {text = "吉芬東邊原野探險(1)完畢", shortcut = 120011}
, 
[2] = {text = "吉芬東南邊原野探險(1)完畢", shortcut = 120012}
, 
[3] = {text = "吉芬西北邊原野探險(1)完畢", shortcut = 120013}
, 
[4] = {text = "吉芬西北邊原野探險(2)完畢", shortcut = 120014}
, 
[5] = {text = "吉芬西北邊原野探險(3)完畢", shortcut = 120015}
, 
[6] = {text = "吉芬南邊原野探險(1)完畢", shortcut = 120016}
, 
[7] = {text = "吉芬南邊原野探險(2)完畢", shortcut = 120017}
}
, 
reward = {item = 644}
, score = 20}
, 
[129003] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "蘇克拉特沙漠的探險家", 
content = {summary = "目標原野探險完畢", details = "蘇克拉特沙漠附近探險完畢"}
, 
resource = {
[1] = {text = "蘇克拉特沙漠原野探險(1)完畢", shortcut = 120018}
, 
[2] = {text = "蘇克拉特沙漠原野探險(2)完畢", shortcut = 120019}
, 
[3] = {text = "蘇克拉特沙漠原野探險(3)完畢", shortcut = 120020}
, 
[4] = {text = "蘇克拉特沙漠原野探險(4)完畢", shortcut = 120021}
, 
[5] = {text = "蘇克拉特沙漠原野探險(5)完畢", shortcut = 120022}
, 
[6] = {text = "蘇克拉特沙漠原野探險(6)完畢", shortcut = 120023}
}
, 
reward = {item = 644}
, score = 20}
, 
[129004] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "斐揚的探險家", 
content = {summary = "目標原野探險完畢", details = "斐揚附近探險完畢"}
, 
resource = {
[1] = {text = "斐揚西南邊原野探險(1)完畢", shortcut = 120024}
, 
[2] = {text = "斐揚西南邊原野探險(2)完畢", shortcut = 120025}
, 
[3] = {text = "斐揚西南邊原野探險(3)完畢", shortcut = 120026}
, 
[4] = {text = "斐揚西南邊原野探險(4)完畢", shortcut = 120027}
, 
[5] = {text = "斐揚東邊原野探險(1)完畢", shortcut = 120028}
, 
[6] = {text = "斐揚東邊原野探險(2)完畢", shortcut = 120029}
, 
[7] = {text = "斐揚東邊原野探險(3)完畢", shortcut = 120030}
, 
[8] = {text = "斐揚東邊原野探險(4)完畢", shortcut = 120031}
}
, 
reward = {item = 644}
, score = 20}
, 
[129005] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼北邊的探險家", 
content = {summary = "目標原野探險完畢", details = "妙勒尼北邊附近探險完畢"}
, 
resource = {
[1] = {text = "妙勒尼北邊原野探險(1)完畢", shortcut = 120032}
, 
[2] = {text = "妙勒尼北邊原野探險(2)完畢", shortcut = 120033}
, 
[3] = {text = "妙勒尼北邊原野探險(3)完畢", shortcut = 120034}
, 
[4] = {text = "妙勒尼北邊原野探險(4)完畢", shortcut = 120035}
, 
[5] = {text = "妙勒尼北邊原野探險(5)完畢", shortcut = 120036}
}
, 
reward = {item = 644}
, score = 20}
, 
[129006] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "妙勒尼南邊的探險家", 
content = {summary = "目標原野探險完畢", details = "妙勒尼南邊附近探險完畢"}
, 
resource = {
[1] = {text = "妙勒尼南邊原野探險(1)完畢", shortcut = 120037}
, 
[2] = {text = "妙勒尼南邊原野探險(2)完畢", shortcut = 120038}
, 
[3] = {text = "妙勒尼南邊原野探險(3)完畢", shortcut = 120039}
, 
[4] = {text = "妙勒尼南邊原野探險(4)完畢", shortcut = 120040}
, 
[5] = {text = "妙勒尼南邊原野探險(5)完畢", shortcut = 120041}
, 
[6] = {text = "妙勒尼南邊原野探險(6)完畢", shortcut = 120042}
, 
[7] = {text = "艾爾帕蘭南邊原野探險(1)完畢", shortcut = 120043}
}
, 
reward = {item = 644}
, score = 20}
, 
[129007] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "克魔島的探險家", 
content = {summary = "目標原野探險完畢", details = "克魔島附近探險完畢"}
, 
resource = {
[1] = {text = "克魔島原野探險(1)完畢", shortcut = 120044}
, 
[2] = {text = "克魔島原野探險(2)完畢", shortcut = 120045}
, 
[3] = {text = "克魔島原野探險(3)完畢", shortcut = 120046}
, 
[4] = {text = "克魔島原野探險(4)完畢", shortcut = 120047}
, 
[5] = {text = "克魔島原野探險(5)完畢", shortcut = 120048}
, 
[6] = {text = "克魔島原野探險(6)完畢", shortcut = 120049}
, 
[7] = {text = "克魔島原野探險(7)完畢", shortcut = 120050}
, 
[8] = {text = "克魔島原野探險(8)完畢", shortcut = 120051}
}
, 
reward = {item = 644}
, score = 20}
, 
[129008] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "盧恩 米德加茲的探險家", 
content = {summary = "目標原野探險完畢", details = "盧恩 米德加茲附近探險完畢"}
, 
resource = {
[1] = {text = "普隆德拉的探險家", shortcut = 129001}
, 
[2] = {text = "吉芬的探險家", shortcut = 129002}
, 
[3] = {text = "蘇克拉特沙漠的探險家", shortcut = 129003}
, 
[4] = {text = "斐揚的探險家", shortcut = 129004}
, 
[5] = {text = "妙勒尼北邊的探險家", shortcut = 129005}
, 
[6] = {text = "妙勒尼南邊的探險家", shortcut = 129006}
, 
[7] = {text = "克魔島的探險家", shortcut = 129007}
}
, 
reward = {item = 617}
, score = 50}
, 
[129009] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "朱諾的探險家", 
content = {summary = "目標原野探險完畢", details = "朱諾附近探險完畢"}
, 
resource = {
[1] = {text = "克魔島原野探險(1)完畢", shortcut = 120052}
, 
[2] = {text = "克魔島原野探險(2)完畢", shortcut = 120053}
, 
[3] = {text = "啟 海伊洛別墅原野探險(1)完畢", shortcut = 120054}
, 
[4] = {text = "爾邁斯瀑雷德原野探險(1)完畢", shortcut = 120055}
, 
[5] = {text = "爾邁斯瀑雷德原野探險(2)完畢", shortcut = 120056}
, 
[6] = {text = "爾邁斯瀑雷德原野探險(3)完畢", shortcut = 120057}
, 
[7] = {text = "爾邁斯峽谷原野探險(1)完畢", shortcut = 120058}
, 
[8] = {text = "啟 海伊洛學院原野探險(1)完畢", shortcut = 120059}
, 
[9] = {text = "警備隊營地原野探險(1)完畢", shortcut = 120060}
, 
[10] = {text = "朱諾原野探險(1)完畢", shortcut = 120061}
}
, 
reward = {item = 644}
, score = 20}
, 
[129010] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "毀葛的探險家", 
content = {summary = "目標原野探險完畢", details = "毀葛附近探險完畢"}
, 
resource = {
[1] = {text = "達納托斯塔台前面原野探險(1)完畢", shortcut = 120062}
, 
[2] = {text = "毀葛原野探險(1)完畢", shortcut = 120063}
, 
[3] = {text = "毀葛原野探險(2)完畢", shortcut = 120064}
, 
[4] = {text = "毀葛原野探險(3)完畢", shortcut = 120065}
, 
[5] = {text = "深淵湖水原野探險(1)完畢", shortcut = 120066}
}
, 
reward = {item = 644}
, score = 20}
, 
[129011] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "艾音布羅的探險家", 
content = {summary = "目標原野探險完畢", details = "艾音布羅附近探險完畢"}
, 
resource = {
[1] = {text = "艾音布羅原野探險(1)完畢", shortcut = 120067}
, 
[2] = {text = "艾音布羅原野探險(2)完畢", shortcut = 120068}
, 
[3] = {text = "艾音布羅原野探險(3)完畢", shortcut = 120069}
, 
[4] = {text = "艾音布羅原野探險(4)完畢", shortcut = 120070}
, 
[5] = {text = "艾音布羅原野探險(5)完畢", shortcut = 120071}
, 
[6] = {text = "艾音布羅原野探險(6)完畢", shortcut = 120072}
, 
[7] = {text = "艾音布羅原野探險(7)完畢", shortcut = 120073}
, 
[8] = {text = "艾音布羅原野探險(8)完畢", shortcut = 120074}
}
, 
reward = {item = 644}
, score = 20}
, 
[129012] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "里希塔樂鎮的探險家", 
content = {summary = "目標原野探險完畢", details = "里希塔樂鎮附近探險完畢"}
, 
resource = {
[1] = {text = "里希塔樂鎮原野探險(1)完畢", shortcut = 120075}
, 
[2] = {text = "里希塔樂鎮原野探險(2)完畢", shortcut = 120076}
, 
[3] = {text = "里希塔樂鎮原野探險(3)完畢", shortcut = 120077}
}
, 
reward = {item = 644}
, score = 20}
, 
[129013] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "秀發茲發德的探險家", 
content = {summary = "目標原野探險完畢", details = "秀發茲發德附近探險完畢"}
, 
resource = {
[1] = {text = "朱諾的探險家", shortcut = 129009}
, 
[2] = {text = "毀葛的探險家", shortcut = 129010}
, 
[3] = {text = "艾音布羅的探險家", shortcut = 129011}
, 
[4] = {text = "里希塔樂鎮的探險家", shortcut = 129012}
}
, 
reward = {item = 617}
, score = 50}
, 
[129014] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "拉赫的探險家", 
content = {summary = "目標原野探險完畢", details = "拉赫附近探險完畢"}
, 
resource = {
[1] = {text = "拉赫阿巫敦拉平原原野探險(1)完畢", shortcut = 120078}
, 
[2] = {text = "[拉赫伊達平原原野探險(1)完畢", shortcut = 120079}
, 
[3] = {text = "[拉赫伊達平原原野探險(2)完畢", shortcut = 120080}
, 
[4] = {text = "[拉赫伊達平原原野探險(3)完畢", shortcut = 120081}
, 
[5] = {text = "拉赫阿巫敦拉草原原野探險(1)完畢", shortcut = 120082}
, 
[6] = {text = "拉赫阿巫敦拉草原原野探險(2)完畢", shortcut = 120083}
, 
[7] = {text = "浦勒吐盧納原野探險(1)完畢", shortcut = 120084}
}
, 
reward = {item = 644}
, score = 20}
, 
[129015] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "菲音斯的探險家", 
content = {summary = "目標原野探險完畢", details = "菲音斯附近探險完畢"}
, 
resource = {
[1] = {text = "菲音斯原野探險(1)完畢", shortcut = 120085}
, 
[2] = {text = "菲音斯原野探險(2)完畢", shortcut = 120086}
, 
[3] = {text = "菲音斯原野探險(3)完畢", shortcut = 120087}
, 
[4] = {text = "菲音斯原野探險(4)完畢", shortcut = 120088}
, 
[5] = {text = "菲音斯原野探險(5)完畢", shortcut = 120089}
}
, 
reward = {item = 644}
, score = 20}
, 
[129016] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 2, title = "阿盧納貝茲的探險家", 
content = {summary = "目標原野探險完畢", details = "阿盧納貝茲附近探險完畢"}
, 
resource = {
[1] = {text = "拉赫的探險家", shortcut = 129014}
, 
[2] = {text = "菲音斯的探險家", shortcut = 129015}
}
, 
reward = {item = 617}
, score = 50}
, 
[129017] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "守護精靈的探險家", 
content = {summary = "目標原野探險完畢", details = "守護精靈附近探險完畢"}
, 
resource = {
[1] = {text = "埃克拉珠原野探險(1)完畢", shortcut = 120090}
, 
[2] = {text = "彩虹橋北部原野探險(1)完畢", shortcut = 120091}
, 
[3] = {text = "彩虹橋南部原野探險(1)完畢", shortcut = 120092}
, 
[4] = {text = "史波浪壯麗原野探險(1)完畢", shortcut = 120093}
, 
[5] = {text = "史波浪壯麗原野探險(2)完畢", shortcut = 120094}
, 
[6] = {text = "史波浪壯麗原野探險(3)完畢", shortcut = 120095}
}
, 
reward = {item = 644}
, score = 20}
, 
[129018] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "魔怒克的探險家", 
content = {summary = "目標原野探險完畢", details = "魔怒克附近探險完畢"}
, 
resource = {
[1] = {text = "魔怒克原野探險(1)完畢", shortcut = 120096}
, 
[2] = {text = "魔怒克原野探險(2)完畢", shortcut = 120097}
, 
[3] = {text = "魔怒克原野探險(3)完畢", shortcut = 120098}
, 
[4] = {text = "卡米達山麓原野探險(1)完畢", shortcut = 120099}
, 
[5] = {text = "卡米達山麓原野探險(2)完畢", shortcut = 120100}
}
, 
reward = {item = 644}
, score = 20}
, 
[129019] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 3, title = "異界的探險家", 
content = {summary = "目標原野探險完畢", details = "異界附近探險完畢"}
, 
resource = {
[1] = {text = "守護精靈的探險家", shortcut = 129017}
, 
[2] = {text = "魔怒克的探險家", shortcut = 120918}
}
, 
reward = {item = 617}
, score = 50}
, 
[129020] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 4, title = "本地原野的探險家", 
content = {summary = "目標原野探險完畢", details = "本地原野附近探險完畢"}
, 
resource = {
[1] = {text = "天津町原野探險(1)完畢", shortcut = 120101}
, 
[2] = {text = "崑崙原野探險(1)完畢", shortcut = 120102}
, 
[3] = {text = "龍之城原野探險(1)完畢", shortcut = 120103}
, 
[4] = {text = "哎喲泰雅原野探險(1)完畢", shortcut = 120104}
, 
[5] = {text = "莫斯科比亞原野探險(1)完畢", shortcut = 120105}
, 
[6] = {text = "巴西原野探險(1)完畢", shortcut = 120106}
, 
[7] = {text = "德瓦他原野探險(1)完畢", shortcut = 120107}
, 
[8] = {text = "馬來港原野探險(1)完畢", shortcut = 120108}
, 
[9] = {text = "馬來港原野探險(2)完畢", shortcut = 120109}
}
, 
reward = {item = 617}
, score = 50}
, 
[130000] = {UI_Type = 0, group = "CHATTING", major = 4, minor = 0, title = "初登社交圈", 
content = {summary = "訪問七大王室家族", details = "去訪問居住在東邊和西邊別宮的七大王室家族後刷存在感"}
, 
resource = {
[1] = {text = "訪問海涅家族後首次談話"}
, 
[2] = {text = "訪問奈里烏思家族後首次談話"}
, 
[3] = {text = "訪問巴特家族後首次談話"}
, 
[4] = {text = "訪問魏格納家族後首次談話"}
, 
[5] = {text = "訪問理查家族後首次談話"}
, 
[6] = {text = "訪問凱渥寶樂格家族後首次談話"}
, 
[7] = {text = "訪問雷根弗賴格家族後首次談話"}
}
, 
reward = {title = 1034}
, score = 10}
, 
[170000] = {UI_Type = 0, group = "HEAR", major = 4, minor = 0, title = "不是廣播事故", 
content = {summary = "欣賞宮廷樂師的秘密選曲", details = "欣賞普隆德拉宮廷樂師 奧林特推薦的秘密選曲"}
, 
resource = {
[1] = {text = "欣賞普隆德拉宮廷樂師 奧林特推薦的秘密選曲"}
}
, 
reward = {}
, score = 10}
, 
[200000] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "第一道光圈!", 
content = {summary = "達成Base Lv99!", details = "達成Base Lv 99"}
, 
resource = {
[1] = {text = "Base Lv 99"}
}
, 
reward = {title = 1000, buff = 10, item = 12549}
, score = 50}
, 
[200001] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "第二道光圈!", 
content = {summary = "達成Base Lv150!", details = "達成Base Lv 150"}
, 
resource = {
[1] = {text = "Base Lv 150"}
}
, 
reward = {title = 1001, buff = 10, item = 5364}
, score = 60}
, 
[200002] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "第三道光圈!", 
content = {summary = "達成Base Lv175!", details = "達成Base Lv 175"}
, 
resource = {
[1] = {text = "Base Lv 175"}
}
, 
reward = {title = 1002, buff = 10, item = 18880}
, score = 70}
, 
[200003] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "職業等級精通!", 
content = {summary = "達成Job Lv50!", details = "達成Job Lv50"}
, 
resource = {
[1] = {text = "Job Lv50"}
}
, 
reward = {title = 1003, buff = 10, item = 617}
, score = 30}
, 
[200004] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "職業等級封頂!", 
content = {summary = "達成Job Lv70!", details = "達成Job Lv70"}
, 
resource = {
[1] = {text = "Job Lv70"}
}
, 
reward = {title = 1004, buff = 10, item = 12817}
, score = 50}
, 
[200005] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "正式冒險家", 
content = {summary = "轉職為一轉職業", details = "劍士, 商人, 盜賊, 魔法師, 服事, 弓箭手中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為一轉職業"}
}
, 
reward = {buff = 12}
, score = 10}
, 
[200006] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "以轉生職業的第一步!", 
content = {summary = "轉職為轉生一轉職業", details = "轉生劍士, 商人, 盜賊, 魔法師, 服事, 弓箭手中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為轉生一轉職業"}
}
, 
reward = {buff = 12}
, score = 20}
, 
[200007] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "資深探險家! (1)", 
content = {summary = "轉職為2-1轉職業", details = "騎士, 鐵匠, 刺客, 巫師, 祭司, 獵人中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為2-1轉職業"}
}
, 
reward = {buff = 12}
, score = 25}
, 
[200008] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "資深探險家! (2)", 
content = {summary = "轉職為2-2轉職業", details = "十字軍, 鍊金術師, 流氓, 賢者, 武道家, 吟遊詩人, 舞孃中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為2-2轉職業"}
}
, 
reward = {buff = 12}
, score = 25}
, 
[200009] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "勇士 (1)", 
content = {summary = "轉職為轉生2-1轉職業", details = "騎士領主, 神工匠, 十字刺客, 超魔導師, 神官, 神射手中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為轉生2-1轉職業"}
}
, 
reward = {buff = 12}
, score = 30}
, 
[200010] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "勇士 (2)", 
content = {summary = "轉職為轉生2-2轉職業", details = "聖殿十字軍, 創造者, 神行太保, 智者, 武術宗師, 冷豔舞姬, 搞笑藝人中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為轉生2-2轉職業"}
}
, 
reward = {buff = 12}
, score = 30}
, 
[200011] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "菁英冒險家! (1)", 
content = {summary = "轉職為3-1轉職業", details = "盧恩騎士, 機械工匠, 十字斬首者, 咒術士, 大主教, 遊俠中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為3-1轉職業"}
}
, 
reward = {buff = 12, item = 16483}
, score = 50}
, 
[200012] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "超越者! (1)", 
content = {summary = "轉職為轉生3-1轉職業", details = "轉生後，盧恩騎士, 機械工匠, 十字斬首者, 咒術士, 大主教, 遊俠中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為轉生3-1轉職業"}
}
, 
reward = {buff = 12, item = 16483}
, score = 60}
, 
[200013] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "菁英冒險家! (2)", 
content = {summary = "轉職為3-2轉職業", details = "皇家禁衛隊, 基因學者, 魅影追蹤者, 妖術師, 修羅, 宮廷樂師, 浪姬舞者中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為3-2轉職業"}
}
, 
reward = {buff = 12, item = 16483}
, score = 50}
, 
[200014] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "超越者! (2)", 
content = {summary = "轉職為轉生3-2轉職業", details = "轉生後，皇家禁衛隊, 基因學者, 魅影追蹤者, 妖術師, 修羅, 宮廷樂師, 浪姬舞者中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為轉生3-2轉職業"}
}
, 
reward = {buff = 12, item = 16483}
, score = 60}
, 
[200015] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "踏上特殊之路者", 
content = {summary = "轉職為擴充職業", details = "跆拳, 神槍手, 超級初學者, 忍者中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為擴充職業"}
}
, 
reward = {buff = 12}
, score = 10}
, 
[200016] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "這就是我走的路!", 
content = {summary = "轉職為擴充2轉職業", details = "悟靈士, 拳聖, 反叛者, 日影忍者, 月影忍者中擇一轉職"}
, 
resource = {
[1] = {text = "轉職為擴充2轉職業"}
}
, 
reward = {buff = 12, item = 16483}
, score = 20}
, 
[200017] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "如熊一般的力量!", 
content = {summary = "達成純粹STR 90", details = "素質STR點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹STR 90"}
}
, 
reward = {}
, score = 10}
, 
[200018] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "魔力十足!", 
content = {summary = "達成純粹INT 90", details = "素質INT點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹INT 90"}
}
, 
reward = {}
, score = 10}
, 
[200019] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "健康的精神寓於健康的身體!", 
content = {summary = "達成純粹VIT 90", details = "素質VIT點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹VIT 90"}
}
, 
reward = {}
, score = 10}
, 
[200020] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "超速狂", 
content = {summary = "達成純粹AGI 90", details = "素質AGI點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹AGI 90"}
}
, 
reward = {}
, score = 10}
, 
[200021] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "鷹眼", 
content = {summary = "達成純粹DEX 90", details = "素質DEX點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹DEX 90"}
}
, 
reward = {}
, score = 10}
, 
[200022] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "時運亨通", 
content = {summary = "達成純粹LUK 90", details = "素質LUK點數達成純粹90以上"}
, 
resource = {
[1] = {text = "達成純粹LUK 90"}
}
, 
reward = {}
, score = 10}
, 
[200023] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "如龍一般的力量!", 
content = {summary = "達成純粹STR 125", details = "素質STR點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹STR 125"}
}
, 
reward = {buff = 319}
, score = 20}
, 
[200024] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "瘋狂魔力", 
content = {summary = "達成純粹INT 125", details = "素質INT點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹INT 125"}
}
, 
reward = {buff = 611}
, score = 20}
, 
[200025] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "金剛不壞", 
content = {summary = "達成純粹VIT 125", details = "素質VIT點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹VIT 125"}
}
, 
reward = {buff = 293}
, score = 20}
, 
[200026] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "光速", 
content = {summary = "達成純粹AGI 125", details = "素質AGI點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹AGI 125 "}
}
, 
reward = {buff = 296}
, score = 20}
, 
[200027] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "獵鷹之眼", 
content = {summary = "達成純粹DEX 125", details = "素質DEX點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹DEX 125"}
}
, 
reward = {buff = 295}
, score = 20}
, 
[200028] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "Lucky Fever", 
content = {summary = "達成純粹LUK 125", details = "素質LUK點數達成純粹125以上"}
, 
resource = {
[1] = {text = "達成純粹LUK 125"}
}
, 
reward = {buff = 21}
, score = 20}
, 
[200029] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "愛與恨的化身", 
content = {summary = "以初學者達成99 Base Lv", details = "以初學者達成99 Base Lv"}
, 
resource = {
[1] = {text = "以初學者達成99 Base Lv"}
}
, 
reward = {buff = 10, item = 16483}
, score = 30}
, 
[200030] = {UI_Type = 0, group = "GOAL_STATUS", major = 1, minor = 0, title = "真的很喜歡啦!", 
content = {summary = "以1轉職業達成99 Base Lv", details = "以1轉職業達成99 Base Lv"}
, 
resource = {
[1] = {text = "以1轉職業達成99 Base Lv"}
}
, 
reward = {buff = 10, item = 16504}
, score = 30}
, 
[200031] = {UI_Type = 0, group = "JOB_CHANGE", major = 1, minor = 0, title = "在瓦爾哈拉重生!", 
content = {summary = "轉職為轉生初學者", details = "轉職為轉生初學者，限與巴基力對話才可進行。"}
, 
resource = {
[1] = {text = "轉職為轉生初學者"}
}
, 
reward = {buff = 12, item = 13079}
, score = 10}
, 
[230100] = {UI_Type = 0, group = "GOAL_LEVEL", major = 3, minor = 1, title = "波利是我的最愛", 
content = {summary = "完成所有成就任務", details = "沒波利吾寧死的你才是真正的波利控!"}
, 
resource = {
[1] = {text = "成就\'波利 - 馴服\'完成", shortcut = 230101}
, 
[2] = {text = "成就\'土波利 - 馴服\'完成", shortcut = 230102}
, 
[3] = {text = "成就\'波波利 - 馴服\'完成", shortcut = 230103}
, 
[4] = {text = "成就\'寶貝波利 - 馴服\'完成", shortcut = 230104}
}
, 
reward = {title = 1025, buff = 12}
, score = 50}
, 
[230110] = {UI_Type = 0, group = "GOAL_LEVEL", major = 3, minor = 1, title = "昆蟲學者", 
content = {summary = "完成所有成就任務", details = "沉迷捕昆蟲的你才是名副其實的昆蟲學者。!"}
, 
resource = {
[1] = {text = "成就\'蒼蠅 - 馴服\'完成", shortcut = 230111}
, 
[2] = {text = "成就\'綠蒼蠅 - 馴服\'完成", shortcut = 230112}
, 
[3] = {text = "成就\'赤蒼蠅 - 馴服\'完成", shortcut = 230113}
, 
[4] = {text = "成就\'搖滾蝗蟲 - 馴服\'完成", shortcut = 230114}
, 
[5] = {text = "成就\'魔菇 - 馴服\'完成", shortcut = 230115}
, 
[6] = {text = "成就\'毒魔菇 - 馴服\'完成", shortcut = 230116}
}
, 
reward = {title = 1026, buff = 12}
, score = 50}
, 
[230120] = {UI_Type = 0, group = "GOAL_LEVEL", major = 3, minor = 1, title = "動物是我們的好朋友", 
content = {summary = "完成所有成就任務", details = "日夜為動物安危擔心的你才是真正愛護動物者!"}
, 
resource = {
[1] = {text = "成就\'瘋兔 - 馴服\'完成", shortcut = 230121}
, 
[2] = {text = "成就\'小雞 - 馴服\'完成", shortcut = 230122}
, 
[3] = {text = "成就\'小野豬 - 馴服\'完成", shortcut = 230123}
, 
[4] = {text = "成就\'沙漠幼狼 - 馴服\'完成", shortcut = 230124}
, 
[5] = {text = "成就\'狸貓 - 馴服\'完成", shortcut = 230125}
, 
[6] = {text = "成就\'溜溜猴 - 馴服\'完成", shortcut = 230126}
, 
[7] = {text = "成就\'大嘴鳥 - 馴服\'完成", shortcut = 230127}
, 
[8] = {text = "成就\'畢帝特地龍 - 馴服\'完成", shortcut = 230128}
}
, 
reward = {title = 1027, buff = 12}
, score = 50}
, 
[230140] = {UI_Type = 0, group = "GOAL_LEVEL", major = 3, minor = 1, title = "成立! Monster Girls女團!!", 
content = {summary = "完成所有成就任務", details = "為了組怪物女團費盡心力的你才是真情的製作人!"}
, 
resource = {
[1] = {text = "成就\'殭屍 - 馴服\'完成", shortcut = 230141}
, 
[2] = {text = "成就\'蛇女伊絲 - 馴服\'完成", shortcut = 230142}
, 
[3] = {text = "成就\'鬼女 - 馴服\'完成", shortcut = 230143}
, 
[4] = {text = "成就\'艾斯恩魔女 - 馴服\'完成", shortcut = 230144}
, 
[5] = {text = "成就\'愛麗絲女僕 - 馴服\'完成", shortcut = 230145}
, 
[6] = {text = "成就\'惡魔女僕 - 馴服\'完成", shortcut = 230146}
, 
[7] = {text = "成就\'銀月魔女 - 馴服\'完成", shortcut = 230147}
}
, 
reward = {title = 1029, buff = 12}
, score = 50}
, 
[230101] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "波利 - 馴服", 
content = {summary = "波利認養成功", details = "把波利變成寵物吧!可用\'青澀蘋果\'來引誘。"}
, 
resource = {
[1] = {text = "波利認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230102] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "土波利 - 馴服", 
content = {summary = "土波利認養寵物成功", details = "把土波利變成寵物吧!可用\'濃縮柳橙汁\'來引誘。"}
, 
resource = {
[1] = {text = "土波利認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230103] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "波波利 - 馴服", 
content = {summary = "波波利認養成功", details = "把波波利變成寵物吧!\'苦味草\'來引誘。"}
, 
resource = {
[1] = {text = "波波利認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230104] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "寶貝波利 - 馴服", 
content = {summary = "寶貝波利認養成功", details = "把寶貝波利變成寵物吧!\'青蘋果\'來引誘。"}
, 
resource = {
[1] = {text = "寶貝波利認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230111] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "蒼蠅 - 馴服", 
content = {summary = "蒼蠅認養成功", details = "把蒼蠅變成寵物吧!\'腐臭之魚\'來引誘。"}
, 
resource = {
[1] = {text = "蒼蠅認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230112] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "綠蒼蠅 - 馴服", 
content = {summary = "綠蒼蠅認養成功", details = "把綠蒼蠅變成寵物吧!\'鏽鐵\'來引誘。"}
, 
resource = {
[1] = {text = "綠蒼蠅認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230113] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "赤蒼蠅 - 馴服", 
content = {summary = "赤蒼蠅認養寵物成功", details = "把赤蒼蠅變成寵物吧!可用\'魔物飲料\'來引誘。"}
, 
resource = {
[1] = {text = "赤蒼蠅認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230114] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "搖滾蝗蟲 - 馴服", 
content = {summary = "搖滾蝗蟲認養寵物成功", details = "把搖滾蝗蟲變成寵物吧!可用\'呢喃花\'來引誘。"}
, 
resource = {
[1] = {text = "搖滾蝗蟲認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230115] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "魔菇 - 馴服", 
content = {summary = "魔菇認養寵物成功", details = "把魔菇變成寵物吧!可用\'青苔\'來引誘。"}
, 
resource = {
[1] = {text = "魔菇認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230116] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "毒魔菇 - 馴服", 
content = {summary = "毒魔菇認養寵物成功", details = "把毒魔菇變成寵物吧!可用\'青嫩毒草\'來引誘。"}
, 
resource = {
[1] = {text = "毒魔菇認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230121] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "瘋兔 - 馴服", 
content = {summary = "瘋兔認養成功", details = "把瘋兔變成寵物吧!\'彩色紅蘿蔔\'來引誘。"}
, 
resource = {
[1] = {text = "瘋兔認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230122] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "小雞 - 馴服", 
content = {summary = "小雞認養寵物成功", details = "把小雞變成寵物吧!可用\'變態蚯蚓\'來引誘。"}
, 
resource = {
[1] = {text = "小雞認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230123] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "小野豬 - 馴服", 
content = {summary = "小野豬認養成功", details = "把小野豬變成寵物吧!\'魔物牛奶\'來引誘。"}
, 
resource = {
[1] = {text = "小野豬認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230124] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "沙漠幼狼 - 馴服", 
content = {summary = "沙漠幼狼認養寵物成功", details = "把沙漠幼狼變成寵物吧!可用\'營養大骨\'來引誘。"}
, 
resource = {
[1] = {text = "沙漠幼狼認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230125] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "狸貓 - 馴服", 
content = {summary = "狸貓認養寵物成功", details = "把狸貓變成寵物吧!可用\'魔物番薯\'來引誘。"}
, 
resource = {
[1] = {text = "狸貓認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230126] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "溜溜猴 - 馴服", 
content = {summary = "溜溜猴認養寵物成功", details = "把溜溜猴變成寵物吧!可用\'魔物香蕉\'來引誘。"}
, 
resource = {
[1] = {text = "溜溜猴認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230127] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "大嘴鳥 - 馴服", 
content = {summary = "大嘴鳥認養寵物成功", details = "把大嘴鳥變成寵物吧!可用\'營養蚯蚓\'來引誘。"}
, 
resource = {
[1] = {text = "大嘴鳥認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230128] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "畢帝特地龍 - 馴服", 
content = {summary = "畢帝特地龍認養寵物成功", details = "把畢帝特地龍變成寵物吧!可用\'閃爍之石\'來引誘。"}
, 
resource = {
[1] = {text = "畢帝特地龍認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230141] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "殭屍 - 馴服", 
content = {summary = "殭屍認養成功", details = "把殭屍變成寵物吧!\'魔物信件\'來引誘。"}
, 
resource = {
[1] = {text = "殭屍認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230142] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "蛇女伊絲 - 馴服", 
content = {summary = "蛇女伊絲認養寵物成功", details = "把蛇女伊絲變成寵物吧!可用\'馴服手鐲\'來引誘。"}
, 
resource = {
[1] = {text = "蛇女伊絲認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230143] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "鬼女 - 馴服", 
content = {summary = "鬼女認養成功", details = "把鬼女變成寵物吧!\'純潔銀刃\'來引誘。"}
, 
resource = {
[1] = {text = "鬼女認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230144] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "艾斯恩魔女 - 馴服", 
content = {summary = "艾斯恩魔女認養寵物成功", details = "把艾斯恩魔女變成寵物吧!可用\'紅色蠟燭\'來引誘。"}
, 
resource = {
[1] = {text = "艾斯恩魔女認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230145] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "愛麗絲女僕 - 馴服", 
content = {summary = "愛麗絲女僕認養寵物成功", details = "把愛麗絲女僕變成寵物吧!可用\'搖曳的圍裙\'來引誘。"}
, 
resource = {
[1] = {text = "愛麗絲女僕認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230146] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "惡魔女僕 - 馴服", 
content = {summary = "惡魔女僕認養寵物成功", details = "把惡魔女僕變成寵物吧!可用\'少年的情書\'來引誘。"}
, 
resource = {
[1] = {text = "惡魔女僕認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[230147] = {UI_Type = 0, group = "TAMING", major = 3, minor = 1, title = "銀月魔女 - 馴服", 
content = {summary = "銀月魔女認養寵物成功", details = "把銀月魔女變成寵物吧!可用\'紅色果汁\'來引誘。"}
, 
resource = {
[1] = {text = "銀月魔女認養寵物成功"}
}
, 
reward = {}
, score = 10}
, 
[220000] = {UI_Type = 0, group = "CHATTING", major = 1, minor = 2, title = "社群啟動", 
content = {summary = "建立聊天室", details = "建立聊天室，快捷鍵是ALT + C (基本)"}
, 
resource = {
[1] = {text = "建立聊天室"}
}
, 
reward = {}
, score = 10}
, 
[220001] = {UI_Type = 0, group = "CHATTING_DYING", major = 1, minor = 2, title = "只剩一張嘴", 
content = {summary = "死亡狀態下開啟聊天室", details = "只剩一張嘴，死亡狀態下開啟聊天室，快捷鍵是ALT + C (基本)"}
, 
resource = {
[1] = {text = "死亡狀態下開啟聊天室"}
}
, 
reward = {}
, score = 10}
, 
[220002] = {UI_Type = 0, group = "CHATTING20", major = 1, minor = 2, title = "團體大嘴巴", 
content = {summary = "聊天室塞滿20人", details = "團體大嘴巴，聊天室塞滿20人。"}
, 
resource = {
[1] = {text = "聊天室塞滿20人"}
}
, 
reward = {}
, score = 10}
, 
[220003] = {UI_Type = 0, group = "ADD_FRIEND", major = 1, minor = 2, title = "朋友呀~朋友呀~", 
content = {summary = "好友+1人", details = "徵求一起冒險的朋友，好友+1人。"}
, 
resource = {
[1] = {text = "好友+1人"}
}
, 
reward = {}
, score = 10}
, 
[220004] = {UI_Type = 0, group = "ADD_FRIEND", major = 1, minor = 2, title = "人氣王", 
content = {summary = "好友+10人", details = "朋友越多越好，好友+10人。"}
, 
resource = {
[1] = {text = "好友+10人"}
}
, 
reward = {}
, score = 10}
, 
[220005] = {UI_Type = 0, group = "PARTY", major = 1, minor = 2, title = "Let\'s Party~", 
content = {summary = "組隊", details = "不再單打獨鬥!快來組隊吧!"}
, 
resource = {
[1] = {text = "組隊"}
}
, 
reward = {}
, score = 10}
, 
[220006] = {UI_Type = 0, group = "MARRY", major = 1, minor = 2, title = "你結婚了嗎?", 
content = {summary = "完成終生大事", details = "永浴愛河、白頭偕老。"}
, 
resource = {
[1] = {text = "完成終生大事"}
}
, 
reward = {title = 1022}
, score = 20}
, 
[220007] = {UI_Type = 0, group = "BABY", major = 1, minor = 2, title = "你願意收養我嗎?", 
content = {summary = "被養父母收養", details = "借助父母之力，讓自己平安長大吧!"}
, 
resource = {
[1] = {text = "被養父母收養"}
}
, 
reward = {title = 1032}
, score = 20}
, 
[220008] = {UI_Type = 0, group = "BABY", major = 1, minor = 2, title = "成為父母", 
content = {summary = "領養小孩", details = "有孩萬事足，共組一個快樂的家庭吧!"}
, 
resource = {
[1] = {text = "領養小孩"}
}
, 
reward = {title = 1033}
, score = 20}
, 
[220009] = {UI_Type = 1, group = "SPEND_ZENY", major = 1, minor = 1, title = "活絡市場經濟(1)", 
content = {summary = "在露天商店消費一萬金幣以上", details = "錢滾錢的方法，到其他玩家的露天商店消費一萬金幣以上。"}
, 
resource = {
[1] = {text = "在露天商店消費一萬金幣以上", count = 10000}
, count = 1000000, count = 5000000, count = 100000000, count = 500000000}
, 
reward = {}
, score = 10}
, 
[220010] = {UI_Type = 1, group = "SPEND_ZENY", major = 1, minor = 1, title = "活絡市場經濟(2)", 
content = {summary = "露天商店消費一百萬金幣以上", details = "錢滾錢的方法，到其他玩家的露天商店消費一百萬金幣以上。"}
, 
resource = {
[1] = {text = "露天商店消費一百萬金幣以上", count = 1000000}
, count = 5000000, count = 100000000, count = 500000000}
, 
reward = {}
, score = 15}
, 
[220011] = {UI_Type = 1, group = "SPEND_ZENY", major = 1, minor = 1, title = "活絡市場經濟(3)", 
content = {summary = "露天商店消費五百萬金幣以上", details = "錢滾錢的方法，到其他玩家的露天商店消費五百萬金幣以上。"}
, 
resource = {
[1] = {text = "露天商店消費五百萬金幣以上", count = 5000000}
, count = 100000000, count = 500000000}
, 
reward = {}
, score = 20}
, 
[220012] = {UI_Type = 1, group = "SPEND_ZENY", major = 1, minor = 1, title = "活絡市場經濟(4)", 
content = {summary = "露天商店消費一億金幣以上", details = "錢滾錢的方法，到其他玩家的露天商店消費一億金幣以上。"}
, 
resource = {
[1] = {text = "露天商店消費一億金幣以上", count = 100000000}
, count = 500000000}
, 
reward = {}
, score = 30}
, 
[220013] = {UI_Type = 1, group = "SPEND_ZENY", major = 1, minor = 1, title = "活絡市場經濟(5)", 
content = {summary = "露天商店消費五億金幣以上", details = "錢滾錢的方法，到其他玩家的露天商店消費五億金幣以上。"}
, 
resource = {
[1] = {text = "露天商店消費五億金幣以上", count = 500000000}
}
, 
reward = {}
, score = 50}
, 
[220014] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (1)", 
content = {summary = "1級武器成功精煉到+7", details = "我的好運到甚麼時候呢? 1級武器成功精煉到+7。"}
, 
resource = {
[1] = {text = "1級武器成功精煉到+7"}
}
, 
reward = {}
, score = 10}
, 
[220015] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (2)", 
content = {summary = "1級武器成功精煉到+12", details = "我的好運到甚麼時候呢? 1級武器成功精煉到+12。"}
, 
resource = {
[1] = {text = "1級武器成功精煉到+12"}
}
, 
reward = {}
, score = 15}
, 
[220016] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (3)", 
content = {summary = "2級武器成功精煉到+7", details = "我的好運到甚麼時候呢? 2級武器成功精煉到+7。"}
, 
resource = {
[1] = {text = "2級武器成功精煉到+7"}
}
, 
reward = {}
, score = 10}
, 
[220017] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (4)", 
content = {summary = "2級武器成功精煉到+12", details = "我的好運到甚麼時候呢? 2級武器成功精煉到+12。"}
, 
resource = {
[1] = {text = "2級武器成功精煉到+12"}
}
, 
reward = {}
, score = 15}
, 
[220018] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (5)", 
content = {summary = "3級武器成功精煉到+7", details = "我的好運到甚麼時候呢? 3級武器成功精煉到+7。"}
, 
resource = {
[1] = {text = "3級武器成功精煉到+7"}
}
, 
reward = {}
, score = 15}
, 
[220019] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (6)", 
content = {summary = "3級武器成功精煉到+12", details = "我的好運到甚麼時候呢? 3級武器成功精煉到+12。"}
, 
resource = {
[1] = {text = "3級武器成功精煉到+12"}
}
, 
reward = {}
, score = 20}
, 
[220020] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (7)", 
content = {summary = "4級武器成功精煉到+7", details = "我的好運到甚麼時候呢? 4級武器成功精煉到+7。"}
, 
resource = {
[1] = {text = "4級武器成功精煉到+7"}
}
, 
reward = {}
, score = 20}
, 
[220021] = {UI_Type = 0, group = "ENCHANT_SUCCESS", major = 1, minor = 1, title = "永無止境的精煉! (8)", 
content = {summary = "4級武器成功精煉到+12", details = "我的好運到甚麼時候呢? 4級武器成功精煉到+12。"}
, 
resource = {
[1] = {text = "4級武器成功精煉到+12"}
}
, 
reward = {}
, score = 30}
, 
[220022] = {UI_Type = 0, group = "ENCHANT_FAIL", major = 1, minor = 1, title = "人類的慾望無窮", 
content = {summary = "經歷精煉失敗", details = "因人類的慾望無窮而造成不斷挫敗，但也會從失敗中得到教訓後成長，沒關係經歷精煉失敗也無妨。"}
, 
resource = {
[1] = {text = "經歷精煉失敗"}
}
, 
reward = {}
, score = 10}
, 
[220023] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (1)", 
content = {summary = "獲得價值100金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值100金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值100金幣以上的道具"}
}
, 
reward = {}
, score = 10}
, 
[220024] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (2)", 
content = {summary = "獲得價值1000金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值1000金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值1000金幣以上的道具"}
}
, 
reward = {}
, score = 10}
, 
[220025] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (3)", 
content = {summary = "獲得價值5000金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值5000金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值5000金幣以上的道具"}
}
, 
reward = {}
, score = 15}
, 
[220026] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (4)", 
content = {summary = "獲得價值一萬金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值一萬金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值一萬金幣以上的道具"}
}
, 
reward = {}
, score = 15}
, 
[220027] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (5)", 
content = {summary = "獲得價值五萬金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值五萬金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值五萬金幣以上的道具"}
}
, 
reward = {}
, score = 20}
, 
[220028] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (6)", 
content = {summary = "獲得價值十萬金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值十萬金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值十萬金幣以上的道具"}
}
, 
reward = {}
, score = 20}
, 
[220029] = {UI_Type = 0, group = "GET_ITEM", major = 1, minor = 1, title = "大發了! (7)", 
content = {summary = "獲得價值十五萬金幣以上的道具", details = "好運旺旺來! 賣給NPC時獲得價值十五萬金幣以上的道具。"}
, 
resource = {
[1] = {text = "獲得價值十五萬金幣以上的道具"}
}
, 
reward = {}
, score = 30}
, 
[220030] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(1)", 
content = {summary = "持有金幣一萬以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣一萬以上。"}
, 
resource = {
[1] = {text = "持有金幣一萬以上"}
}
, 
reward = {}
, score = 10}
, 
[220031] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(2)", 
content = {summary = "持有金幣十萬以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣十萬以上。"}
, 
resource = {
[1] = {text = "持有金幣十萬以上"}
}
, 
reward = {}
, score = 15}
, 
[220032] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(3)", 
content = {summary = "持有金幣一百萬以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣一百萬以上。"}
, 
resource = {
[1] = {text = "持有金幣一百萬以上"}
}
, 
reward = {}
, score = 20}
, 
[220033] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(4)", 
content = {summary = "持有金幣一千萬以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣一千萬以上。"}
, 
resource = {
[1] = {text = "持有金幣一千萬以上"}
}
, 
reward = {}
, score = 25}
, 
[220034] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(5)", 
content = {summary = "持有金幣一億以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣一億以上。"}
, 
resource = {
[1] = {text = "持有金幣一億以上"}
}
, 
reward = {}
, score = 30}
, 
[220035] = {UI_Type = 0, group = "GET_ZENY", major = 1, minor = 1, title = "富翁(6)", 
content = {summary = "持有金幣十億以上", details = "錢不是萬能，沒錢萬萬不能；持有金幣十億以上。"}
, 
resource = {
[1] = {text = "持有金幣十億以上"}
}
, 
reward = {}
, score = 40}
, 
[230200] = {UI_Type = 0, group = "GOAL_LEVEL", major = 3, minor = 1, title = "波利探索者", 
content = {summary = "完成所有成就任務", details = "非植物也非動物的奇特生物波利，若想深入了解波利最好親自碰面後體驗吧!"}
, 
resource = {
[1] = {text = "成就\'波利探索生活(1)\'完成", shortcut = 230201}
, 
[2] = {text = "成就\'波利探索生活(2)\'完成", shortcut = 230202}
, 
[3] = {text = "成就\'波利探索生活(3)\'完成", shortcut = 230203}
}
, 
reward = {}
, score = 10}
, 
[230201] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 1, title = "波利探索生活(1)", 
content = {summary = "消滅目標對象", details = "特色是依棲息地環境而有不同的外型，容易對付輕鬆面對吧!"}
, 
resource = {
[1] = {text = "消滅波利 10次", count = 10}
, 
[2] = {text = "消滅寶貝波利 10次", count = 10}
, 
[3] = {text = "消滅土波利 10次", count = 10}
, 
[4] = {text = "消滅波波利 10次", count = 10}
, 
[5] = {text = "消滅冰波利 10次", count = 10}
}
, 
reward = {}
, score = 10}
, 
[230202] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 1, title = "波利探索生活(2)", 
content = {summary = "消滅目標對象", details = "這世界還有厲害的波利，到底有多強親自去體驗吧!"}
, 
resource = {
[1] = {text = "消滅波利之王 1次", count = 1}
, 
[2] = {text = "消滅惡魔波利 1次", count = 1}
, 
[3] = {text = "消滅天使波利 1次", count = 1}
, 
[4] = {text = "消滅聖天使波利 1次", count = 1}
, 
[5] = {text = "消滅幽靈波利 1次", count = 1}
}
, 
reward = {}
, score = 15}
, 
[230203] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 1, title = "波利探索生活(3)", 
content = {summary = "消滅目標對象", details = "跳脫一般波利外型的波利，必須繼續研究下去。"}
, 
resource = {
[1] = {text = "消滅金屬波利 5次", count = 5}
, 
[2] = {text = "消滅重金屬波利 5次", count = 5}
, 
[3] = {text = "消滅岩漿波利 5次", count = 5}
}
, 
reward = {}
, score = 20}
, 
[240000] = {UI_Type = 0, group = "GOAL_LEVEL", major = 6, minor = 0, title = "成就系統更新後首次登入", 
content = {summary = "成就系統更新後首次登入成功", details = "紀念成就系統更新後首次登入。"}
, 
resource = {
[1] = {text = "成就系統更新後首次登入成功"}
}
, 
reward = {}
, score = 10}
, 
[240001] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 1 達標", 
content = {summary = "成就等級 1 達標", details = "成就等級 1 達標。"}
, 
resource = {
[1] = {text = "成就等級 1達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240002] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 2 達標", 
content = {summary = "成就等級 2 達標", details = "成就等級 2 達標。"}
, 
resource = {
[1] = {text = "成就等級 2達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240003] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 3 達標", 
content = {summary = "成就等級 3 達標", details = "成就等級 3 達標。"}
, 
resource = {
[1] = {text = "成就等級 3達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240004] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 4 達標", 
content = {summary = "成就等級 4 達標", details = "成就等級 4 達標。"}
, 
resource = {
[1] = {text = "成就等級 4達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240005] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 5 達標", 
content = {summary = "成就等級 5 達標", details = "成就等級 5 達標。"}
, 
resource = {
[1] = {text = "成就等級 5達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240006] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 6 達標", 
content = {summary = "成就等級 6 達標", details = "成就等級 6 達標。"}
, 
resource = {
[1] = {text = "成就等級 6達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240007] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 7 達標", 
content = {summary = "成就等級 7 達標", details = "成就等級 7 達標。"}
, 
resource = {
[1] = {text = "成就等級 7達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240008] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 8 達標", 
content = {summary = "成就等級 8 達標", details = "成就等級 8 達標。"}
, 
resource = {
[1] = {text = "成就等級 8達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240009] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 9 達標", 
content = {summary = "成就等級 9 達標", details = "成就等級 9 達標。"}
, 
resource = {
[1] = {text = "成就等級 9達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240010] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 10 達標", 
content = {summary = "成就等級 10 達標", details = "成就等級 10 達標，可獲得獎勵稱號。"}
, 
resource = {
[1] = {text = "成就等級 10達標"}
}
, 
reward = {title = 1023, buff = 12, item = 644}
, score = 10}
, 
[240011] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 11 達標", 
content = {summary = "成就等級 11 達標", details = "成就等級 11 達標。"}
, 
resource = {
[1] = {text = "成就等級 11達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240012] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 12 達標", 
content = {summary = "成就等級 12 達標", details = "成就等級 12 達標。"}
, 
resource = {
[1] = {text = "成就等級 12達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240013] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 13 達標", 
content = {summary = "成就等級 13 達標", details = "成就等級 13 達標。"}
, 
resource = {
[1] = {text = "成就等級 13達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240014] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 14 達標", 
content = {summary = "成就等級 14 達標", details = "成就等級 14 達標。"}
, 
resource = {
[1] = {text = "成就等級 14達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240015] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 15 達標", 
content = {summary = "成就等級 15 達標", details = "成就等級 15 達標。"}
, 
resource = {
[1] = {text = "成就等級 15達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240016] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 16 達標", 
content = {summary = "成就等級 16 達標", details = "成就等級 16 達標。"}
, 
resource = {
[1] = {text = "成就等級 16達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240017] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 17 達標", 
content = {summary = "成就等級 17 達標", details = "成就等級 17 達標。"}
, 
resource = {
[1] = {text = "成就等級 17達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240018] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 18 達標", 
content = {summary = "成就等級 18 達標", details = "成就等級 18 達標。"}
, 
resource = {
[1] = {text = "成就等級 18達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240019] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 19 達標", 
content = {summary = "成就等級 19 達標", details = "成就等級 19 達標。"}
, 
resource = {
[1] = {text = "成就等級 19達標"}
}
, 
reward = {buff = 12, item = 644}
, score = 10}
, 
[240020] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 6, minor = 0, title = "成就等級 20 達標", 
content = {summary = "成就等級 20 達標", details = "成就等級 20 達標，可獲得獎勵稱號。"}
, 
resource = {
[1] = {text = "成就等級 20達標"}
}
, 
reward = {title = 1024, buff = 12, item = 644}
, score = 10}
, 
[129021] = {UI_Type = 1, group = "BATTLE", major = 5, minor = 0, title = "克雷斯特漢姆挑戰模式", 
content = {summary = "克雷斯特漢姆挑戰模式攻略完畢", details = "記憶迷宮進行到底"}
, 
resource = {
[1] = {text = "挑戰成功次數", count = 100}
}
, 
reward = {title = 1045}
, score = 10}
, 
[200035] = {UI_Type = 0, group = "GOAL_LEVEL", major = 1, minor = 0, title = "Lv200達成!", 
content = {summary = "BaseLv200達成!", details = "達成BaseLv200!!"}
, 
resource = {
[1] = {text = "BaseLv200"}
}
, 
reward = {buff = 10, item = 400124}
, score = 100}
}
main = function()
  -- function num : 0_0
  for achieveID,achieveInfo in pairs(achievement_tbl) do
    result = InsertAchieveInfo(achieveID, achieveInfo.title, (achieveInfo.content).summary, (achieveInfo.content).details, achieveInfo.score)
    if not result then
      return false, msg
    end
    if achieveInfo.resource ~= nil then
      for index,resource in ipairs(achieveInfo.resource) do
        if resource.shortcut ~= nil then
          shortcut = resource.shortcut
        else
          shortcut = -1
        end
        if achieveInfo.UI_Type == 0 then
          result = InsertAchieveResource(achieveID, resource.text, 0, shortcut)
        else
          if achieveInfo.UI_Type == 1 then
            result = InsertAchieveResource(achieveID, resource.text, resource.count, shortcut)
          end
        end
        if not result then
          return false, msg
        end
      end
    end
    do
      do
        if achieveInfo.reward ~= nil then
          if (achieveInfo.reward).item ~= nil then
            result = InsertAchieveRewardItem(achieveID, (achieveInfo.reward).item)
          end
          if (achieveInfo.reward).title ~= nil then
            result = InsertAchieveRewardTitle(achieveID, (achieveInfo.reward).title)
            if not result then
              return false, msg
            end
          end
          if (achieveInfo.reward).buff ~= nil then
            result = InsertAchieveRewardBuff(achieveID, (achieveInfo.reward).buff)
            if not result then
              return false, msg
            end
          end
        end
        result = InsertAchieveUIType(achieveID, achieveInfo.UI_Type, achieveInfo.group)
        if not result then
          return false, msg
        end
        result = SetAchieveIDByTab(achieveID, achieveInfo.major, achieveInfo.minor)
        if not result then
          return false, msg
        end
        -- DECOMPILER ERROR at PC141: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


