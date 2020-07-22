-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\tipbox.lub 

-- params : ...
-- function num : 0
tbl = {
[1] = {Title = "팁박스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/tip, Alt+D 또는 팁박스 아이콘을 클릭하여 팁박스를 열 수 있습니다.\\n팁박스에서는 게임을 즐기는데 유용한 정보를 얻을 수 있습니다.\\n더 많은 정보를 얻고 싶다면 ^3b488c검색창^000000에 검색어를 입력해 보세요.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[2] = {Title = "help: 명령어 일람", Search = 1, Image = "유저인터페이스\\tipbox\\tip00002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/h를 입력하여 라그나로크에서 사용되는 유용한 명령어들을 볼 수 있습니다.\\n/가 붙은 명령어들은 ^3b488c채팅창에 입력^000000하여 사용할 수 있습니다.\n\t\t\\n<TIPBOX>▶커맨드 리스트<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[3] = {Title = "캐릭터: HP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 체력을 나타냅니다.\\n^ff0000HP가 0이 되면 전투불능 상태가 됩니다. 장소에 따라 경험치가 하락^000000할 수 있으므로 HP관리에 주의하시기 바랍니다.\\n\tAlt + END 키를 눌러 캐릭터 하단의 HP/SP게이지를 ON/OFF 할 수 있습니다.\n\t\t<TIPBOX>▶캐릭터: SP<INFO>4</INFO></TIPBOX>\n\t\t<TIPBOX>▶자동회복<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[4] = {Title = "캐릭터: SP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 정신력을 나타냅니다.\\nSP는 ^3b488c스킬을 사용하면 소모^000000 됩니다. SP가 0이 되면 스킬을 사용할 수 없으니 SP관리에 주의하시기 바랍니다.\\nAlt + END 키를 눌러 캐릭터 하단의 HP/SP게이지를 ON/OFF 할 수 있습니다.\n\t\t<TIPBOX>▶캐릭터: HP<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶자동회복<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[5] = {Title = "캐릭터: 레벨업", Search = 1, Image = "유저인터페이스\\tipbox\\tip00005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터를 사냥하거나 퀘스트를 완료하여 경험치를 얻으면 레벨업을 할 수 있습니다.\\nEXP를 얻어 베이스 레벨을 올리면 캐릭터의 기본적인 능력을 결정하는 ^3b488c스테이터스 포인트^000000를 얻을 수 있습니다.\\nJOBEXP를 얻어 잡 레벨을 올리면 캐릭터의 스킬을 올릴 수 있는 ^3b488c스킬 포인트^000000를 얻을 수 있습니다.\n\t\t<TIPBOX>▶전투: 경험치<INFO>16</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 스테이터스<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[6] = {Title = "스테이터스: STR(힘)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c근접 물리 공격력^000000에 직접적인 영향을 미쳐 기본 공격 데미지가 올라갑니다.\\n또, ^3b488c소지한계량(Weight)^000000이 늘어나 보다 많은 아이템을 가지고 다닐 수 있게 됩니다.\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[7] = {Title = "스테이터스: AGI(민첩)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 속도에 직접적인 영향을 미쳐 ^3b488c공격속도^000000와 ^3b488c회피율^000000이 올라갑니다.\\n또, ^3b488c물리 방어력^000000에도 영향을 줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8] = {Title = "스테이터스: VIT(체력)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 체력에 직접적인 영향을 미쳐 ^3b488c최대 HP^000000가 올라갑니다.\\n또, ^3b488c물리 방어력^000000과 ^3b488c마법 방어력^000000을 올려주고 ^3b488cHP자동 회복^000000에도 영향을 줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[9] = {Title = "스테이터스: INT(지력)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c마법 공격력^000000에 직접적인 영향을 미쳐 ^3b488c마법 데미지^000000가 올라갑니다.\\n또, ^3b488c캐스팅 시간^000000을 단축시키고 ^3b488c마법 방어력^000000을 올려주며 ^3b488c최대SP량^000000을 늘려 마법을 더 많이 쓸 수 있게 해줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[10] = {Title = "스테이터스: DEX(손재주)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c원거리물리 공격력^000000에 직접적인 영향을 미쳐 ^3b488c원거리 공격 데미지^000000가 올라갑니다.\\n또, ^3b488c명중률^000000을 올려줘 공격이 성공할 확률이 높아지고 ^3b488c캐스팅 시간^000000을 단축시키며 ^3b488c마법 공격력^000000을 올려줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[11] = {Title = "스테이터스: LUK(운)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c치명타율^000000에 직접적인 영향을 미쳐 몬스터에게 ^3b488c크리티컬 데미지^000000를 줄 확률이 올라갑니다.\\n또, ^3b488c명중률, 회피율, 물리 공격력, 마법 공격력^000000등에 영향을 주지만 ^ff0000효율이 다른 스테이터스에 비해 낮으므로 포인트를 투자할 때 주의가 필요합니다.^000000\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[12] = {Title = "자동회복", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아무런 행동도 하지 않고 제자리에 가만히 서 있으면 플레이어의 ^3b488cHP와 SP가 조금씩 회복^000000 됩니다. 앉아 있을 경우 2배로 회복됩니다.\\n^ff0000무게가 70% 이상일 경우는 회복되지 않습니다.^000000\n\t\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[13] = {Title = "캐릭터: Weight(무게)", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터가 지닐 수 있는 무게와 현재 지닌 아이템의 무게를 나타냅니다.\\nWeight만큼 아이템을 지닐 수 있으며 ^ff0000아이템의 무게가 한계치를 넘으면 더 이상 아이템을 가질 수 없습니다.\\nWeight 의 수치가 70%이상이면 HP 와 SP가 자동으로 회복 되지않습니다. 또한 90% 이상 넘게 되면 플레이어는 공격을 하거나 스킬을 사용할 수 없습니다.^000000\n\t\t\\n<TIPBOX>▶소지량 확장<INFO>2002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[14] = {Title = "전투: 공격", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터 위에 마우스 커서를 가져가면 커서가 칼 모양으로 바뀌게 됩니다.\\n이때, ^3b488c클릭^000000으로 공격할 수 있습니다.\n\t\t<TIPBOX>▶락 온 모드: 자동공격<INFO>15</INFO></TIPBOX>\n\t\t<TIPBOX>▶전투: 경험치<INFO>16</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[15] = {Title = "락 온 모드: 자동공격", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Ctrl 키를 누른 상태에서 몬스터를 공격하면 몬스터를 처치할 때까지 ^3b488c자동으로 공격^000000하게 되며 다른 곳을 클릭하면 해제할 수 있습니다.\\n또, ^3b488c/noctrl를 입력하면 Ctrl을 누르지않아도 자동공격이 되는 상태가 됩니다.\\n자동공격이 기본인 상태에서 /noctrl을 다시 입력하면 자동공격 모드를 해제할 수 있습니다.^000000\n\t\t<TIPBOX>▶전투: 공격<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[16] = {Title = "전투: 경험치", Search = 1, Image = "유저인터페이스\\tipbox\\tip00016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터를 사냥하면 ^3b488c경험치^000000를 얻을 수 있습니다.\\n몬스터에게 얻는 경험치는 몬스터에게 준 피해와 비례하지만 같은 피해를 주었다 하더라도 맨 처음에 몬스터를 공격한 사람이 경험치를 더 많이 받게 됩니다.\n\t\t<TIPBOX>▶전투: 공격<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[17] = {Title = "아이템", Search = 1, Image = "유저인터페이스\\tipbox\\tip00017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바닥에 떨어진 아이템은 마우스를 아이템에 가져간 후 ^3b488c왼쪽 클릭^000000을 하면 주울 수 있습니다.\\n주운 아이템은 ^3b488c인벤토리-소지아이템^000000에 들어가게 됩니다.\n\t\t<TIPBOX>▶인벤토리: 소지아이템<INFO>64</INFO></TIPBOX>\n\t\t<TIPBOX>▶아이템 감정<INFO>18</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[18] = {Title = "아이템 감정#아이템감정,미감정,돋보기,확인", Search = 1, Image = "유저인터페이스\\tipbox\\tip00018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터에게서 얻은 장비용 아이템들은 아이템 효과가 확인되어있지 않을 수 있습니다. 미감정 아이템은 도구상점에서 파는 <ITEM>돋보기<INFO>611 돋보기</INFO></ITEM> 아이템을 사용하거나 상인계열 직업군의 아이켐 감정 스킬을 사용하여 확인할 수 있습니다.\n\t\t돋보기를 소지한 경우 미감정 아이템을 Ctrl + 우클릭하면 별도의 과정을 거치지 않고 빠르게 아이템을 감정할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[19] = {Title = "채팅: 대화", Search = 1, Image = "유저인터페이스\\tipbox\\tip00019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엔터키로 채팅창을 활성화 시킬 수 있습니다. 하고 싶은 말을 쓰고 다시 엔터키를 누르면 대화가 전송 됩니다.\n\t\t<TIPBOX>▶채팅: 채팅방<INFO>20</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 귓속말<INFO>21</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 채팅창<INFO>25</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 내용표시<INFO>26</INFO></TIPBOX>\n\t\t<TIPBOX>▶차단<INFO>28</INFO></TIPBOX>\n\t\t<TIPBOX>▶이모션<INFO>27</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 대화내용 저장<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[20] = {Title = "채팅: 채팅방", Search = 1, Image = "유저인터페이스\\tipbox\\tip00020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/채팅방 또는 /chat으로 ^3b488c채팅방^000000을 만드는 창을 띄울 수 있습니다. 또 /q 명령으로 채팅방을 나갈 수 있습니다.\n\t\t<TIPBOX>▶채팅: 대화<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 대화내용 저장<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[21] = {Title = "채팅: 귓속말", Search = 1, Image = "유저인터페이스\\tipbox\\tip00021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창 왼쪽 입력란에 캐릭터이름을 입력하면 해당 캐릭터에게 귓속말을 할 수 있습니다.\n\t\t^3b488cAlt + H^000000로 ^3b488c귓말 리스트^000000 창을 열어 귓속말 상대를 확인할 수 있습니다.\n\t\t<TIPBOX>▶차단<INFO>28</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[22] = {Title = "채팅: 파티", Search = 1, Image = "유저인터페이스\\tipbox\\tip00022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"파티멤버와의 대화는 % 하고 싶은 말  또는 CTRL+ENTER로 할 수 있습니다.\\n또, 채팅창 오른쪽의 ^3b488c파란동그라미^000000를 누르면 ^3b488c수신그룹을 설정^000000할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶파티 시스템<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[23] = {Title = "채팅: 길드", Search = 1, Image = "유저인터페이스\\tipbox\\tip00023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드멤버와의 대화는 /gc 하고 싶은 말  또는 $ 하고 싶은 말  또는 ALT+ENTER로 할 수 있습니다.\\n또, 채팅창 오른쪽의 ^3b488c파란동그라미^000000를 누르면 ^3b488c수신그룹을 설정^000000할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[24] = {Title = "채팅: 대화내용 저장", Search = 1, Image = "유저인터페이스\\tipbox\\tip00024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/갈무리 or /savechat 으로 채팅 내용을 파일로 저장합니다. \\n대화 내용은 라그나로크가 설치 된 폴더의 Chat폴더 안에 저장 됩니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[25] = {Title = "채팅: 채팅창", Search = 1, Image = "유저인터페이스\\tipbox\\tip00025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^3b488cF10^000000으로 채팅창의 크기를 조절할 수 있습니다.\\nAlt + F10을 누르면 채팅창을 On/Off 할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 내용표시<INFO>26</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[26] = {Title = "채팅: 내용표시", Search = 1, Image = "유저인터페이스\\tipbox\\tip00026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창에 /notalkmsg를 입력하면 채팅내용을 채팅창에 표시하지 않습니다. On/Off\\n/notalkmsg2를 입력하면 길드말을 포함한 채팅내용을 채팅창에 표시하지 않습니다. On/Off\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[27] = {Title = "이모션#이모티콘", Search = 1, Image = "유저인터페이스\\tipbox\\tip00027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT + L을 누르거나 /이모션을 입력하면 사용가능한 ^3b488c이모션^000000의 목록을 볼 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[28] = {Title = "차단", Search = 1, Image = "유저인터페이스\\tipbox\\tip00028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/차단 캐릭터명 또는 /ex 캐릭터명으로 해당 캐릭터가 하는 말이나 귓속말 등을 차단합니다. 해제하고 싶을때에는 /해제 캐릭터명 또는 /in 캐릭터명 으로 해제할 수 있습니다.\\n또, /차단전부, /exall, /해제전부, /inall 명령어로 전체 대화와 귓속말을 차단하거나 해제할 수 있습니다.\\n차단된 캐릭터의 목록을 확인하고 싶을때에는 /차단 또는 /ex로 목록을 볼 수 있습니다.\\n^ff0000※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.^000000\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[29] = {Title = "파티 시스템", Search = 1, Image = "유저인터페이스\\tipbox\\tip00029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/결성 파티이름 또는 /organize 파티이름으로 파티를 만들 수 있습니다.\\n/탈퇴 또는 /leave로 파티를 탈퇴할 수 있습니다.", "파티를 결성하여 파티리더가 된 경우, 상대 캐릭터를 마우스 오른쪽 버튼으로 클릭하여 \'파티에 초대한다\' 메뉴를 선택하거나 /초대 캐릭터명으로 파티에 초대할 수 있습니다.\\n파티원을 제명하고 싶은 경우 /제명 캐릭터이름 또는 /expel 캐릭터이름으로 ^3b488c자신이 리더인 파티^000000의 파티원을 제명할 수 있습니다.\\n^ff0000※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.^000000\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶모험가 중개소<INFO>70</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[30] = {Title = "길드 시스템", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/길드 길드이름으로 길드를 만들 수 있습니다. 길드를 만드는데에는 엠펠리움 1개가 소모됩니다.\\n자신이 소속한 길드의 정보는 ALT + G로 볼 수 있습니다.\\n^ff0000길드마스터는 길드를 해체할 수 있습니다. 길드마스터를 제외한 길드원이 없는 상태에서 /해체 길드를 입력하면 길드가 해체 됩니다.\\n※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.^000000\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드: 직위<INFO>31</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드: 엠블렘<INFO>68</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[31] = {Title = "길드: 직위", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드정보창의 직위설정 항목에서 길드원들의 직위를 설정할 수 있습니다. 길드 직위는 각종 권한을 부여하거나 길드성장에 필요한 경험치 상납을 조절할 수 있습니다.\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[32] = {Title = "게임 옵션창", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ESC를 눌러 게임옵션창을 열 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 게임설정<INFO>33</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[33] = {Title = "게임옵션: 게임설정", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게임을 쾌적하게 플레이 할 수 있도록 여러가지 옵션을 조절할 수 있습니다.\n\t\t<TIPBOX>▶게임설정: 맵 이름 표기<INFO>69</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임설정: 고급설정<INFO>40</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[40] = {Title = "게임설정: 고급설정", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게임 그래픽을 조절 할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[41] = {Title = "게임옵션: 단축키", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단축키를 확인하거나 수정할 수 있습니다.\n\t\t<TIPBOX>▶단축키: 매크로<INFO>42</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: 스킬바<INFO>43</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: 배틀모드<INFO>44</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: F1~F12<INFO>45</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[42] = {Title = "단축키: 매크로", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT+M으로 매크로 목록을 편집할 수 있습니다. 각 매크로는 ALT + 1 ~ 0에 대응 됩니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[43] = {Title = "단축키: 스킬바", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스킬바(F12)에 자주 사용하는 스킬 또는 아이템을 등록하여 해당 슬롯을 마우스로 더블클릭하거나 단축카를 눌러서 간편하게 사용할 수 있습니다.\\n첫번째 스킬바는 기본적으로 F1~F9키에 대응하고 게임 옵션> 단축키 설정에서 대응하는 단축키를 변경할 수 있습니다. 2~4번 스킬바의 단축키는 배틀모드에서만 사용 할 수 있습니다.\\n스킬바에 스킬 또는 아이템을 마우스로 선택한 후 드래그하여 칸에 넣을 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[44] = {Title = "단축키: 배틀모드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"배틀모드는 채팅기능을 잠궈 스킬바에 등록된 단축키를 키보드에서 사용할 수 있게 해줍니다. /bm으로 On/Off 할 수 있습니다..\\n^ff0000배틀모드에서는 기본적으로 채팅기능이 잠겨있지만 엔터키를 눌러 채팅창을 활성화 시킬 수 있습니다.^000000\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[45] = {Title = "단축키: F1~F12", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"F1~F9 : 스킬바에 등록 된 스킬을 사용할 수 있습니다.\\nF10 : 채팅창의 크기를 조절할 수 있습니다.\\nF11 : 기본정보창과 대화창만을 남기고 모든 창을 닫습니다.\\nF12 : 스킬바를 열고 닫을 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[46] = {Title = "의복 변신 해제", Search = 1, Image = "유저인터페이스\\tipbox\\tip00046", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"\t\t\t의복 변신 효과중에는 전투가 불가능할 수 있습니다. 이런 경우 /환복 , /changedress , /nocosplay 명령어를 이용하여 의복 변신효과를 해제할 수 있습니다.\n\n\t\t\t또한 명령어를 기억하기 어려울 때에는 프론테라의 <NAVI>[의복 효과 해제 서비스 ]<INFO>prontera,80,106,0,101,0</INFO></NAVI>NPC 와의 간단한 대화로 의복 변신 효과를 해제할 수 있습니다.\n\t\t"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 158, DistX = 120, DistY = 158, MoveTime = 0}
}
}
, 
[64] = {Title = "인벤토리: 소지아이템#가방", Search = 1, Image = "유저인터페이스\\tipbox\\tip00064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"획득한 아이템을 소지아이템에 보관할 수 있습니다. 소지아이템 내역은 ALT+E를 눌러 확인할 수 있습니다.\n\t\t\t소지아이템은 한번에 100개, Weight(무게) 만큼 가질 수 있습니다.\n\t\t\t<TIPBOX>▶아이템<INFO>17</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶인벤토리: 확장<INFO>65</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[65] = {Title = "인벤토리: 확장", Search = 1, Image = "유저인터페이스\\tipbox\\tip00065", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"인벤토리 확장은 캐릭터가 소지할 수 있는 아이템의 최대 종류수를 확장하는 기능입니다.\n\t\t인벤토리 확장 쿠폰 아이템을 소지한 상태에서 소지 아이템 창 좌측하단 가방 아이콘을 클릭하면 소지 아이템의 최대 종류수를 확장할 수 있습니다.\n\t\t1회당 10개씩 확장되며, 총 10회 확장할 수 있습니다.\n\t\t<TIPBOX>▶인벤토리: 소지아이템<INFO>64</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 200, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[66] = {Title = "아이템: 아이템 비교하기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00066", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"장비 아이템을 오른쪽 클릭하면 자신이 현재 장비하고 있는 아이템과 클릭한 아이템을 비교할 수 있습니다.\n\t\t비교하기는 ^3b488c같은 계열의 아이템^000000만 동시에 띄워주며, ^3b488c선택한 계열의 장비 아이템을 장착^000000하고 있을 때만 보여집니다.\n\t\t해당 기능은 ^3b488c인벤토리 하단의 돋보기 아이콘을 클릭하여 ON/OFF^000000할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[67] = {Title = "시스템: 노점 보기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창에 ^3b488c/노점보기 또는 /showshop을 입력^000000하여 모든 ^3b488c노점을 보이지 않게 하거나, 보이게^000000 할 수 있습니다.\n\t\t노점이 너무 많이 열려있어 플레이에 방해가 될 경우 노점을 보이지 않게 하여 플레이 하고, 노점에서 필요한 물건을 구매해야 할 경우에는 명령어를 다시 입력해서 노점을 보이게 할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[68] = {Title = "길드: 엠블렘", Search = 1, Image = "유저인터페이스\\tipbox\\tip00068", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드정보창에서 각 길드 고유의 엠블렘을 설정할 수 있습니다.\n\t\t길드 엠블렘을 등록할 때는 ^ff0000라그나로크가 설치 된 폴더 아래에 emblem폴더^000000를 만들고 해당 폴더에 가로X세로 ^ff000024X24픽셀의 bmp 또는 gif확장자의 이미지 파일^000000을 넣은 후 길드정보창 오른쪽 편집 버튼을 눌러 emblem폴더 안에 있는 이미지를 선택하여 등록할 수 있습니다.\n\t\t엠블렘 이미지에 투명한 부분을 넣고 싶다면 투명화할 부분을 ^ff0000RGB 255, 0, 255^000000의 핑크색으로 채우면 됩니다.\n\t\t255, 0, 255값의 컬러는 핑크색으로 보이지만 게임내에서는 투명하게 표현됩니다.\n\n\t\t^ff0000※주의사항※ 투명레이어로 투명을 표현할 경우 이미지가 제대로 표시되지 않을 수 있습니다. 투명은 반드시 255, 0, 255로 제작해 주세요.^000000\n\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[69] = {Title = "게임 설정: 맵 이름 표기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00069", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주요 맵을 이동할 때 맵 이름이 화면에 표시 되도록 설정할 수 있습니다.\n\t\t(^ff0000※맵 이름 표기 설정을 켜도 맵 컨셉이 따라 맵 이름이 표시되지 않을 수 있습니다.^000000)\n\t\t맵 이름 표시 설정은 ^ff0000게임 옵션창(ESC) → 게임 설정 → 기본 설정 → 이펙트 설정에서 On/Off^000000할 수 있습니다.\n\n\t\t<TIPBOX>▶게임옵션: 게임설정<INFO>33</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[70] = {Title = "모험가 중개소", Search = 1, Image = "유저인터페이스\\tipbox\\tip00070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ctrl + Z 또는 채팅창에 /모험가 중개소, /중개소를 입력하여 모험가 중개소 UI를 열 수 있습니다.\n\t\t모험가 중개소에서는 함께 라그나로크를 즐길 파티원을 모집할 수 있습니다.\n\t\t중개소에 등록하기 위해서는 파티장인 상태에서 모험가 중개소 등록 버튼을 눌러 가입 조건을 입력해야하고 다른 사람의 파티에 가입시에는 파티를 모집중인 파티장이 설정한 조건에 맞춰 파티에 가입신청을 할 수 있습니다.\n\n\t\t<TIPBOX>▶파티 시스템<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[71] = {Title = "호문클루스#엠브리오,생명윤리,제작,리프,아미스트르,필리르,바닐미르스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00071", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트 직업군은 \'생명윤리\'스킬을 통해 전투에 도움이 되는 호문클루스를 제작, 소환할 수 있습니다.\n\t▷조건 : 레벨 60이상, 리히타르젠 연구소 잠입 퀘스트 완료\n\t▷준비물 : 스핀글래스, 흰수염, 젤로피 20개\n\t▷퀘스트 시작 위치 : 리히타르젠의 레켄베르 본사 연구소의 <NAVI>[켈라서스]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\t\'생명윤리\' 스킬을 배웠다면, 일반 포션 제조 매뉴얼과 파머시를 통해 \'엠브리오\'를 만들 수 있습니다.\n\t▷제작 재료 : 유리관 1개, 이그드라실의 이슬 1개, 생명의 씨앗 1개, 약사발 1개\n\t파머시 스킬의 레벨과 제작자 본인의 레벨, 스테이터스가 높을 수록 성공확률이 올라갑니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[72] = {Title = "노점검색#카탈로그,아이템,상점", Search = 1, Image = "유저인터페이스\\tipbox\\tip00072", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자신의 캐릭터가 위치한 맵에 설치된 노점을 검색할 수 있습니다.(다른 지역의 노점 검색 불가)\n\t▷만능 카탈로그 실버 : 검색 10회\n\t▷특수 카탈로그 실버 : 검색, 구매 3회\n\t만능 카탈로그 실버는 낙원단 입구 왼쪽의 \"카탈로그 자판기\"에서 판매하고 있습니다.\n\t만능 카탈로그 실버, 특수 카탈로그 실버는 알베르타 상인길드에서 저렴한 가격에 판매하고 있습니다.\n\t\\n<TIPBOX>▶낙원단<INFO>73</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[73] = {Title = "낙원단#공간이동사,게시판,일일퀘스트,초보자", Search = 1, Image = "유저인터페이스\\tipbox\\tip00073", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단은 모험가가 라그나로크 세계를 살아가는데 필요한 것들을 지원해주는 단체입니다.\n\t초보자용 장비 지원부터 레벨업에 도움이 되는 일일퀘스트 지원까지!\n\n\t▷프론테라 <NAVI>[낙원단 공간이동사]<INFO>prontera,124,76,0,101,0</INFO></NAVI>\n\t▷이즈루드 <NAVI>[낙원단 공간이동사]<INFO>izlude,131,148,0,101,0</INFO></NAVI>\n\t▷모로크 <NAVI>[낙원단 공간이동사]<INFO>morocc,161,97,0,101,0</INFO></NAVI>\n\t▷모로크(피라미드 앞) <NAVI>[낙원단 공간이동사]<INFO>moc_ruins,68,164,0,101,0</INFO></NAVI>\n\t▷코모도 <NAVI>[낙원단 공간이동사]<INFO>comodo,202,151,0,101,0</INFO></NAVI>\n\t▷움발라 <NAVI>[낙원단 공간이동사]<INFO>umbala,105,158,0,101,0</INFO></NAVI>\n\t▷페이욘 <NAVI>[낙원단 공간이동사]<INFO>payon,177,111,0,101,0</INFO></NAVI>\n\t▷게펜 <NAVI>[낙원단 공간이동사]<INFO>geffen,132,66,0,101,0</INFO></NAVI>\n\t▷알베르타 <NAVI>[낙원단 공간이동사]<INFO>alberta,124,67,0,101,0</INFO></NAVI>\n\t▷알데바란 <NAVI>[낙원단 공간이동사]<INFO>aldebaran,133,119,0,101,0</INFO></NAVI>\n\t▷유노 <NAVI>[낙원단 공간이동사]<INFO>yuno,144,189,0,101,0</INFO></NAVI>\n\t▷리히타르젠 <NAVI>[낙원단 공간이동사]<INFO>lighthalzen,164,86,0,101,0</INFO></NAVI>\n\t▷아인브로크 <NAVI>[낙원단 공간이동사]<INFO>einbroch,250,211,0,101,0</INFO></NAVI>\n\t▷휘겔 <NAVI>[낙원단 공간이동사]<INFO>hugel,93,153,0,101,0</INFO></NAVI>\n\t▷라헬 <NAVI>[낙원단 공간이동사]<INFO>rachel,125,144,0,101,0</INFO></NAVI>\n\t▷베인스 <NAVI>[낙원단 공간이동사]<INFO>veins,220,109,0,101,0</INFO></NAVI>\n\t▷용지성 <NAVI>[낙원단 공간이동사]<INFO>louyang,224,107,0,101,0</INFO></NAVI>\n\t▷브라질리스 <NAVI>[낙원단 공간이동사]<INFO>brasilis,191,224,0,101,0</INFO></NAVI>\n\t▷아마쯔 <NAVI>[낙원단 공간이동사]<INFO>amatsu,100,145,0,101,0</INFO></NAVI>\n\t▷말라야 <NAVI>[낙원단 공간이동사]<INFO>malaya,225,218,0,101,0</INFO></NAVI>\n\t▷아요타야 <NAVI>[낙원단 공간이동사]<INFO>ayothaya,221,191,0,101,0</INFO></NAVI>\n\t▷데와타 <NAVI>[낙원단 공간이동사]<INFO>dewata,192,193,0,101,0</INFO></NAVI>\n\t▷모스코비아 <NAVI>[낙원단 공간이동사]<INFO>moscovia,209,197,0,101,0</INFO></NAVI>\n\t▷쿤룬 <NAVI>[낙원단 공간이동사]<INFO>gonryun,162,122,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[74] = {Title = "비공정#비행기,월드이동,국외선,국제선,국내선,탑승,슈발츠발드,아루나펠츠,룬미드가츠", Search = 1, Image = "유저인터페이스\\tipbox\\tip00074", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"▷국외선\n\t<NAVI>[탑승수속 서비스로이드]<INFO>izlude,202,75,0,101,0</INFO></NAVI>\n\t위성도시 이즈루드에서 출발한 국외선 비공정은 국외 주요 도시를 순회하는 노선으로\n\t - 룬 미드가츠 왕국의 이즈루드\n\t - 슈발츠발드 공화국의 유노\n\t - 아루나펠츠 교국의 라헬\n\t을 경유 합니다. 비공정 탑승 시, 소정의 zeny가 소모됩니다.\n\n\t▷슈발츠발드 국내선\n\t<NAVI>[탑승수속 서비스로이드]<INFO>y_airport,138,45,0,101,0</INFO></NAVI>\n\t슈발츠발드 공화국 지역을 순회하는 슈발츠발드 국내선 비공정은\n\t - 유노\n\t - 휘겔\n\t - 아인브로크\n\t - 리히타르젠\n\t을 경유 합니다. 비공정 탑승 시, 소정의 zeny가 소모됩니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[75] = {Title = "캐시 소비템 합치기#진시리즈,소형,중형,신묘한,생명수,마나수,빛나는,방어,스크롤,올마이티,한정판,파워,부스터,인피니티,드링크,레드,ASPD,강화포션,티르의,축복,멘탈,전투교범,풍선껌,핵심,실전,무한파리의날개,1일상자,낙원단", Search = 1, Image = "유저인터페이스\\tipbox\\tip00075", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>낙원단<INFO>73</INFO></TIPBOX> 2층의 \'냥타임\'에게서 캐시 소비아이템을 합쳐 지속시간이 향상된 소비아이템으로 교환할 수 있습니다.\n\t합쳐진 아이템들은 유저간 이동 및 거래가 가능합니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[76] = {Title = "전승#전직,2차,3차,하이노비스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"99레벨에 도달한 2차 직업 캐릭터는 전승을 통해 상위 클래스로 다시 태어날 수 있습니다.\n\t전승시 캐릭터는 1레벨의 하이노비스로 바뀌며, 스테이터스 포인트를 100개 받게됩니다.\n\t▷전승 조건 :\n\t\t캐릭터 레벨 99\n\t\t직업 레벨 50\n\t\t2차 직업 캐릭터 (확장직업X)\n\t\t기부금 1,285,000zeny 후 소지금 0zeny\n\t\t소지량 0\n\t\t스킬 포인트 모두 소모상태 일 것\n\t\t페코페코, 카트, 팔콘 등은 모두 해제 상태 일 것\n\t▷전직장소 : 유노 11시 방향의 세이지 캐슬 내부 <NAVI>[메테우스 실프]<INFO>yuno_in02,88,164,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[77] = {Title = "제련#장비,무기,방어구,오리데오콘,에르늄,고농축,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무기와 방어구 아이템을 제련하여 성능을 향상시킬 수 있습니다.\n\t제련을 위해서는 대장장이와 만나보세요.\n\n\t▷대장장이\n\t\t^ff6677각 마을의 안내요원에게 대장간 위치를 확인해 주세요.^000000\n\t\t프론테라, 모로크, 페이욘, 알베르타, 유노, 아인브로크, 리히타르젠, 말랑도, 아이템몰\n\t\t\\n<TIPBOX>▶제련석<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐시 제련석<INFO>79</INFO></TIPBOX>\n\t\t<TIPBOX>▶대장장이의 축복<INFO>80</INFO></TIPBOX>\n\t\t<TIPBOX>▶쉐도우 제련<INFO>81</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[78] = {Title = "제련석#장비,무기,방어구,오리데오콘,에르늄,고농축,고밀도,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제련석은 장비를 제련할때 사용 됩니다.\n\n\t▷프라콘 : 1레벨 무기 제련\n\t▷엠베르타콘 : 2레벨 무기 제련\n\t▷오리데오콘 : 3레벨 이상의 무기 제련\n\t▷브라디움 : 제련도가 +10이상인 무기 제련\n\t▷에르늄 : 방어구 제련\n\t▷카르늄 : 제련도가 +10이상인 방어구 제련\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶캐시 제련석<INFO>79</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[79] = {Title = "캐시 제련석#장비,무기,방어구,오리데오콘,에르늄,고농축,고밀도,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐시 제련석은 캐시샵에서 구입할 수 있는 특별한 기능을 가진 제련석입니다.\n\n\t▷농축 에르늄 : 제련도가 9 이하인 방어구 제련 가능. 에르늄보다 제련 확률이 높다.\n\t▷농축 오리데오콘 : 제련도가 9 이하인 무기 제련 가능. 오리데오콘보다 제련 확률이 높다.\n\n\t▷고농축 에르늄 : +7 이상 +9 이하 제련된 방어구를 제련 가능. 농축 에르늄과 확률은 같지만, 실패시 장비가 파괴되지 않고 제련도가 1 내려간다.\n\t▷고농축 오리데오콘 : +7 이상 +9 이하 제련된 무기를 제련 가능. 농축 오리데오콘과 확률은 같지만 실패시 장비가 파괴되지 않고 제련도가 1 내려간다.\n\n\t▷고밀도 카르늄 : 제련도가 10 이상인 방어구 제련 가능. 카르늄과 확률은 같지만, 실패시 제련도가 1만 내려간다.\n\t▷고밀도 브라디움 : 제련도가 10 이상인 무기 제련 가능. 브라디움과 확률은 같지만, 실패시 제련도가 1만 내려간다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶제련석<INFO>78</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[80] = {Title = "대장장이의 축복#대축,제련도", Search = 1, Image = "유저인터페이스\\tipbox\\tip00080", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제련 시에 추가하면, 제련을 실패 하더라도 제련도가 떨어지지 않습니다.\n\t+7~+11제련 장비에만 사용 가능하며, 제련도가 높을 수록 소모되는 대장장이의 축복 수가 늘어납니다.\n\n\t카츄아의 비밀열쇠에서 낮은 확률로 획득할 수 있고 4월, 8월, 12월에 열리는 제련 이벤트 시기에 대장장이의 축복이 포함된 제련 광석 패키지를 구매할 수 있습니다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[81] = {Title = "쉐도우 제련", Search = 1, Image = "유저인터페이스\\tipbox\\tip00081", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쉐도우 장비는 일반적인 제련에 사용 되는 제련석을 사용하여 제련할 수 있습니다.\n\n\t▷쉐도우 웨폰 : 오리데오콘\n\t▷쉐도우 쉴드, 아머, 슈즈, 이어링, 펜던트 : 에르늄\n\n\t일반 장비와 마찬가지로 농축 에르늄, 고농축 에르늄, 농축 오리데오콘, 고농축 오리데오콘을 사용할 수 있지만 대장장이의 축복은 사용할 수 없습니다.\n\n\t쉐도우 장비는 최대 +10까지 제련이 가능하며, 장비가 소멸하지 않는 안전제련 한계는 +4입니다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[82] = {Title = "아이템: 파리의 날개#파리의날개,무한,거파,거대,압축", Search = 1, Image = "유저인터페이스\\tipbox\\tip00082", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"파리의 날개를 사용하면 같은 맵 내의 랜덤한 위치로 순간이동을 할 수 있습니다.\n\t▷ 제니 구매\n\t→ 파리의 날개 : 250zeny. 도구상인에게 구입할 수 있습니다.\n\t→ 초보자용 파리의 날개 : 10zeny. 파리의 날개와 효과가 같지만, 98레벨까지만 사용할 수 있습니다. 레벨이 낮은 캐릭터에게 유용합니다.\n\t→ 압축 파리의 날개 : 1000zeny. 파리의 날개와 효과가 같지만, 무게가 대단히 가볍습니다. 파리의 날개에 비해 매우 많이 들고 다닐 수 있습니다.\n\n\t▷ 캐시 구매\n\t→ 거대한 파리의 날개 : 파티장이 사용할 경우, 모든 파티원이 동일한 맵내 랜덤 장소로 이동합니다. 파티 플레이 시 유용합니다. 캐시샵에서 구입할 수 있습니다.\n\t→ 무한 파리의 날개 : 일정 기간동안은 사용해도 사라지지 않는 임대형 아이템으로, 아이템 설명 상단에 기재된 기간까지 무제한으로 사용할 수 있습니다. 지정된 기간이 지나면 아이템은 사라집니다. 카츄아의 비밀상자에서 얻을 수 있습니다.\n\t→ 무한 거대한 파리의 날개 : 무한 파리의 날개와 같은 임대형 아이템으로, 일정기간동안 사용 가능하며, 효과는 거대한 파리의 날개와 동일합니다. 지정된 기간이 지나면 아이템은 사라집니다. 카츄아의 비밀상자에서 얻을 수 있습니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[83] = {Title = "커맨드 리스트#단축키,랭킹,오오라,이펙트,명령어", Search = 1, Image = "유저인터페이스\\tipbox\\tip00083", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Alt + Y 키를 눌러 커맨드 리스트를 확인할 수 있습니다.\n\t다양한 기능을 활성화 시키거나 비활성화 시킬 수 있습니다.\n\n\t▷ 유용한 커맨드 일부 소개\n\t/call : 다른 유저에 의해 호출되어 이동하지 않게끔 막아줍니다. (On/Off)\n\t/환복 : 변신 상태에서 원래 모습으로 돌아옵니다.\n\t/q1 : 마우스 우클릭으로 단축키 F9에 저장된 스킬을 사용할 수 있습니다.\n\t/snap : 공격 대상의 근처에서 마우스 커서를 유도합니다.\n\t/savechat : 채팅 대화 내용을 파일로 저장합니다.\n\t/alchemist : 알케미스트의 상위 10위권 랭킹을 보여줍니다.\n\t/aura2 : 자신의 오오라를 완전히 off 시킬 수 있습니다.\n\t/noshift : 쉬프트키를 누르지 않고 힐로 적을 공격할 수 있습니다.\n\t/notalkmsg : 채팅 내용을 채팅창에 표시하지 않습니다.\n\t/mineffect : 이펙트를 간소화 시킵니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[84] = {Title = "카츄아의 비밀상자와 비밀열쇠#캐시,패키지,상품", Search = 1, Image = "유저인터페이스\\tipbox\\tip00084", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"카츄아의 비밀열쇠는 일부 캐시아이템 구입시 경품으로 받을 수 있습니다.\n\t카츄아의 비밀열쇠가 포함 된 패키지는 계속 변경되니 구입시 확인이 필요합니다.\n\n\t카츄아의 비밀열쇠를 사용하면 주변에 카츄아의 비밀상자가 나타나고 나타난 상자를 클릭하여 몇개의 열쇠를 소모할 것인지 선택할 수 있습니다.\n\t^ff6677※카츄아의 비밀상자 구성품은 매달 갱신됩니다.^000000\n\t<URL>[카츄아의 비밀상자 리스트]<INFO>https://ro.gnjoy.com/news/probability/List.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[85] = {Title = "최대 시야 확장#멀리보기,멀보,줌,zoom", Search = 1, Image = "유저인터페이스\\tipbox\\tip00085", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 90, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"기존의 시야를 좀 더 넓게 확장해 줄 수 있습니다.\n\t▷ESC나 옵션 버튼을 눌러 게임 설정 오픈.\n\t→기본 설정 탭에서 Zoom Out을 체크하면 최대 시야가 확장.\n\t▷채팅창에 /zoom 명령어로 설정.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[86] = {Title = "제니창고(은행)#뱅크", Search = 1, Image = "유저인터페이스\\tipbox\\tip00086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제니창고에는 계정내 제니를 보관할 수 있고 같은 계정 내 다른 캐릭터와 보관된 제니를 공유합니다.\n\tCtrl + B 또는 메뉴의 은행 버튼을 클릭하여 이용할 수 있습니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[87] = {Title = "엠블렘 테두리 설정#길드,공성,프레임,Frame", Search = 1, Image = "유저인터페이스\\tipbox\\tip00087", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 150, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"공성 시 엠블렘의 외곽 테두리를 보여주게 설정할 수 있습니다.\n\t▷ESC나 옵션 버튼을 눌러 게임 설정 오픈.\n\t→고급 설정 탭에서 Emblem Frame의 On으로 체크.\n\t▷채팅창에 /frame 명령어로 설정.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[88] = {Title = "데미지 표기 확장#최대,표현,99999999999", Search = 1, Image = "유저인터페이스\\tipbox\\tip00088", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 155, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"데미지 표기의 최대 수치의 표현 한계를 확장 할 수 있습니다.\n\t(기본 설정 :999999 이상의 데미지는 999999로 표기함)\n\t▷ESC나 옵션 버튼을 눌러서 게임 설정 오픈.\n\t→기본 설정 클릭.\n\t→내 데미지 표기 확장 체크.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[89] = {Title = "스테이터스#스탯,스텟,힘,민첩,어질,인트,지능,지력,바탈,바이탈,체력,덱스,재주,럭,운,공속", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스테이터스는 캐릭터의 성장방향을 결정하는 능력치입니다.\n\t레벨이 오를 때마다 받을 수 있는 스테이터스 포인트를 원하는 능력치에 투자하여 캐릭터를 더 강하게 만들 수 있습니다.\n\tAlt+ A를 눌러 스테이터스 상태를 확인할 수 있고 각 능력치 항목(Str, Agi, Vit, Int ,Dex, Luk) 오른쪽에 화살표를 눌러 포인트를 투자할 수 있습니다.\n\n\t채팅창에\n\t/str+ 수치\n\t/agi+ 수치\n\t/vit+ 수치\n\t/int+ 수치\n\t/dex+ 수치\n\t/luk+ 수치\n\t를 입력하여 간편하게 포인트를 투자할 수 있습니다.\n\t예) /str+ 9 를 입력할 경우, 현재 str이 1인 경우, STR이 최종 10 이 됩니다.\n\t^ff6677※스테이터스 포인트를 소비하므로, 포인트 여유 한계까지만 증량이 적용됩니다.^000000\n\t\\n<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[90] = {Title = "자신의 위치 확인#좌표,미니맵", Search = 1, Image = "유저인터페이스\\tipbox\\tip00090", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 165, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 30, StartY = 225, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 200, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"현재 자신의 캐릭터가 위치하고 있는 정확한 위치를 알수 있습니다.\n\t미니맵 하단에서 좌표를 확인하거나 /좌표, /장소 명령어로 현재 자신이 위치한 맵과 좌표를 함께 확인할수 있습니다.\n\t\\n<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[91] = {Title = "캐시구매#포인트,G캐시,충전,아이템몰,냥다래", Search = 1, Image = "유저인터페이스\\tipbox\\tip00091", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"화면 미니맵 좌측에 있는 Cash Shop 아이콘을 클릭하면 어디서든지 아이템을 구매하실 수 있습니다. 이벤트나 쿠폰을 통하여 무료 캐시를 보유하고 계신다면 사용할 수 있는 캐시를 창에 직접 입력하시어 원하시는 액수만큼 무료 캐시를 사용할 수 있습니다.\n\t홈페이지에 로그인 한 뒤, 캐시 충전 내역을 확인 가능합니다.\n\t<URL>▷ 충전 내역 확인<INFO>https://member.gnjoy.com/user/pay/chargeList.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 70, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[900] = {Title = "월드맵#map", Search = 1, Image = "유저인터페이스\\tipbox\\tip00900", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"메뉴 아이콘에서 ^4d4dff\'월드보기\'^000000를 클릭하거나 단축키^4d4dff ctlr + `^000000 를 사용하면 월드맵을 볼 수 있습니다. 또는 미니맵 우측 하단의 버튼을 클릭하여 월드맵을 펼칠 수 있습니다.\n\t\t^663399◈월드맵에서 몬스터 박스를 체크하거나 Tap 키로 필드의 몬스터 레벨 분포를 알 수 있습니다.^000000\n\n\t\t<TIPBOX>▶월드 이동<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶내비게이션<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶자신의 위치 확인<INFO>90</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[901] = {Title = "월드 이동", Search = 1, Image = "유저인터페이스\\tipbox\\tip00901", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"월드맵에서 이동하고자 하는 지역을 선택하여 ^4d4dff내비게이션^000000을 이용해 직접 이동하거나, ^4d4dff월드 이동권이나 특정 재화^000000를 사용해 즉시 이동할 수 있습니다. 도시간 이동은 카프라와 비공정 같은 공간이동 서비스를 통해 이동할 수 있습니다. 월드맵에서 도시간 이동 가능 경로의 확인이 가능합니다.\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶내비게이션<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[902] = {Title = "내비게이션#네비게이션", Search = 1, Image = "유저인터페이스\\tipbox\\tip00902", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"월드맵에서 이동할 지역을 직접 선택하거나, 메뉴 아이콘에서 내비게이션을 활성화 하여 이동하고자 하는 지역의 경로 안내를 받을 수 있습니다.\n필드, 몬스터, 특정 npc 등 내비게이션의 검색을 활용해 원하는 위치를 찾아보세요.\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶월드 이동<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1000] = {Title = "팁박스: 항목", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"팁 목록을 볼 수 있습니다.\\n목록에 등록되어 있지 않은 팁은 검색으로도 찾아볼 수 있으며 새로운 팁은 계속해서 업데이트 됩니다.\n\t\t<TIPBOX>▶캐릭터<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임 플레이<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶커뮤니케이션<INFO>1003</INFO></TIPBOX>\n\t\t<TIPBOX>▶라그나로크 세계<INFO>4000</INFO></TIPBOX>"}
}
, 
[1001] = {Title = "캐릭터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶캐릭터: 레벨업<INFO>5</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 체력과 정신력<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 스테이터스<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 직업<INFO>9031</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1002] = {Title = "게임 플레이", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶전투<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶아이템<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임옵션창<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶커맨드 리스트<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶의복 효과 해제<INFO>46</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1003] = {Title = "커뮤니케이션", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶채팅<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶파티<INFO>29</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2000] = {Title = "페코페코 관리병#나이트,크루세이더,라이딩,대여,탈것,타기,관리병,페코페코", Search = 1, Image = "유저인터페이스\\tipbox\\tip02000", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라이딩 스킬을 배운 나이트(기사), 크루세이더(성기사)는  페코페코를 탈 수 있습니다.\n\t나이트와 크루세이더 직업군은 페코페코 관리병을 통해 언제든지 페코페코를 대여할 수 있으며, 대여시 소정의 zeny가 소모됩니다.\n\n\t페코페코 관리병\'은 각 도시의 \'안내요원\' NPC를 통해 위치를 검색 할 수 있습니다.\n\t프론테라의 경우 아래와 같습니다.\n\t나이트 : <NAVI>[페코페코 관리병]<INFO>prontera,58,349,0,101,0</INFO></NAVI>\n\t크루세이더 : <NAVI>[페코페코 관리병]<INFO>prontera,232,318,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶거수 관리병<INFO>2001</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2001] = {Title = "거수 관리병#룬나이트,로얄가드,탈것,타기,드래곤,그리폰,거수,관리병", Search = 1, Image = "유저인터페이스\\tipbox\\tip02001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬나이트, 로얄가드로 전직 시, 드래곤, 그리폰을 탈 수 있습니다.\n\n\t거수 관리병\'은 각 도시의 \'안내요원\' NPC를 통해 위치를 검색 할 수 있습니다.\n\t<TIPBOX>▶페코페코 관리병<INFO>2000</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2002] = {Title = "소지량 확장#헬스장,중력성인,인벤토리", Search = 1, Image = "tip02002.bmp", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"\t\'헬스장 회원권\'을 사용하여 소지량을 증가시킬 수 있습니다.\n\t\'헬스장 회원권\'은 캐시샵에서 구매할 수 있으며 각 마을에 있는 [캐시판매 안내인]을 통해 캐시몰에 입장할 수 있습니다.\n\t캐시몰에서 [중력성인]NPC에게 \'헬스장 회원권\'아이템을 지급하여 1회당 200의 소지량을 증가시킬 수 있습니다.(총 10회 중첩하여 2000 까지 증가 가능)\n\n\t▷프론테라 <NAVI>[캐시 판매 안내인]<INFO>prontera,137,125,0,101,0</INFO></NAVI>\n\t▷모로크 <NAVI>[캐시 판매 안내인]<INFO>morocc,164,39,0,101,0</INFO></NAVI>\n\t▷모로크(피라미드 앞) <NAVI>[캐시 판매 안내인]<INFO>moc_ruins,115,143,0,101,0</INFO></NAVI>\n\t▷게펜 <NAVI>[캐시 판매 안내인]<INFO>geffen,115,168,0,101,0</INFO></NAVI>\n\t▷페이욘 <NAVI>[캐시 판매 안내인]<INFO>payon,164,157,0,101,0</INFO></NAVI>\n\t▷리히타르젠 <NAVI>[캐시 판매 안내인]<INFO>lighthalzen,206,144,0,101,0</INFO></NAVI>\n\t▷라헬 <NAVI>[캐시 판매 안내인]<INFO>rachel,128,144,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4000] = {Title = "라그나로크의 세계", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크 세계에서 모험의 무대는 크게 인간들이 중심인 땅 미드가르드 대륙,\n\t\t요정과 거인이 존재하는 차원 너머의 땅, 그리고 탐험심 가득한 이들이 찾아낸 미지의 지역 로컬라이징으로 분류됩니다.\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4001] = {Title = "미드가르드 대륙", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드는 신족과 마족 그리고 인간이 서로의 신념을 위해 싸웠던 성전 이후,\n\t\t살아남은 인간들의 삶의 터전이자 중심대륙입니다.\n\t\t미드가르드 대륙의 동남부 해안선을 따라 주축이 되는 세 개의 나라가 있습니다.\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶말랑도<INFO>4031</INFO></TIPBOX>\n\t\t<TIPBOX>▶루티에<INFO>4014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4002] = {Title = "차원 너머의 땅", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"봉인되어 있던 마왕 모로크가 몸을 숨기기위해 차원에 거대한 균열을 만들었습니다. 모로크를 추적하기 위해 차원의 틈으로 뛰어든 모험가들은 그 곳에서 새로운 세상을 만납니다. 미지의 세상을 \'애쉬-바쿰\'으로 명명한 원정대는 낯선 땅에 얽힌 이야기를 풀어가며 마왕의 흔적을 쫓아야 합니다.\n\t\t▶<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>을 통해 진입 가능합니다.\n\n\t\t<TIPBOX>▶차원의 균열<INFO>4021</INFO></TIPBOX>\n\t\t<TIPBOX>▶삼국연합 원정대 캠프<INFO>4015</INFO></TIPBOX>\n\t\t<TIPBOX>▶라피네 전초기지 스플랑디드<INFO>4016</INFO></TIPBOX>\n\t\t<TIPBOX>▶사파 광산도시 마누크<INFO>4017</INFO></TIPBOX>\n\t\t<TIPBOX>▶사파의 수도, 엘-디카스테스<INFO>4018</INFO></TIPBOX>\n\t\t<TIPBOX>▶라피네의 수도, 에클라쥬<INFO>4019</INFO></TIPBOX>\n\t\t<TIPBOX>▶여행자들의 쉼터, 모라 마을<INFO>4020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶라그나로크의 세계<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4003] = {Title = "로컬라이징", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느날 표류하던 한 항해자를 통해 발견 된 미지의 지역. 각기 다양한 문화에 충격을 받은 미드가르드 인들은 너도 나도 탐험에 뛰어드는데..\n\n\t\t<TIPBOX>▶로컬라이징: 용지성<INFO>4027</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 아마쯔<INFO>4028</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 쿤룬<INFO>4029</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 포트 말라야<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 브라질리스<INFO>4023</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 아요타야<INFO>4024</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 모스코비아<INFO>4025</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 데와타<INFO>4026</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 락 릿지<INFO>4030</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶라그나로크의 세계<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4004] = {Title = "룬-미드가츠 왕국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04004", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성전에 참여했던 영웅들이 세운 국가.\n\t\t영웅의 계보를 잇는 일곱 가문을 중심으로 한 왕정체제이며, 묘르닐 산맥을 기준으로 남부지역을 아우르고 있습니다.\n\t\t왕국민을 위협하는 마물을 대비해 모험가 양성을 장려하고 많은 후원을 하고 있습니다.\n\n\t\t<TIPBOX>▶왕도 프론테라<INFO>4005</INFO></TIPBOX>\n\t\t<TIPBOX>▶마법도시 게펜<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>▶사막도시 모로크<INFO>4007</INFO></TIPBOX>\n\t\t<TIPBOX>▶산악도시 페이욘<INFO>4008</INFO></TIPBOX>\n\t\t<TIPBOX>▶항구도시 알베르타<INFO>4009</INFO></TIPBOX>\n\t\t<TIPBOX>▶국경도시 알데바란<INFO>4010</INFO></TIPBOX>\n\t\t<TIPBOX>▶휴양도시 코모도<INFO>4011</INFO></TIPBOX>\n\t\t<TIPBOX>▶부족마을 움발라<INFO>4012</INFO></TIPBOX>\n\t\t<TIPBOX>▶위성도시 이즈루드<INFO>4013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4005] = {Title = "왕도 프론테라", Search = 1, Image = "유저인터페이스\\tipbox\\tip04005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 왕궁의 중심이며, 왕궁이 있는 왕도입니다.\n\t\t묘르닐 산맥을 등지고 앞으로 넓은 필드를 가지고 있기 때문에 다른 지역에 비해 마물의 피해가 적으며 평화롭습니다.\n\t\t주신 오딘을 모시는 대성당과, 기사단이 있어 성직자나 기사가 꿈인 자들이 많이 모입니다.\n\n\t\t<NAVI>[프론테라 대성당]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t<NAVI>[크루세이더 집무실]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t<NAVI>[프론테라 기사단]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t<NAVI>[성 카피톨리나 수도원]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>prontera,268,108,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 넨카라스 1호점]<INFO>prt_in,240,136,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 넨카라스 2호점]<INFO>prt_in,67,135,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>prt_in,60,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>prt_in,129,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4006] = {Title = "마법도시 게펜", Search = 1, Image = "유저인터페이스\\tipbox\\tip04006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 서쪽 습지 너머에 위치한 마법사들의 도시. 중앙에 마탑 게펜타워가 있으며 과거 전설의 도시 게페니아가 있던 곳이라는 소문이 있습니다. 종종 마법사들의 축제 게펜 마법대회를 개최합니다.\n\n\t\t<NAVI>[마술사 길드]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 타워 최상층]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 명물 전망대]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 이프리트]<INFO>geffen_in,70,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4007] = {Title = "사막도시 모로크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04007", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오아시스를 중심으로 형성된 사막의 도시. 과거 모로크가 봉인될 때의 영향으로 주변이 사막이 되었다고 한다. 오아시스를 중심으로 발달한 사막도시 특유의 문화와 함께 고대에 세워진 수수께끼의 건축물과 방어요새, 사막의 위협인 개미굴 등이 주변에 존재합니다.\n\n\t\t<NAVI>[여관 신기루 1호점]<INFO>morocc_in,141,138,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 신기루 2호점]<INFO>morocc_in,82,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>morocc_in,68,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도둑 길드]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[어쌔신 길드]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t<NAVI>[피라미드]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t<NAVI>[스핑크스]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t<NAVI>[산다르만 요새]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t<NAVI>[개미굴]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4008] = {Title = "산악도시 페이욘", Search = 1, Image = "유저인터페이스\\tipbox\\tip04008", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 남동부 산악에 자리잡은 도시. 복잡한 산과 숲으로 인해 외부와 오랫동안 단절된 탓에 상당히 독자적인 문화를 형성하고 있습니다. 사성수의 가호를 받는다거나 신수에 대한 이야기가 많습니다. 뛰어난 명사수와 사냥꾼이 많으며 북쪽 동굴에는 폐가촌이 있습니다.\n\n\t\t<NAVI>[달넘이 주막]<INFO>payon_in01,136,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>payon,144,173,0,101,0</INFO></NAVI>\n\t\t<NAVI>[궁수 길드]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t<NAVI>[페이욘 불상]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t<NAVI>[폐가촌]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4009] = {Title = "항구도시 알베르타", Search = 1, Image = "유저인터페이스\\tipbox\\tip04009", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드의 모든 물길과 연결되는 항구를 가진 도시이며, 상인길드가 위치하고 있기 때문에 상업도시라고도 불립니다. 물길을 통한 미지의 탐험을 즐기는 자들과 돈의 흐름을 읽는 자들이 모이는 곳입니다.\n\n\t\t<NAVI>[상인 길드]<INFO>alberta_in,56,43</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>alberta_in,183,90,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>alberta_in,23,59,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 피셔맨]<INFO>alberta_in,23,142,0,101,0</INFO></NAVI>\n\n\t\t▷항구도시 알베르타에서는 배를 타고 여러 지역을 갈 수 있습니다.\n\t\t<NAVI>[여객선]<INFO>alberta,189,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[난파선 행]<INFO>alberta,195,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아요타야 행]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[포트말라야 행]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[데와타 행]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t<NAVI>[락 릿지 행]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4010] = {Title = "국경도시 알데바란", Search = 1, Image = "유저인터페이스\\tipbox\\tip04010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"묘르닐 산맥 북부, 슈발츠발드와의 경계선 바로 아래에 위치해 있습니다. 중앙에 거대한 시계탑을 중심으로 사방으로 뻗은 운하가 아름다운 도시입니다. 북쪽에 국경검문소가 있습니다.\n\n\t\t<NAVI>[연금술사조합]<INFO>alde_alche,27,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[카프라서비스 본사]<INFO>aldeba_in,147,231,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>aldeba_in,157,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[시계탑]<INFO>aldebaran,139,132,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 이리온]<INFO>aldeba_in,94,44,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>aldeba_in,94,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4011] = {Title = "휴양도시 코모도", Search = 1, Image = "유저인터페이스\\tipbox\\tip04011", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"남서부 해안 아래 형성 된 동굴을 끼고 있는 신비한 마을. 휴양을 목적으로 찾아오는 관광객들이 많은 곳이라 지역 명물 상품도 많이 개발되었습니다. 인근에 습지와 밀림, 비밀을 품은 동굴을 가지고 있어 탐험가들에게도 매력적인 장소라고 합니다.\n\n\t\t<NAVI>[캠핑촌]<INFO>comodo,209,308,0,101,0</INFO></NAVI>\n\t\t<NAVI>[카지노]<INFO>comodo,140,111,0,101,0</INFO></NAVI>\n\t\t<NAVI>[동쪽동굴 마오]<INFO>comodo,327,175,0,101,0</INFO></NAVI>\n\t\t<NAVI>[서쪽동굴 카루]<INFO>comodo,28,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[북쪽동굴 루안다]<INFO>comodo,176,355,0,101,0</INFO></NAVI>\n\t\t<NAVI>[훌라춤스테이지]<INFO>comodo,189,163,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4012] = {Title = "부족마을 움발라", Search = 1, Image = "유저인터페이스\\tipbox\\tip04012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도 북쪽 밀림지대에 있는 작은 부족마을. 문명과 동떨어져 태초의 생활방식 그대로를 고수하며 살아가는 부족들의 마을입니다. 세계수 이그드라실의 뿌리가 닿아있다는 이야기가 있습니다. 대륙 공용어를 사용하지 않으니 주의가 필요합니다.\n\n\t\t<NAVI>[추장집]<INFO>umbala,68,251,0,101,0</INFO></NAVI>\n\t\t<NAVI>[샤먼집]<INFO>umbala,219,188,0,101,0</INFO></NAVI>\n\t\t<NAVI>[번지 점프]<INFO>umbala,138,198,0,101,0</INFO></NAVI>\n\t\t<NAVI>[흐베르겔미르의 샘]<INFO>umbala,107,284,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4013] = {Title = "위성도시 이즈루드", Search = 1, Image = "유저인터페이스\\tipbox\\tip04013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 동쪽 해안에 위치한 작은 도시. 수도 프론테라를 보조하기 위해 형성된 위성도시입니다. 모험가 양성을 위한 지원기관 크리투라 학원과 검사 길드가 있으며, 작은 항구도 겸하고 있습니다.\n\n\t\t<NAVI>[검사 길드]<INFO>izlude_in,74,172</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4014] = {Title = "루티에", Search = 1, Image = "유저인터페이스\\tipbox\\tip04014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"묘르닐 산맥 북부에서 더 북쪽 너머에는 차가운 만년설에 뒤덮힌 척박한 환경 속에서 장난감을 만들며 살아가는 작은 마을이 있습니다.\n\t\t아이들의 웃음을 위해 노력하는 작은 장난감 공장에 무슨 문제가 생겼나봐요. 모험가의 도움을 구하기위해 알데바란까지 온 그들의 이야기를 들어보세요.\n\n\t\t<NAVI>[장난감 공장]<INFO>xmas,143,312,0,101,0</INFO></NAVI>\n\t\t<NAVI>[산타 할아버지집]<INFO>xmas,149,237,0,101,0</INFO></NAVI>\n\t\t<NAVI>[교회]<INFO>xmas,104,287,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4015] = {Title = "애쉬-바쿰, 삼국연합 원정대 캠프#이계", Search = 1, Image = "유저인터페이스\\tipbox\\tip04015", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아름다운 사막의 도시 모로크를 파괴하고 차원을 찢고 달아난 마왕 모로크를 추적하기 위해 삼국연합은 차원의 틈 너머 세상에 원정대를 위한 캠프를 지었습니다. 낯선 환경에 처음 만나는 종족까지. 당신의 모험은 계속됩니다.\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4016] = {Title = "라피네 전초기지 스플랑디드", Search = 1, Image = "유저인터페이스\\tipbox\\tip04016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세계수를 수호하기 위해 요툰헤임으로 원정을 떠나온 라피네들의 전초기지. 빛나는 자긍심을 품은 라피네는 얼음의 땅을 온화하게 바꾸고 썩어가는 세계수의 뿌리를 구하고자 합니다.\n\n\t\t<NAVI>[고양이손 요원]<INFO>spl_fild02,25,211,0,101,0</INFO></NAVI>\n\t\t<NAVI>[야전사령부]<INFO>spl_in01,110,22,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4017] = {Title = "사파 광산도시 마누크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사파에게 중요한 광석인 브라디움을 채굴하고 정제하는 광산도시. 세계수의 뿌리 근처에서 채광을 하고 있기 때문에 세계수를 약하게 만드는 원인으로 지목되어 라피네의 견제를 받고 있습니다. 무채색의 거리 곳곳에 자리한 색색의 광물은 기묘한 광경을 자아냅니다.\n\n\t\t<NAVI>[고양이손 요원]<INFO>man_fild02,132,47,0,101,0</INFO></NAVI>\n\t\t<NAVI>[운영청]<INFO>manuk,306,142,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4018] = {Title = "사파의 수도, 엘-디카스테스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요툰헤임의 거인족, 사파의 수도 엘 디카스테스. 거대한 보석 모양의 중앙 관청을 중심으로 수정숲 \'브룸벨드 요르히\'이 펼쳐져 있고, 사파들의 도시가 펼쳐져 있습니다.  하급 거주지에는 미드가르드 원정대를 위한 주점 \'버먼 플로네\'가 있으니 방문해 보세요.\n\n\t\t<NAVI>[디카스테스 디엘]<INFO>dicastes01,198,351,0,101,0</INFO></NAVI>\n\t\t<NAVI>[하급 거주지]<INFO>dicastes01,136,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>[훈련소]<INFO>dicastes01,255,172,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공장]<INFO>dicastes01,97,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[고양이손 상단]<INFO>dic_fild01,238,193,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4019] = {Title = "라피네의 수도, 에클라쥬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알프헤임의 끝자락에 위치한 요정 라피네들의 수도. 세계수 이그드라실을 수호하는 사명을 가진 요정들은 세계수의 뿌리가 뻗는 땅 끝에 그들의 수도를 세웠습니다. 거대한 홈트리를 중심으로 자잘하게 매달린 야이들은 마치 숲에다 보석을 뿌려둔 것 처럼 아름답습니다.\n\n\t\t<NAVI>[에클라쥬 광장]<INFO>ecl_in01,48,58,0,101,0</INFO></NAVI>\n\t\t<NAVI>[치료소]<INFO>ecl_in02,158,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[왕궁]<INFO>ecl_in03,143,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4020] = {Title = "여행자들의 쉼터, 모라 마을", Search = 1, Image = "유저인터페이스\\tipbox\\tip04020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트에 위치한 여행자들의 마지막 쉼터, 모라 마을. 안개 숲 미궁을 중심으로 비프로스트 북부에 숨겨진 작은 마을은 알프헤임의 끝까지 도달한 여행자들의 종착지입니다. 안개숲 미궁에 도전하려는 많은 여행자들과 미궁에서 실종된 가족을 찾으려는 이들이 마지막 희망을 품는 곳이기도 합니다.\n\n\t\t<NAVI>[여관]<INFO>mora,38,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[상점가]<INFO>mora,112,110,0,101,0</INFO></NAVI>\n\t\t<NAVI>[창고]<INFO>mora,182,161,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4021] = {Title = "차원의 균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원의 균열 속에서 찾아낸 틈. 시공간을 초월한 장소로 차원의 틈이 연결된 곳이라면 어디든 갈 수 있습니다. 낙원단의 고양이손 상단을 통해서도 이동할 수 있습니다.\n\n\t\t<NAVI>[소그라트 사막 차원의 균열]<INFO>moc_fild22b,225,200,0,101,0</INFO></NAVI>\n\t\t<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4022] = {Title = "로컬라이징: 포트 말라야", Search = 1, Image = "유저인터페이스\\tipbox\\tip04022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신화와 전설의 존재와 문명이 공존하는 곳 포트 말라야.\n\t\t외지인에게 쉽게 마음을 열지 않는 그들에게는 말 못할 나름의 사정이 있는 것 같습니다. 주민들의 마음을 열고 그들의 이야기를 들어보세요.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[포트말라야 행]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[병원]<INFO>malaya,50,75,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공원]<INFO>malaya,280,329,0,101,0</INFO></NAVI>\n\t\t<NAVI>[항구]<INFO>malaya,276,55,0,101,0</INFO></NAVI>\n\t\t<NAVI>[바르요 마히와가]<INFO>ma_fild01,250,213,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4023] = {Title = "로컬라이징: 브라질리스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 도서관에서 찾아낸 고서에는 브라질리스로 향하는 해도가 그려져 있었습니다. 사막처럼 뜨겁고 페이욘처럼 울창한 숲을 가진 곳. 브라질리스로 향하는 길을 함께하지 않겠습니까? 브라질리스는 다시 연결된 뱃길을 환영할 것입니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[정글 케이블]<INFO>brasilis,308,335,0,101,0</INFO></NAVI>\n\t\t<NAVI>[미술 박물관]<INFO>brasilis,137,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[베라스 기념비]<INFO>brasilis,195,222,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4024] = {Title = "로컬라이징: 아요타야", Search = 1, Image = "유저인터페이스\\tipbox\\tip04024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자연과 어울려 살면서 지역 고유의 깊은 신앙을 가진 민족이 사는 곳, 아요타야.\n\t\t아요타야 곳곳은 사람들의 신앙심을 보여주듯 황금과 에메랄드로 정성스럽게 꾸며져있습니다.\n\t\t사원과 물 위에 그림처럼 지어진 집들 , 배 위에서 물건을 파는 수산 시장,\n\t\t맛있는 요리가 있는 곳, 아요타야로 어서오십시오.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[아요타야 행]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[신전]<INFO>ayothaya,208,280,0,101,0</INFO></NAVI>\n\t\t<NAVI>[낚시터]<INFO>ayothaya,255,99,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>ayothaya,229,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4025] = {Title = "로컬라이징: 모스코비아", Search = 1, Image = "유저인터페이스\\tipbox\\tip04025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"색다른 이국의 정취를 느낄 수 있는 곳, 모스코비아.\n\t\t마녀의 이야기부터 사악한 용, 고래의 노래가 궁금하다면 지금 당장 모스코비아로 향하는 배에 올라타세요!\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[왕궁]<INFO>moscovia,255,140,0,101,0</INFO></NAVI>\n\t\t<NAVI>[예배당]<INFO>moscovia,253,179,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4026] = {Title = "로컬라이징: 데와타", Search = 1, Image = "유저인터페이스\\tipbox\\tip04026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아름다운 해변이 눈부시게 빛나는 섬 \'데와타\'.\n\t\t데와타 주민과 자티 부족은 문명과 비문명이라는 대립된 문화를 가지고 있지만\n\t\t바롱신을 섬기며 각자의 방법으로  천혜의 환경을 아름답게 지켜가고 있습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[데와타 행]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[크라카토 화산]<INFO>dewata,235,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[식당]<INFO>dewata,146,109,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4027] = {Title = "로컬라이징: 용지성", Search = 1, Image = "유저인터페이스\\tipbox\\tip04027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 역사를 지니고 있는 용지성은 마물의 대침공을 막아낸 태수 바이롱을 중심으로 각 문파와 관(官)이 오랫동안 평화를 유지하며 지내왔습니다. 그동안 그들의 문화를 고수하고자 외지인을 배척하는 분위기가 강했으나, 최근 모종의 이유로 외국의 모험가들을 비공식적으로 받아들이기 시작했습니다.\n\n\t\t용지성의 빼어난 경관을 감상할 수 있는 전망대가 마을 안팎에 설치되어 있으며 왕들이 잠들어 있는 왕릉에 방문하실 수도 있습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[태수궁]<INFO>louyang,217,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[왕릉]<INFO>louyang,42,276,0,101,0</INFO></NAVI>\n\t\t<NAVI>[의원]<INFO>louyang,258,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[전망대]<INFO>louyang,138,243,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4028] = {Title = "로컬라이징: 아마쯔", Search = 1, Image = "유저인터페이스\\tipbox\\tip04028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"우연한 기회로 룬 미드가츠와 서로의 존재를 알게 된 조용한 벚꽃의 마을 아마쯔가 5년간 철저한 준비를 마친 뒤 마침내 뱃길을 개방하였습니다.\n\t\t예술과 문화, 벚꽃 향기가 가득한 마을 어디에서나 동쪽에 호수를 끼고 있는 토우코 성 천수각의 아름다운 푸른 지붕을 볼 수 있습니다.\n\t\t신과 사람이 함께하는 신비한 마을 아마쯔의 여러 가지 전설을 가진 큰 벚나무 언덕, 여러 신들을 모시는 마을 바깥의 신사에 방문하면 아무도 모르는 신비한 인연을 얻을지도 모릅니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[토우코 성]<INFO>amatsu,85,235,0,101,0</INFO></NAVI>\n\t\t<NAVI>[벚나무 언덕]<INFO>amatsu,264,197,0,101,0</INFO></NAVI>\n\t\t<NAVI>[신사]<INFO>ama_fild01,174,330,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4029] = {Title = "로컬라이징: 쿤룬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타 상인들이 모진 고생 끝에 발견한 뱃길을 따라 도착한 신선의 섬 쿤룬.\n\t\t조용하게 모여 살며 미지의 힘인 도술을 수련하던 쿤룬의 도사들은 외지인이 섬에 모여드는 것을 탐탁지 않아 했지만, 새로운 모험과 돈을 쫓아 쿤룬행 배에 오르는 모험가와 상인을 막을 수는 없었습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[프론테라 모형]<INFO>gon_fild01,240,228,0,101,0</INFO></NAVI>\n\t\t<NAVI>[집시마을 모형]<INFO>gon_fild01,119,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 모형]<INFO>gon_fild01,175,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>[서왕모 신전]<INFO>gon_dun01,153,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4030] = {Title = "로컬라이징: 락 릿지", Search = 1, Image = "유저인터페이스\\tipbox\\tip04030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신대륙에서 발견한 \'보라색 광석\'을 캐기 위해 사람들이 모여 형성된 마을입니다. 일확천금의 꿈을 가지고 모여든 사람들은 원주민인 칵투스와 협력관계를 형성하지만, 소적단이라는 무리에게 약탈 당하곤 하나봅니다. 보안관의 문제를 함께 해결할 모험가 안계십니까?\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[락 릿지 행]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[보안관 사무실]<INFO>harboro1,241,218,0,000,0</INFO></NAVI>\n\t\t<NAVI>[상점]<INFO>harboro1,312,193,0,000,0</INFO></NAVI>\n\t\t<NAVI>[여관]<INFO>harboro1,156,215,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4031] = {Title = "구사일생 고양이 섬, 말랑도", Search = 1, Image = "유저인터페이스\\tipbox\\tip04031", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"섬의 표면이 말랑말랑하다고 해서 말랑도라 이름 지어진 섬. 원래는 무인도였으나 고양이손 상단의 배가 표류 중에 그 섬에 불시착하여 생활하기 시작하면서 말랑도라 불리게 되었습니다.\n\t\t말랑도에서 고양이손 상단 특유의 상품과 서비스를 만나 보세요!\n\n\t\t▶이즈루드와 알베르타에서 이동가능합니다.\n\t\t이즈루드 <NAVI>[말랑도 행]<INFO>izlude,182,218,0,101,0</INFO></NAVI>\n\t\t알베르타 <NAVI>[말랑도 행]<INFO>alberta,200,151,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[나비호 선장실]<INFO>mal_in02,27,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>[나비호 집회실]<INFO>mal_in02,170,62,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4040] = {Title = "슈발츠발드 공화국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04040", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현자의 도시 유노를 수도로 하는 묘르닐 북부의 나라. 대통령과 의회를 구성한 공화정을 채택하고 있으며, 거대한 기업 레켄베르로 인해 공업이 발달한 나라입니다.\n\n\t\t<TIPBOX>▶현자의 도시 유노<INFO>4041</INFO></TIPBOX>\n\t\t<TIPBOX>▶휴양도시 휘겔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>▶강철도시 아인브로크<INFO>4043</INFO></TIPBOX>\n\t\t<TIPBOX>▶탄광마을 아인베흐<INFO>4044</INFO></TIPBOX>\n\t\t<TIPBOX>▶기업도시 리히타르젠<INFO>4045</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4041] = {Title = "현자의 도시 유노", Search = 1, Image = "유저인터페이스\\tipbox\\tip04041", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드의 수도이며, 세이지 캐슬과 슈바이체르빌 대학이 있어 현자의 도시라고도 불립니다. 부유하는 네개의 섬으로 이루어져 있으며 지식을 탐구하기 위한 자들이 많이 모입니다.\n\n\t\t<NAVI>[도구점]<INFO>yuno,194,140,0,000,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>yuno,120,137,0,000,0</INFO></NAVI>\n\t\t<NAVI>[비공정 승강장]<INFO>yuno,53,210,0,000,0</INFO></NAVI>\n\t\t<NAVI>[정부청사]<INFO>yuno,157,317,0,000,0</INFO></NAVI>\n\t\t<NAVI>[세이지캐슬]<INFO>yuno,90,318,0,000,0</INFO></NAVI>\n\t\t<NAVI>[유노도서관]<INFO>yuno,338,203,0,000,0</INFO></NAVI>\n\t\t<NAVI>[슈바이체르빌 마법학교]<INFO>yuno,323,280,0,000,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>yuno,275,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4042] = {Title = "휴양도시 휘겔#어비스심연호수오딘신전", Search = 1, Image = "유저인터페이스\\tipbox\\tip04042", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드의 북부에 위치한 작고 조용한 전원 도시 휘겔. 새로이 하늘길이 열리면서 모험과 휴식을 찾아 많은 사람들이 밀려들기 시작했습니다.\n\t\t고대의 유적지 오딘 신전과 용들이 잠들어 있는 심연의 호수로 신비함을 간직한 휘겔에서 모험에 대한 도전과 전원의 평화로움을 만끽하세요.\n\n\t\t<NAVI>[헌터길드]<INFO>hugel,209,224,0,101,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>hugel,88,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>hugel,92,163,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관]<INFO>hugel,101,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>[비공정 승강장]<INFO>hugel,178,146,0,101,0</INFO></NAVI>\n\t\t<NAVI>[마을회관]<INFO>hugel,58,206,0,101,0</INFO></NAVI>\n\t\t<NAVI>[교회]<INFO>hugel,159,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>hugel,126,65,0,101,0</INFO></NAVI>\n\t\t<NAVI>[축제용품점]<INFO>hugel,95,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4043] = {Title = "공업도시 아인브로크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04043", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"한시도 쉬지 않고 돌아가는 기계공장이 즐비한 공업도시. 그 때문인지 공장에서 배출 된 매연이 자욱합니다. 아인베흐에서 생산되는 광물을 바로 정제하여 공장을 가동하기 위해 만들어진 계획적인 공업도시입니다.\n\n\t\t<NAVI>[공항]<INFO>einbroch,64,204,0,000,0</INFO></NAVI>\n\t\t<NAVI>[공장]<INFO>einbroch,129,79,0,000,0</INFO></NAVI>\n\t\t<NAVI>[광장]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[호텔 아인츠 에센]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기차역]<INFO>einbroch,232,272,0,000,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>einbroch,216,211,0,000,0</INFO></NAVI>\n\t\t<NAVI>[연구소]<INFO>einbroch,55,52,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기념타워]<INFO>einbroch,178,173,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4044] = {Title = "탄광마을 아인베흐", Search = 1, Image = "유저인터페이스\\tipbox\\tip04044", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"탄광 개발을 위해 몰려든 사람들로 만들어진 작은 탄광 마을입니다. 이 곳에서 채취된 광물은 화물기차를 통해 아인브로크의 공장으로 전해집니다.\n\n\t\t<NAVI>[주점]<INFO>einbech,157,106,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기차역]<INFO>einbech,39,215,0,000,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>einbech,177,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[광산]<INFO>einbech,137,248,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4045] = {Title = "기업도시 리히타르젠", Search = 1, Image = "유저인터페이스\\tipbox\\tip04045", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기업 레켄베르의 본사가 위치한 곳으로, 기업의 영향을 받아 계획적으로 도시가 발전했습니다. 부유층이 많이 거주하는 곳과 상대적으로 소외된 외곽의 빈민거주지의 차이가 커 빛과 어둠의 도시라 불리기도 합니다.\n\n\t\t<NAVI>[호텔 로얄 드래곤]<INFO>lighthalzen,159,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[은행]<INFO>lighthalzen,203,257,0,000,0</INFO></NAVI>\n\t\t<NAVI>[공항]<INFO>lighthalzen,262,75,0,000,0</INFO></NAVI>\n\t\t<NAVI>[백화점]<INFO>lighthalzen,199,164,0,000,0</INFO></NAVI>\n\t\t<NAVI>[레켄베르본사]<INFO>lighthalzen,101,243,0,000,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>lighthalzen,41,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4050] = {Title = "아루나펠츠 교국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"여신 프레이야를 모시는 제정일치의 종교국가입니다. 주신이 오딘인 룬-미드가츠와는 과거 성전 이후 종교적 문제로 마찰이 있어 사이가 좋지 않습니다. 당시 종교적으로 박해받던 이들이 이주를 해 건설한 나라가 아루나펠츠입니다. 수도 라헬에는 거대한 신전 세스룸니르가 있습니다.\n\n\t\t<TIPBOX>▶성도 라헬<INFO>4051</INFO></TIPBOX>\n\t\t<TIPBOX>▶협곡마을 베인스<INFO>4052</INFO></TIPBOX>\n\t\t<TIPBOX>▶무명섬<INFO>4053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4051] = {Title = "성도 라헬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프레이야를 믿는 신도를 중심으로 구성된 거대한 종교 국가 아루나펠츠의 수도.\n\t\t교황의 거처이자 신을 모시는 거대한 신전 세스룸니르 아래로 신도들의 거주지가 펼쳐져있습니다.\n\n\t\t<NAVI>[호텔]<INFO>rachel,115,144,0,101,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>rachel,42,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공항]<INFO>ra_fild12,291,207,0,101,0</INFO></NAVI>\n\t\t<NAVI>[세스룸니르 신전]<INFO>rachel,150,243,0,101,0</INFO></NAVI>\n\t\t<NAVI>[제드 신관 저택]<INFO>rachel,98,238,0,101,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>rachel,180,119,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4052] = {Title = "협곡 마을 베인스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"토르 화산 근처에 위치한 가파른 협곡사이에 자리 잡은 마을. 주변의 광석이 주요 생계 수단이며, 협곡 사이에 지어진 집들은 지역의 특수성을 잘 보여줍니다.\n\n\t\t<NAVI>[신전]<INFO>veins,197,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>veins,150,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[지질학연구소]<INFO>ve_in,351,250,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4053] = {Title = "무명섬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04053", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 남쪽 바다에 홀로 떠 있는 작은 섬. 섬의 주민들은 수도원을 짓고 안녕을 기원했지만 어느새 그 섬은 속죄를 위한 장소가 되고 말았습니다. 지금은 섬의 이름조차 잊어버리고 참회하는 자들이 결국 광기에 빠져버린 곳. 밤마다 들려오는 수도원의 비명은 신에게 닿을까요.\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4100] = {Title = "퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험을 하는 도중에 만나는 여러 인물로부터 의뢰나 임무를 받아 수행할 수 있습니다. 또는 전직 퀘스트를 수행하고 상위 직업으로 전직할 수도 있습니다.\n\n\t\t<TIPBOX>▶에피소드<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 직업<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전<INFO>9085</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4101] = {Title = "에피소드#퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"커다란 줄기의 이야기를 따라 진행되는 퀘스트와 컨텐츠 모듬입니다.\n\n\t\t<TIPBOX>▶에피소드 13<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 14<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 15<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 16<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 17<INFO>4106</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4102] = {Title = "에피소드 13#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마왕 모로크가 도망치며 만든 차원의 균열을 탐사한 원정대는, 차원의 틈 너머에서 새로운 세상을 발견합니다.\n\t\t낯선 땅에서 모로크를 추적하기 위한 원정은 계속됩니다.\n\n\t\t<TIPBOX>▶EP 13.1 애쉬-바쿰<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.2 미지와의 조우<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.3 엘 디카스테스<INFO>6028</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4103] = {Title = "에피소드 14#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트 북부로 가기위해 안개숲 미궁을 돌파한 원정대는 마침내 요정의 땅에 도달합니다. 이그드라실의 수호자라 자처하는 그들의 이야기를 들어주세요.\n\n\t\t<TIPBOX>▶EP 14.1 비프로스트<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.2 에클라쥬<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.3 결전(決戰)<INFO>6082</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4104] = {Title = "에피소드 15#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고대의 유적지 발굴을 위한 대대적인 발굴단 모집. 판타스마고리카 계획이라 명명된 곳에 초문명의 흔적을 함께 찾아보지 않겠습니까?\n\n\t\t<TIPBOX>▶EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4105] = {Title = "에피소드 16#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁은 이계 원정에 참여한 모험가를 초청해 그들을 위한 연회를 엽니다. 룬-미드가츠의 일곱왕가의 손님으로 참석해 연회를 즐겨봅시다.\n\n\t\t<TIPBOX>▶EP 16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4106] = {Title = "에피소드 17#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비밀 연구소를 찾아 슈발츠발드 곳곳을 조사하던 리벨리온과 비밀의 날개는 새로운 비밀 연구 시설들을 찾아냅니다. 리벨리온과 함께 숨겨진 진실을 찾을 기회가 왔습니다.\n\n\t\t<TIPBOX>▶EP 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4107] = {Title = "에피소드 보상#장비", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특정 에피소드 진행시 획득할 수 있는 전용 재화로 여러가지 아이템 교환이 가능합니다.\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4108] = {Title = "Ep16.1 명예의 증표 보상#아첨독설도심", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[명예의증표]<INFO>6919</INFO></ITEM>로 프론테라 왕궁에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[병참장교]<INFO>prt_cas,165,255,0,101,0</INFO></NAVI>\n\n\t\t^663399◈장비 아이템^000000\n\t\t<ITEM>[아첨의 로브]<INFO>15146</INFO></ITEM>\n\t\t<ITEM>[독설의 로브]<INFO>15147</INFO></ITEM>\n\t\t<ITEM>[의상 시간의 장식]<INFO>20246</INFO></ITEM>\n\t\t<ITEM>[의상 운명의 검은손]<INFO>20247</INFO></ITEM>\n\t\t<ITEM>[도심지도]<INFO>28354</INFO></ITEM>\n\t\t<ITEM>[빛나는 성수]<INFO>28355</INFO></ITEM>\n\t\t<ITEM>[프론테라 뱃지]<INFO>28356</INFO></ITEM>\n\t\t<ITEM>[근위병의 방패]<INFO>28900</INFO></ITEM>\n\n\t\t^663399◈기타 아이템^000000\n\t\t<ITEM>[도심지도 스크롤]<INFO>22899</INFO></ITEM>\n\t\t<ITEM>[빛나는 성수]<INFO>11600</INFO></ITEM>\n\t\t<ITEM>[감옥열쇠]<INFO>22848</INFO></ITEM>\n\t\t<ITEM>[프론테라 뱃지]<INFO>22847</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4109] = {Title = "Ep16.2 슈발츠 명예의 증표 보상#의제협의공화국용병의반지", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[슈발츠 명예의 증표]<INFO>25155</INFO></ITEM>로 아인베흐의 리벨리온 은신처 \'클라나 네미에리\'에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[슈트라세]<INFO>rebel_in,74,67,0,101,0</INFO></NAVI>\n\n\t\t^663399◈장비 아이템^000000\n\t\t<ITEM>[의제의 로브]<INFO>15163</INFO></ITEM>\n\t\t<ITEM>[협의의 로브]<INFO>15164</INFO></ITEM>\n\t\t<ITEM>[공화국의 모자]<INFO>19115</INFO></ITEM>\n\t\t<ITEM>[의상 전투의 흔적]<INFO>20456</INFO></ITEM>\n\t\t<ITEM>[용병의 반지 A타입]<INFO>28425</INFO></ITEM>\n\t\t<ITEM>[용병의 반지 B타입]<INFO>28426</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4110] = {Title = "Ep17.1 일루시온, OS 시리즈#코르코어파손된무기의문의부속품", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[파손된 무기]<INFO>25668</INFO></ITEM>와 <ITEM>[코르 코어]<INFO>25723</INFO></ITEM>로 특수경계지역 코르에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[리벨리온]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t^663399◈일루시온 시리즈^000000\n\t\t▶<ITEM>[코르 코어]<INFO>25723</INFO></ITEM>로 교환.\n\t\t<ITEM>[일루시온 아머 A타입]<INFO>15376</INFO></ITEM>\n\t\t<ITEM>[일루시온 아머 B타입]<INFO>15377</INFO></ITEM>\n\t\t<ITEM>[일루시온 엔진윙 A타입]<INFO>20933</INFO></ITEM>\n\t\t<ITEM>[일루시온 엔진윙 B타입]<INFO>20934</INFO></ITEM>\n\t\t<ITEM>[일루시온 레그 A타입]<INFO>22196</INFO></ITEM>\n\t\t<ITEM>[일루시온 레그 B타입]<INFO>22197</INFO></ITEM>\n\t\t<ITEM>[일루시온 부스터R]<INFO>32207</INFO></ITEM>\n\t\t<ITEM>[일루시온 부스터L]<INFO>32208</INFO></ITEM>\n\t\t<ITEM>[일루시온 배틀칩R]<INFO>32209</INFO></ITEM>\n\t\t<ITEM>[일루시온 배틀칩L]<INFO>32210</INFO></ITEM>\n\n\t\t^663399◈OS 무기 시리즈^000000\n\t\t▶<ITEM>[의문의 부속품]<INFO>25669</INFO></ITEM>과 <ITEM>[파손된 무기]<INFO>25668</INFO></ITEM>로 OS 무기 중 하나를 무작위 획득.\n\t\t<ITEM>[캐논레이피어-OS]<INFO>13493</INFO></ITEM>\n\t\t<ITEM>[빔크레이모어-OS]<INFO>21047</INFO></ITEM>\n\t\t<ITEM>[루틸루스 스틱-OS]<INFO>26151</INFO></ITEM>\n\t\t<ITEM>[서킷 보드-OS]<INFO>28629</INFO></ITEM>\n\t\t<ITEM>[블라스티-OS]<INFO>28136</INFO></ITEM>\n\t\t<ITEM>[자피어 홀-OS]<INFO>16088</INFO></ITEM>\n\t\t<ITEM>[버츄얼 보우-OS]<INFO>18178</INFO></ITEM>\n\t\t<ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t<ITEM>[모이슈라-OS]<INFO>28038</INFO></ITEM>\n\t\t<ITEM>[버닝너클-OS]<INFO>1862</INFO></ITEM>\n\t\t<ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t<ITEM>[쿠로이로-OS]<INFO>28755</INFO></ITEM>\n\t\t<ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t<ITEM>[부스트 랜스-OS]<INFO>32019</INFO></ITEM>\n\t\t<ITEM>[일렉트릭폭스]<INFO>26164</INFO></ITEM>\n\t\t<ITEM>[울티오-OS]<INFO>16089</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4111] = {Title = "Ep17.2 오토매틱 시리즈#바르밀티켓마동석", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[바르밀 티켓]<INFO>1000103</INFO></ITEM>, <ITEM>[마동석]<INFO>1000104</INFO></ITEM>으로 바르문트 저택 여관에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[연청]<INFO>ba_in01,87,383,0,101,0</INFO></NAVI> 오토매틱 아머 교환\n\t\t▶<NAVI>[예청]<INFO>ba_in01,87,380,0,101,0</INFO></NAVI> 모듈, 개량장치 교환\n\t\t▶<NAVI>[큐브레인]<INFO>ba_in01,87,376,0,101,0</INFO></NAVI> 강화큐브 판매\n\t\t▶<NAVI>[스피에라]<INFO>ba_in01,87,373,0,101,0</INFO></NAVI> 오토매틱 모듈 교환\n\n\t\t^663399◈오토매틱 시리즈^000000\n\t\t▶ +9 제련된 일루시온 방어구가 필요합니다.\n\t\t<ITEM>[오토매틱 아머 A타입]<INFO>450127</INFO></ITEM>\n\t\t<ITEM>[오토매틱 아머 B타입]<INFO>450128</INFO></ITEM>\n\t\t<ITEM>[오토매틱 엔진윙 A타입]<INFO>480020</INFO></ITEM>\n\t\t<ITEM>[오토매틱 엔진윙 B타입]<INFO>480021</INFO></ITEM>\n\t\t<ITEM>[오토매틱 레그 A타입]<INFO>470022</INFO></ITEM>\n\t\t<ITEM>[오토매틱 레그 B타입]<INFO>470023</INFO></ITEM>\n\t\t<ITEM>[오토매틱 부스터R]<INFO>490024</INFO></ITEM>\n\t\t<ITEM>[오토매틱 부스터L]<INFO>490025</INFO></ITEM>\n\t\t<ITEM>[오토매틱 배틀칩R]<INFO>490026</INFO></ITEM>\n\t\t<ITEM>[오토매틱 배틀칩L]<INFO>490027</INFO></ITEM>\n\n\t\t^663399◈기타 아이템^000000\n\t\t<ITEM>[일루시온 강화 큐브]<INFO>100251</INFO></ITEM>\n\t\t<ITEM>[오토매틱 강화 큐브]<INFO>100252</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4112] = {Title = "Ep16.1 노블레스 시리즈#100", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[명예의증표]<INFO>6919</INFO></ITEM>로 프론테라 왕궁에서 노블레스 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 100Lv 이상^000000\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[노블레스 교환원]<INFO>prt_cas,165,260,0,101,0</INFO></NAVI>\n\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[노블레스 어택 링]<INFO>490014</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 링]<INFO>490015</INFO></ITEM>\n\t\t<ITEM>[노블레스 어택 망토]<INFO>480012</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 망토]<INFO>480014</INFO></ITEM>\n\t\t<ITEM>[노블레스 어택 부츠]<INFO>470016</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 부츠]<INFO>470017</INFO></ITEM>\n\t\t<ITEM>[노블레스 제련 티켓]<INFO>100128</INFO></ITEM>\n\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[노블레스 브레스 아머]<INFO>450018</INFO></ITEM>\n\t\t<ITEM>[노블레스 나이트 아머]<INFO>450019</INFO></ITEM>\n\t\t<ITEM>[노블레스 스피어 아머]<INFO>450020</INFO></ITEM>\n\t\t<ITEM>[노블레스 제네시스 아머]<INFO>450021</INFO></ITEM>\n\t\t<ITEM>[노블레스 샤프 슈츠]<INFO>450022</INFO></ITEM>\n\t\t<ITEM>[노블레스 에임 슈츠]<INFO>450023</INFO></ITEM>\n\t\t<ITEM>[노블레스 서비어 슈츠]<INFO>450024</INFO></ITEM>\n\t\t<ITEM>[노블레스 리버브 슈츠]<INFO>450025</INFO></ITEM>\n\t\t<ITEM>[노블레스 아도라 로브]<INFO>450026</INFO></ITEM>\n\t\t<ITEM>[노블레스 듀플레 로브]<INFO>450027</INFO></ITEM>\n\t\t<ITEM>[노블레스 너클 슈츠]<INFO>450050</INFO></ITEM>\n\t\t<ITEM>[노블레스 호포 슈츠]<INFO>450051</INFO></ITEM>\n\t\t<ITEM>[노블레스 토네이도 아머]<INFO>450028</INFO></ITEM>\n\t\t<ITEM>[노블레스 발칸 아머]<INFO>450029</INFO></ITEM>\n\t\t<ITEM>[노블레스 카트캐논 슈츠]<INFO>450030</INFO></ITEM>\n\t\t<ITEM>[노블레스 카트 토네이도 슈츠]<INFO>450031</INFO></ITEM>\n\t\t<ITEM>[노블레스 롤링 슈츠]<INFO>450032</INFO></ITEM>\n\t\t<ITEM>[노블레스 어쌔신 슈츠]<INFO>450033</INFO></ITEM>\n\t\t<ITEM>[노블레스 페이탈 슈츠]<INFO>450034</INFO></ITEM>\n\t\t<ITEM>[노블레스 스토커 슈츠]<INFO>450035</INFO></ITEM>\n\t\t<ITEM>[노블레스 픽키 로브]<INFO>450036</INFO></ITEM>\n\t\t<ITEM>[노블레스 개박하 로브]<INFO>450037</INFO></ITEM>\n\t\t<ITEM>[노블레스 트립 슈츠]<INFO>450038</INFO></ITEM>\n\t\t<ITEM>[노블레스 파이어레인 슈츠]<INFO>450039</INFO></ITEM>\n\t\t<ITEM>[노블레스 크림즌 로브]<INFO>450040</INFO></ITEM>\n\t\t<ITEM>[노블레스 프로스트 로브]<INFO>450041</INFO></ITEM>\n\t\t<ITEM>[노블레스 사이킥 로브]<INFO>450042</INFO></ITEM>\n\t\t<ITEM>[노블레스 더스트 로브]<INFO>450043</INFO></ITEM>\n\t\t<ITEM>[노블레스 태양 슈츠]<INFO>450044</INFO></ITEM>\n\t\t<ITEM>[노블레스 만월 슈츠]<INFO>450045</INFO></ITEM>\n\t\t<ITEM>[노블레스 닌자 슈츠]<INFO>450046</INFO></ITEM>\n\t\t<ITEM>[노블레스 쿠나이 슈츠]<INFO>450047</INFO></ITEM>\n\t\t<ITEM>[노블레스 에스후 로브]<INFO>450048</INFO></ITEM>\n\t\t<ITEM>[노블레스 사령 로브]<INFO>450049</INFO></ITEM>\n\t\t<ITEM>[노블레스 슈퍼노비스 슈츠]<INFO>450121</INFO></ITEM>\n\t\t<ITEM>[노블레스 슈퍼노비스 로브]<INFO>450122</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4113] = {Title = "Ep16.2 임페리얼 시리즈#125", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[슈발츠 명예의 증표]<INFO>25155</INFO></ITEM>로 아인베흐의 리벨리온 은신처 \'클라나 네미에리\'에서 임페리얼 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 125Lv 이상^000000\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[임페리얼 교환원]<INFO>rebel_in,99,51,0,101,0</INFO></NAVI>\n\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[임페리얼 어택 링]<INFO>490017</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 링]<INFO>490018</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어택 망토]<INFO>480016</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 망토]<INFO>480017</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어택 부츠]<INFO>470018</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 부츠]<INFO>470019</INFO></ITEM>\n\t\t<ITEM>[임페리얼 제련 티켓]<INFO>100129</INFO></ITEM>\n\t\t\n\t\t▶임페리얼 개조 허가증\n\t\t<ITEM>[물리개조 허가증(망토)]<INFO>100131</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(망토)]<INFO>100132</INFO></ITEM>\n\t\t<ITEM>[물리개조 허가증(아머)]<INFO>100135</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(아머)]<INFO>100136</INFO></ITEM>\n\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[임페리얼 브레스 아머]<INFO>450052</INFO></ITEM>\n\t\t<ITEM>[임페리얼 나이트 아머]<INFO>450053</INFO></ITEM>\n\t\t<ITEM>[임페리얼 스피어 아머]<INFO>450054</INFO></ITEM>\n\t\t<ITEM>[임페리얼 제네시스 아머]<INFO>450055</INFO></ITEM>\n\t\t<ITEM>[임페리얼 샤프 슈츠]<INFO>450056</INFO></ITEM>\n\t\t<ITEM>[임페리얼 에임 슈츠]<INFO>450057</INFO></ITEM>\n\t\t<ITEM>[임페리얼 서비어 슈츠]<INFO>450058</INFO></ITEM>\n\t\t<ITEM>[임페리얼 리버브 슈츠]<INFO>450059</INFO></ITEM>\n\t\t<ITEM>[임페리얼 아도라 로브]<INFO>450060</INFO></ITEM>\n\t\t<ITEM>[임페리얼 듀플레 로브]<INFO>450061</INFO></ITEM>\n\t\t<ITEM>[임페리얼 너클 슈츠]<INFO>450062</INFO></ITEM>\n\t\t<ITEM>[임페리얼 호포 슈츠]<INFO>450063</INFO></ITEM>\n\t\t<ITEM>[임페리얼 토네이도 아머]<INFO>450064</INFO></ITEM>\n\t\t<ITEM>[임페리얼 발칸 아머]<INFO>450065</INFO></ITEM>\n\t\t<ITEM>[임페리얼 카트캐논 슈츠]<INFO>450066</INFO></ITEM>\n\t\t<ITEM>[임페리얼 카트 토네이도 슈츠]<INFO>450067</INFO></ITEM>\n\t\t<ITEM>[임페리얼 롤링 슈츠]<INFO>450068</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어쌔신 슈츠]<INFO>450069</INFO></ITEM>\n\t\t<ITEM>[임페리얼 페이탈 슈츠]<INFO>450070</INFO></ITEM>\n\t\t<ITEM>[임페리얼 스토커 슈츠]<INFO>450071</INFO></ITEM>\n\t\t<ITEM>[임페리얼 픽키 로브]<INFO>450072</INFO></ITEM>\n\t\t<ITEM>[임페리얼 개박하 로브]<INFO>450073</INFO></ITEM>\n\t\t<ITEM>[임페리얼 트립 슈츠]<INFO>450074</INFO></ITEM>\n\t\t<ITEM>[임페리얼 파이어레인 슈츠]<INFO>450075</INFO></ITEM>\n\t\t<ITEM>[임페리얼 크림즌 로브]<INFO>450076</INFO></ITEM>\n\t\t<ITEM>[임페리얼 프로스트 로브]<INFO>450077</INFO></ITEM>\n\t\t<ITEM>[임페리얼 사이킥 로브]<INFO>450078</INFO></ITEM>\n\t\t<ITEM>[임페리얼 더스트 로브]<INFO>450079</INFO></ITEM>\n\t\t<ITEM>[임페리얼 태양 슈츠]<INFO>450080</INFO></ITEM>\n\t\t<ITEM>[임페리얼 만월 슈츠]<INFO>450081</INFO></ITEM>\n\t\t<ITEM>[임페리얼 닌자 슈츠]<INFO>450082</INFO></ITEM>\n\t\t<ITEM>[임페리얼 쿠나이 슈츠]<INFO>450083</INFO></ITEM>\n\t\t<ITEM>[임페리얼 에스후 로브]<INFO>450084</INFO></ITEM>\n\t\t<ITEM>[임페리얼 사령 로브]<INFO>450085</INFO></ITEM>\n\t\t<ITEM>[임페리얼 슈퍼노비스 슈츠]<INFO>450123</INFO></ITEM>\n\t\t<ITEM>[임페리얼 슈퍼노비스 로브]<INFO>450124</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4114] = {Title = "Ep17.1 그레이스 시리즈#150", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[코르 코어]<INFO>25723</INFO></ITEM>, <ITEM>[의문의 부속품]<INFO>25669</INFO></ITEM>으로 특수경계지역 코르에서 그레이스 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 150Lv 이상^000000\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[그레이스 교환원]<INFO>sp_cor,136,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[그레이스 어택 링]<INFO>490019</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 링]<INFO>490020</INFO></ITEM>\n\t\t<ITEM>[그레이스 어택 망토]<INFO>480018</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 망토]<INFO>480019</INFO></ITEM>\n\t\t<ITEM>[그레이스 어택 부츠]<INFO>470020</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 부츠]<INFO>470021</INFO></ITEM>\n\t\t<ITEM>[그레이스 제련 티켓]<INFO>100130</INFO></ITEM>\n\t\t\n\t\t▶그레이스 개조 허가증\n\t\t<ITEM>[물리개조 허가증(망토)]<INFO>100133</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(망토)]<INFO>100134</INFO></ITEM>\n\t\t<ITEM>[물리개조 허가증(아머)]<INFO>100137</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(아머)]<INFO>100138</INFO></ITEM>\n\t\t\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[그레이스 브레스 아머]<INFO>450086</INFO></ITEM>\n\t\t<ITEM>[그레이스 나이트 아머]<INFO>450087</INFO></ITEM>\n\t\t<ITEM>[그레이스 스피어 아머]<INFO>450088</INFO></ITEM>\n\t\t<ITEM>[그레이스 제네시스 아머]<INFO>450089</INFO></ITEM>\n\t\t<ITEM>[그레이스 샤프 슈츠]<INFO>450090</INFO></ITEM>\n\t\t<ITEM>[그레이스 에임 슈츠]<INFO>450091</INFO></ITEM>\n\t\t<ITEM>[그레이스 서비어 슈츠]<INFO>450092</INFO></ITEM>\n\t\t<ITEM>[그레이스 리버브 슈츠]<INFO>450093</INFO></ITEM>\n\t\t<ITEM>[그레이스 아도라 로브]<INFO>450094</INFO></ITEM>\n\t\t<ITEM>[그레이스 듀플레 로브]<INFO>450095</INFO></ITEM>\n\t\t<ITEM>[그레이스 너클 슈츠]<INFO>450096</INFO></ITEM>\n\t\t<ITEM>[그레이스 호포 슈츠]<INFO>450097</INFO></ITEM>\n\t\t<ITEM>[그레이스 토네이도 아머]<INFO>450098</INFO></ITEM>\n\t\t<ITEM>[그레이스 발칸 아머]<INFO>450099</INFO></ITEM>\n\t\t<ITEM>[그레이스 카트캐논 슈츠]<INFO>450100</INFO></ITEM>\n\t\t<ITEM>[그레이스 카트 토네이도 슈츠]<INFO>450101</INFO></ITEM>\n\t\t<ITEM>[그레이스 롤링 슈츠]<INFO>450102</INFO></ITEM>\n\t\t<ITEM>[그레이스 어쌔신 슈츠]<INFO>450103</INFO></ITEM>\n\t\t<ITEM>[그레이스 페이탈 슈츠]<INFO>450104</INFO></ITEM>\n\t\t<ITEM>[그레이스 스토커 슈츠]<INFO>450105</INFO></ITEM>\n\t\t<ITEM>[그레이스 픽키 로브]<INFO>450106</INFO></ITEM>\n\t\t<ITEM>[그레이스 개박하 로브]<INFO>450107</INFO></ITEM>\n\t\t<ITEM>[그레이스 트립 슈츠]<INFO>450108</INFO></ITEM>\n\t\t<ITEM>[그레이스 파이어레인 슈츠]<INFO>450109</INFO></ITEM>\n\t\t<ITEM>[그레이스 크림즌 로브]<INFO>450110</INFO></ITEM>\n\t\t<ITEM>[그레이스 프로스트 로브]<INFO>450111</INFO></ITEM>\n\t\t<ITEM>[그레이스 사이킥 로브]<INFO>450112</INFO></ITEM>\n\t\t<ITEM>[그레이스 더스트 로브]<INFO>450113</INFO></ITEM>\n\t\t<ITEM>[그레이스 태양 슈츠]<INFO>450114</INFO></ITEM>\n\t\t<ITEM>[그레이스 만월 슈츠]<INFO>450115</INFO></ITEM>\n\t\t<ITEM>[그레이스 닌자 슈츠]<INFO>450116</INFO></ITEM>\n\t\t<ITEM>[그레이스 쿠나이 슈츠]<INFO>450117</INFO></ITEM>\n\t\t<ITEM>[그레이스 에스후 로브]<INFO>450118</INFO></ITEM>\n\t\t<ITEM>[그레이스 사령 로브]<INFO>450119</INFO></ITEM>\n\t\t<ITEM>[그레이스 슈퍼노비스 슈츠]<INFO>450125</INFO></ITEM>\n\t\t<ITEM>[그레이스 슈퍼노비스 로브]<INFO>450126</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6004] = {Title = "Episode 13.1 애쉬 바쿰#애쉬#바쿰#13.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.1\n\t\t애쉬 바쿰 (Ash Vacuum)\n\n\t\t▶애쉬 바쿰 메인 퀘스트\n\t\t<TIPBOX>Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (70)<INFO>6005</INFO></TIPBOX>\n\n\t\t▶애쉬 바쿰 일반 퀘스트\n\t\t<TIPBOX>Q 새로운 환경에 적응하는 법 (70)<INFO>6006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이계와 이종족에 관한 보고서 (70)<INFO>6007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 삼국 연합 조사단의 갈등 (70)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로움을 대하는 자세 (70)<INFO>6009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 요정발견 (70)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거인발견 (70)<INFO>6011</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크 추적대 단델리온 (70)<INFO>6013</INFO></TIPBOX>\n\n\t\t▶애쉬 바쿰 반복 퀘스트\n\t\t<TIPBOX>Q 사육장 도우미 (70)<INFO>6012</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이 손 상단 (반복)<INFO>6014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6005] = {Title = "Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 성 내 용자모집관은 새로운 지역으로 조사차원에서 여행을 떠날 용감하고 강한 모험가를 모집하고 있습니다.\n\t\t<NAVI>[용자모집관]<INFO>prt_cas,207,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 70^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6006] = {Title = "Q 새로운 환경에 적응하는 법 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계에 첫발을 딛고 어디로 갈지 모르겠다면, 마드가르드 연합 주둔지의 마리안에게 찾아가 보도록 하자.\n\t\t<NAVI>[마리안]<INFO>mid_camp,222,283,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6007] = {Title = "Q 이계와 이종족에 관한 보고서 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06007", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계에\n\t\t<NAVI>[히바 아지프]<INFO>mid_campin,90,121,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t4개의 퀘스트 중 1개 퀘스트 완료\n\t\t<TIPBOX>Q 새로운 환경에 적응하는 법 (70)<INFO>6006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 삼국 연합 조사단의 갈등 (70)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로움을 대하는 자세 (70)<INFO>6009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크 추적대 단델리온 (70)<INFO>6013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6008] = {Title = "Q 삼국 연합 조사단의 갈등 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06008", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마왕 모로크 추적을 위해 이곳으로 왔지만, 급조된 연합이라 서로 간의 의사소통에 문제가 있는 것 같아요. 저를 좀 도와주시겠어요?\n\t\t<NAVI>[연합조사단 사무관]<INFO>mid_campin,376,120,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6009] = {Title = "Q 새로움을 대하는 자세 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06009", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳은 너무 추워요. 삭막하고 고요하고 주변의 모든 것들이 우릴 경계하며 위협하고 있어요. 이런 곳에는 오고 싶지 않았는데, 제가 몸 성히 돌아갈 수 있도록 도와주실 수 있나요?\n\t\t<NAVI>[몬스터학자]<INFO>mid_camp,188,254,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6010] = {Title = "Q 요정발견 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주둔지 내 삼국의 평화와 안전을 위해 노력하고 있으니 스플랑디드 지역에서 인간이 아닌 다른 생명체를 만나셨다면, 제보 바랍니다.\n\t\t<NAVI>[연합 경비대 경비대장]<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 70^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6011] = {Title = "Q 거인발견 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주둔지 내 삼국의 평화와 안전을 위해 노력하고 있으니 마누크 지역에서 인간이 아닌 다른 생명체를 만나셨다면, 제보 바랍니다.\n\t\t<NAVI>[연합 경비대 경비대장]<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 70^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6012] = {Title = "Q 사육장 도우미 (70)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사육장에서 2시간에 한 번씩 아르바이트를 모집하고 있습니다. 선착순이니 방송을 하면 빠르게 사육장으로 달려와 주세요.\n\t\t<NAVI>[사육사 타브]<INFO>mid_camp,143,306,0,101,0</INFO></NAVI>\n\n\t\t^FF0000※ 이 의뢰는 5시간에 1번 수행 가능합니다.^000000\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6013] = {Title = "Q 모로크 추적대 단델리온 (70)#단델리온#2부#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"삼국 원정대의 목적은 애쉬 바쿰의 조사겠지만, 우리 추적대가 하는 일은 조금 다르다. 보조가 필요하니 합류하도록.\n\t\t<NAVI>[추적대 담당관]<INFO>mid_campin,68,185,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6014] = {Title = "Q 고양이 손 상단 (반복)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"험난하고 위험한 이계 주둔지 생활!! 신용도에 따라 더 많은 편의를 보장해주는 고양이손 상단과 지금 바로 계약하세요.\n\t\t<NAVI>[고양이손 요원]<INFO>mid_camp,62,125,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t없음\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6015] = {Title = "이계 입장 퀘스트#이계#13.1#13.2#13.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"▶ 입장 퀘스트\n\t\t<TIPBOX>Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (70)<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이손 요원과 계약 (70)<INFO>6030</INFO></TIPBOX>\n\t\t※ 두 퀘스트 중 한 가지를 완료했다면, 이계 입장 가능!\n\n\t\t▶ 통역기 퀘스트\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6016] = {Title = "Episode 13.2 미지와의 조우#미지와의#조우#13.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.2\n\t\t미지와의 조우 (Encounter with the Unknown)\n\n\t\t▶미지와의 조우 메인 퀘스트\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t▶미지와의 조우 일반 퀘스트\n\t\t<TIPBOX>Q 이그드라실의 수호자 니드호그, 진실을 찾아서 (70)<INFO>6019</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (70)<INFO>6020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 용맹의 증명 (70)<INFO>6021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 현상수배 - 잔당 소탕 (70)<INFO>6022</INFO></TIPBOX>\n\n\t\t▶미지와의 조우 반복 퀘스트\n\t\t<TIPBOX>Q 신비한 광석-정제된 브라디움 (70)<INFO>6023</INFO></TIPBOX>\n\t\t<TIPBOX>Q 장인정신-야이의 장식재료 (70)<INFO>6024</INFO></TIPBOX>\n\t\t<TIPBOX>Q 큐펫을 위해-드라코의 알 수집 (70)<INFO>6025</INFO></TIPBOX>\n\t\t<TIPBOX>Q 매일매일 열심히 (70)<INFO>6026</INFO></TIPBOX>\n\t\t<TIPBOX>Q 계속 되는 연구 (70)<INFO>6027</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6018] = {Title = "Q 통역기 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 캠프 밖에는 다른 문화와 언어를 가진 종족이 살고 있다고 합니다. 그들과 대화가 된다면 연구가 훨씬 수월할 거라는 게 연합의 입장입니다.\n\t\t<NAVI>[슈발츠발드 기계공학자]<INFO>mid_camp,197,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t2개의 퀘스트 중 1개 퀘스트 완료\n\t\t<TIPBOX>Q 요정발견 (70)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거인발견 (70)<INFO>6011</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6019] = {Title = "Q 이그드라실의 수호자 니드호그, 진실을 찾아서 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세계수의 수호자의 목소리를 들을 수 없게 되면서 발생한 라피네, 사파 두 종족 간의 전쟁. 진실을 찾기 위해 인간들은 니드호그의 둥지로 발걸음을 옮긴다.\n\t\t<NAVI>[수수께기의 문]<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6020] = {Title = "Q 메신저 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"친구가 인간들의 캠프가 궁금하다며, 무단으로 나가버렸는데, 아직까지 돌아오지 않고 있어. 복잡한 상황이라 내가 움직일 수 없는데, 대신 내 친구를 찾아줄 수 있을까?\n\t\t<NAVI>[스플랑디드가드]<INFO>spl_in01,32,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6021] = {Title = "Q 용맹의 증명 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이방인들은 참 약하게 생겼소. 바위처럼 단단한 몸이나 강인한 힘을 가진 것처럼 보이지도 않고 그 연약한 몸으로 여기까지 어떻게 온 것이오?\n\t\t<NAVI>[마누크 갈튼]<INFO>manuk,252,116,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6022] = {Title = "Q 현상수배 - 잔당 소탕 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단델리온 놈들 괴멸한 줄 알았더니 잔당이 남아 애쉬 바쿰까지 나타났어. 누구라도 좋으니 녀석들을 처단했다면, 보수는 후하게 쳐줄게.\n\t\t<NAVI>[현상수배공고]<INFO>mid_camp,192,239,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (70)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6023] = {Title = "Q 신비한 광석-정제된 브라디움 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신들은 전투에 능수능란하다 들었습니다. 괜찮으시다면, 인근에 돌아다니는 브라디움 골렘을 처치하고 그들에게 브라디움을 얻어다 줄 수 있습니까?\n\t\t<NAVI>[마누크공학자]<INFO>man_in01,378,276,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6024] = {Title = "Q 장인정신-야이의 장식재료 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"동족들이 언제나 라피네의 자긍심을 가지고 편히 지낼 수 있도록 개성에 걸맞은 야이를 만들어 지원하고 싶습니다. 외 내장재로 사용할 재료를 구해줄 수 있나요?\n\t\t<NAVI>[라피네장인]<INFO>spl_in01,97,313,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6025] = {Title = "Q 큐펫을 위해-드라코의 알 수집 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"애쉬 바쿰에도 큐펫이 될만한 녀석들이 아주아주 많이 보이죠. 큐펫 연구에 드라코의 알이 좀 필요한데 가져다주실 수 있습니까?\n\t\t<NAVI>[큐펫브리더]<INFO>mid_camp,146,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (70)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6026] = {Title = "Q 매일매일 열심히 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요정과 거인에 관해 연구하고 있습니다. 요정과 거인의 일상생활을 도와주면서 소소한 정보를 모아 주실 분을 모집합니다.\n\t\t<NAVI>[바젯 티블랙]<INFO>mid_camp,283,198,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6027] = {Title = "Q 계속 되는 연구 (70)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이방인들이 가져다준 광물에서 꽤 흥미로운 요소들을 발견했지만, 부족한 양 때문에 연구에 어려움을 겪고 있습니다.\n\t\t<NAVI>[과학자]<INFO>man_in01,372,221,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6028] = {Title = "Episode 13.3 엘 디카스테스#디카스테스#엘#13.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.3\n\t\t엘 디카스테스 (El Dicastes)\n\n\t\t▶엘 디카스테스 메인 퀘스트\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶엘 디카스테스 일반 퀘스트\n\t\t<TIPBOX>Q 도하의 비밀지령 (70)<INFO>6081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이손 요원과 계약 (70)<INFO>6030</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프레드의 부탁 (80)<INFO>6031</INFO></TIPBOX>\n\n\t\t▶엘 디카스테스 반복 퀘스트\n\t\t<TIPBOX>Q 고대유물 문서 (80)<INFO>6034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수렵 1과 의뢰 (100)<INFO>6035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수렵 2과 의뢰 (100)<INFO>6036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급 1과 의뢰 (80)<INFO>6037</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급 2과 의뢰 (80)<INFO>6038</INFO></TIPBOX>\n\t\t<TIPBOX>Q 운송 1과 의뢰 (80)<INFO>6039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 운송 2과 의뢰 (80)<INFO>6040</INFO></TIPBOX>\n\n\t\t▶카미달 터널\n\t\t<TIPBOX>스카라바 향수 구입<INFO>6032</INFO></TIPBOX>\n\t\t<TIPBOX>스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6029] = {Title = "Q 사파의 초청 (70)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마누크에서 온 사절이 우리들과 이야기를 나누고 싶어 한다네. 아무나 만나게 할 수는 없고 실력 있고 믿을 만한 사람을 들여보내야 할 거 같은데, 자네라면?\n\t\t<NAVI>[대원 아엘로]<INFO>mid_campin,93,114,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6030] = {Title = "Q 고양이손 요원과 계약 (70)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"인간들은 이계 진출에 이런저런 테스트로 시간을 다 잡아먹는 부질없는 짓을 벌이고 있다. 한 명이라도 더 보내서 탐사 지역을 넓혀야 한다. 고양이손 상단과 계약하겠는가?\n\t\t<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 70^000000\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6031] = {Title = "Q 프레드의 부탁 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06031", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"같이 일하던 친구들을 요즘 못 본 거 같아요. 브라디움을 보충하러 마을에 와야 하는데, 혹시 까먹은 걸까요? 나 대신 무사한지 보러 가줄래요?\n\t\t<NAVI>[프레드]<INFO>dicastes01,117,262,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6032] = {Title = "스카라바 향수 구입#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06032", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제 연구대로라면, 스카라바들은 여왕 스카라바의 향에 아주 민감하게 반응하는 것 같아요. 참! 저는 <ITEM>[스카라바 향수]<INFO>6437</INFO></ITEM>를 저렴하게 판매하고 있습니다. 혹시 필요하세요?\n\t\t<NAVI>[호기심 많은 사파]<INFO>dic_dun01,266,113,0,101,0</INFO></NAVI>\n\n\t\t▶ 구매 조건\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 연관\n\t\t<TIPBOX>스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6033] = {Title = "스카라바 홀 나이트메어 입장#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06033", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스카라바 분비물 냄새가 다른 스카라바들의 주의를 끄는 현상이 발견되었습니다. 위험하니 뒤로 물러서십시오. 뭐 정들어가시겠다면, 당신의 무운을 빌어드리겠습니다.\n\t\t<NAVI>[지저분한 자경단원]<INFO>dic_dun01,284,102,0,101,0</INFO></NAVI>\n\n\t\t▶ 입장 조건\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 연관\n\t\t<TIPBOX>스카라바 향수 구입<INFO>6032</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6034] = {Title = "Q 고대유물 문서 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06034", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"선조의 오래된 기록을 바탕으로 발견한 <ITEM>[미확인 유물]<INFO>6308</INFO></ITEM> 3개를 가져오신다면, <ITEM>[사파 공훈증]<INFO>6304</INFO></ITEM>으로 교환해드리겠습니다.\n\t\t<NAVI>[파피로스]<INFO>dic_in01,40,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6035] = {Title = "Q 수렵 1과 의뢰 (100)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06035", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수렵 1과에서는 엘 디카스테스의 각 부서에서 접수되는 몬스터 수렵에 관련된 의뢰를 모험가분들께 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[라폰테]<INFO>dicastes01,187,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 97^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6036] = {Title = "Q 수렵 2과 의뢰 (100)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06036", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수렵 2과에서는 엘 디카스테스의 각 부서에서 접수되는 몬스터 수렵에 관련된 의뢰를 모험가분들께 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[칼리포]<INFO>dicastes01,175,217,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6037] = {Title = "Q 보급 1과 의뢰 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06037", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보급 1과에서는 이 지역 내에서 생산되는 각종 물품에 대한 보급 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[퓌라]<INFO>dicastes01,208,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6038] = {Title = "Q 보급 2과 의뢰 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06038", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보급 2과에서는 이 지역 내에서 생산되는 각종 물품에 대한 보급 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[트라기스]<INFO>dicastes01,225,211,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6039] = {Title = "Q 운송 1과 의뢰 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06039", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송 1과에서는 이 지역 내에서 생산되지 않는 희귀한 물품을 조달해오는 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[칼리온]<INFO>dicastes01,223,190,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6040] = {Title = "Q 운송 2과 의뢰 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06040", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송 2과에서는 이 지역 내에서 생산되지 않는 희귀한 물품을 조달해오는 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[몰투카]<INFO>dicastes01,211,178,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 80^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6041] = {Title = "Episode 14.1 비프로스트#비프로스트#14.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.1\n\t\t비프로스트 (Bifrost)\n\n\t\t▶비프로스트 메인 퀘스트\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t▶비프로스트 일반 퀘스트\n\t\t<TIPBOX>Q 테오레의 보고서 (100)<INFO>6044</INFO></TIPBOX>\n\t\t<TIPBOX>Q 체셔의 새로운 일 (100)<INFO>6045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 목욕탕 연구 (100)<INFO>6046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동네기사단-단장의 심부름 (100)<INFO>6048</INFO></TIPBOX>\n\n\t\t▶비프로스트 반복 퀘스트\n\t\t<TIPBOX>Q 동네기사단-두목의 심부름<INFO>6049</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 잡화업자의 의뢰 (100)<INFO>6051</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 생필품업자의 의뢰 (100)<INFO>6052</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유해 수습 (100)<INFO>6053</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 방범대의 의뢰 (140)<INFO>6050</INFO></TIPBOX>\n\n\t\t▶비프로스트 기타\n\t\t<TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX>\n\t\t<TIPBOX>깔깔이로 하는 예술<INFO>6054</INFO></TIPBOX>\n\t\t<TIPBOX>수호자의 펜던트 세공<INFO>6055</INFO></TIPBOX>\n\t\t<TIPBOX>로키의 머플러 명품수선<INFO>6056</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6042] = {Title = "MD 안개 숲 미궁#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06042", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"우리 라피네는 아무도 가지 않지만, 인간 모험가들은 아니잖아? 안개 숲을 탐험하고 싶다면, 간단한 등록 절차 후에 입장 시켜 줄게.\n\t\t<NAVI>[라피네 병사]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\n\t\t▶ 안개 숲 미궁 연관 퀘스트\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 방범대의 의뢰 (140)<INFO>6050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유해 수습 (100)<INFO>6053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6043] = {Title = "Q 방황하는 수호자 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06043", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"숲을 통과할 셈인가? 그렇다면, 혹시 보랏빛 머리칼을 가진 자를 보지 못했나? … … 아니군. 운이 좋아 숲을 무사히 통과하기를 빌지.\n\t\t<TIPBOX>안개 숲 미궁<INFO>6042</INFO></TIPBOX> 내부 의문의 청년\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 99^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6044] = {Title = "Q 테오레의 보고서 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06044", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"최근 스플랑디드 전진기지의 라피네들에 대한 조사를 일임 받고 조사 중인데요. 너~무 열심히 조사활동을 한 탓인지 라피네들이 저만 보면 도망가버리네요. 그래서 말인데 저 좀 도와주시지 않겠어요?\n\t\t<NAVI>[테오레]<INFO>mid_camp,148,222,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6045] = {Title = "Q 체셔의 새로운 일 (100)#비프로스트#14.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"상자 하나만 가져오는 간단한 일이야. 상자는 매일 같은 시간에 같은 자리에 배달되니 다른 사람이 눈치채지 못하도록 조용하고 신속하게 가져와.\n\t\t<NAVI>[체셔]<INFO>bif_fild01,335,168,0,101,0</INFO></NAVI>\n\t\t<NAVI>[체셔]<INFO>dic_in01,262,191,0,101,0</INFO></NAVI>\n\t\t※ 퀘스트의 시작 위치가 두 곳입니다. 둘 중 어디서 시작해도 상관 없습니다.\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6046] = {Title = "Q 모라마을 목욕탕 연구 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06046", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모라마을에는 유명한 목욕탕이 있는데 누구든 들어가기만 하면, 자연스레 치유된단 말이지. 그래서 이걸 연구하려는데, 좀 도와주겠어?\n\t\t<NAVI>[라플레 연구원]<INFO>mora,31,138,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t05시 부터 23시 59분 까지만 진행가능\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6047] = {Title = "Q 로페와 유리디 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06047", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안개 숲을 지나왔다고 들었어요. 혹시 로페.. 내 약혼자 로페를 보지 못했나요?\n\t\t<NAVI>[유리디]<INFO>mora,117,66,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6048] = {Title = "Q 동네기사단-단장의 심부름 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06048", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"듣기로는 안개 숲에서 로페의 단서를 전부 찾은 건 아니라던데? 그걸 마저 찾아서 가져오도록 해 병사.\n\t\t<NAVI>[동네기사단 단장]<INFO>mora,114,163,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6049] = {Title = "Q 동네기사단-두목의 심부름 (반복)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06049", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"병졸이여, 일거리를 주겠다. 안개 숲에서 신비한 씨앗 200개를 모아오도록!\n\t\t<NAVI>[동네기사단 두목]<INFO>mora,116,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t없음\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6050] = {Title = "Q 모라마을 방범대의 의뢰 (140)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저는 모라마을의 자치 방범대를 맡고 있습니다. 하루에 한 번씩 주변 몬스터들을 소탕하는 의뢰를 드리게 될 겁니다.\n\t\t<NAVI>[코끼린]<INFO>mora,133,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 135^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6051] = {Title = "Q 모라마을 잡화업자의 의뢰 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험가님들이 탐험하는 데 필요한 지원 물품을 제작하는 곳입니다. 하루에 한 번씩 물품을 제작하는데 필요한 재료를 접수하고 있지요.\n\t\t<NAVI>[멍-뭉]<INFO>mora,119,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 97^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6052] = {Title = "Q 모라마을 생필품업자의 의뢰 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"멍-뭉과 같이 모험가님들이 탐험하는 데 필요한 지원 물품을 제작하는 곳입니다. 하루에 한 번씩 물품을 제작하는데 필요한 재료를 접수하고 있지요.\n\t\t<NAVI>[컹-으릉]<INFO>mora,124,108,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 97^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6053] = {Title = "Q 유해 수습 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06053", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"방황하는 영혼들의 유해를 거두어, 안식을 부여하는 일을 하고 있습니다. 아직도 미궁에선 빠져나오지 못한 무수한 영혼들을 도와 그들의 영혼이 안식을 찾을 수 있도록 해 주십시오.\n\t\t<NAVI>[영혼의인도자]<INFO>mora,170,101,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 97^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6054] = {Title = "깔깔이로 하는 예술#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06054", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"평범한 깔깔이도 제 손을 거치면 한 장의 예술 작품으로 거듭나지요. 깔깔이를 가져오신다면 얼마든지 당신의 깔깔이를 예술작품으로 만들어 드릴 테니까요.\n\t\t<NAVI>[봉제예술가]<INFO>mora,105,176,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[깔깔이]<INFO>15024</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6055] = {Title = "수호자의 펜던트 세공#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06055", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제가 하는 일은 수호자의 펜던트에 박혀있는 보석을 더욱 매끄럽고 세밀하게 세공한 뒤 특별한 능력을 지닌 문양을 새겨 넣는 일입니다.\n\t\t<NAVI>[펜던트세공사]<INFO>mora,123,177,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[수호자의 펜던트]<INFO>2858</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6056] = {Title = "로키의 머플러 명품수선#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06056", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신이 생각하기에 충분히 명품이라고 느끼는 물품을 지니고 있다면 저를 방문해주세요.\n\t\t<NAVI>[발바리웨스트후드]<INFO>mora,134,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[로키의 머플러]<INFO>2568</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6057] = {Title = "Episode 14.2 에클라쥬#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.2\n\t\t에클라쥬 (Eclage)\n\n\t\t▶에클라쥬 메인 퀘스트\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꿈꾸는 시간 (120)<INFO>6060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형제와 마학자 (120)<INFO>6063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사라진 오브 (120)<INFO>6064</INFO></TIPBOX>\n\n\t\t▶에클라쥬 일반 퀘스트\n\t\t<TIPBOX>Q 빛과 어둠 (120)<INFO>6065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미스터리 절도사건 (120)<INFO>6066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에클라쥬의 장난꾸러기들 (120)<INFO>6068</INFO></TIPBOX>\n\t\t<TIPBOX>Q 크고 아름다워지고 싶었어 (120)<INFO>6069</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프로페서 웜의 기억찾기 (120)<INFO>6070</INFO></TIPBOX>\n\n\t\t▶에클라쥬 반복 퀘스트\n\t\t<TIPBOX>Q 야성미 넘치는 야이 (120)<INFO>6071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 공간을 달리는 배달부 (120)<INFO>6072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꽃이 피어난 대지의 말썽꾼 (120)<INFO>6073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대지를 사랑하는 라피네 (120)<INFO>6074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모험자들의 안부 (120)<INFO>6075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 식량조달 (120)<INFO>6076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 먼지제거 (120)<INFO>6077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기념품 수집 (120)<INFO>6078</INFO></TIPBOX>\n\n\t\t▶에클라쥬 기타\n\t\t<TIPBOX>글러브 소켓 활성화<INFO>6079</INFO></TIPBOX>\n\t\t<TIPBOX>의상 투구 제작<INFO>6080</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6058] = {Title = "Q 에클라쥬의 문#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06058", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에클라쥬에 처음 방문하신 분들은 이곳에서 서류를 작성하신 후 입장할 수 있습니다. 최근 미드가르드 대륙에서의 유입 인구가 많아지면서 부득이하게 이런 절차를 거치게 되었으니 이해 바랍니다.\n\t\t<NAVI>[경비병]<INFO>ecl_fild01,94,322,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t없음\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6059] = {Title = "Q 골리앗 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06059", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수리에 쓸 새 다리를 가져와 주지 않겠어요? 저는 다른 분들이 지나가다가 다리에서 떨어지면 큰일이니 마법을 써서 다리를 유지시키고 있겠어요!\n\t\t<NAVI>[요정 목수]<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6060] = {Title = "Q 꿈꾸는 시간 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06059", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이제 에클라쥬에 가보셔야죠? 가시는 길에 에클라쥬 입구 근처에 있는 제 친구 글라시스에게 오늘 못 갈 것 같다고 전해 주시겠어요?\n\t\t<NAVI>[요정 목수]<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6061] = {Title = "Q 낯선 땅에서의 만남 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06061", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이리 와서 같이 이야기나 나누죠. 전 알프헤임 중부에서 온 포메랍니다. 당신은...\n\t\t<NAVI>[여행자 포메]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6062] = {Title = "Q 왕에 대한 소문 (120)#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에클라쥬의 다양한 사람들에게 새로운 왕에 대한 소문을 들어보자.\n\t\t<NAVI>[여행자 포메]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\t\t<NAVI>[에클라쥬 가드 레오]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대화 중인 라피네]<INFO>eclage,274,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[에클라쥬 주민]<INFO>eclage,275,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[휴식 중인 라피네]<INFO>ecl_in03,244,57,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공무 중인 라피네]<INFO>ecl_in03,245,54,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6063] = {Title = "Q 형제와 마학자 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06063", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트 탑에 형님이 계시는데 서신을 전해줬으면 한다. 지극히 개인적인 일이라서 친구에게 부탁하는 거니까 해줄 거지?\n\t\t<NAVI>[마요르 쥰 카르듀이]<INFO>ecl_in03,41,90,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6064] = {Title = "Q 사라진 오브 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아무래도 나나 카르가 직접 나서는 건 보기가 안 좋으니까. 부탁하지. 뭔가를 알아내거든 카르가 있는 곳으로 와라.\n\t\t<NAVI>[히시에]<INFO>ecl_tdun04,32,35,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형제와 마학자 (120)<INFO>6063</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6065] = {Title = "Q 빛과 어둠 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06065", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"부탁입니다. 제발 클레버님의 입을 닥치게 해 주세요. 1년째 듣고 있는데 온몸에 두드러기가 생길 지경이에요.\n\t\t<NAVI>[간수]<INFO>ecl_in02,133,115,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX> 진행\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6066] = {Title = "Q 미스터리 절도사건 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06066", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무언가 이상한 소리가 나는데? 아무래도 들어가서 확인해 봐야겠는걸?\n\t\t<NAVI>[수상한 소리가 들리는 장소]<INFO>eclage,154,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6067] = {Title = "Q 라피네 필리 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 아름다운 들판을 보세요. 작은 풀잎, 나뭇가지 하나 하나가 숨쉬는 이 아름다움을..\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6068] = {Title = "Q 에클라쥬의 장난꾸러기들 (120)#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물건도 여러 개 없어지고 장난꾸러기들 짓이라고 하기에는 이상한걸?\n\t\t<NAVI>[아이린]<INFO>ecl_in02,160,37,0,101,0</INFO></NAVI>\n\t\t<NAVI>[부르봉]<INFO>ecl_in03,175,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[세실리아]<INFO>ecl_in01,26,88,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6069] = {Title = "Q 크고 아름다워지고 싶었어 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06069", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"형하고 편지로만 연락을 주고받다가 연락이 끊겨 급하게 만나러 왔더니 형이 감옥에 끌려갔다고 하네요. 형에게 제 편지 좀 전해주시겠어요?\n\t\t<NAVI>[우하리]<INFO>eclage,282,255,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6070] = {Title = "Q 프로페서 웜의 기억찾기 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"궁금한 게 있는 거잖아? 내 비록 기억력은 나빠졌지만, 직관력은 매우 발달해버렸어! 원하는 대답을 듣고 싶다면, 내가 기억을 찾도록 힘껏 돕도록 해!\n\t\t<NAVI>[프로페서 웜]<INFO>ecl_tdun04,26,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6071] = {Title = "Q 야성미 넘치는 야이 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06071", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일전에 구해주신 몬스터의 부산품들이 친구들 사이에서 유행해버려서요. 조금 더 구해주셨으면 하는데, 괜찮겠습니까?\n\t\t<NAVI>[에클라쥬 가드]<INFO>ecl_in01,82,70,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6072] = {Title = "Q 공간을 달리는 배달부 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06072", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저기, 죄송합니다만 스플랑디드에, 우편물 가지러.. 오늘도 가줄 수 있겠습니까?\n\t\t<NAVI>[에클라쥬 전령 로이]<INFO>ecl_fild01,205,86,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6073] = {Title = "Q 꽃이 피어난 대지의 말썽꾼 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06073", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"꽃이 피어난 대지의 맨블릿과 페탈이 여행자들을 괜히 괴롭힌다는 민원이 많이 들어와서요. 같이 해보지 않겠습니까?\n\t\t<NAVI>[에클라쥬 가드 레오]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6074] = {Title = "Q 대지를 사랑하는 라피네 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오늘도 라피네들에게 작업의 시작을 알려주세요!\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6075] = {Title = "Q 모험자들의 안부 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저에게 어떤 책임이 있는 건 아니지만. 모처럼 다른 세계에서 온 모험가들이 다치기라도 한다면 대지가 슬퍼할 것 같아서 말이죠. 모험가들의 안전을 확인 하려는데 도와주실 거죠?\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6076] = {Title = "Q 식량조달 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"먹을 것...먹을게 필요해...하늘이 노랗게 보인다.\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6077] = {Title = "Q 먼지제거 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"눈에 잘 보이지도 않고 굉장히 귀찮은 녀석들이야. 아... 내가 귀찮아서 당신에게 부탁한건 아니야. 하하하...\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6078] = {Title = "Q 기념품 수집 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느새 정신을 차려보니 당신이 모아다 준 기념품이 다 사라졌지 뭐야? 분명히 이렇게 잘 넣어둔거 같은데\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6079] = {Title = "글러브 소켓 활성화#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06079", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"나는 소켓전문가 나트러. 내 동생 나파라가 파는 물건과 <ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 5개를 가져오면 소켓을 1개 열어주도록 하겠다.\n\t\t<NAVI>[소켓전문가 나트러]<INFO>ecl_in01,64,97,0,101,0</INFO></NAVI>\n\n\t\t▶ 소켓 작업 대상\n\t\t<ITEM>[힘의 글러브]<INFO>2917</INFO></ITEM>\n\t\t<ITEM>[지력의 글러브]<INFO>2918</INFO></ITEM>\n\t\t<ITEM>[민첩의 글러브]<INFO>2919</INFO></ITEM>\n\t\t<ITEM>[체력의 글러브]<INFO>2920</INFO></ITEM>\n\t\t<ITEM>[손재주의 글러브]<INFO>2921</INFO></ITEM>\n\t\t<ITEM>[행운의 글러브]<INFO>2922</INFO></ITEM>\n\n\t\t▶ 작업 비용\n\t\t<ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 5개\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6080] = {Title = "의상 투구 제작#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06080", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아이고 선생님. 라피네들은 야이나 꾸밀 줄 알았지 예쁜 모자에 관심들이 없어서 굶어 죽는 줄 알았다고요. 평소에 소망하시던 모자가 있으시다면, 목록에서 골라보세요.\n\t\t<NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 공통 재료\n\t\t<ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 50개\n\t\t<ITEM>[수정으로 만든 거울]<INFO>747</INFO></ITEM> 4개\n\t\t<ITEM>[요정의 마법가루]<INFO>6395</INFO></ITEM> 1게\n\t\t<ITEM>[에메랄드]<INFO>721</INFO></ITEM> 10개\n\t\t<ITEM>[루비]<INFO>723</INFO></ITEM> 10개\n\t\t<ITEM>[토파즈]<INFO>728</INFO></ITEM> 10개\n\t\t<ITEM>[질콘]<INFO>729</INFO></ITEM> 10개\n\n\t\t▶ 제작 가능 리스트\n\t\t<ITEM>[개구리 모자]<INFO>5447</INFO></ITEM>\n\t\t<ITEM>[꽃잎]<INFO>2269</INFO></ITEM>\n\t\t<ITEM>[마제스틱 고우트]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[발그레]<INFO>5040</INFO></ITEM>\n\t\t<ITEM>[발키리투구]<INFO>5171</INFO></ITEM>\n\t\t<ITEM>[새끼 악마 모자]<INFO>5038</INFO></ITEM>\n\t\t<ITEM>[어쌔신 마스크]<INFO>5096</INFO></ITEM>\n\t\t<ITEM>[요정의 귀]<INFO>2286</INFO></ITEM>\n\t\t<ITEM>[하회탈]<INFO>5176</INFO></ITEM>\n\t\t<ITEM>[학생모]<INFO>5016</INFO></ITEM>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6081] = {Title = "Q 도하의 비밀지령 (80)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06081", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그리고 거기 자네는 비하누스의 이야기가 끝난 뒤에 꼭 감찰관 도하를 만나도록 해.\n\t\t<NAVI>[마누크에서 온 사파]<INFO>mid_campin,168,128,0,101,0</INFO></NAVI>\n\n\t\t비하누스는 문 앞의 <NAVI>[병사]<INFO>mid_campin,111,120,0,101,0</INFO></NAVI>에게 말을 걸면 만날 수 있습니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 70^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (70)<INFO>6029</INFO></TIPBOX>진행중\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6082] = {Title = "Episode 14.3 결전#결전#14.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.3\n\t\t결전 (決戰)\n\n\t\t▶결전 메인 퀘스트\n\t\t<TIPBOX>Q 불타는 땅 (140)<INFO>6083</INFO></TIPBOX>\n\n\t\t▶결전 일반 퀘스트\n\t\t<TIPBOX>Q 멸망축복회 (150)<INFO>6093</INFO></TIPBOX>\n\n\t\t▶결전 반복 퀘스트\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>6087</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마력 회수 (140)<INFO>6088</INFO></TIPBOX>\n\t\t<TIPBOX>Q 날뛰는 상자 (140)<INFO>6089</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX>\n\t\t<TIPBOX>Q 방황하는 오브의 마력 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 서리거미와 화염늑대 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t▶결전 기타\n\t\t<TIPBOX>MD 모르스의 동굴<INFO>6090</INFO></TIPBOX>\n\t\t<TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX>\n\t\t<TIPBOX>MD 비오스의 섬<INFO>6092</INFO></TIPBOX>\n\t\t<TIPBOX>용사의 반지 인챈트<INFO>6094</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6083] = {Title = "Q 불타는 땅 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06083", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이상한 곳으로 빨려 들어가버리는 바람에 친구들과 헤어진 것도 모자라서 겨우 도착한 곳은 사람의 흔적이라고는 보이지 않는 끔찍한 곳이었어요. 여기에 도착한 것도 기적이라고 밖에...\n\t\t<NAVI>[넝마 더미]<INFO>morocc,138,238,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6084] = {Title = "Q 마신토벌 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06084", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"짜증날 정도로 요상한 풍경이군. 확실히 마왕의 은신처... 처럼 보이긴 해. 저것들은 균열에 휘말려 들어와 마기에 오염된 것이겠지.\n\t\t<NAVI>[사령관 히바 아지프]<INFO>moro_vol,108,88,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>MD 모르스의 동굴<INFO>6090</INFO></TIPBOX> 1회 완료\n\n\t\t▶ 연관 퀘스트\n\t\t<TIPBOX>Q 방황하는 오브의 마력 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 서리거미와 화염늑대 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6085] = {Title = "Q 방황하는 오브의 마력 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06085", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"만약 마신전에 다시 도전하게 된다면 부탁하고 싶은 게 있어. 마력을 돌려보내는 일이야.\n\t\t<NAVI>[히시에]<INFO>moro_vol,95,108,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6086] = {Title = "Q 서리거미와 화염늑대 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마신전 토벌을 가신다고요? 마왕을 처치한다고 하여도 마족의 수하들을 그냥 둘 수는 없는 법. 서리거미와 화염늑대를 처치해 주십시오.\n\t\t<NAVI>[참모 아비달]<INFO>moro_vol,110,90,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6087] = {Title = "Q 위협 차단 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06087", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어이, 거기 마침 잘 됐군. 화염 분지에 나오는 수많은 마족 중 골치 아픈 녀석들이 발견되어서 말이야.. 그게 지금 상당히 곤란한 상황이거든. 그놈들을 처치해주게!\n\t\t<NAVI>[교관 이그리드]<INFO>moro_vol,111,87,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6088] = {Title = "Q 마력 회수 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06088", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마족 나부랭이 주제에 저렇게 강한 건 오브의 마력 때문이지. 무슨 말인지 알겠지? 저놈들을 해치우고 마력의 결정을 가져와라.\n\t\t<NAVI>[마학자]<INFO>moro_vol,98,107,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>6087</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6089] = {Title = "Q 날뛰는 상자 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06089", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이번 원정은 저의 독단에 가까운 주장으로 이루어진 터라 보급이 썩 좋진 않거든요. 날뛰는 상자를 처치하고 내용물을 회수해 주십시오.\n\t\t<NAVI>[제루트 헤스란타]<INFO>moro_vol,136,84,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t<TIPBOX>Q 도하의 비밀지령 (80)<INFO>6081</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6090] = {Title = "MD 모르스의 동굴#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"내 정보에 따르면 모로크가 은신하며 힘의 회복을 꾀하고 있다고 하오. 모로크의 발자취를 좇는 자처럼 보이는데 세계의 평화를 이루는 영웅이 되어보는 건 어떻소?\n\t\t<NAVI>[선임 추적대원]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6091] = {Title = "MD 마신전#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06091", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기다리고 있었어요. 영웅이 될 자. 모로크가 기다리고 있는 그의 심층부로 안내 해 줄게요.\n\t\t<NAVI>[수호자 니드호그]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX>진행 중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6092] = {Title = "MD 비오스의 섬#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06092", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳은... 그 꿈속에서 보았던 그 곳이라네. 마왕 모로크가 부활했던 바로 그 곳 말일세! 내가 꾼 꿈이 맞는다면 저 노란 씨앗 안에 마왕 모로크의 세력이 있는 것이 틀림없네!\n\t\t<NAVI>[방황하는 노인]<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6093] = {Title = "Q 멸망축복회 (150)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06093", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"북쪽에 모여있는 이상한 집단 좀 처리해 봐. 대체 어디서 알고 모여든 건지 온 힘을 다해서 우리를 괴롭히고 있어!\n\t\t<NAVI>[주둔지 조사관]<INFO>moro_vol,131,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 150^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6094] = {Title = "용사의 반지 인챈트#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06094", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"진정한 용사만이 가질 수 있다는 용사의 반지를 아는가? 난 그 반지의 주인을 기다리고 있다네.\n\t\t<NAVI>[인챈트전문가 번즈]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<ITEM>[용사의 반지]<INFO>2981</INFO></ITEM> 소지자\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7055] = {Title = "Episode 17.1 등장, 일루시온#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip07055", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드 내부에 숨죽이며 기회를 보고 있던 공화정부, 드디어 날개를 펼치다!\n\n\t\t일시적 협력관계가 된 비밀의 날개와 리벨리온.\n\t\t본격적으로 기업의 손발을 잘라내기에 앞서 기동성을 위해 아인브로크에도 작전 거점을 마련한다.\n\n\t\tPUB 총알탄 야옹이에서 시작되는 긴박한 타격 작전!\n\n\t\t<TIPBOX>▶EP. 16.2 테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 새로운 작전지 <INFO>7056</INFO></TIPBOX>\n\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 기업의 위기<INFO>7057</INFO></TIPBOX>\n\t\t<TIPBOX>Q 취업로드 01<INFO>7058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오래된 추억<INFO>7059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 순수한 악동<INFO>7061</INFO></TIPBOX>\n\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 오스 점령 작전<INFO>7062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 취업로드 02<INFO>7063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아침이 이야기<INFO>7064</INFO></TIPBOX>\n\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 용병 VS 용병<INFO>7065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 농장 돌보기<INFO>7066</INFO></TIPBOX>\n\t\t<TIPBOX>Q EL1_A17T 진압작전<INFO>7067</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 17 보기<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7056] = {Title = "Q 새로운 작전지 (110)#퀘스트에피소드17.1일루시온시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크에 위치한 PUB 총알탄 야옹이. 이 평범해 보이는 주점에서 정부쪽 인사인 테스와 리벨리온은 기업 연구소의 비밀 시설의 급습 작전을 시작합니다.\n\n\t\t<TIPBOX>▶EP. 16.2 테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7057] = {Title = "Q 기업의 위기 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루두스의 실체를 확인하고 돌아온 모험가에게 테스는 기업의 인사를 소개해줍니다.\n\t\t레켄베르의 부설 연구소인 레겐쉬름이 괴한들에게 점령 당했으니 탈환을 도와달라며 요청을 해온 인물은 과연...?\n\n\t\t<TIPBOX>▶새로운 작전지<INFO>7056</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7058] = {Title = "Q 취업로드 01 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대통령에게서 새로운 임무를 받고 온 레이지는 총알탄 야옹이의 한 골방에서 분통을 터트리고 있습니다.\n\t\t그 상대는 레켄베르의 부사장인 카야 토스.\n\t\t가려져있던 진실을 밝히는 여정을 함께 시작하는 두 사람은 과연 무사히 그 끝에 도달할 수 있을지?\n\n\t\t<TIPBOX>▶기업의 위기<INFO>7057</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[레이지]<INFO>pub_cat,106,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7059] = {Title = "Q 오래된 추억 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 오래된 광산들은 이미 폐쇄가 되었지만, 기업의 일부 연구원들은 새로운 용도로 활용하고 있었습니다.\n\t\t불법 시설을 타격하기 위해 리벨리온의 원로들이 나섰습니다. 아직 현역이니까요.\n\n\t\t<TIPBOX>▶취업로드 01<INFO>7058</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온 대원]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7060] = {Title = "Q 우물에서 바라보는 하늘 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"갖은 노력 끝에 도착한 코르의 입구에서는 사정을 모르는 그곳의 일꾼들이 리벨리온의 선발대와 대치중입니다.\n\t\t레켄베르의 부사장인 카야까지 나서서 그들을 설득하지만 쉽지는 않습니다. 방법을 고심하던 찰나 괴한이 나타나 다짜고짜 공격을 하는데...?\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,168,81,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7061] = {Title = "Q 순수한 악동 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도주한 연구원 엘류미나는 게릴라전을 일삼으며 추적을 따돌리고 있습니다.\n\t\t엘류미나를 그대로 두면 수색도, 복구도 어렵다고 판단한 리벨리온은 코르를 봉쇄하고 대대적인 수색작전을 펼치기로 결정합니다.\n\n\t\t<TIPBOX>▶우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7062] = {Title = "Q 오스 점령 작전 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"선발대가 오스의 철도 수송로를 확보했지만, 완벽하지는 않습니다.\n\t\t일루시온의 반격에 대비하여 섬멸전을 도와 오스를 완전하게 장악해야 합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t오스 2차 수색(110)\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[에스트]<INFO>sp_cor,162,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7063] = {Title = "Q 취업로드 02 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루시온들이 모여 연구를 하던 코르. 이곳이 레켄베르 사에 취업했다 사라진 실종자들이 전출되었다던 연구소임을 확신한 카야는 모험가에게 계속해서 실종자에 대한 조사를 부탁합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t팔찌 수거 (110)\n\n\t\t<TIPBOX>▶우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[카야 토스]<INFO>sp_cor,136,146,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7064] = {Title = "Q 아침이 이야기 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쓸모를 다한 실험체들이 버려진 곳 루두스에도 아침은 찾아옵니다. 아침에 버려진 아이, 아침이에게도 아침 식사는 필요한 법입니다. 매일매일 아침이에게 식사를 배달해주며 친구를 만들어주는 것은 어떨까요?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t식사 배달 (110)\n\n\t\t<TIPBOX>▶새로운 작전지<INFO>7056</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[무언가 묻혀있는 땅]<INFO>sp_rudus,124,195,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7065] = {Title = "Q 용병 VS 용병 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오스에 대한 섬멸전과 수색전을 지속중인 리벨리온들. 하지만 계속해서 튀어나오는 놈들 때문에 난항을 겪고 있습니다. 그들을 도와 용병의 참맛을 보여줍시다.\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[유슬란]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7066] = {Title = "Q 농장 돌보기 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"살벌한 실험이 자행된 연구소인 코르이지만 한켠에서는 온갖 작물이 자라고 있습니다. 연구원들과 일꾼들도 먹고는 살아야 했으니까요.\n\t\t모자란 일손을 대신해 작물을 돌봐주며 잠시 숨을 돌리는 것도 좋겠지요.\n\n\t\t<TIPBOX>▶순수한 악동<INFO>7061</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[농장 일꾼]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7067] = {Title = "Q EL1_A17T 진압작전기 (110)#에피소드17.1일루시온일일퀘스트MD메모리얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘류미나의 아이들이 엘류미나를 배반했다? 반은 맞고 반은 틀립니다.\n\t\t엘류미나의 아이들은 저전력 모드로 전환하여 코르의 어딘가에 숨어 있습니다. 하지만 그들은 모험가라는 강한 자극을 받아 엘류미나의 통제에서 벗어나 강제 종료시킬 수도 없는 상황.\n\t\t방법은 꾸준한 전투를 통해 지속적으로 힘을 소모시키는 것 뿐!\n\n\t\t<TIPBOX>▶순수한 악동<INFO>7061</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7068] = {Title = "Episode 17.2 현자의 유산#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip07068", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대현자 바르문트의 저택 안에서 농성중인 일루시온에게서 저택을 탈환하고자 진입한 모험가와 일행들.\n\t\t격렬한 저항을 예상하며 단단한 각오로 진입한 그곳엔 뜻밖의 인물들이 일행을 맞이한다.\n\t\t\n\t\t현자의 저택에 오신 손님 여러분을 환영합니다.\n\t\t\n\t\t<TIPBOX>▶EP. 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 저택의 개구멍 <INFO>7069</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 하수관의 낙오자<INFO>7070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 저택의 손님<INFO>7071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그것이 알고싶다<INFO>7072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 해충 박멸 작전<INFO>7073</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 대관식 참관<INFO>7074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상정원<INFO>7075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 도서관에서는 조용히<INFO>7076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안전한 창고<INFO>7077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 목욕탕과 이상한 생물과 나<INFO>7078</INFO></TIPBOX>\n\t\t<TIPBOX>Q 시간에게 잊혀진 사육장<INFO>7079</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숨겨진 화원<INFO>7080</INFO></TIPBOX>\n\t\t\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 하수처리장, 제 1 마력 발전소<INFO>7081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 일루시온이 뿌린 감자칩<INFO>7082</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 17 보기<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7069] = {Title = "Q 저택의 개구멍 (130)#퀘스트에피소드17.2시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"드디어 열린 현자의 저택. 하지만 진입로의 모양새가 어쩐지...?\n\t\t저택 내부로 통하는 하수처리장을 지나며 낙오된 사람은 없는지 살펴봅시다.\n\n\t\t<TIPBOX>▶EP. 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루키]<INFO>sp_cor,255,285,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7070] = {Title = "Q 하수관의 낙오자 (130)#퀘스트에피소드17.2시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변을 경계하며 빠르게 하수처리장을 돌파하던 중 어디선가 다급한 소리가 들려옵니다.\n\t\t경계하며 다가간 곳에는 반가운 사람이... 죽기 직전?!\n\n\t\t<TIPBOX>▶저택의 개구멍<INFO>7069</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[???????????????]<INFO>ba_pw02,93,93,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7071] = {Title = "Q 저택의 손님 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 바르문트의 저택을 지키던 자동인형들은 어쩐지 초면일 모험가 일행을 적극적으로 반기며 협력 의사를 밝힙니다.\n\t\t알파는 절차에 따라 손님 등록을 하지만 뭔가 문제가 발생했다며 모험가에게 도움을 요청합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t신호 없음 (130)\n\n\t\t<TIPBOX>▶하수관의 낙오자<INFO>7070</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[저택 관리자α]<INFO>ba_maison,74,150,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7072] = {Title = "Q 그것이 알고싶다 (130)#퀘스트에피소드17.2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"정부의 기록을 토대로 과거 용병반란을 재조사한 테스는 리벨리온의 원로들과의 대조에서 서로다른 지점이 있음을 알고 난감해합니다.\n\t\t이에 용병반란 당시의 거점이었던 저택의 옛모습을 고스란히 기억하고 있는 증인들을 상대로 재조사 하기로 결정합니다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>ba_in01,206,106,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7073] = {Title = "Q 해충 박멸 작전 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기업의 책임을 약속 받은 후 저택을 둘러 보러 나온 모험가는 저택관리자의 부탁을 받고 부서진 자동인형들의 코어를 수집하기로 합니다.\n\t\t그러던 와중 홀연히 나타난 뜻밖의 인물과 마주하게 되는데...!\n\t\t일루시온 추적을 위한 레이더를 손에 쥐고 최후의 최후까지 추격하는 모험가 일행!\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t헤이! 스위티 (130)\n\t\t코어 수집 (130)\n\n\t\t<TIPBOX>▶그것이 알고싶다<INFO>7072</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루키]<INFO>ba_maison,116,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7074] = {Title = "Q 대관식 참관 (130)#퀘스트에피소드17.2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"긴 여정의 시작, 그곳엔 룬-미드가츠 왕국의 대관식과 탈취당한 테라 글로리아가 있었습니다.\n\t\t모든 것이 제자리를 찾아가기 시작하는 지금, 새로운 왕의 탄생의 순간을 함께 합시다.\n\n\t\t<TIPBOX>▶해충 박멸 작전<INFO>7073</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[크룩스]<INFO>ba_maison,33,220,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7075] = {Title = "Q 수상정원 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저택의 자동인형들에게 한눈에 반한 과학 범죄자 엘류미나. 하지만 그것은 짝사랑이었습니다.\n\t\t그 짝사랑 때문에 앓게 된 엘류미나를 위해 치료약을 찾아 오는 것은 어떨까요. 미우나고우나 이제는 한배를 탄 사이니까요.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 4종이 있습니다.\n\t\t정원사의 행방 (130)\n\t\t실바 파필리아 사냥 (130)\n\t\t그랑 파필리아 사냥 (180)\n\t\tMD 수상정원 (130, 180)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[렌시즈]<INFO>ba_pw02,46,267,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7076] = {Title = "Q 도서관에서는 조용히 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타마린과 일행들은 현자가 남긴 유산을 조사하러 도서관으로 향합니다. 워낙 보존이 잘 되어 있는 저택이라지만, 이건 너무 심한데...? 게다가 정체 불명의 손님까지?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 3종이 있습니다.\n\t\t궁극의 고철수집 (130)\n\t\t궁극의 책벌레 (130)\n\t\t궁극의 책정리 (130)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[타마린]<INFO>ba_maison,70,145,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7077] = {Title = "Q 안전한 창고 (160)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대현자의 저택에는 그 규모에 걸맞는 커다란 창고도 여럿 있습니다. 그 중 하나를 구경하러 들어 간 모험가는 그곳에서 만난 극단적인 자동인형을 대신해서 얼결에 심부름을 하게 됩니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t지상층 창고 정리 (160)\n\t\t지하층 창고 정리 (170)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 160 이상^000000\n\n\t\t<NAVI>[짹]<INFO>ba_2whs01,150,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7078] = {Title = "Q 목욕탕과 이상한 생물과 나 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"하수 처리장을 지나며 지저분해진 몸을 씻으러 도착한 목욕탕. 하지만 안에는 괴생명체가 출현한다며 출입을 막고 있습니다.\n\t\t역시 오래된 저택에는 유령 하나쯤은 나와야죠.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t일퀘 열탕과 냉탕 사이 (130)\n\t\t목욕탕 청소중입니다 (130)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[신사]<INFO>ba_in01,384,38,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7079] = {Title = "Q 시간에게 잊혀진 사육장 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대저택 한켠에 위치한 웅장하고 아름다운 사육장. 그곳에는 야옹이를 비롯해 피타야들이 살고 있습니다.\n\t\t자동인형의 안내에 따라 사육장 견학과 수확 체험을 해보는 것은 어떨까요?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t피타야 꼬리 수확 (130)\n\t\t피타야와 놀아주기 (150)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루이난]<INFO>ba_maison,311,206,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7080] = {Title = "Q 숨겨진 화원 (130)#에피소드17.2MD메모리얼일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"숙제를 했는데 검사해줄 사람이 없어 하염없이 기다리던 자동인형들은 바르문트와 비슷한 마력치를 가진 모험가를 임시 관리자로 삼아 평가를 받길 원합니다.\n\t\t하지만 관리자 자동인형들은 저마다 다른 생각을 품고 있는 것 같은데...?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t제1 보안구역 (130)\n\t\t제2 보안구역 (180)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[화원 출입 담당자]<INFO>ba_maison,120,321,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7081] = {Title = "Q 하수처리장, 제 1 마력 발전소 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"청소로봇 귀여워... 작고 귀여운 청소로봇Ω는 엄청나게 무서운 몬스터들 때문에 청소를 할 수 없어 슬픕니다.\n\t\t작고 귀여운 청소로봇을 대신해 하수처리장과 제1 마력 발전소의 몬스터를 처리해줍시다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[청소로봇Ω]<INFO>ba_in01,30,329,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7082] = {Title = "Q 일루시온이 뿌린 감자칩 (180)#에피소드17.2MD일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루시온들은 자동인형들의 전파 방해를 위해 제2 마력 발전소 곳곳에 전파 방해칩을 곳곳에 뿌려 놓았습니다.\n\t\t자동인형들에게는 치명적이지만 생명이 깃들어있는 모험가에겐 아무리 봐도 맛있는 영양간식인데요. 제가 한 번 먹어 보겠습니다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 180 이상^000000\n\n\t\t<NAVI>[에오르파]<INFO>ba_maison,79,278,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8086] = {Title = "EL1_A17T 진압작전", Search = 0, Image = "유저인터페이스\\tipbox\\tip08086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"4곳의 위치에 매복한 감시 장치를 무효화한 뒤, 엘류미나의 안내를 받아 EL1_A17T에 접근하십시오."}
, 
PageEX = {
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8090] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"배틀코어 개조를 위한 신규 실험체 확보 예정. 기존 일반인 대상 이식 실험을 전면 중단한다.\n\n\t\t대통령 접견 대기실로 위장한 실험실에서 수면 가스를 사용해 실험체 의식 제거 후 확보 예정. 수면 가스 및 기타 수면 약물의 양을 조절하여 실험에 영향이 가지 않도록 각별히 주의할 것.\n\n\t\t프로토 배틀코어의 출력을 신규 실험체에 맞추어 기존보다 높게 조정하였으니 이식 시 확인 필요."}
}
, 
[8091] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1단계 목표는 코어 이식 후 경과 관찰, 실험체 생존 확인. 배틀코어의 출력을 높였으므로 이식 시 해당 실험체에 맞춰 세부 조정 필요.\n\n\t\t목표 시간동안 생존 달성 후 곧바로 2단계로 돌입."}
}
, 
[8092] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2단계 실험 목표는 생명체의 전투 잠재력을 극한으로 끌어내어 경과를 관찰, 유의미한 데이터를 확보하는 일.\n\n\t\t2단계 실험을 위해 실험체가 배틀코어의 힘을 끌어내 발산할 수 있는 자극적인 환경 제공, 한계치를 측정.\n\n\t\t각 직업군마다 필요한 환경이 다르므로 실험체 프로파일 확인, 각 실험실마다 따로 진행할 것. 실험 종료 후 되도록 빠른 시일 내 보고서 제출 요망.\n\n\t\t연구소장 보르세브"}
}
, 
[8093] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이식에 성공하더라도 배틀코어의 힘을 사용하는 데 어려움을 겪는 실험체 발생.\n\n\t\t흑혈 반응(주: 검은 피를 토혈하는 현상. 심해질 경우 눈과 귀, 기존 또는 새로 발생한 상처에서도 검은 피가 흐르는 현상)이 일어난 실험체는 회생 불가능함을 확인.\n\n\t\t흑혈 반응이 일어난 뒤 최소 즉시, 최대 반응으로는 5시간 내에 사망 단계에 접어드나, 사망 후 일어나는 특이 현상을 발견, \'사념체화\'라고 명명합니다…"}
}
, 
[8094] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사망 후 최대 2일 이내 사념체 발생. 첫 번째 사념체는 비교적 명확한 의식을 가지고 있으나, 맹목적으로 한 가지 목표만을 가진다는 특징 발생.\n\n\t\t해당 목표는 사망 전 체험한 자극적 상황의 내용과 관련이 있다는 가설을 세웠으나 추가 실험이 필요합니다.\n\n\t\t첫 번째 사념체의 경우, 생존 당시의 모습과 흡사해 구별이 어려운 경우도 발견, 실험체의 목적 의식이 강할 때 더욱 뚜렷하게 발생합니다."}
}
, 
[8095] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"연구소장 보르세브 박사에 의해 \'실패작\' 이라 명명된 실험체 이그니젬 세니아의 경우, 사념체화가 진행될수록 기존의 목적 의식이 단지 살육에 대한 갈망으로 변화했습니다.\n\n\t\t다만 특정한 세뇌를 가하면 살육에 대한 갈망을 표적 대상을 향해 조정할 수 있는 현상 발생. 해당 현상의 구체적 측정을 위해 보르세브 박사가 직접 관리."}
}
, 
[8096] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특이한 경우를 제외하면, 사념체화가 진행되어 더 많은 숫자로 분화할수록 초기의 목표를 잃어버리고 그저 살인과 파괴에 집착하는 것으로 보입니다.\n\n\t\t통제를 벗어난 사념체를 다시 통제할 방법은 드물므로 사념체화 진행 시 각별한 관찰 및 격리가 필요합니다."}
}
, 
[8097] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"개조를 거친 유사 이미르의 심장, 즉 배틀 코어를 인간에게 이식하여 지금보다 더 강한 개체로 만들 수 있는가? 이 질문에 대한 답은 물을 필요도 없다. 가능하다.\n\n\t\t그러나 부족한 것은 단 하나뿐이다. 더 살려는 의지. 분노에 물들어 자신을 불살라버리지 않을 정도로 강한 의지! 더, 더 정신력이 강한 개체가 필요하다!"}
}
, 
[8098] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬 미드가츠 왕국에서 비밀리에 출발한 비공식 원정대. 살아 돌아오지 않아도 기록에 남지 않는 정예 모험가들.\n\n\t\t이것은 나를 위해 준비된 완벽한 실험체가 아닌가! 다소 무리를 요구하였지만, 레켄베르의 권력으로는 룬 미드가츠의 모 인사와 힘을 합해 대통령조차 알지 못하게 그들을 빼돌릴 수 있었다.\n\n\t\t자, 사랑스런 아이들을 위한 무대는 완벽하다. 이제 최선의 실험으로 그들이 얻을 결말에 최고의 예우를 다해 줄 뿐."}
}
, 
[8099] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아... 졸려 죽겠다. 이게 뭐냐 진짜 며칠째냐. 집에 가고 싶다. 요즘 오랜만에 집에 가면 우리 집 고양이가 내 얼굴을 못 알아봐서 하악질을 한다.\n\n\t\t무슨 저녁이 있는 삶을 실천한다면서 생체기록이나 수집하고 멀쩡한 집기는 왜 거지같은 걸로 교체하고 진짜 기업이고 뭐고 다 망했으면…… 뭐야 이거 내 일기장 아니잖아 어 이거 왜 안지워져 &#%&@…\n\n\t\t^FF0000해당 연구원은 폐기되었습니다. 폐기 사유 기록용 원문을 보존합니다.^000000"}
}
, 
[8100] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1단계 목표는 심장을 프로토 코어로 교체 후 경과 관찰, 목표 시간동안 생존 달성 후 곧바로 2단계로 돌입.\n\n\t\t2단계 실험 목표는 생명체의 전투 잠재력을 극대화하여 경과를 관찰, 유의미한 데이터를 확보하는 일.\n\n\t\t2단계 실험을 위해 실험체가 배틀코어의 힘을 끌어내 발산할 수 있는 자극적인 환경 제공, 한계치를 측정…\n\n\t\t지나친 자극으로 죽음에 이르지 않도록 각별한 주의가 필요하나, 현재 100%의 사망률, 대안으로 사념체의 의사를…"}
}
, 
[8105] = {Title = "의상 디자인 공모전 투구 조합#모자Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08105", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특별한 인물들의 특별한 아이디어로 찾아온 새로운 투구 조합, 다양한 장소에서 기다리고 있는 투구 장인들을 만나보세요.\n\n\t\t※ 이 페이지는 가이드 용도로, 재료를 획득할 수 있는 방법 중 일부만 안내하고 있습니다.\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ 의상 디자인 공모전 투구 조합^000000\n\t\t<TIPBOX>M 의상 구미호 가발<INFO>8106</INFO></TIPBOX>\n\t\t<TIPBOX>M 의상 고스 스컬 리본<INFO>8107</INFO></TIPBOX>\n\t\t<TIPBOX>M 의상 골든 바이올렛<INFO>8108</INFO></TIPBOX>\n\n\t\t<TIPBOX><INFO></INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8106] = {Title = "M 의상 구미호 가발#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08106", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘의 <NAVI>[로뎃]<INFO>payon,191,130,0,101,0</INFO></NAVI>과 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 구미호 가발]<INFO>31707</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[여우의 꼬리]<INFO>1022</INFO></ITEM> 777개,\n\t\t 　<NAVI>[구미호]<INFO>NINE_TAIL,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[긴 머리카락]<INFO>1020</INFO></ITEM> 300개,\n\t\t 　<NAVI>[소희]<INFO>SOHEE,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[빨간색 염료]<INFO>975</INFO></ITEM> 1개\n\t\t ▷<ITEM>[하얀색 염료]<INFO>982</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "발랄한 디자인과 아름답고 세련된 미감을 뽐내는 의상 구미호 가발을 제작하기 위해 페이욘의 로뎃에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8107] = {Title = "M 의상 고스 스컬 리본#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08107", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜의 <NAVI>[해스]<INFO>geffen,161,81,0,101,0</INFO></NAVI>와 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 고스 스컬 리본]<INFO>31708</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[해골바가지]<INFO>7005</INFO></ITEM> 666개,\n\t\t 　<NAVI>[배회하는 자]<INFO>WANDER_MAN,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[투명한 천조각]<INFO>1059</INFO></ITEM> 300개,\n\t\t 　<NAVI>[위스퍼]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[리본]<INFO>2208</INFO></ITEM> 1개,\n\t\t 　페이욘 <NAVI>[방어구 상인]<INFO>payon_in01,7,119,0,101,0</INFO></NAVI> 판매\n\t\t ▷<ITEM>[검은색 염료]<INFO>983</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "아름다온 해골을 엄선해 기품을 담아 만드는 의상 고스 스컬 리본을 제작하기 위해 게펜의 해스에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8108] = {Title = "M 의상 골든 바이올렛#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08108", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 <NAVI>[러글]<INFO>aldebaran,183,159,0,101,0</INFO></NAVI>과 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 골든 바이올렛]<INFO>31709</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[별의 가루]<INFO>1001</INFO></ITEM> 22개,\n\t\t 　<NAVI>[위스퍼]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[매우 단단한 껍질]<INFO>943</INFO></ITEM> 50개,\n\t\t 　<NAVI>[바돈]<INFO>VADON,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[부드러운 털]<INFO>949</INFO></ITEM> 300개,\n\t\t 　<NAVI>[루나틱]<INFO>LUNATIC,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[보라색 염료]<INFO>981</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "모두의 시선을 모을 만큼 화려하고 아름다운 의상 골든 바이올렛을 제작하기 위해 알데바란의 러글에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8118] = {Title = "Episode 16.1 영웅을 위한 연회#에피소드퀘스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip08118", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계 원정을 다녀온 영웅에게, 일곱 왕가에서는 어떤 중요한 일을 맡기고자 합니다.\n\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 영웅을 위한 연회 (100)<INFO>8119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 축복의식 (100)<INFO>8120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 진실의 실마리  (100)<INFO>8121</INFO></TIPBOX>\n\n\t\t▶일반 퀘스트\n\t\t<TIPBOX>Q 발터 가문 (100)<INFO>8122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위그너 가문 (100)<INFO>8123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뢰겐부르그 가문 (100)<INFO>8124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 게오보르그 가문 (100)<INFO>8125</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연회준비를 내가 왜? (100)<INFO>8130</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프론테라 던전 (100)<INFO>8134</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프론테라 지하감옥 (100)<INFO>8135</INFO></TIPBOX>\n\n\t\t▶반복 퀘스트\n\t\t<TIPBOX>Q 잡을 수 없는 과거 (100)<INFO>8126</INFO></TIPBOX>\n\t\t<TIPBOX>Q 제 마음을 전해 주세요 (100)<INFO>8127</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보석과 옷감 (100)<INFO>8128</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무사수행 (100)<INFO>8129</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뜻밖의 소스 (100)<INFO>8131</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그리핀의 통구이 (100)<INFO>8132</INFO></TIPBOX>\n\t\t<TIPBOX>Q 열다섯 접시의 설거지 (100)<INFO>8133</INFO></TIPBOX>\n\t\t<TIPBOX>Q 소중한 동료에게 (100)<INFO>8136</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보는 눈이 없군 (100)<INFO>8137</INFO></TIPBOX>\n\t\t<TIPBOX>Q 청결한 생활 (100)<INFO>8138</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어둡다 인간 (100)<INFO>8139</INFO></TIPBOX>\n\t\t<TIPBOX>Q 상쾌한 감옥생활 (100)<INFO>8140</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어둠을 억누르는 (100)<INFO>8141</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은데 신경쓰여 (100)<INFO>8142</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 16 보기<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8119] = {Title = "Q 영웅을 위한 연회 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라, 게펜 등 각 지역의 왕실 급사들은 이계 원정을 다녀온 영웅을 찾고 있습니다.\n\t\t<TIPBOX>▶이계 입장 퀘스트<INFO>6015</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t아래 왕실 급사들 중 한 명과 대화\n\t\t프론테라 <NAVI>[왕실 급사]<INFO>prontera,121,72,0,101,0</INFO></NAVI>\n\t\t게펜 <NAVI>[왕실 급사]<INFO>geffen,123,68,0,101,0</INFO></NAVI>\n\t\t페이욘 <NAVI>[왕실 급사]<INFO>payon,168,65,0,101,0</INFO></NAVI>\n\t\t모로크 <NAVI>[왕실 급사]<INFO>morocc,152,97,0,101,0</INFO></NAVI>\n\t\t알베르타 <NAVI>[왕실 급사]<INFO>alberta,119,59,0,101,0</INFO></NAVI>\n\t\t알데바란 <NAVI>[왕실 급사]<INFO>aldebaran,159,113,0,101,0</INFO></NAVI>\n\t\t유노 <NAVI>[왕실 급사]<INFO>yuno,162,132,0,101,0</INFO></NAVI>\n\t\t리히타르젠 <NAVI>[왕실 급사]<INFO>lighthalzen,150,100,0,101,0</INFO></NAVI>\n\t\t라헬 <NAVI>[왕실 급사]<INFO>rachel,119,131,0,101,0</INFO></NAVI>\n\t\t베인스 <NAVI>[왕실 급사]<INFO>veins,200,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8120] = {Title = "Q 축복의식 (100)#100에피소드퀘스트16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 시종 벨은 모험가에게 연회에 참석하기를 권했습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8121] = {Title = "Q 진실의 실마리 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 방에 시종 벨이 닐렘을 불러왔습니다. 그와 함께 탐색한 왕가의 과거는?\n\t\t<TIPBOX>▶축복의식<INFO>8120</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8122] = {Title = "Q 발터 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 발터 가에 방문해, 발터 아이젠아너의 의문을 들었습니다.\n\t\t<TIPBOX>▶축복의식<INFO>8120</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[이안 발터]<INFO>prt_cas_q,20,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8123] = {Title = "Q 위그너 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 위그너 가에 방문해, 위그너 삼남매를 소개받았습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[르뷔에르 위그너]<INFO>prt_cas_q,82,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8124] = {Title = "Q 뢰겐부르그 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 뢰겐부르그 가에 방문해, 뢰겐부르그에 대한 소문에 대해 알아보았습니다.\n\t\t<TIPBOX>▶위그너 가문<INFO>8123</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[막시밀리안 뢰겐부르그]<INFO>prt_cas_q,90,186,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8125] = {Title = "Q 게오보르그 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 게오보르그 가에 방문해 왕비를 만나 여러 가지 소문에 대해 알았습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕비]<INFO>prt_cas_q,93,129,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8126] = {Title = "Q 잡을 수 없는 과거 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 프리드리히 S. 하이네는 매일 실낱같은 희망이라도 잡고 싶어합니다.\n\t\t<TIPBOX>▶진실의 실마리<INFO>8121</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[프리드리히 S. 하이네]<INFO>prt_cas_q,21,83,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8127] = {Title = "Q 제 마음을 전해 주세요 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 위그너 가의 유르겐은 진정한 사랑을 만난 듯합니다.\n\t\t<TIPBOX>▶위그너 가문<INFO>8123</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[유르겐 위그너]<INFO>prt_cas_q,95,9,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8128] = {Title = "Q 보석과 옷감 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뢰겐부르그 왕가의 영애는 아름다운 드레스와 거기에 어울리는 진귀한 장신구를 가지고 싶어합니다.\n\t\t<TIPBOX>▶뢰겐부르그 가문<INFO>8124</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[아그네스 뢰겐부르그]<INFO>prt_cas_q,96,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8129] = {Title = "Q 무사수행 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리하르트 왕가의 집사는 당신이 리하르트 가문의 무사수행을 거뜬히 수행할 수 있는 인재라고 생각합니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리하르트가문 집사]<INFO>prt_cas_q,80,80,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8130] = {Title = "Q 연회준비를 내가 왜? (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 주방의 왕실 요리장은 당신에게 어서 연회 요리를 시작하라고 재촉하고 있습니다!\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕실 요리사]<INFO>prt_cas,213,177,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8131] = {Title = "Q 뜻밖의 소스 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"완벽한 연회를 위해, 프론테라 왕궁 주방의 소스 장인을 도와 완벽한 소스를 만들어야 합니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[소스 장인]<INFO>prt_cas,319,211,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8132] = {Title = "Q 그리핀의 통구이 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 주방에서, 당신은 오늘도 그리폰을 굽습니다. 서빙도 합니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕실 요리장]<INFO>prt_cas,309,200,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8133] = {Title = "Q 열다섯 접시의 설거지 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 식당에는 설거지해야 할 빈 접시가 여기저기 놓여 있습니다. 어쩐지 바닥에까지 있습니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[접시 닦이]<INFO>prt_cas,302,205,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8134] = {Title = "Q 프론테라 던전 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"경비대장은 여러 가지 곤란을 겪고 있는 프론테라 주민을 도와줄 사람을 찾고 있습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>을 통해 닐렘의 안내를 받아 만날 수 있는 경비대장\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8135] = {Title = "Q 프론테라 지하감옥 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신의 팬입니다! 부디 프론테라 지하감옥을 돌아보고 죄수들의 고충을 해결해주시지 않으시겠습니까?\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘론드 로렌스]<INFO>prt_pri00,51,116,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8136] = {Title = "Q 소중한 동료에게 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 243AD265는 그립고 익숙한 목소리를 듣고 있습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 243AD265]<INFO>prt_prison,243,259,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8137] = {Title = "Q 보는 눈이 없군 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 267BD184에게는 더 많은 예쁜 눈, 눈이 필요합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 267BD184]<INFO>prt_prison,267,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8138] = {Title = "Q 청결한 생활 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 267BD184는 설령 옥사 안에 있더라도 깨끗하고 청결한 생활을 원합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 267BD184]<INFO>prt_prison,260,154,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8139] = {Title = "Q 어둡다 인간 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 95EB72는 감옥의 어두움을 몰아내고 싶어합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 95EB72]<INFO>prt_prison,101,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8140] = {Title = "Q 상쾌한 감옥생활 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 117FM188은 눅눅하고 습기찬 감옥 내부를 참을 수 없습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 117FM188]<INFO>prt_prison,111,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8141] = {Title = "Q 어둠을 억누르는 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 103GD214의 마음 속 어둠의 다크를 몰아내려면 반드시 필요한 것이 있습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 103GD214]<INFO>prt_prison,98,214,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8142] = {Title = "Q 작은데 신경쓰여 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 55HK115는 당신을 손끝으로 부려 꼭 얻어내야 하는 게 있는 모양입니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 55HK115]<INFO>prt_prison,55,118,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8143] = {Title = "Episode 16.2 테라 글로리아#에피소드퀘스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip08143", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"왕가의 보물을 추적해, 일행은 슈발츠발드로 향합니다. 그곳에서 협력을 구해야 할 대상은 누구일까요.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 은밀한 움직임 (100)<INFO>8144</INFO></TIPBOX>\n\t\t<TIPBOX>Q 협상과 협잡 사이 어디쯤 (100)<INFO>8145</INFO></TIPBOX>\n\t\t<TIPBOX>Q 전쟁광의 언어는 전투  (100)<INFO>8146</INFO></TIPBOX>\n\t\t<TIPBOX>Q 앙금 (100)<INFO>8147</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하트헌터 군수기지 (100)<INFO>8148</INFO></TIPBOX>\n\t\t<TIPBOX>Q 테라 글로리아  (100)<INFO>8149</INFO></TIPBOX>\n\t\t\n\t\t▶일반 퀘스트\n\t\t<TIPBOX>Q 세이렌의 부탁 (100)<INFO>8150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 야나와 일리야 (100)<INFO>8151</INFO></TIPBOX>\n\t\t\n\t\t▶반복 퀘스트\n\t\t<TIPBOX>Q 잔당 소탕 (100)<INFO>8152</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숨어있는 연구원 (100)<INFO>8153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 리벨리온의 심부름 (100)<INFO>8154</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부서진 총의 원한 (100)<INFO>8155</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하트헌터 기지 외곽 (100)<INFO>8156</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에릭슨의 오래된 책임 (100)<INFO>8157</INFO></TIPBOX>\n\t\t<TIPBOX>Q 원로님께 다과를 (100)<INFO>8158</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이를 부탁해 (100)<INFO>8159</INFO></TIPBOX>\n\t\t<TIPBOX>Q 솜씨와 재료 (100)<INFO>8160</INFO></TIPBOX>\n\t\t<TIPBOX>Q 재능과 적성 (100)<INFO>8161</INFO></TIPBOX>\n\t\t<TIPBOX>Q 디엔의 고급차 (100)<INFO>8162</INFO></TIPBOX>\n\t\t<TIPBOX>Q 리드쉬의 오래된 편지 (100)<INFO>8163</INFO></TIPBOX>\n\t\t<TIPBOX>Q 코트네스의 번쩍이는 링 (100)<INFO>8164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 16 보기<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8144] = {Title = "Q 은밀한 움직임 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁, 당신의 방에서 기다리고 있던 왕가의 자제들은 조사의 범위를 슈발츠발드로 옮깁니다.\n\t\t<TIPBOX>▶진실의 실마리<INFO>8121</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[스키아 네리우스]<INFO>prt_cas_q,29,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8145] = {Title = "Q 협상과 협잡 사이 어디쯤 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"만나야 할 사람이 있어야 할 그곳에 서성이는 사람, 아무래도 좀 묘합니다. 함께 해야 할 일을 무사히 마칠 수 있을까요?\n\t\t<TIPBOX>▶은밀한 움직임<INFO>8144</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[이상한 사람]<INFO>einbroch,239,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8146] = {Title = "Q 전쟁광의 언어는 전투 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"설득해야 할 리벨리온의 간부는 주먹으로 대화하고 싶어합니다.\n\t\t<TIPBOX>▶협상과 협잡 사이 어디쯤<INFO>8145</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘레나 볼코바]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8147] = {Title = "Q 앙금 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"해묵은 과거의 일들을 끌어안고, 걸음을 옮기지 못하는 자와 앞으로 나아가려는 자들.\n\t\t<TIPBOX>▶전쟁광의 언어는 전투<INFO>8146</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 대장]<INFO>rebel_in,122,71,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8148] = {Title = "Q 하트헌터 군수기지 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온과의 공동 작전으로, 하트헌터 군수기지를 공략합니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[율리안]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8149] = {Title = "Q 테라 글로리아 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마침내 되찾은 축복의 별을 쥐고 청년은 영광의 길을 향해 발을 내딛습니다.\n\t\t<TIPBOX>▶하트헌터 군수기지<INFO>8148</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[니힐 M. 하이네]<INFO>ein_in01,273,275,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8150] = {Title = "Q 세이렌의 부탁 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"중추실의 세이렌 윈저는 당신에게 오래된 작은 가방을 건넸습니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[기사 윈저]<INFO>prt_in,177,26,0,101,0</INFO></NAVI> 외 4곳\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8151] = {Title = "Q 야나와 일리야 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"USU의 대장 엘레나 볼코바가 골칫덩어리 부하들에 대한 상담을 요청했습니다.\n\t\t<TIPBOX>▶전쟁광의 언어는 전투<INFO>8146</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘레나 볼코바]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8152] = {Title = "Q 잔당 소탕 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베르너 연구소에는 아직 채 소탕하지 못한 베르너의 실험체가 남아 있는지도 모릅니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[루키]<INFO>que_swat,150,58,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8153] = {Title = "Q 숨어있는 연구원 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베르너 연구소에는 아직 몸을 빼지 못한 연구원들이 남아 있는지도 모릅니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>que_swat,145,57,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8154] = {Title = "Q 리벨리온의 심부름 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온 본거지 클라나 네미에리에는 여러 가지 자잘한 심부름거리가 있는 모양입니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[루키]<INFO>rebel_in,88,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8155] = {Title = "Q 부서진 총의 원한 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 무기고 마스터는 리벨리온들이 반납하지 않는 대여 무기 때문에 골치아파하고 있습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마스터]<INFO>rebel_in,104,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8156] = {Title = "Q 하트헌터 기지 외곽 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기지 외곽에 개설한 훈련장을 시험해 줄 정예 요원이 필요합니다. 그건 바로… 당신?\n\t\t<TIPBOX>▶하트헌터 군수기지<INFO>8148</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[율리안]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8157] = {Title = "Q 에릭슨의 오래된 책임 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 에릭슨 아들러는 당신에게 아직 끝나지 않은 오래된 과거의 속죄를 전했습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[에릭슨 아들러]<INFO>rebel_in,91,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8158] = {Title = "Q 원로님께 다과를 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 취사병은 맛있는 간식을 원합니다. 내 거 아냐. 원로님 드릴 거야.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마일로 리버]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8159] = {Title = "Q 고양이를 부탁해 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리에서 키우는 고양이 채리티는 멸치 쿠키를 보면 사족을 못 쓴다지요?\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마일로 리버]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8160] = {Title = "Q 솜씨와 재료 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 레이첼은 자신이 수리한 무기에 자신감을 가지지 못하고 있습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[레이첼 스미스]<INFO>rebel_in,90,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8161] = {Title = "Q 재능과 적성 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"잘 하는 일과 좋아하는 일, 그리고 잘 한다고 믿는 일이 다르면 곁에서 보기에 매우 안타까워집니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[메이슨 벤더]<INFO>rebel_in,19,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8162] = {Title = "Q 디엔의 고급차 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 디엔 님은 수상한 장소에서 고급차를 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8163] = {Title = "Q 리드쉬의 오래된 편지 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 리드쉬 님은 수상한 장소에서 오래된 편지를 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8164] = {Title = "Q 코트네스의 번쩍이는 링 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 코트네스 님은 수상한 장소에서 번쩍거리는 링을 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9000] = {Title = "2차 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1차 전직을 완료한 모험가의 경험이 쌓이면 2차 직업으로 전직할 수 있게 됩니다.\n\t\t확장 직업군의 확장 2차 직업과 상위 확장 직업에 관해서는 <TIPBOX>[확장 직업 전직 안내]<INFO>9039</INFO></TIPBOX>의 각 계열 항목을 참조해 주시기 바랍니다.\n\n\t\t<TIPBOX>▶2차 직업 전직 퀘스트<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶2차 직업 스킬 퀘스트<INFO>9015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9001] = {Title = "2차 직업 전직 퀘스트#2차전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기본레벨(Base Level) 50, 직업레벨(Job Level) 50 이상의 1차 직업군은, 2차 직업으로 전직을 할 수 있습니다.\n\t\t<TIPBOX>▷JQ 나이트 전직<INFO>9002</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 어쌔신 전직<INFO>9003</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 프리스트 전직<INFO>9004</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 헌터 전직<INFO>9005</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 위자드 전직<INFO>9006</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스 전직<INFO>9007</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 크루세이더 전직<INFO>9008</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 로그 전직<INFO>9009</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 몽크 전직<INFO>9010</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 바드 전직<INFO>9011</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 댄서 전직<INFO>9012</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 세이지 전직<INFO>9013</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트 전직<INFO>9014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9002] = {Title = "JQ 나이트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 기사단에서는 귀관을 기다리고 있습니다. 명예와 신의를 아는 검사라면 그 뜻을 드높일 수 있는 기회를 놓치지 마십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 검사^000000\n\n\t\t<NAVI>[프론테라 기사단장]<INFO>prt_in,88,101,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9003] = {Title = "JQ 어쌔신 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소그라트 사막의 모래폭풍이 부는 곳, 그 안에는 조용한 죽음의 그림자인 어쌔신들의 아지트가 있습니다. 당신이 도둑이고 그들과 뜻이 통한다면 어쌔신으로 거듭날 수 있을 것입니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 도둑^000000\n\n\t\t<NAVI>[어쌔신길드의 길드원]<INFO>in_moc_16,16,33,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9004] = {Title = "JQ 프리스트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주신 오딘께서는 여러분을 기다리고 있습니다. 신의 뜻을 따르는 복사라면, 모두 프론테라 대성당으로 오십시오. 오딘정교회의 상급 성직자로 승급할 때가 되었습니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 복사^000000\n\n\t\t<NAVI>[하이 프리스트]<INFO>prt_church,16,41,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9005] = {Title = "JQ 헌터 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 숲 속 지하에 위치한 헌터 길드는 언제나 숲과 일부가 될 궁수들의 방문을 기다립니다. 화살의 끝이 어디까지 갈 수 있는지 궁금하다면 헌터가 되어 보십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 궁수^000000\n\n\t\t<NAVI>[헌터 셰린]<INFO>hu_in01,386,373,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9006] = {Title = "JQ 위자드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 중앙에 위치한 게펜 타워는 마법사들의 탑, 마탑이라고도 불립니다. 게펜 타워 상층에선 속성 마법의 기초를 닦은 마술사들을 기다리고 있습니다. 훌륭한 마법사로 만들기 위해서지요. 함께 진리를 탐구하지 않겠습니까?\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 마술사^000000\n\n\t\t<NAVI>[마법길드 관계자]<INFO>gef_tower,111,37,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9007] = {Title = "JQ 블랙스미스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"많은 물품을 보고 좋은 재료를 골라낼 수 있는 눈을 가진 상인은 지금 게펜 대장간으로 오십시오. 좋은 품질의 재료를 엄선할 수 있는 능력을 살려 재료가 가진 힘을 끌어내 새로운 물품을 제작할 수 있는 블랙스미스가 기다립니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 상인^000000\n\n\t\t<NAVI>[블랙스미스 길드원]<INFO>ein_in01,18,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9008] = {Title = "JQ 크루세이더 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라에는 다가올 성전에 대비하는 또 하나의 기사단, 크루세이더가 있습니다. 검과 신앙의 힘을 함께 사용하는 크루세이더가 되어 성전을 준비하고자 한다면, 지금 당장 프론테라 왕궁 내 크루세이더 집무실을 찾아와 신에게 그 몸을 바치십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 검사^000000\n\n\t\t<NAVI>[크루세이더 리더]<INFO>prt_cas,251,75,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9009] = {Title = "JQ 로그 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"좀 더 은밀하고, 좀 더 끈질기게 추적하거나, 물건을.. 하고 싶은 도둑이 있다면. 뭉치면 강하다는 것을 한 눈에 보여주고 싶은 도둑이 있다면, 당장 파로스 등대의 로그 길드로 찾아와 동료가 되어라.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 도둑^000000\n\n\t\t<NAVI>[로그 길드원]<INFO>in_rogue,363,122,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9010] = {Title = "JQ 몽크 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신의 뜻을 전하는 길은 하나가 아닙니다. 여기 또다른 방법으로 빛의 정의를 실현하고자 하는 수행자가 있습니다. 성 카피톨리나의 도호부는 자신과 함께 새로운 정의의 힘을 펼칠 자를 기다립니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 복사^000000\n\n\t\t<NAVI>[도호부]<INFO>prt_monk,59,247,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9011] = {Title = "JQ 바드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세상을 떠돌며, 함께 노래하지 않겠습니까? 활시위를 튕기듯 현을 튕기며 무용담을 짓고 노래하며 모두에게 즐거움을 주고 싶다면, 당신은 이미 음유시인이군요. 코모도에서 기다리겠습니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 남자 궁수^000000\n\n\t\t<NAVI>[떠도는 음유시인 아이올로]<INFO>comodo,211,155,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9012] = {Title = "JQ 댄서 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빗방울 소리에 가볍게 고개 끄덕여 본 적 있어? 스치는 바람 소리에 어깨 흔들고, 피고 지는 빛 그림자에 맞춰 발걸음을 내디딘적 있어? 하나둘셋 박자 맞춰 날리는 화살이 통쾌했다면 너는 댄서가 좋겠다. 모코도 댄스 교습소는 항상 열려있단다!\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 여자 궁수^000000\n\n\t\t<NAVI>[에이르]<INFO>job_duncer,43,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>[보르로븐]<INFO>comodo,193,151,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9013] = {Title = "JQ 세이지 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신, 마나로 4대 속성을 다룰줄 아는군요. 속성 마법의 극의를 탐구하여 활용 해 보고 싶지 않습니까? 속성을 자유자재로 다루고 싶다면 세이지 캐슬로 오십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 마술사^000000\n\n\t\t<NAVI>[테니안]<INFO>yuno_in02,38,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9014] = {Title = "JQ 알케미스트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물질의 본질을 깨달은 상인이 도달할 수 있는 경지란 아무도 볼 수 없는 부분을 분해하고, 재결합하여 온전히 다른 것을 만들어내는 알케미스트의 길일 것입니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 상인^000000\n\n\t\t<NAVI>[연금술사 조합원]<INFO>alde_alche,27,185,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9015] = {Title = "2차 직업 스킬 퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2차 직업군은 퀘스트로만 습득 가능한 고유의 스킬을 가지고 있습니다.\n\t\t<TIPBOX>▷JQ 나이트-챠지 어택<INFO>9016</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 어쌔신-소닉 액셀레이션, 베넘 나이프<INFO>9017</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 프리스트-레뎀프티오(희생)<INFO>9018</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 헌터-판타즈믹 애로우<INFO>9019</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 위자드-사이트 블래스터<INFO>9020</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스-탐욕<INFO>9067</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스-수상쩍은 상술<INFO>9021</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 크루세이더-슈링크<INFO>9022</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 로그-클로즈 컴파인<INFO>9023</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 몽크-발경, 진기주입<INFO>9024</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 바드-팽 보이스<INFO>9025</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 댄서-매혹의 윙크<INFO>9026</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 세이지-엘리멘탈 체인지, 엘리멘탈 컨버터<INFO>9027</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트-생명윤리<INFO>9028</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트-속성 포션 제조 매뉴얼<INFO>9029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▷JQ 상인계열-카트체인지2<INFO>9030</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9016] = {Title = "JQ 나이트-챠지 어택", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기사로서의 일에 회의감을 느끼고 있는 에소페. 그에게 초심을 되찾아줄 방법은 없을까?\n\t\t^663399◈습득 스킬: 챠지 어택^000000\n\t\t^663399◈대상: 나이트, 로드나이트^000000\n\n\t\t<NAVI>[에소페]<INFO>prt_in,85,99,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "챠지 어택(Charge Attack)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777근접 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777SP40을 소모하여, 원거리에 있는 적을 단숨에 접근해 가격한다.\n\t\t거리가 멀리 떨어져 있을 수록 공격력이 높아지며, 가격된 대상은 해당 거리만큼 밀려난다.^000000\n\t\t[0 ~ 2] : ^777777ATK 100%^000000\n\t\t[3 ~ 5] : ^777777ATK 200%^000000\n\t\t[6 ~ 8] : ^777777ATK 300%^000000\n\t\t[9 ~11] : ^777777ATK 400%^000000\n\t\t[12 ~ ] : ^777777ATK 500%^000000"}
}
, 
[9017] = {Title = "JQ 어쌔신-소닉 액셀레이션, 베넘 나이프", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어쌔신 길드에서는 길드마스터가 새로이 개발한 신 기술을 알려주려고 합니다.\n\t\t^663399◈습득 스킬: 베넘 나이프^000000\n\t\t^663399◈습득 스킬: 소닉 액셀레이션^000000\n\t\t^663399◈대상: 소닉블로우를 습득한 어쌔신, 어쌔신크로스^000000\n\n\t\t<NAVI>[어쌔신]<INFO>in_moc_16,14,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "소닉 액셀레이션(Sonic Acceleration)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777소닉 블로우 사용시, 명중률을 50%만큼 보정하고, 소닉 블로우 데미지를 10% 증가시킨다.^000000", "베넘 나이프(Venom Knife)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777원거리 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777장착한 베넘 나이프 1개를 대상에게 던져 ATK 100%만큼의 원거리 물리 데미지를 준다.\n\t\t공격당한 대상은 높은 확률로 [상태이상 : 독]에 걸린다.^000000"}
}
, 
[9018] = {Title = "JQ 프리스트-레뎀프티오(희생)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"절체절명의 위기 속에서, 자신을 희생 해 동료를 모두 구할 수 있다면....!\n\t\t^663399◈습득 스킬: 레뎀프티오^000000\n\t\t^663399◈대상: 프리스트, 하이프리스트^000000\n\n\t\t<NAVI>[라이너스 수녀]<INFO>prt_church,111,112,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "레뎀프티오(Redemptio)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777회복^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777자신의 경험치 1%와 자신의 HP와 SP 전부를 희생하여 화면내의 파티원 전원을 되살려낸다. 되살아난 플레이어들은 50%만큼 HP를 회복한다.\n\t\t한번에 많은 파티원을 살려낼수록 이 스킬을 사용하여 죽었을 때에 줄어드는 경험치의 손실이 낮아진다.\n\t\t시전시, SP 400 이상인 상태여야하며, 시전자의 경험치가 1%이하인 경우엔 발동되지 않는다.^000000"}
}
, 
[9019] = {Title = "JQ 헌터-판타즈믹 애로우", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"위급한 상황, 화살통이 텅 비어버렸을 때! 화살이 생기길 간절히 바라면 온 우주가 나서서 도와 줄 것인가...\n\t\t^663399◈습득 스킬: 판타즈믹 애로우^000000\n\t\t^663399◈대상: 헌터, 스나이퍼^000000\n\n\t\t<NAVI>[아르페스토]<INFO>pay_arche,109,169,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "판타즈믹 애로우 (Phantasmic Arrow)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777원거리 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777화살을 장비하지 않고 있어도 허상의 화살을 만들어 쏴 대상에게 원거리 물리 데미지를 준다.\n\t\tATK 150%만큼의 무속성 데미지를 주며, 명중 시 대상을 3셀 넉 백시킨다.^000000"}
}
, 
[9020] = {Title = "JQ 위자드-사이트 블래스터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"근접전에는 상대적으로 약한 위자드들이 자신을 보호하고, 캐스팅 시간을 벌기 위해 어떻게든 고안 해 낸 신기술이 있다고 한다.\n\t\t^663399◈습득 스킬: 사이트 블래스터^000000\n\t\t^663399◈대상: 위자드, 하이위자드^000000\n\n\t\t<NAVI>[냐오]<INFO>gef_tower,115,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "사이트 블래스터(Sight Blaster)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777마법^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^7777772분간 사이트의 불길이 시전자의 주변을 떠돌아다니며 보호해준다.\n\t\t시전자 주변 3X3셀 범위에 대상이 접근하면, MATK 100%만큼의 화속성 마법 데미지를 주며, 3셀 넉 백시킨다.\n\t\t데미지를 준 불길은 소멸된다.^000000"}
}
, 
[9021] = {Title = "JQ 블랙스미스-수상쩍은 상술", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙스미스 조합에서 한 푼이라도 더 아껴보고자 마련한 신 기술. 돈 맛을 보여주고 싶은 블랙스미스라면 반드시 배울 것!\n\t\t^663399◈습득 스킬: 수상쩍은 상술^000000\n\t\t^663399◈대상: 블랙스미스,화이트스미스^000000\n\n\t\t<NAVI>[아키]<INFO>geffen,178,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "수상쩍은 상술(Unfairly Trick)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777매머나이트의 제니 소모량이 10% 감소된다.^000000"}
}
, 
[9022] = {Title = "JQ 크루세이더-슈링크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"극한의 위험 상황에서 생존 위기가 발동하면 어떻게 대처할까? 위험 지대를 수색 중이던 한 크루세이더에게서 배울 수 있을지도 모른다.\n\t\t^663399◈습득 스킬: 슈링크^000000\n\t\t^663399◈대상: 크루세이더, 팔라딘^000000\n\n\t\t<NAVI>[포드]<INFO>geffen,110,117,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "슈링크(Shrink)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777보조^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^7777775분간 오토가드 스킬로 방어한 경우, 일정 확률로 대상을 2셀 넉 백 시킨다.\n\t\t지속시간동안 다시 슈링크 스킬을 사용하면 스킬의 효과가 해제된다.\n\t\t넉 백 확률은 자신이 배운 오토가드 스킬레벨 1당 5%이며, 10레벨일 경우 50%의 확률로 대상을 밀어내게 된다.^000000"}
}
, 
[9023] = {Title = "JQ 로그-클로즈 컨파인", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아아.. 저 녀석이 도망치지 못하도록 멱살을 꽈악.. 잡고 싶다… 그런 비술이 기록된 비서가 어딘가에 있다고 한다아...\n\t\t^663399◈습득 스킬: 클로즈 컨파인^000000\n\t\t^663399◈대상: 로그, 스토커^000000\n\n\t\t<NAVI>[뤼그랙]<INFO>in_rogue,152,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[토르그랙]<INFO>in_rogue,268,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[제이그랙]<INFO>in_rogue,181,114,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "클로즈 컨파인(Close Confine)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^77777710초간 공격하는 대상을 붙잡아 이동 불가 상태로 만든다. 시전자도 동시에 이동 불가 상태가 된다.\n\t\t상대를 잡고 있는 동안 FLEE + 10의 보너스를 받으며, 파리의 날개, 나비의 날개, 텔레포테이션를 사용하거나 전투불능, 넉 백 스킬에 의해 둘 사이의 거리가 벌어지거나 하이딩 상태가 되면 자동으로 해제된다.\n\t\t단, 보스형 몬스터에게는 적용되지 않는다.^000000"}
}
, 
[9024] = {Title = "JQ 몽크-발경, 진기주입", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성 카피톨리나 수도원에서 수행 중인 몽크들은 수련을 통해 새로 만들어낸 기술을 누군가에게 전수해 주고 싶어한다.\n\t\t^663399◈습득 스킬: 발경^000000\n\t\t^663399◈습득 스킬: 진기주입^000000\n\t\t^663399◈대상: 몽크, 챔피언^000000\n\n\t\t<NAVI>[수도승]<INFO>monk_test,316,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "발경(發勁)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777근접 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777SP20을 소모하여, 손바닥에 기를 집중하여 가격해 대상에게 ATK 300% 만큼의 근접 물리 데미지를 주며 대상 주변의 적에게 일정 확률로 [상태이상 : 스턴]을 걸고 넉 백시킨다.\n\t\t사용시 HP10이 소모된다.^000000", "진기주입(振氣注入)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777버프^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777자신이 모은 기구체를 파티원에게 넘겨줄 수 있다. 시전할때마다 기구체가 1개씩 전달된다.^000000"}
}
, 
[9025] = {Title = "JQ 바드-팽 보이스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"불쌍한 청년은 예전에 다른 바드를 만나 큰 봉변을 겪은 후로 바드를 믿지 못하는 몸이 되었다.\n\t\t^663399◈습득 스킬: 팽 보이스^000000\n\t\t^663399◈대상: 바드, 크로운^000000\n\n\t\t<NAVI>[청년]<INFO>prontera,174,328,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "팽 보이스(Pang Voice)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777괴성을 질러 일정 확률로 대상에게 [상태이상 : 혼란]을 건다.\n\t\t보스형 몬스터에게는 효과가 없다.^000000"}
}
, 
[9026] = {Title = "JQ 댄서-매혹의 윙크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사넬은 이상한 사람이지만 나쁜 사람은 아니랍니다. 당신 자신의 매력에 눈뜨게 해 줄 거예요.\n\t\t^663399◈습득 스킬: 매혹의 윙크^000000\n\t\t^663399◈대상: 댄서, 집시^000000\n\n\t\t<NAVI>[사넬]<INFO>comodo,204,172,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "매혹의 윙크(Wink of Charm)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777대상에게 윙크를 보내어 일정 확률로 대상을 유혹한다.\n\t\t유혹에 걸린 대상은 10초동안 플레이어를 공격하지 않는다.\n\t\t시전자의 레벨이 몬스터의 레벨보다 높을 수록 걸릴 확률이 높아지며 플레이어에게 사용할 경우 낮은 확률로 [상태이상 : 혼란]을 건다.\n\t\t인간형 적, 천사형, 악마형 몬스터에게만 시전이 가능하며, 보스형 몬스터에게는 효과가 없다.^000000"}
}
, 
[9027] = {Title = "JQ 세이지-컨버터 제조, 엘리멘탈 체인지", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈바이체르빌 대학의 미슈나는 꼬꼬마 세이지에게 기술을 전수할 생각으로 기합이 잔뜩 들어가 있다.\n\t\t^663399◈습득 스킬: 컨버터 제조^000000\n\t\t^663399◈습득 스킬: 엘리멘탈 체인지 (1개 속성)^000000\n\t\t^663399◈대상: 세이지, 프로페서^000000\n\n\t\t<NAVI>[미슈나]<INFO>yuno_in03,176,24,0,101,0</INFO></NAVI>\n\n\t\t컨버터 제조에 사용되는 <ITEM>[빈 스크롤]<INFO>7433</INFO></ITEM>은 <NAVI>[스크롤상인]<INFO>yuno_in03,176,22,0,101,0</INFO></NAVI>이 팔고 있다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "컨버터 제조(Create Converter)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777제작^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777엘리멘탈 컨버터 아이템을 제조한다. 수, 풍, 지, 화속성 네가지의 아이템을 제조할 수 있다.^000000\n\t\t^ffffff_^000000\n\t\t[컨버터(수)] : ^777777달팽이 껍질 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(풍)] : ^777777알록달록한 껍질 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(지)] : ^777777딱딱한 뿔 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(화)] : ^777777전갈의 꼬리 3개 + 빈 스크롤 1개^000000", "수속성 엘리멘탈 체인지(Elemental Change Water)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777수속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 수속성으로 변화시킨다.^000000\n\n\t\t지속성 엘리멘탈 체인지(Elemental Change Ground)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777지속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 지속성으로 변화시킨다.^000000\n\n\t\t화속성 엘리멘탈 체인지(Elemental Change Fire)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777화속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 화속성으로 변화시킨다.^000000\n\n\t\t풍속성 엘리멘탈 체인지(Elemental Change Wind)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777풍속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 풍속성으로 변화시킨다.^000000"}
}
, 
[9028] = {Title = "JQ 알케미스트-생명윤리", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"연금술의 끝에는 절대 손을 대서는 안되는 위험한 영역이 있다고 말하는 켈라서스씨. 어쩐 일인지 더 이상의 언급을 꺼리고 있는데…\n\t\t^663399◈습득 스킬: 생명윤리^000000\n\t\t ^663399◈대상: 알케미스트, 크리에이터^000000\n\n\t\t<NAVI>[켈라서스]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "생명윤리 (Bioethics)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777아무런 효능이 없다. 단지 호문클루스를 탄생시키기 위한 스킬트리의 시작일 뿐.\n\t\t하지만 소중한 생명을 다루는 자에 있어 생명윤리란 아무리 강조해도 모자라지 않는 것이리라.^000000"}
}
, 
[9029] = {Title = "JQ 알케미스트-속성 포션 제조 매뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"속성 포션 제조 연구에 몰두하고 있는 피스리크의 부탁을 들어 주고 연구에 대한 이야기를 들을 수 있습니다.\n\t\t^663399◈습득: 속성 포션 제조 매뉴얼^000000\n\t\t ^663399◈대상: 알케미스트, 크리에이터^000000\n\n\t\t<NAVI>[피스리크]<INFO>yuno_in04,33,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9030] = {Title = "JQ 상인계열-체인지카트2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 체인지웨건은 새로운 카트 디자인을 선보이고 싶은 모양이다.\n\t\t^663399◈습득 스킬: 체인지카트2^000000\n\t\t^663399◈대상: 상인계열^000000\n\t\t^663399◈조건: 체인지카트 습득^000000\n\n\t\t<NAVI>[체인지웨건]<INFO>aldebaran,72,240,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9031] = {Title = "캐릭터: 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크의 세계에는 다양한 직업이 존재합니다.\n\t\t<TIPBOX>◈1차 직업 전직 안내<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>◈2차 직업 전직 안내<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>◈3차 직업 전직 안내<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>◈확장 직업 전직 안내<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>◈도람족 안내<INFO>9044</INFO></TIPBOX>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶제조 직업군<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터 페이지로<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9032] = {Title = "1차 직업 전직 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"직업레벨(Job Level) 10 이상의 노비스는 1차 직업으로 전직을 할 수 있습니다. 기본 기능 스킬을 반드시 마스터합시다.\n\t\t<TIPBOX>▷검사<INFO>9033</INFO></TIPBOX>\n\t\t<TIPBOX>▷복사<INFO>9034</INFO></TIPBOX>\n\t\t<TIPBOX>▷도둑<INFO>9035</INFO></TIPBOX>\n\t\t<TIPBOX>▷궁수<INFO>9036</INFO></TIPBOX>\n\t\t<TIPBOX>▷마술사<INFO>9037</INFO></TIPBOX>\n\t\t<TIPBOX>▷상인<INFO>9038</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9033] = {Title = "검사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"검사는 강력한 물리 공격력과 물리 방어력을 갖추고 모든 캐릭터들의 선두에 서서 능히 우두머리의 역할을 할 수 있을 정도의 강력함을 가지고 있는 직업입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[검사 길드]<INFO>izlude_in,74,172,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9034] = {Title = "복사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신의 가르침에 따라 적을 살상하기 위한 목적의 무기를 사용하지 못하는 직업으로 상대방을 치료하고 상대방의 능력을 증폭시켜주는 다양한 기도를 통하여 아군의 전투가 수월해지도록 돕는 역할을 맡습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[프론테라 대성당]<INFO>prt_church,184,41,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9035] = {Title = "도둑", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단검을 주 무기로 사용하며, 체력이 낮지만 빠른 몸놀림으로 적의 공격을 회피하거나 혼란을 주는데 특화 된 직업입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[도둑 길드]<INFO>moc_prydb1,39,126,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9036] = {Title = "궁수", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"활을 이용한 기술에 다양한 재능을 가진 직업으로 동료를 도와 원거리에서 지원사격을 하거나 적을 견제하는데 있어서 우수한 능력을 갖고 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[궁수 길드]<INFO>payon_in02,64,67,0,101,0,</INFO></NAVI>\n\n\t\t궁수 계열에게 필수품인 화살류 소모품 등은 각 지역 무기상점의 화살 상인이 판매하고 있습니다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9037] = {Title = "마술사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세상에 존재하는 모든 원소를 활용한 마법이 특기인 직업입니다. 상황에 대한 빠른 대처와 판단력을 요구하지만, 그만큼 강력하고 화려함을 자랑하는 직업이기도 합니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[마술사 길드]<INFO>geffen_in,164,124,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9038] = {Title = "상인", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"장사에 필요한 여러가지 스킬을 가지고 있습니다. 카트를 활용하거나 돈의 힘을 보여주는 매머나이트는 짜릿한 한 방으로 적에게 돈의 참맛과 상인의 능력을 보여 줄 것입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[상인 길드]<INFO>alberta_in,56,43,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9039] = {Title = "확장 직업 전직 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"직업레벨(Job Level) 10 이상의 노비스는 확장 직업으로도 전직할 수 있습니다. 기본 기능 스킬을 반드시 마스터합시다.\n\t\t확장 직업군은 기본적인 1차 전직 직업군과는 달리 상위 직업으로 전직하는 방식이 특수합니다.\n\n\t\t<TIPBOX>▷태권 계열<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▷닌자<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>▷건슬링거<INFO>9042</INFO></TIPBOX>\n\n\t\t<TIPBOX>▷슈퍼노비스<INFO>9043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>1004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9040] = {Title = "JQ 태권 계열 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"태권소년/태권소녀는 발공격을 주무기로 하는 직업입니다. 무기를 장비할 수 없으며, 그 외의 아이템은 전직업이 장비가능한 아이템들과 노비스를 제외한 전직업이 장비가능한 아이템을 장비할 수 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[봉황]<INFO>payon_in01,62,10,0,101,0,</INFO></NAVI>\n\n\t\t직업레벨(Job Level) 40 이상의 태권소년/태권소녀는 확장 2차 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷권성<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>▷소울링커<INFO>9046</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9041] = {Title = "JQ 닌자 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"재빠른 움직임이 특기인 닌자는 일반 무기 뿐만이 아니라 던지는 무기, 그리고 인술을 사용하며, 다양한 회피 스킬과 더불어 물리, 마법의 양면 공격을 전부 행할 수 있는 하이브리드 직업입니다. 닌자는 단검 및 풍마수리검, 던지는 비도류 무기, 그리고 마치 마법과도 비슷한 “인술”을 사용하여 적을 쓰러뜨릴 수가 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 베이비가 아닌 노비스^000000\n\n\t\t<NAVI>[밀항선 선장]<INFO>alberta,168,138,0,101,0,</INFO></NAVI>\n\n\t\t닌자 계열에게 필요한 인술도구 및 소모품은 각 지역 무기상점의 인술도구 상인이 판매하고 있습니다.\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 70 이상의 닌자는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷카게로우/오보로<INFO>9049</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9042] = {Title = "JQ 건슬링거 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"건슬링거는 각종 총기류를 이용해서 적을 제압하는 원거리 슈터 직업입니다. 5가지 종류의 총기를 사용하며, 모든 총기류는 양손 무기입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[마스터 밀러]<INFO>que_ng,152,167,0,101,0,</INFO></NAVI>\n\n\t\t건슬링거 계열에게 필요한 무기나 소모품은 각 지역 무기상점의 탄약 상인이 판매하고 있습니다.\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 70 이상의 건슬링거는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷리벨리온<INFO>9050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9043] = {Title = "JQ 슈퍼노비스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈퍼 노비스는 응급치료와 죽은 척하기만 사용할 수 있는 노비스 와는 달리 6개의 1차 직업군의 대부분의 스킬을 모두 사용할 수 있는 직업입니다. 슈퍼 노비스의 가장 큰 매력은 1차 직업군의 대부분의 스킬을 습득할 수 있다는 점입니다.\n\t\t하지만 슈퍼 노비스도 하나의 직업이기에 일단 슈퍼 노비스가 되면 일단 다른 1차 직업군으로 전직할 수 없습니다.\n\t\t^663399◈베이스레벨 45 이상^000000\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[마스터 밀러]<INFO>que_ng,152,167,0,101,0,</INFO></NAVI>\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 70 이상의 닌자는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷리벨리온<INFO>9050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9044] = {Title = "JQ 도람족 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도람족은 뛰어난 소환사로서의 능력을 지니고 있으며 대개 소환사가 되는 길을 택합니다.\n\t\t갓 모험가로 데뷔한 한 명의 도람족 소환사가 미드가르드를 무대로 펼치는 모험이 지금 시작됩니다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9045] = {Title = "JQ 권성 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"권성은 책의 에너지를 발의 공격력으로 전환시키는 능력을 지닌 직업입니다. 권성의 가장 큰 특징은 자신이 선호하는 사냥터, 혹은 몬스터에 캐릭터를 특화시켜 육성할 수 있습니다.\n\t\t^663399◈직업레벨 40 이상^000000\n\t\t^663399◈대상: 태권소년/태권소녀^000000\n\n\t\t<NAVI>[무현]<INFO>payon,215,102,0,101,0,</INFO></NAVI>\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 50 이상의 권성은 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷성제<INFO>9047</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9046] = {Title = "JQ 소울링커 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소울링커는 태권도의 길을 포기하고 영혼의 힘을 얻는 직업입니다. 소울링커는 상태해제 스킬(디스펠,헤르모드,날라차기)을 무시하는 체질을 가집니다.\n\t\t^663399◈직업레벨 40 이상^000000\n\t\t^663399◈대상: 태권소년/태권소녀^000000\n\n\t\t<NAVI>[꼬마]<INFO>morocc_in,174,30,0,101,0,</INFO></NAVI>\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 50 이상의 소울링커는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷소울리퍼<INFO>9048</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9047] = {Title = "JQ 성제 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"태양과 달과 별의 힘을 다루는 권성 중 자신의 힘을 키우고자 더 넓은 범위의 지식을 갈구하던 자가, 만물의 이치인 우주의 지식을 터득하고 자신을 부르게 된 칭호가 성제입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 권성^000000\n\n\t\t<NAVI>[성제 복장을 한 남자]<INFO>payon,171,171,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9048] = {Title = "JQ 소울리퍼 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"영혼 에너지에 대해 깨달은 위대한 소울링커는 소울리퍼가 되었으나 지상으로 돌아올 수 없게 되었습니다. 대신에 그녀는 자신처럼 영혼을 연구하기 위해 사후세계로 찾아올 소울링커를 기다립니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 소울링커^000000\n\n\t\t<NAVI>[반약]<INFO>pay_fild08,51,82,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9046</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9049] = {Title = "JQ 카게로우/오보로 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 세월을 세상의 그림자 속에서 숨죽여 있던 일족은 어지럽고 혼란한 세상이 도래하자 스스로 그 모습을 드러냈었으나, 그들의 진정한 이름을 계승할 자는 아직 나타나지 않았습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 닌자^000000\n\n\t\t<NAVI>[닌자전직소로 가는 길목]<INFO>que_ng,28,156,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9050] = {Title = "JQ 리벨리온 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모든 총기를 능숙하게 다룰 수 있는 건슬링거의 상위 직업인 리벨리온은 모든 총기를 활용함은 물론 대상에게 표식을 남기거나 표식 대상을 향해 강력한 데미지를 줄 수 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 건슬링거^000000\n\n\t\t<NAVI>[수상한 남자]<INFO>moc_fild12,261,318,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9042</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9051] = {Title = "전승직업군에 대해", Search = 1, Image = "유저인터페이스\\tipbox\\tip00076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자신의 한계치까지 성장한 자들은 현자의 도시 유노에 비치되어 있는 이미르의 서를 통해 영광의 신전으로 갈 수 있습니다.\n\t\t영광의 신전 발할라에서 영예로운 전사들은 현재의 영광을 기억하며 새로운 미래를 위해 다시 태어납니다.\n\t\t기존 직업군보다 한단계 더 성장한 형태의 전승 직업군이 여러분을 기다리고 있습니다.\n\n\t\t<NAVI>[이미르의 서]<INFO>yuno_in02,93,205,0,101,0</INFO></NAVI>\n\n\t\t^663399◈조건: 레벨 99^000000\n\t\t^663399◈대상: 기본 직업군의 2차 직업^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9052] = {Title = "3차 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2차 전직, 혹은 전승 2차 전직을 완료한 모험가의 경험이 쌓이면 3차 직업으로 전직할 수 있게 됩니다.\n\t\t확장 직업군의 확장 2차 직업과 상위 확장 직업에 관해서는 <TIPBOX>[확장 직업 전직 안내]<INFO>9039</INFO></TIPBOX>의 각 계열 항목을 참조해 주시기 바랍니다.\n\n\t\t<TIPBOX>▶3차 직업 전직 퀘스트<INFO>9053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9053] = {Title = "3차 직업 전직 퀘스트#3차전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베이스 레벨 99, 직업레벨(Job Level) 50 이상인 2차 직업군 및 전승 2차 직업군은 3차 직업으로 전직할 수 있습니다.\n        <TIPBOX>▷JQ 룬나이트 전직<INFO>9054</INFO></TIPBOX>\n        <TIPBOX>▷JQ 길로틴크로스 전직<INFO>9055</INFO></TIPBOX>\n        <TIPBOX>▷JQ 아크비숍 전직<INFO>9056</INFO></TIPBOX>\n        <TIPBOX>▷JQ 레인져 전직<INFO>9057</INFO></TIPBOX>\n        <TIPBOX>▷JQ 워록 전직<INFO>9058</INFO></TIPBOX>\n        <TIPBOX>▷JQ 미케닉 전직<INFO>9059</INFO></TIPBOX>\n        <TIPBOX>▷JQ 로얄가드 전직<INFO>9060</INFO></TIPBOX>\n        <TIPBOX>▷JQ 쉐도우체이서 전직<INFO>9061</INFO></TIPBOX>\n        <TIPBOX>▷JQ 수라 전직<INFO>9062</INFO></TIPBOX>\n        <TIPBOX>▷JQ 민스트럴 전직<INFO>9063</INFO></TIPBOX>\n        <TIPBOX>▷JQ 원더러 전직<INFO>9064</INFO></TIPBOX>\n        <TIPBOX>▷JQ 소서러 전직<INFO>9065</INFO></TIPBOX>\n        <TIPBOX>▷JQ 제네릭 전직<INFO>9066</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9054] = {Title = "JQ 룬나이트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"나이트, 로드나이트에서 전직하는 3차 직업군 룬나이트는 마법과 검을 동시에 사용할 수 있는 마법 검사로서 강력한 대인전 스킬들을 주로 사용합니다.\n\t\t룬 스톤을 이용한 마법으로 본인의 능력을 강화하며 적진에 뛰어들어 강력한 공격으로 휘저을 수 있는 캐릭터입니다. 기존의 페코페코 대신에 드래곤에 탑승하며 드래곤 탑승시에만 사용가능한 스킬들을 보유하고 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 나이트 / 로드나이트^000000\n\n\t\t<NAVI>[화려한 차림의 기사]<INFO>prt_in,162,24,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9055] = {Title = "JQ 길로틴크로스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어쌔신, 어쌔신크로스에서 전직하는 3차 직업군 길로틴크로스는 어쌔신 계열답게, 회피 계열과 고속 이동 계열의 스킬이 강화되며 화려한 공격이 돋보이는 캐릭터입니다.\n\t\t길로틴크로스의 최대 특징은 독을 사용하는 스킬과, 상태 이상을 유발하는 다양한 스킬입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 어쌔신 / 어쌔신크로스^000000\n\n\t\t<NAVI>[길드관계자]<INFO>que_job01,75,96,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9056] = {Title = "JQ 아크비숍 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프리스트, 하이프리스트에서 전직하는 3차 직업군 아크비숍은 기존의 프리스트 계열에 비해 공격면에 있어 크게 강화된 특징을 가집니다.\n\t\t아크비숍은 기존의 구마계 공격 마법 뿐만 아니라 성속성 공격 마법을 사용하며, 또한 광범위 보조 마법 및 파워업 된 회복마법을 사용합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 프리스트 / 하이프리스트^000000\n\n\t\t<NAVI>[기도하는 성직자]<INFO>prt_church,130,88,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9057] = {Title = "JQ 레인져 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"헌터, 스나이퍼에서 전직하는 3차 직업군 레인져는 트랩 계열 스킬이 강화되어 더욱 훌륭한 추적자, 사냥꾼으로서 성장했습니다.\n\t\t워그라는 늑대를 타고 이동을 할 수 있게 되었으며, 워그 탑승시와 워그 소환시에 사용 가능한 전용 스킬들이 존재합니다.\n\t\t워그와 팔콘은 동시에 소환할 수 없기 때문에 상황에 따라 적합한 소환수를 선택하여야 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 헌터 / 스나이퍼^000000\n\t\t거북섬 입장 퀘스트 선행 필수\n\n\t\t<NAVI>[서바이벌 교관 레스큐]<INFO>tur_dun01,156,36,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9058] = {Title = "JQ 워록 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"위자드, 하이위자드에서 전직하는 3차 직업군 워록의 가장 큰 특징은 전투 마법사로서 2가지 이상의 마법을 함께 사용하여 더 큰 효과를 발휘하는 조합마법이 주를 이루고 있다는 점입니다.\n\t\t또한 마법사라고 해서 체력적으로 약한 직업군이 아니라, 적극적으로 정면에 나서서 강력한 마법 공격을 퍼붓는 전투 마법사입니다. 또한 두 명 이상의 워록이 함께 사용하는 대 마법 등도 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 위자드 / 하이위자드^000000\n\n\t\t<NAVI>[시공의 뒤틀린 틈새]<INFO>morocc,95,132,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9059] = {Title = "JQ 미케닉 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙스미스, 화이트스미스에서 전직하는 3차 직업군 미케닉은 마도기어에 탑승할 수 있습니다.\n\t\t마도기어 탑승시에는 마도기어 전용 스킬들을 사용할 수 있게 되며 근거리 공격은 물론 원거리 공격도 가능합니다. 또한 지면에 고정 포대를 설치하여 공격할 수 있는 보조 기술들도 보유하고 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 블랙스미스 / 화이트스미스^000000\n\n\t\t<NAVI>[체인하트]<INFO>yuno,129,156,0,101,0,</INFO></NAVI>\n\n\t\t마도기어에 필요한 부품 및 소지품은 각 지역 무기상점의 마도기어 전문상인이 판매하고 있습니다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9060] = {Title = "JQ 로얄가드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"크루세이더, 팔라딘에서 전직하는 3차 직업군 로얄가드는 보다 더 강인한 방어력를 위주로, 적의 공격을 맞음으로서 데미지를 축적했다가 방출하는 기술 및 창과 방패를 이용한 스킬을 많이 편성했습니다.\n\t\t또한 많은 수의 로얄가드가 파티를 맺으면 로얄가드의 숫자에 따라서 공격력과 방어력에 보너스를 받는 등, 주변의 다른 플레이어와의 연계에 있어서도 보다 효율적인 위치를 가지고 전투에서 방어탑의 역할을 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 크루세이더 / 팔라딘^000000\n\n\t\t<NAVI>[중년신사]<INFO>prt_cas,172,275,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9061] = {Title = "JQ 쉐도우체이서 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로그, 스토커에서 전직하는 3차 직업군 쉐도우체이서는 그래피티 능력의 강화와 향상된 도작 스킬(리프로듀스), 그리고 다양한 마스커레이드 스킬로 상대방을 혼란스럽게 만듭니다.\n\t\t그들의 모습은 신출귀몰하며, 직접적인 데미지로서의 괴로움 보다는 자신의 능력을 발휘할 수 없도록 다양한 디버프를 발동하여 상대방을 무력화시키는 것을 중점으로 합니다.\n\t\t스킬도 사용할 수 없고, 무기도 빼앗긴 채로 전장의 한 가운데에 있는 것은 누구에게나 힘든 일일 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 로그 / 스토커^000000\n\n\t\t<NAVI>[남성길드원]<INFO>in_rogue,376,100,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9062] = {Title = "JQ 수라 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몽크, 챔피언에서 전직하는 3차 직업군 수라는 최대 5개까지 모을 수 있었던 기 구체를 잠룡승천이라는 스킬을 통해 최대 15개까지 늘릴 수 있게 되었습니다.\n\t\t그에 따라 아수라패황권 및 기 구체를 소모하는 스킬을 좀더 적극적으로 사용할 수 있습니다.\n\t\t천라지망, 폭기산탄, 주박진 등의 범위 데미지 스킬이나 범위 대상 스킬들은 수라로서 하여금 일대 다수의 전투에서도 강력함을 자랑할 수 있게 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 몽크 / 챔피언^000000\n\n\t\t<NAVI>[킹크랩]<INFO>ve_in,237,125,0,101,0,</INFO></NAVI>\n\t\t<NAVI>[슬러지웜]<INFO>ve_in,241,128,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9063] = {Title = "JQ 민스트럴 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"3차 직업군 민스트럴은 바드, 클로운에서 전직합니다. 민스트럴이 부르는 노래는 이미 단순한 노래의 차원을 넘어, 목소리 자체에 실린 마력으로 하여금 그들이 부르는 노래가 마법과도 같은 효과를 발휘하게 합니다.\n\t\t민스트럴은 노래나 합창으로서 즉시 그 효과를 발동시키는 능력을 가지고 있어, 바드나 클로운처럼 한 자리에 멈춰서서 다른 플레이어를 기다리지 않아도 됩니다.\n\t\t수많은 노래와 합창의 다양한 효과는 사냥뿐만 아니라 공성전 및 대인전에서 더욱 더 큰 효과를 발휘할 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 바드 / 클로운^000000\n\n\t\t<NAVI>[바드]<INFO>alberta,196,133,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9064] = {Title = "JQ 원더러 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"3차 직업군 원더러는 댄서, 집시에서 전직합니다. 원더러가 부르는 노래는 이미 단순한 노래의 차원을 넘어, 목소리 자체에 실린 마력으로 하여금 그들이 부르는 노래가 마법과도 같은 효과를 발휘하게 합니다.\n\t\t원더러는 노래나 합창으로서 즉시 그 효과를 발동시키는 능력을 가지고 있어, 댄서나 집시처럼 한 자리에 멈춰서서 다른 플레이어를 기다리지 않아도 됩니다.\n\t\t수많은 노래와 합창의 다양한 효과는 사냥뿐만 아니라 공성전 및 대인전에서 더욱 더 큰 효과를 발휘할 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 댄서 / 집시^000000\n\n\t\t<NAVI>[원더러 지망생 소이]<INFO>xmas,162,209,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9065] = {Title = "JQ 소서러 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세이지, 프로페서에서 전직하는 3차 직업군 소서러는 마법사이면서도 정령을 부리는 능력을 가지고 있어, 정령을 콘트롤하여 자신으로부터 떨어진 대상을 공격하게 하거나, 소서러의 주위에서 공격을 막아주거나, 혹은 대기 상태에서 소환자에게 다양한 버프를 걸게 합니다.\n\t\t이것으로 근접전에서 취약했던 마술사 계열의 근접전 능력을 보완하였으며, 때로는 물리적 공격으로, 때로는 마법적인 공격 양면을 전부 사용할 수 있게 되었습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 세이지 / 프로페서^000000\n\n\t\t<NAVI>[메리토]<INFO>gef_tower,102,34,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9066] = {Title = "JQ 제네릭 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트, 크리에이터에서 전직하는 3차 직업군 제네릭은 크게 체인지 매터리얼이라 불리우는 물질 변환 능력과, 새로운 음식을 만들어내는 믹스 쿠킹, 그리고 물약을 제조할 수 있는 능력을 가지고 있습니다.\n\t\t새로운 호문클루스는 기존의 호문클루스로부터 진화하여 제네릭과 동등하거나 그 이상의 힘을 가진 훌륭한 파트너가 될 것이며, 기존의 호문클루스와는 다른 곤충형, 요정형, 동물형, 광석형등으로 진화 가능하게 됩니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 나이트 / 로드나이트^000000\n\n\t\t<NAVI>[알케미스트 조합원]<INFO>alde_alche,35,186,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9067] = {Title = "JQ 블랙스미스-탐욕", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변의 모든 것을 쓸어담는다! 모두 다 내 거야! 내 보물!\n\t\t^663399◈습득 스킬: 탐욕^000000\n\t\t^663399◈대상: 블랙스미스,화이트스미스^000000\n\n\t\t<NAVI>[굿데이]<INFO>geffen,172,52,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "탐욕(Greed)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099액티브^000000\n\t\t내용 : ^777777주변 5X5셀 범위의 모든 아이템을 줍는다.^000000"}
}
, 
[9068] = {Title = "제조 직업군#제작,조합", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스 계열과 알케미스트 계열은 스킬을 통해 아이템을 제조할 수 있습니다.\\n블랙 스미스 계열은 무기를 제조할 수 있으며, 알케미스트 계열은 포션류를 제조할 수 있습니다.\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶알케미스트 : 포션 제조<INFO>56</INFO></TIPBOX>\n\t\t<TIPBOX>▶랭킹 시스템<INFO>61</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9069] = {Title = "블랙 스미스 : 무기 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스의 ^3b488c무기 제작^000000 패시브 스킬을 배우면, 해당 계열 무기 제조가 가능해 집니다.\\n무기 제조시에는 모루(일반 모루/오리데오콘 모루, 황금의 모루, 엠펠리움 모루) 1개를 소지하고 있어야하며, 망치(강철 망치, 황금의 망치, 오리데오콘 망치)를 소모하면 현재 소지한 재료를 토대로 제작 가능한 무기 리스트가 팝업됩니다.\n\t\t\\n<TIPBOX>▶단검 제작<INFO>9070</INFO></TIPBOX>\n\t\t<TIPBOX>▶검 제작<INFO>9071</INFO></TIPBOX>\n\t\t<TIPBOX>▶양손검 제작<INFO>9072</INFO></TIPBOX>\n\t\t<TIPBOX>▶창 제작<INFO>9073</INFO></TIPBOX>\n\t\t<TIPBOX>▶메이스 제작<INFO>9074</INFO></TIPBOX>\n\t\t<TIPBOX>▶도끼 제작<INFO>9075</INFO></TIPBOX>\n\t\t<TIPBOX>▶너클 제작<INFO>9076</INFO></TIPBOX>\n\t\t<TIPBOX>▶제조 직업군<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9070] = {Title = "단검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t나이프 : 철 1개, 젤로피 10개\n\t\t커터 : 철 25개\n\t\t망고슈 : 철 50개\n\t\t더크 : 강철 17개\n\t\t대거 : 강철 30개\n\t\t스틸레토 : 강철 40개\n\t\t그라디우스 : 오리데오콘 4개, 강철 40개, 사파이어 1개\n\t\t다마스커스 : 오리데오콘 4개, 강철 60개, 질콘 1개\n\t\t검도끼 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 홍련의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9071] = {Title = "검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"한손검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t소드 : 철 2개\n\t\t폴쳔 : 철 30개\n\t\t블레이드 : 철 45개, 박쥐의 이빨 25개\n\t\t레이피어 : 강철 20개\n\t\t시미터 : 강철 35개\n\t\t환두태도 : 강철 40개, 늑대의 발톱 50개\n\t\t츠루기 : 오리데오콘 8개, 강철 15개, 가넷 1개\n\t\t세이버 : 오리데오콘 8개, 강철 5개, 오팔 1개\n\t\t해동검 : 오리데오콘 8개, 강철 10개, 토파즈 1개\n\t\t프람베르그 : 오리데오콘 16개, 저주받은 루비 1개\n\t\t샤이닝 소드 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 영롱한 빛의 오팔 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9072] = {Title = "양손검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"양손검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t카타나 : 철 35개, 죽은자의 이빨 15개\n\t\t슬레이어 : 강철 25개, 죽은자의 손톱 20개\n\t\t바스타드소드 : 강철 45개\n\t\t투핸드 소드 : 오리데오콘 12개, 강철 10개\n\t\t브로드 소드 : 오리데오콘 12개, 강철 20개\n\t\t클레이모어 : 오리데오콘 16개, 강철 20개, 손상된 다이아몬드 1개\n\t\t인디고 소드: 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 청풍의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9073] = {Title = "창 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"창 제작 시, 필요 재료는 아래와 같습니다.\n\t\t쟈벨린 : 철 3개\n\t\t스피어 : 철 35개\n\t\t파이크 : 철 70개\n\t\t귀삼 : 강철 25개\n\t\t글레이브 : 강철 40개\n\t\t파티잔 : 강철 55개\n\t\t트라이던트 : 오리데오콘 8개, 강철 10개, 아쿠아마린 5개\n\t\t핼버드 : 오리데오콘 12개, 강철 10개\n\t\t랜스 : 오리데오콘 12개, 루비 3개, 악마의 뿔 2개\n\t\t트와일라잇 스피어 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 황혼의 젤로스톤 1개\n\t\t카오스 랜스 : 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 혼돈의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9074] = {Title = "메이스 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"둔기 제작 시, 필요 재료는 아래와 같습니다.\n\t\t클럽 : 철 3개\n\t\t메이스 : 철 30개\n\t\t스매셔 : 강철 20개\n\t\t플레일 : 강철 33개\n\t\t체인 : 강철 45개\n\t\t모닝스타 : 강철 85개, 다이아몬드 1캐럿 1개\n\t\t소드메이스 : 강철 100개, 날카로운 비늘 20개\n\t\t스터너 : 강철 120개, 오크용자의 증표 1개\n\t\t사파이어 셉터 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 푸른 바다의 사파이어 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9075] = {Title = "도끼 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도끼 제작 시, 필요 재료는 아래와 같습니다.\n\t\t액스 : 철 10개\n\t\t배틀액스 : 철 110개\n\t\t해머 : 강철 30개\n\t\t버스터 : 오리데오콘 4개, 강철 20개, 오크의 송곳니 30개\n\t\t투핸드 액스 : 오리데오콘 8개, 강철 10개, 아메디스트 1개\n\t\t선셋 버스터 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 황혼의 젤로스톤 1개\n\t\t에메랄드 액스 : 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 저주받은 에메랄드 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9076] = {Title = "너클 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"너클 제작 시, 필요 재료는 아래와 같습니다.\n     바그낙 : 철 160개, 진주, 1개\n     너클더스터 : 강철 50개\n     호라 : 강철 65개\n     피스트 : 오리데오콘 4개, 루비 10개\n     크로 : 오리데오콘 8개, 토파즈 10개\n     핑거 : 오리데오콘 4개, 오팔 10개\n     블러디 너클 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 핏빛에 젖은 루비 1개\n     \\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n     <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9077] = {Title = "알케미스트 : 포션 제조", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트의 ^3b488c파머시^000000 스킬을 배우시면, 포션 제조가 가능해집니다.\\n포션 제조시에는 해당 계열에 맞는 제조 메뉴얼을 소지하고 있어야하며, 파머시 스킬을 사용하면 제조가 가능합니다. \\n파머시 스킬 사용 시, 약사발 1개가 소모됩니다.\n\t\t\\n<TIPBOX>▶일반 포션 제조 메뉴얼<INFO>9078</INFO></TIPBOX>\n\t\t<TIPBOX>▶슬림포션 제조 메뉴얼<INFO>9079</INFO></TIPBOX>\n\t\t<TIPBOX>▶특수 약품 제조 모음<INFO>9080</INFO></TIPBOX>\n\t\t<TIPBOX>▶속성 포션 제조 메뉴얼<INFO>9081/INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9078] = {Title = "일반 포션 제조 메뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 일반 포션은 아래와 같습니다.\n\t\t빨간포션 : 빨간허브 1개, 빈 포션병 1개\n\t\t노란포션 : 노란허브 1개, 빈 포션병 1개\n\t\t하얀포션 : 하얀허브 1개, 빈 포션병 1개\n\t\t파란포션 : 파란허브 1개, 빈 포션병 1개\n\t\t안티 페인멘트 : 알코올 1개, 빈병 1개, 멘트 1개\n\t\t알로에베라 : 알로에 1개, 빈병 1개, 꿀 1개\n\t\t엠브리오 : 이그드라실의 이슬 1개, 생명의 씨앗 1개, 유리관 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9079] = {Title = "슬림포션 제조 메뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 슬림포션은 아래와 같습니다.\n\t\t레드 슬림포션 : 빨간포션 1개, 빈 시험관 1개, 선인장의 뾰족한 침 1개\n\t\t옐로우 슬림포션 : 노란포션 1개, 빈 시험관 1개, 두더지의 수염 1개\n\t\t화이트 슬림포션 : 하얀포션 1개, 빈 시험관 1개, 마녀의 별모래 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9080] = {Title = "특수 약품 제조 모음#알코올,화염병,염산병,식인 식물병,코팅약,기뢰병", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 특수 약품은 아래와 같습니다.\n\t\t알코올 : 식물의 줄기 5개, 빈 시험관 1개, 빈병 1개, 독버섯포자 5개\n\t\t화염병 : 알코올 1개, 빈병 1개, 투명한 천조각 1개\n\t\t염산병 : 멈추지 않는 심장 1개, 빈병 1개\n\t\t식인 식물병 : 식인수의 꽃 2개, 빈병 1개\n\t\t코팅약 : 알코올 1개, 빈병 1개, 제노크의 이빨 1개, 인어의 심장 1개\n\t\t기뢰병 : 뇌관 1개, 빈병 1개, 힘줄 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9081] = {Title = "속성 포션 제조 매뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 속성 저항 포션은 아래와 같습니다.\n\t\t레지스트 파이어포션 : 도마뱀의 목덜미 2개, 레드 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 콜드포션 : 인어의 심장 3개, 블루 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 썬더포션 : 나방의 날개가루 3개, 블루 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 어스포션 : 라지 젤로피 2개, 옐로우 젬스톤 1개, 빈 포션병 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9082] = {Title = "랭킹 시스템", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"랭킹시스템은 블랙 스미스 랭킹과 알케미스트 랭킹으로 구분됩니다.\n\t\t블랙 스미스 랭킹 : /blacksmith 명령어로 확인 가능합니다.\n\t\t알케미스트 랭킹 : /alchemist 명령어로 확인 가능합니다.\n\t\t\\n<TIPBOX>▶랭킹 : 블랙스미스<INFO>9083</INFO></TIPBOX>\n\t\t<TIPBOX>▶랭킹 : 알케미스트<INFO>63</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9083] = {Title = "랭킹 : 블랙스미스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스 랭커 특전 :\n\t\t1~5위 : 제조하는 3~4레벨 무기에 랜덤옵션 5개 부여\n\t\t6~10위 : 제조하는 3~4레벨 무기에 랜덤옵션 4개 부여\n\t\t(랭킹에 포함되지 않은 블랙 스미스의 경우 3~4레벨 무기에 랜덤옵션 3개가 부여됩니다.)\n\t\t\\n^3b488c랭킹 포인트 획득 방법^000000\n\t\t1포인트 : 자신이 만든 1레벨 무기를 +10까지 제련\n\t\t10포인트 : 3개의 추가 재료를 사용해서 3레벨 무기 제조에 성공\n\t\t25포인트 : 자신이 만든 2레벨 무기를 +10까지 제련\n\t\t1000포인트 : 자신이 만든 3레벨 무기를 +10까지 제련\n\t\t\\n<TIPBOX>▶랭킹 시스템<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9084] = {Title = "랭킹 : 알케미스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트 랭커 특전 :\n\t\t랭커(1~10위)가 제조한 포션들의 회복량이 50% 증가됩니다.\n\t\t\\n^3b488c랭킹 포인트 획득 방법^000000\n\t\t1포인트 : 슬림포션 제조를 연속 3번 성공\n\t\t3포인트 : 슬림포션 제조를 연속 5번 성공\n\t\t10포인트 : 슬림포션 제조를 연속 7번 성공\n\t\t50포인트 : 슬림포션 제조를 연속 10번 성공\n\t\t\\n<TIPBOX>▶랭킹 시스템<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9085] = {Title = "일루전", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"여기가 아니고 지금이 아니지만 또한 현실이자 현존하는 곳. 이 쪽에서는 저 쪽이 보이지만 저 쪽 사람에게는 여기가 보이지 않는 이공간들을 일루전이라 부릅니다.\n\t\t일루전은 대개 드랍률 및 경험치에 레벨차 페널티가 존재하지 않으며, 공통적으로 <ITEM>[환상석]<INFO>25271</INFO></ITEM>이 존재하는 이차원의 땅입니다.\n\t\t\n\t\t<TIPBOX>▷일루전 오브 문라이트<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 프로즌<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 구양궁<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 테디베어<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 루안다<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 라비린스<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 언더워터<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t▶환영 조사단에 대해\n\t\t일루전을 전문으로 조사하는 환영 조사단에서는 일루전을 탐험하고자 하는 여러분을 환영합니다.\n\t\t프론테라의 환영 조사단 단장 <NAVI>[조엘]<INFO>prt_in,136,34,</INFO></NAVI>에게 가입신청을 하고 나면 각 일루전 던전 내에서 일일 토벌 퀘스트를 수행할 수 있습니다.\n\t\t<TIPBOX>▷환영 조사단<INFO>9126</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9086] = {Title = "일루전 오브 문라이트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘에서 정기적으로 행해지는 정화 의식 도중 무슨 문제가 생긴 것 같습니다.\n\t\t문제를 해결하기 위해 모험가를 투입하려는 원로들. 그리고, 이 모든 일에 휘말려 폐가촌, 혹은 폐가촌이 아닌 어딘가에서 월야화의 악몽을 조사해야 합니다.\n\t\t\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[페이욘 원로 산율]<INFO>payon,164,229,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 문라이트 100마리 처치(100)<INFO>9127</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 대마법사를 저지하라!(100)<INFO>9094</INFO></TIPBOX>\n\t\t<TIPBOX>Q 환영에겐 자비가 없다.(100)<INFO>9095</INFO></TIPBOX>\n\t\t<TIPBOX>Q 선조의 넋을 기리며(100)<INFO>9096</INFO></TIPBOX>\n\n\t\t일루전 오브 문라이트를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[보석세공사]<INFO>pay_d03_i,160,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷<ITEM>[일루전 스태프 오브<INFO>26109</INFO></ITEM>\n\t\t<ITEM>오르도[2]]<INFO>26109</INFO></ITEM>\n\t\t+9 <ITEM>[스태프 오브 오르도]<INFO>1648</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 30개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 롱 메이스[2]]<INFO>16063</INFO></ITEM>\n\t\t+9 <ITEM>[롱 메이스]<INFO>1525</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 월광검[1]]<INFO>28725</INFO></ITEM>\n\t\t+9 <ITEM>[월광검]<INFO>1234</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 60개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 요괴의 창[1]]<INFO>26007</INFO></ITEM>\n\t\t+9 <ITEM>[요괴의 창]<INFO>1477</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 20개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 간호모[1]]<INFO>19209</INFO></ITEM>\n\t\t+9 <ITEM>[간호모]<INFO>2277</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[피 묻은 연서]<INFO>25257</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 명사수의 사과[1]]<INFO>19210</INFO></ITEM>\n\t\t+9 <ITEM>[명사수의 사과]<INFO>2285</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[부러진 화살]<INFO>25258</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 머플러[1]]<INFO>20838</INFO></ITEM>\n\t\t+9 <ITEM>[머플러[1]]<INFO>2504</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 달과자]<INFO>23228</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 슈즈[1]]<INFO>22133</INFO></ITEM>\n\t\t+9 <ITEM>[슈즈[1]]<INFO>2404</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 달과자]<INFO>23228</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 퓨엔테 로브[1]]<INFO>15195</INFO></ITEM>\n\t\t+9 <ITEM>[퓨엔테 로브[1]]<INFO>15012</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9087] = {Title = "일루전 오브 뱀파이어", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 지하 던전의 한쪽 구석에서 서로 다투는 사제와 마법사가 있습니다.\n\t\t사제단과 마법사들이 죽은 자들에게 안식을 주기 위해 모였으나, 작업 중에 입수한 어떤 노트에 노트 주인의 기억, 즉 이공간으로 넘어갈 수 있는 힘이 있다는 사실이 발견되었다는데...?\n\t\t\t\t\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[그림]<INFO>gef_dun01,132,223,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 뱀파이어 100마리 처치(130)<INFO>9128</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 호기심은 본능 (130)<INFO>9097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모든 죽은 것들은 땅으로 (130)<INFO>9098</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달콤한 꿈 (130)<INFO>9099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불안한 가짜 피 (130)<INFO>9100</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기분상의 문제 (130)<INFO>9101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형설지공 (130)<INFO>9102</INFO></TIPBOX>\n\t\t\n\t\t일루전 오브 뱀파이어를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[대상인]<INFO>gef_dun01,139,228,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 등 뒤를 베는자[2]]<INFO>28022</INFO></ITEM>\n\t\t+9 <ITEM>[등 뒤를 베는자[1]]<INFO>1266</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개, <ITEM>[뜯어진 종이 한 장]<INFO>25261</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 날카롭게 깎은<INFO>28023</INFO></ITEM>\n\t\t<ITEM>구울의 다리뼈[2]]<INFO>28023</INFO></ITEM>\n\t\t+9<ITEM>[날카롭게 깎은<INFO>1260</INFO></ITEM>\n\t\t<ITEM>구울의 다리뼈]<INFO>1260</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[악몽 덩어리]<INFO>25264</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 위자드리 스태프[2]]<INFO>2039</INFO></ITEM>\n\t\t+9 <ITEM>[위자드리 스태프]<INFO>1473</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 40개, <ITEM>[수상한 마법진]<INFO>25267</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 발리스타[2]]<INFO>18149</INFO></ITEM>\n\t\t+9 <ITEM>[발리스타[1]]<INFO>1727</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM>  50개, <ITEM>[빛나는 포자]<INFO>25265</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 묵시록[2]]<INFO>28612</INFO></ITEM>\n\t\t+9 <ITEM>[묵시록]<INFO>1557</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM>  50개, <ITEM>[잘 마른 클로버]<INFO>25262</INFO></ITEM> 10개\n\t\t▷<ITEM>[일루전 옛영주의 망토[1]]<INFO>20840</INFO></ITEM>\n\t\t+9 <ITEM>[옛영주의 망토[1]]<INFO>2525</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 30개, <ITEM>[짧은 박쥐 털]<INFO>25263</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 해골반지[1]]<INFO>28508</INFO></ITEM>\n\t\t<ITEM>[해골반지[1]]<INFO>2715</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[마른 이그드라실 잎]<INFO>25266</INFO></ITEM> 400개\n\t\t▷<ITEM>[일루전 링[1]]<INFO>28509</INFO></ITEM>\n\t\t<ITEM>[링[1]]<INFO>2621</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[수상한 마법진]<INFO>25267</INFO></ITEM> 400개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9088] = {Title = "일루전 오브 프로즌", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 얼음동굴 2층에 갑자기 알 수 없는 균열이 발생했습니다.\n\t\t이 균열은 대체 왜 생겨난 걸까요? 이미 그 곳에는 조사차 돌입한 사람들이 있다고 하는데... \n\t\t\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[제이스]<INFO>ice_d03_i,155,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 프로즌 100마리 처치(120)<INFO>9129</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t▷본 퀘스트는 매일 재수행 가능합니다.\n\t\tNPC의 처치 의뢰가 조금씩 달라질 수 있습니다.\n\t\t\n\t\t일루전 오브 프로즌을 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[환상석 연구가]<INFO>ice_dun02,153,18,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 신의 사자[1]]<INFO>28922</INFO></ITEM>\n\t\t+9 <ITEM>[신의 사자[1]]<INFO>2128</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[혼이 담긴 보석]<INFO>25298</INFO></ITEM> 300개\n\t\t▷<ITEM>[일루전 생존의 망토[1]]<INFO>20847</INFO></ITEM>\n\t\t+9<ITEM>[생존의 망토]<INFO>2509</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[얼어붙은 돌조각]<INFO>25297</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 풍마수리검 난설[2]]<INFO>13337</INFO></ITEM>\n\t\t+9 <ITEM>[풍마수리검 난설]<INFO>13314</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[크툴라낙스의 눈]<INFO>25300</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 연격의 투갑[2]]<INFO>1846</INFO></ITEM>\n\t\t+9 <ITEM>[연격의 투갑[4]]<INFO>1822</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[눈덩이]<INFO>25299</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 캡[1]]<INFO>19223</INFO></ITEM>\n\t\t+9 <ITEM>[캡[1]]<INFO>2227</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[얼어붙은 돌조각]<INFO>25297</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9089] = {Title = "일루전 오브 구양궁", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느 기사가 알베르타에서 도움을 요청합니다. 우연히 얻게 된 거북이 등껍질 조각을 감정하던 고고학자 친구가 갑자기 사라졌다는군요.\n\t\t알 수 있을 만한 곳을 모두 수소문했으나 친구는 찾을 수 없었고, 하나 남은 등껍질 조각이 마지막 실마리라고 하는데...\n\n\t\t^663399◈레벨 150 이상^000000\n\t\t\n\t\t<NAVI>[기사 에일바르]<INFO>alberta,211,28,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 구양궁 100마리 처치(150)<INFO>9130</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 잊어서는 안 되는 기억 (150)<INFO>9103</INFO></TIPBOX>\n\t\t<TIPBOX>Q 허무한 욕망 (150)<INFO>9104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 끝없는 허기 (150)<INFO>9105</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 구양궁을 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[장비연구가]<INFO>alberta,226,28,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 무형검[2]]<INFO>13469</INFO></ITEM>\n\t\t+9 <ITEM>[무형검]<INFO>1141</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[항해일지]<INFO>25314</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 워 액스[2]]<INFO>1326</INFO></ITEM>\n\t\t+9<ITEM>[워 액스[1]]<INFO>1306</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[검은 혼의 조각]<INFO>25311</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 폴 액스[2]]<INFO>32005</INFO></ITEM>\n\t\t+9 <ITEM>[폴 액스[1]]<INFO>1417</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[검은 혼의 조각]<INFO>25311</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 풍마수리검 편익[2]]<INFO>13338</INFO></ITEM>\n\t\t+9 <ITEM>[풍마수리검 편익]<INFO>13300</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[오래된 등껍질]<INFO>25313</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 아이언 드라이버[2]]<INFO>16065</INFO></ITEM>\n\t\t+9 <ITEM>[아이언 드라이버]<INFO>1529</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[오래된 등껍질]<INFO>25313</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 장식용 꽃[1]]<INFO>19247</INFO></ITEM>\n\t\t<ITEM>[장식용 꽃]<INFO>2207</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[곱게 낡은 인형]<INFO>25312</INFO></ITEM> 50개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9090] = {Title = "일루전 오브 테디베어", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 병약한 청년이 친구의 행방을 찾고 있습니다. 일 때문에 길을 떠난 친구가 돌아오지 않는다는 것입니다.\n\t\t친구는 아인베흐 광산에 물품을 납품하러 갔다고 하는데...\n\n\t\t^663399◈레벨 150 이상^000000\n\t\t\n\t\t<NAVI>[콜록거리는 청년]<INFO>einbroch,149,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 테디베어 100마리 처치(150)<INFO>9131</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 도망쳐!!!! (150)<INFO>9106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 존재해선 안될 존재 (150)<INFO>9107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 빛이 어둠을 집어삼킬지어다. (150)<INFO>9108</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 테디베어를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[환상석을 원하는 곰]<INFO>ein_d02_i,177,158,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 카운터 단검[2]]<INFO>28745</INFO></ITEM>\n\t\t+9 <ITEM>[카운터 단검]<INFO>1242</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 95개, <ITEM>[초록 베어로피]<INFO>25616</INFO></ITEM> 75개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 게이트 키퍼-DD[2]]<INFO>28244</INFO></ITEM>\n\t\t+9<ITEM>[게이트 키퍼-DD]<INFO>13167</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 95개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 75개, <ITEM>[나사리안의 영혼석]<INFO>25615</INFO></ITEM> 150개\n\t\t▷<ITEM>[일루전 생존의 스태프[2]]<INFO>2051</INFO></ITEM>\n\t\t+9 <ITEM>[생존의 지팡이[1](DEX)]<INFO>1618</INFO></ITEM>, +9 <ITEM>[생존의 지팡이[1](INT)]<INFO>1620</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 125개, <ITEM>[찰흙인형]<INFO>25619</INFO></ITEM> 15개, <ITEM>[고딕풍 도자기 인형]<INFO>25618</INFO></ITEM> 100개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 부츠[1]]<INFO>22190</INFO></ITEM>\n\t\t+9 <ITEM>[부츠[1]]<INFO>2406</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 85개, <ITEM>[초록 베어로피]<INFO>25616</INFO></ITEM> 50개, <ITEM>[고딕풍 도자기 인형]<INFO>25618</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 열혈머리띠[1]]<INFO>19344</INFO></ITEM>\n\t\t+9 <ITEM>[열혈머리띠]<INFO>5070</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 115개, <ITEM>[찰흙인형]<INFO>25619</INFO></ITEM> 5개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 50개, <ITEM>[나사리안의 영혼석]<INFO>25615</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9091] = {Title = "일루전 오브 루안다", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"늘 보던 루안다 동굴의 토템 앞을 무심히 지나치던 당신은, 신비로운 빛에 이끌려 토템을 다시 돌아보게 됩니다...\n\n\t\t^663399◈레벨 160 이상^000000\n\t\t\n\t\t<NAVI>[루안다 어딘가의 토템]<INFO>beach_dun2,245,250,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 루안다 100마리 처치(160)<INFO>9132</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 거석족 퇴치의 증거(160)<INFO>9109</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우탄족 퇴치의 증거(160)<INFO>9110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거석족 퇴치작전(160)<INFO>9111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우탄족 퇴치작전(160)<INFO>9112</INFO></TIPBOX>\n\t\t\n\t\t일루전 오브 루안다를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[마을장인 비누]<INFO>com_d02_i,234,266,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 타블렛[2]]<INFO>28626</INFO></ITEM>\n\t\t+9 <ITEM>[타블렛[1]]<INFO>1552</INFO></ITEM>, <ITEM>[연약해 보이는 벌레]<INFO>25642</INFO></ITEM> 100개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 헌터보우[2]]<INFO>18174</INFO></ITEM>\n\t\t+9 <ITEM>[헌터보우[1]]<INFO>1726</INFO></ITEM> 1개, <ITEM>[쏘기 좋은 돌]<INFO>25636</INFO></ITEM> 50개, <ITEM>[화분모양 돌]<INFO>25640</INFO></ITEM> 50개, <ITEM>[머리 같은 나뭇잎]<INFO>25637</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의 투구[1]]<INFO>19366</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 투구]<INFO>5128</INFO></ITEM> 1개, <ITEM>[우탄디펜더의 방패조각]<INFO>25634</INFO></ITEM> 30개, <ITEM>[우탄의 증표]<INFO>25633</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 게브네이의 갑옷[1]]<INFO>15348</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 갑옷]<INFO>2354</INFO></ITEM> 1개, <ITEM>[단단하게 뭉친 진흙]<INFO>25641</INFO></ITEM> 100개, <ITEM>[거석의 증표]<INFO>25638</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의 군화[1]]<INFO>22192</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 군화]<INFO>2419</INFO></ITEM> 1개, <ITEM>[우탄전사의 털]<INFO>25635</INFO></ITEM> 100개, <ITEM>[우탄의 증표]<INFO>25633</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의<INFO>20923</INFO></ITEM>\n\t\t<ITEM>어깨장식[1]]<INFO>20923</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 어깨장식]<INFO>2520</INFO></ITEM> 1개, <ITEM>[번개 맞은 돌의 파편]<INFO>25639</INFO></ITEM> 30개, <ITEM>[거석의 증표]<INFO>25638</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9092] = {Title = "일루전 오브 라비린스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 북쪽 필드의 미궁 던전에서, 유령 모습을 한 이레네를 만나게 됩니다.\n\t\t이레네는 길드 마스터에게 자신과 동료들을 구해달라고 전해 주길 바라고 있습니다.\n\t\t\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[이레네]<INFO>prt_maze01,97,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 라비린스 100마리 처치(170)<INFO>9133</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 안드레아의 복수 I(170)<INFO>9113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안드레아의 복수 II(170)<INFO>9114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아네스의 복수 I(170)<INFO>9115</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아네스의 복수 II(170)<INFO>9116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실바노의 복수 I(170)<INFO>9117</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실바노의 복수 II(170)<INFO>9118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세실리아의 복수 I(170)<INFO>9119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세실리아의 복수 II(170)<INFO>9120</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 주간 퀘스트\n\t\t<TIPBOX>Q 사념정화(170)<INFO>9121</INFO></TIPBOX>\n\n\t\t\n\t\t일루전 오브 라비린스를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[에스메랄다]<INFO>prt_fild01,141,367,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>19428</INFO></ITEM>\n\t\t<ITEM>두건[1]]<INFO>19428</INFO></ITEM>\n\t\t+9 <ITEM>[모르피셔스의 두건]<INFO>5126</INFO></ITEM>, <ITEM>[푹신한 천조각]<INFO>25775</INFO></ITEM> 100개, <ITEM>[차가운 성수]<INFO>25783</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>20948</INFO></ITEM>\n\t\t<ITEM>쇼올[1]]<INFO>20948</INFO></ITEM>\n\t\t+9<ITEM>[모르피셔스의 쇼올]<INFO>2518</INFO></ITEM>, <ITEM>[오색빛 젤리조각]<INFO>25778</INFO></ITEM> 100개, <ITEM>[약재봉투]<INFO>25782</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>32238</INFO></ITEM>\n\t\t<ITEM>반지[1]]<INFO>32238</INFO></ITEM>\n\t\t<ITEM>[모르피셔스의 반지]<INFO>2648</INFO></ITEM>, <ITEM>[매우 단단한 보라빛 껍질]<INFO>25776</INFO></ITEM> 100개, <ITEM>[작고 예쁜 양초]<INFO>25781</INFO></ITEM> 50개, <ITEM>[악마의 정수]<INFO>25780</INFO></ITEM> 15개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>32239</INFO></ITEM>\n\t\t<ITEM>팔찌[1]]<INFO>32239</INFO></ITEM>\n\t\t<ITEM>[모르피셔스의 팔찌]<INFO>2649</INFO></ITEM>, <ITEM>[의문의 수액]<INFO>25777</INFO></ITEM> 100개, <ITEM>[작은 손전등]<INFO>25784</INFO></ITEM> 50개, <ITEM>[악마의 정수]<INFO>25780</INFO></ITEM> 15개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 붓쳐[2]]<INFO>28254</INFO></ITEM>\n\t\t+9 <ITEM>[붓쳐[1]]<INFO>13159</INFO></ITEM>, <ITEM>[맛있는 과즙]<INFO>25772</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 태구련[2]]<INFO>21050</INFO></ITEM>\n\t\t+9 <ITEM>[태구련[2]]<INFO>1181</INFO></ITEM>, <ITEM>[짧은 오랏줄]<INFO>25779</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 골드룩스[2]]<INFO>32301</INFO></ITEM>\n\t\t+9 <ITEM>[골드룩스]<INFO>13106</INFO></ITEM>, <ITEM>[뱀의 맹독]<INFO>25773</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 바제랄드[2]]<INFO>28762</INFO></ITEM>\n\t\t+9 <ITEM>[바제랄드]<INFO>1231</INFO></ITEM>, <ITEM>[사마귀꽃]<INFO>25774</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9093] = {Title = "일루전 오브 언더워터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드에서 낚시를 하던 시루드가 사라진 지 3개월. 갑자기 시루드의 낚싯대가 발견됩니다.\n\t\t시루드의 친구들은 단서를 찾기 위해 해양학자 제리몬을 수소문하는데...\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[게인]<INFO>izlude,132,49,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 언더워터 100마리 처치(180)<INFO>9134</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 심연의 정수 수집(140)<INFO>9122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 상층의 심해 생물 처치(140)<INFO>9123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하층의 심해 생물 처치(180)<INFO>9124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하층의 어인족 처치(180)<INFO>9125</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 언더워터를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[호렌]<INFO>iz_d04_i,134,228,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 전기 뱀장어[2]]<INFO>580008</INFO></ITEM>\n\t\t+9 <ITEM>[전기 뱀장어[2]]<INFO>1972</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 일렉트릭 기타[2]]<INFO>570008</INFO></ITEM>\n\t\t+9<ITEM>[일렉트릭 기타]<INFO>1913</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 브류나크[2]]<INFO>630006</INFO></ITEM>\n\t\t+9 <ITEM>[브류나크]<INFO>1470</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 시린<INFO>610012</INFO></ITEM>\n\t\t<ITEM>고드름의 카타르[2]]<INFO>610012</INFO></ITEM>\n\t\t+9 <ITEM>[시린 고드름의 카타르[3]]<INFO>1275</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 죽음의 인도자[2]]<INFO>600011</INFO></ITEM>\n\t\t+9 <ITEM>[죽음의 인도자[2]]<INFO>1186</INFO></ITEM>, <ITEM>[부패한 심해어]<INFO>25894</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 제퓨로스[2]]<INFO>630007</INFO></ITEM>\n\t\t+9 <ITEM>[제퓨로스[3]]<INFO>1481</INFO></ITEM>, <ITEM>[심해의 조개껍질]<INFO>25892</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 세인트 로브[1]]<INFO>450144</INFO></ITEM>\n\t\t+9 <ITEM>[세인트 로브[1]]<INFO>2326</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 바다의 울부짖음[1]]<INFO>450145</INFO></ITEM>\n\t\t+9 <ITEM>[[사피엔]의 바다의<INFO>2347</INFO></ITEM>\n\t\t<ITEM>울부짖음[1]]<INFO>2347</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 메일[1]]<INFO>450146</INFO></ITEM>\n\t\t+9 <ITEM>[메일[1]]<INFO>2315</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 모리아네의 헬름[1]]<INFO>400053</INFO></ITEM>\n\t\t+9 <ITEM>[모리아네의 헬름]<INFO>5127</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의 망토[1]]<INFO>480054</INFO></ITEM>\n\t\t+9 <ITEM>[모리아네의 망토]<INFO>2519</INFO></ITEM>, <ITEM>[부패한 심해어]<INFO>25894</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의 벨트[1]]<INFO>490069</INFO></ITEM>\n\t\t<ITEM>[모리아네의 벨트]<INFO>2650</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 100개, <ITEM>[심해 크라켄의 다리]<INFO>7324</INFO></ITEM> 15개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의<INFO>490070</INFO></ITEM>\n\t\t<ITEM>팬던트[1]]<INFO>490070</INFO></ITEM>\n\t\t<ITEM>[모리아네의 팬던트]<INFO>2651</INFO></ITEM>, <ITEM>[심해의 조개껍질]<INFO>25892</INFO></ITEM> 100개, <ITEM>[심해 마녀의 관]<INFO>25897</INFO></ITEM> 15개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9094] = {Title = "Q 대마법사를 저지하라! (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"악몽의 근원을 제거하면 이 현상이 해결될 수 있다고 추측하는 대충해.\n\t\t돌아다니는 되상한 마법사가 악몽의 원흉임이 틀림없다고 하는데...\n\t\t그 마법사도, 여기 있는 모든 것들도 꿈 속의 일부일 수도 있지만 우선 마법사를 상대하면서 꿈과 현실의 경계가 허물어진 이유를 찾아보도록 합시다.\n\t\t\n\t\t<NAVI>[학사 대충해]<INFO>pay_d03_i,149,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9095] = {Title = "Q 환영에겐 자비가 없다. (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대충해가 구미호에게 방해받고 있습니다. 분노한 구미호를 이해하지 못하는 것은 아니지만, 우리도 이 상황을 해결해야만 합니다.\n\t\t구미호가 대충해를 방해하지 못하게 도와줍시다.\n\t\t\n\t\t<NAVI>[병사 신중희]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9096] = {Title = "Q 선조의 넋을 기리며 (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변에 과거 마을 사람들을 지키려고 애쓰던 병사들의 원한이 보입니다.\n\t\t원한이 어마어마해진 병사들의 영혼을 편히 보내주도록 합시다.\n\t\t\n\t\t<NAVI>[병사 신중희]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9097] = {Title = "Q 호기심은 본능(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모조는 그림 사제의 방해로 과거의 좀비에 대한 연구가 여의치 않습니다. 모조의 부탁을 들어주어 좀비를 처치하고 아이템을 구해 줍시다.\n  \n  <NAVI>[마법사 모조]<INFO>gef_dun01,134,224,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9098] = {Title = "Q 모든 죽은 것들은 땅으로(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수녀 젬은 모든 죽은 것들이 땅으로 돌아가 안식을 취할 수 있게 도와달라며 모험가에게 임무를 부여합니다.\n  \n  <NAVI>[수녀 젬]<INFO>gef_d01_i,113,230,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9099] = {Title = "Q 달콤한 꿈(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"앙투안은 일루전 안의 나이트메어와 밖의 나이트메어의 차이점을 연구하고 싶어합니다.\n  \n  <NAVI>[마법사 앙투안]<INFO>gef_d01_i,116,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9100] = {Title = "Q 불안한 가짜 피(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"산 자의 피를 마실 수 없는 보미를 위해 가짜 피를 만들 재료를 구해다 주기로 합시다.\n  \n  <NAVI>[보미]<INFO>gef_d01_i,81,135,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9101] = {Title = "Q 기분상의 문제(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"킹은 조용히 살 수 있게 주변을 소란스럽게 만드는 것들을 처리해달라고 합니다. 주변이 조용해질 수 있게 박쥐를 처치하고 망토를 만들 재료를 구해 줍시다.\n  \n  <NAVI>[킹]<INFO>gef_d01_i,185,97,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9102] = {Title = "Q 형설지공(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글씨가 자꾸 틀리는 조조를 위해 어두운 곳에서도 편하게 연구할 수 있는 빛나는 재료를 구해다 줍시다.\n  \n  <NAVI>[조조]<INFO>gef_d01_i,191,96,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9103] = {Title = "Q 잊어서는 안 되는 기억(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모든 일이 끝난 다음날, 소녀에게 찾아갔지만 아무것도 기억하지 못하는 것 같습니다.\n\t\t잊어버린 기억을 되찾아주기 위해 소녀에게 들은 대로 해 봅시다.\n  \n  <NAVI>[소녀]<INFO>tur_d03_i,139,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9104] = {Title = "Q 허무한 욕망(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"군인은 구양궁의 강력한 몬스터 때문에 보물을 찾지 못했다며 분해합니다.\n\t\t그를 위해 몬스터를 사냥하고 그가 보물이라고 주장하는 것을 찾아다 줍시다.\n  \n  <NAVI>[예민한 군인]<INFO>tur_d03_i,235,187,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9105] = {Title = "Q 끝없는 허기(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기운없는 여자는 오래 굶주렸다며 거북이 몬스터를 사냥해 고기를 얻어다달라고 부탁합니다.\n\t\t하지만 이 곳의 몬스터를 사냥해서 얻을 수 있는 고기는 전부...\n  \n  <NAVI>[기운없는 여자]<INFO>tur_d04_i,97,112,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9106] = {Title = "Q 도망쳐!!!(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스티븐은 일루전에 남아 다른 인형 장인들을 구하겠다고 합니다.\n\t\t장인들이 도망칠 수 있도록 그를 도와줍시다.\n  \n  <NAVI>[스티븐]<INFO>ein_d02_i,170,193,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9107] = {Title = "Q 존재해선 안될 존재(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"폐광 한켠에 곰인형이 쓰러져 있습니다.\n\t\t우울한 곰인형은 자신들이 여기에 존재해서는 안 된다며 다시 깊은 땅 속으로 보내달라고 합니다.\n  \n  <NAVI>[우울한 곰인형]<INFO>ein_d02_i,168,206,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9108] = {Title = "Q 빛이 어둠을 집어삼킬지어다.(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 빛나는 곰인형이 밖으로 빠져나가는 길을 막고 있습니다.\n\t\t인형 장인이 빠져나갈 수 있도록 인형을 처치합시다.\n  \n  <NAVI>[도자기 인형 장인]<INFO>ein_d02_i,191,192,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9109] = {Title = "Q 거석족 퇴치의 증거(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t거석족을 토벌하고, 그 증거로 거석의 증표 3개를 가져와 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9110] = {Title = "Q 우탄족 퇴치의 증거(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t우탄족을 토벌하고, 그 증거로 우탄의 증표 3개를 가져와 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9111] = {Title = "Q 거석족 퇴치작전(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t고대의 트라이조인트, 고대의 스터랙틱 고렘, 고대의 메갈리스를 다섯 마리씩 처치하고 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9112] = {Title = "Q 우탄족 퇴치작전(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t고대의 스톤슈터, 고대의 우탄슈터, 고대의 우탄파이터를 다섯 마리씩 처치하고 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9113] = {Title = "Q 안드레아의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안드레아는 무릎까지밖에 오지 않는 작은 생물이 휘두른 낫에 치명상을 입고 죽음에 이르게 되었습니다.\n\t\t혼돈의 바포메트 주니어 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9114] = {Title = "Q 안드레아의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안드레아는 신체의 치명상을 입은뒤 스스로의 영력으로 치유를 시도했으나 이 혼돈의 존재에게 영혼을 제압당하여 스스로의 소생을 포기해야 했습니다.\n\t\t혼돈의 고스트링 2마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9115] = {Title = "Q 아네스의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 빠르고 사악한 곤충은 죽음에 임박한 아네스에게 결정적인 치명타를 입히고 말았습니다.\n\t\t혼돈의 헌터플라이 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9116] = {Title = "Q 아네스의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길을 잃고 해메던 그녀는 수풀속에서 뛰쳐나온 이 잔인한 포식자에게 공격당해 치명상을 입고 말았습니다.\n\t\t혼돈의 킬러맨티스 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9117] = {Title = "Q 실바노의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"실바노는 자신을 공격하여 빈사상태로 몰아간 상대가 누구인지 분명히 기억하고 있습니다.\n\t\t혼돈의 맨티스 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9118] = {Title = "Q 실바노의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빈사상태였던 실바노는 회복 주문을 영창할 시간 조차 없었기때문에 포션을 이용하려 했으나 그의 인벤토리에 있던 모든 포션은 이 흐물거리는 몬스터에게 모두 삼켜진 상태였습니다.\n\t\t혼돈의 포포링 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9119] = {Title = "Q 세실리아의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세실리아는 잠시 탈진하여 앉았던 자리에서 이 몬스터에게 물렸습니다. 그녀는 순식간에 몸으로 퍼져나간 마비독때문에 움직일 수 없게 되었습니다.\n\t\t혼돈의 사이드와인더 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9120] = {Title = "Q 세실리아의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마비독으로 움직일 수 없는 상황에 몰렸던 그녀는 이 뾰족뾰족한 몬스터에 의해 관통상을 입고 말았습니다.\n\t\t혼돈의 스템웜 3마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9121] = {Title = "Q 사념정화(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"매주 프론테라 미궁 숲 1층의 아네스에게서 사념정화 의뢰를 1회 받을 수 있습니다.\n\t\t의뢰를 수락하면 혼돈의 안드레아, 혼돈의 아네스, 혼돈의 실바노, 그리고 혼돈의 세실리아. 4사제의 사념 중 하나를 퇴치하게 됩니다. 이 사념은 영혼이 정화되는 과정에 원망과 증오가 새어나가 응축되어 탄생한 것으로, 영혼의 의지와 관계없이 발생한 존재입니다.\n  \n\t\t<NAVI>[아네스]<INFO>prt_maze01,97,25,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9122] = {Title = "Q 심연의 정수 수집(140)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬은 연구를 위해 심해의 정수를 10개 더 필요로 합니다.\n  \n\t\t<NAVI>[제리몬]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 140 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9123] = {Title = "Q 상층의 심해 생물 처치(140)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬은 연구를 방해하는 심해의 스로포, 심해의 데비어스, 심해의 마르스를 각각 10마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[제리몬]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 140 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9124] = {Title = "Q 하층의 심해 생물 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케나는 안전을 위협하는 심해의 소드 피쉬, 심해의 휀, 심해의 킹 드라모를 각각 10마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[케나]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9125] = {Title = "Q 하층의 어인족 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케나는 안전을 위협하는 심해의 세도라와 심해의 스트라우프를 각각 15마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[케나]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9126] = {Title = "환영 조사단에 대해#일루전", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루전을 전문으로 조사하기 위한 환영 조사단이 드디어 발족되었습니다.\n\t\t조사단의 첫 번째 작업은 각 일루전 내의 몬스터 개체 회복 속도 측정으로, 조사단원은 배치하였으나 그들에게는 전투력이 턱없이 부족합니다.\n\t\t그에 조사단에서는 모험가들을 조사단의 일원으로 받아들여 조사단원으로 하여금 퀘스트를 부여하게 되었습니다.\n\t\t프론테라의 환영 조사단 단장 <NAVI>[조엘]<INFO>prt_in,136,34,</INFO></NAVI>에게 가입신청을 하고 나면 각 일루전 던전 내에서 추가 일일 퀘스트를 수행할 수 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9127] = {Title = "Q 일루전 오브 문라이트 100마리 처치(100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"겁쟁이 지로커는 짝사랑하는 엘리시아에게 잘 보이려고 허세를 부리다 월야화의 악몽 던전에 배치되고 말았습니다.\n\t\t지로커가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[지로커]<INFO>pay_d03_i,149,34,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 100 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9128] = {Title = "Q 일루전 오브 뱀파이어 100마리 처치(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"의욕이 가득한 라디미르는 두려움보다 의지가 앞서는 사람입니다.\n\t\t라디미르가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[라디미르]<INFO>gef_d01_i,122,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9129] = {Title = "Q 일루전 오브 프로즌 100마리 처치(120)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘리시아는 다른 곳에 파견된 동료인 겁쟁이 지로커가 걱정이 되기는 하지만, 그보다 자신의 일이 우선이라는 사실을 잘 알고 있습니다.\n\t\t엘리시아가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[엘리시아]<INFO>ice_dun02,142,18,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 120 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9088</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9130] = {Title = "Q 일루전 오브 구양궁 100마리 처치(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현실적인 오리안은 보수만 확실하면 무슨 일이든 해낼 수 있을 것 같은 바람직한 사회인상입니다.\n\t\t오리안이 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[오리안]<INFO>tur_d03_i,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9131] = {Title = "Q 일루전 오브 테디베어 100마리 처치(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"귀여운 곰돌이들의 외관에 멋대로 속아 파견처를 고른 마쵸코는 몸도 마음도 만신창이가 되었지만 임무는 충실히 수행하는 훌륭한 사회인입니다.\n\t\t마쵸코가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[마쵸코]<INFO>ein_d02_i,161,180,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9132] = {Title = "Q 일루전 오브 루안다 100마리 처치(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라에서 가게를 경영하던 케시스는 대면업무에 스트레스를 느껴 조사단에 가입했습니다. 이 일은 적성에 잘 맞는 것 같아 다행입니다.\n\t\t케시스가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[케시스]<INFO>com_d02_i,253,232,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9133] = {Title = "Q 일루전 오브 라비린스 100마리 처치(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"테리안에게는 다른 조사단원들과는 달리 자신의 학설을 연구하고자 하는 목적이 있는 것 같습니다.\n\t\t프론테라 미궁 숲의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[테리안]<INFO>prt_fild01,131,364,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9134] = {Title = "Q 일루전 오브 언더워터 100마리 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬의 제자인 리스타는 일단 제리몬의 눈에 차는 훌륭한 사람이 되고 싶어합니다.\n\t\t심연의 해저동굴 하층의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[리스타]<INFO>iz_d04_i,127,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10001] = {Title = "Episode 15.1 판타스마고리카로!!#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카라 명명된 대대적인 발굴 프로젝트로 \'베루스 시티\'에 얽힌 비밀과 초문명을 살아가던 사람들의 이야기입니다.\n\n\n\t\t▶판타스마고리카 메인 퀘스트\n\t\t<TIPBOX>Q 판타스마고리카로! (140)<INFO>10002</INFO></TIPBOX>\n\n\t\t▶판타스마고리카 서브 퀘스트\n\t\t<TIPBOX>Q 발굴단 접수 (140)<INFO>10003</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아트나드 발굴단 (140)<INFO>10004</INFO></TIPBOX>\n\t\t<TIPBOX>Q 일일 성과 보고 (140)<INFO>10005</INFO></TIPBOX>\n\n\t\t▶판타스마고리카 일반 퀘스트\n\t\t<TIPBOX>Q 통로 퇴치 (140)<INFO>10006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>10007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로운 동력원 (140)<INFO>10008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 코어 수집 (140)<INFO>10009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동네 한 바퀴 (140)<INFO>10010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 멸망 축복회 습격 (140)<INFO>10011</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 15 보기<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10002] = {Title = "Q 판타스마고리카로! (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르에서는 유페로스의 신 유적지 판타스마고리카 계획을 함께 할 인재를 모집합니다!!\n\t\t<NAVI>[홍보원(프론테라)]<INFO>prontera,121,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(모로크)]<INFO>morocc,208,287,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(페이욘)]<INFO>payon,174,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(게펜)]<INFO>geffen,135,64,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(알베르타)]<INFO>alberta,119,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10003] = {Title = "발굴단 접수 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카 발굴단 접수처에 위치하고 있는 나라에게 접수 절차를 부탁하도록 하자.\n\t\t<NAVI>[나라]<INFO>verus04,182,168,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10004] = {Title = "Q 아트나드 발굴단 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단에 입장하게 되면 아트나드 발굴단 참여 절차에 대한 안내를 받을 수 있다.\n\t\t<NAVI>[라임]<INFO>moc_para01,31,14,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10005] = {Title = "Q 일일 성과 보고 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아트나드 발굴단장의 직인이 찍힌 성과 보고서 형태로 지휘장 루이스에게 일일 성과 보고를 하자.\n\t\t<NAVI>[루이스]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10006] = {Title = "Q 통로 퇴치 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"동쪽 폐허 방향의 통로의 몬스터들을 제거한 뒤에 관리자 미쉘에게 보고할 수 있도록 하자.\n\t\t<NAVI>[관리자 미쉘]<INFO>ver_eju,114,40,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10007] = {Title = "Q 위협 차단 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카의 주 발굴지에는 공격적인 기계 몬스터가 출몰하고 있다. 원활한 작업을 위해 그것들을 처치하도록 하자.\n\t\t<NAVI>[루이스]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10008] = {Title = "Q 새로운 동력원 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로이드의 연구를 돕기 위해 유리로 된 빈 명 10개를 준비하여 기계 잔해에서 발견되는 응집된 에너지를 모을 수 있도록 하자.\n\t\t<NAVI>[로이드]<INFO>verus03,103,177,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>아트나드 발굴단<INFO>10004</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10009] = {Title = "Q 코어 수집 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이안 아트나드의 연구를 돕기 위해 안쪽의 광장에서 가동제어장치 20개를 모아올 수 있도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10010] = {Title = "Q 동네 한 바퀴 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바쁜 치안대장 캐슬러를 대신하여 대원들의 고충을 들어줄 수 있도록 하자, 대원들은 살그란, 게레프, 스이덴, 피프스이다.\n\t\t<NAVI>[치안대장 캐슬러]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10011] = {Title = "Q 멸망 축복회 습격 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일정 확률로 발생하는 이벤트! 유적지를 파괴하는 멸망 축복회의 습격을 막아내도록 하자.\n\t\t<NAVI>[치안대장 캐슬러]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶판타스마고리타 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10013] = {Title = "Episode 15.2 메모리레코드#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베루스 시티에서 발견된 작은 조각은 각자 나름의 이야기를 품고 있습니다. 그 때, 이 곳에서는 무슨 일이 있었을까요?\n\n\t\t▶메모리레코드 메인 퀘스트\n\t\t<TIPBOX>Q 재생되는 기억<INFO>10014</INFO></TIPBOX>\n\n\t\t▶메모리레코드 서브 퀘스트\n\t\t<TIPBOX>Q 흔적<INFO>10015</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 1 - 인원 파악<INFO>10016</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 2 - 공기 정화 장치<INFO>10017</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 3 - 포도 수확<INFO>10018</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 4 - 환자 제압<INFO>10019</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 5 - 물품 이동<INFO>10020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마지막 방<INFO>10021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프레사의 연구소<INFO>10022</INFO></TIPBOX>\n\n\t\t▶메모리레코드 일반 퀘스트\n\t\t<TIPBOX>Q 실험동의 메모리<INFO>10023</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연구동의 메모리<INFO>10024</INFO></TIPBOX>\n\t\t<TIPBOX>Q 월간 브리간<INFO>10025</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 15 보기<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10014] = {Title = "Q 재생되는 기억#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이안 아트나드를 도와 발굴 작업을 하던 도중 메모리레코드를 발견하게 된다. 그것은 음성과 소리를 기록하는 저장매체.\n\t\t그것을 판독할 수 있는 기기를 찾는 것으로부터 이야기는 시작되었다.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10015] = {Title = "Q 흔적#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"듀, 마크, 알프, 타마린과 함께 중앙지역에 위치한 지하벙커를 조사하게 된다. 지하벙커를 조사해나갈수록 심상치 않은 흔적들이 발견되기 시작했다.\n                             과연 지하벙커의 끝에는 무엇이 존재하고 있을까?\n\t\t<NAVI>[듀]<INFO>verus01,221,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10016] = {Title = "Q Day 1 - 인원 파악#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로나 프레사는 이번 폭발에 대해 책임감을 느끼고 어수선한 상황 속에서 상황 수습을 위해 애쓰고 있다.\n\t\t버노크 사이휴와 함께 그녀를 도와주도록 하자.\n\t\t<NAVI>[버노크 사이휴]<INFO>un_bk_q,103,147,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 1]을 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10017] = {Title = "Q Day 2 - 공기 정화 장치#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기계공학자 무거시는 새 공기정화장치를 제작하였는데 운반하는 것에 있어서 문제가 생겼다고 한다.\n\t\t이럴 때, 힘 쎈 모험가의 도움이 필요한 것 같다.\n\t\t<NAVI>[기계공학자 무거시]<INFO>un_bk_q,56,286,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 2]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10018] = {Title = "Q Day 3 - 포도 수확#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"생명공학자 에브릭은 방공호 내부의 사람들이 먹게 될 식량에 대한 연구 및 생산에 총력을 기울이고 있다.\n\t\t주요 식량 중 하나인 포도를 수확하는 과정에서 곤란한 일이 발생한 듯 하다. 도움을 주도록 하자.\n\t\t<NAVI>[생명공학자 에브릭]<INFO>un_bk_q,220,350,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 3]을 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10019] = {Title = "Q Day 4 - 환자 제압#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"간호사 라플라드는 전염병에 걸린 환자들을 돌보고 있다. 그런데 감염 환자들 중에 극도의 발작 증세를 보이는 환자들이 늘어나고 있다.\n\t\t라플라드 혼자의 힘으로는 감당할 수가 없다. 그녀를 도와 발작하는 환자들을 제압할 수 있도록 하자.\n\t\t<NAVI>[간호사 라플라드]<INFO>un_bk_q,276,243,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 4]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10020] = {Title = "Q Day 5 - 물품 이동#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송책임자 에르논은 Z-2 지역으로 생필품을 운송해야 하지만 그와 같이 일하고 있는 비리비리한 연구원들은 도움이 되지 않는듯 하다.\n\t\t힘 좀 쓰는 모험가와 함께 짐을 옮기고 싶어하는 그의 부탁을 들어줄 수 있도록 하자.\n\t\t<NAVI>[운송책임자 에르논]<INFO>un_bk_q,279,294,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 5]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10021] = {Title = "Q 마지막 방#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지하 벙커 깊숙한 곳에 위치한 마지막 방은 왠지 분위기가 심상치 않다.\n\t\t파티를 구성해야할 필요가 있어 보인다. 충분한 준비를 마치고 마지막 방의 비밀을 파헤치도록 하자.\n\t\t<NAVI>[마크]<INFO>un_bunker,304,67,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 150^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10022] = {Title = "Q 프레사의 연구소#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"문명 탐사원은 차원 이동기를 사용하여 과거의 문명을 탐구하고 싶지만 밀린 업무가 많은 관계로 움직일 수가 없다.\n\t\t안타까워 하고 있는 문명 탐사원을 대신하여 과거로 여행을 떠나보도록 하자.\n\t\t<NAVI>[문명 탐사원]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 135^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10023] = {Title = "Q 실험동의 메모리#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단장 알퀴엔을 통해 현재 가지고 있는 메모리레코드는 분할된 조각들 중 하나라는 것을 알게 된다.\n\t\t흩어져 있는 조각들은 총 5개, 모두 모아서 알퀴엔에게 가져다주도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>moc_para01,133,170,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10024] = {Title = "Q 연구동의 메모리#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 본사의 회장은 일행들을 만나고 싶어한다.\n\t\t무슨 용무인지는 모르겠지만 일단 레벤베르 본사가 위치한 리히타르젠으로 이동하도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[Q 연구동의 메모리] 5회 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10025] = {Title = "Q 월간 브리간#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케로첼이 데리고 있는 후배 중, 수습 기간중인 신입이 영 맘에 걸린다.\n\t\t어쩌면 폐허가 된 지역으로 갔을지도 모른다. 신입을 찾게 되면 케로첼에게 보고하도록 하자.\n\t\t<NAVI>[케로첼]<INFO>verus02,79,31,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
}
main = function()
  -- function num : 0_0
  for DocumentNum,INFO in pairs(tbl) do
    result = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
    if not result then
      return false, msg
    end
    result = AddImgcoord(DocumentNum, (INFO.Imgcoord).Position, (INFO.Imgcoord).Size)
    if not result then
      return false, msg
    end
    if not INFO.PageEX then
      result = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
      if not result then
        return false, msg
      end
    else
      for k,v in pairs(INFO.PageEX) do
        result = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
        if not result then
          return false, msg
        end
      end
    end
    do
      for k,v in pairs(INFO.Page) do
        result = AddPage(DocumentNum, v)
        if not result then
          return false, msg
        end
      end
      do
        -- DECOMPILER ERROR at PC98: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


