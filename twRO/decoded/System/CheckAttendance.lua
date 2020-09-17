-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20200825, EndDate = 20200921}
Reward = {
{1, 25464, 1}
, 
{2, 12516, 3}
, 
{3, 14616, 2}
, 
{4, 12265, 2}
, 
{5, 14617, 2}
, 
{6, 23636, 2}
, 
{7, 14621, 2}
, 
{8, 23204, 3}
, 
{9, 14592, 1}
, 
{10, 25464, 2}
, 
{11, 23177, 3}
, 
{12, 12208, 1}
, 
{13, 12411, 1}
, 
{14, 6413, 1}
, 
{15, 12264, 1}
, 
{16, 12412, 1}
, 
{17, 14887, 3}
, 
{18, 23727, 3}
, 
{19, 14602, 2}
, 
{20, 12883, 4}
}
main = function()
  -- function num : 0_0
  result = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
  if not result then
    return false, msg
  end
  for k,rewardtbl in pairs(Reward) do
    result = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
    if not result then
      return false, msg
    end
  end
  return true, "success"
end


