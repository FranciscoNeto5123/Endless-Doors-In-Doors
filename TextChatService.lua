local pp = false

local function A60Morph1()
		local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
local Ambush = game:GetObjects("rbxassetid://11463891411")[1]
for i,v in pairs(game.Players.Cyrratti.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    game.Players.Cyrratti.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Players.Cyrratti.Character.HumanoidRootPart
local Chicken = Ambush.Head.Attachment:Clone()
local Italian = Ambush.Head.PointLight:Clone()
local Static = Ambush.HumanoidRootPart.Sound:Clone()
Static.Parent = game.Players.Cyrratti.Character.HumanoidRootPart
Static.Volume = 2
Static.Name = "sound1"
Static.RollOffMinDistance = 1
local Static2 = Static:Clone()
Static2.TimePosition = 2
Static2.Parent = game.Players.Cyrratti.Character.HumanoidRootPart 
Static2.Name = "sound2"
Italian.Parent = game.Players.Cyrratti.Character.HumanoidRootPart
Chicken.Parent = game.Players.Cyrratti.Character.HumanoidRootPart
Chicken.CFrame = CFrame.new(0, 0.5, 0)
local Particle1 = Chicken.BlackTrail:Clone()
Particle1.Parent = Chicken
Particle1.Name = "BlackTrail2"
Particle1.Texture = "rbxassetid://10587729749"
Particle1.Drag = -5
Particle1.Rate = 10000
local Particle2 = Chicken.BlackTrail:Clone()
Particle2.Parent = Chicken
Particle2.Name = "BlackTrail3"
Particle2.Texture = "rbxassetid://241629053"
Particle2.Drag = -5
Particle2.Rate = 10000
local Particle3 = Chicken.BlackTrail:Clone()
Particle3.Parent = Chicken
Particle3.Name = "BlackTrail4"
Particle3.Texture = "rbxasset://textures/particles/smoke_main.dds"
Particle3.Drag = -8
Particle3.Rate = 10000
local Particle4 = Chicken.BlackTrail:Clone()
Particle4.Parent = Chicken
Particle4.Name = "BlackTrail5"
Particle4.Texture = "rbxassetid://rbxassetid://11387304784"
Particle4.Drag = -5
Particle4.Rate = 10000
Ambush:Destroy()
local A = Chicken.Image
A.Rate = 25000
local roast = Instance.new("Sound")
roast.Parent = game.Players.Cyrratti.Character.HumanoidRootPart
roast.Name = "close"
roast.SoundId = "rbxassetid://6336173633"
roast.Volume = 0.6
roast.Pitch = 0.8
local distort = Instance.new("DistortionSoundEffect")
distort.Level = 0.9
distort.Parent = roast
local eq = Instance.new("EqualizerSoundEffect")
eq.HighGain = 10
eq.MidGain = 10
eq.LowGain = 10
eq.Parent = roast
roast.Looped = true
roast.RollOffMaxDistance = 35
roast.RollOffMinDistance = 1
roast.RollOffMode = Enum.RollOffMode.InverseTapered
roast:Play()
coroutine.wrap(function()
while true do 	A.Texture = "rbxassetid://192267375" 	wait(0.1) 	A.Texture = "rbxassetid://1972219024" 	wait(0.1) 	A.Texture = "rbxassetid://1822114127" 	wait(0.1) 	A.Texture = "rbxassetid://3413871766" 	wait(0.1) 	A.Texture = "rbxassetid://3354536350" 	wait(0.1) 	A.Texture = "rbxassetid://17865063" 	wait(0.1) 	A.Texture = "rbxassetid://4749623118" 	wait(0.1) 	A.Texture = "rbxassetid://1857893092" 	wait(0.1) 	A.Texture = "rbxassetid://4508624823" 	wait(0.1) 	A.Texture = "rbxassetid://6309704436" 	wait(0.1) 	A.Texture = "rbxassetid://10458678325" 	wait(0.1) 	 end
end)()
coroutine.wrap(function()
while true do
    local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players.Cyrratti.Character.HumanoidRootPart.Position).magnitude
    if distance < 30 then
           camShake:ShakeOnce(5,15,0.1,1)
    end
wait(1)
end
end)()
end


local function A60Morph()
local Ambush = game:GetObjects("rbxassetid://11759781178")[1]
for i,v in pairs(game.Workspace.Cyrratti:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    game.Workspace.Cyrratti.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace.Cyrratti.HumanoidRootPart
Ambush.Anchored = true
Ambush.CanCollide = false
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Workspace.Cyrratti.HumanoidRootPart.CFrame * CFrame.new(0, -0.5, 0))
end)
Ambush.PointLight.Brightness = 20
local image = Ambush.Faces
image.Face6.Image = "rbxassetid://3354536350"
image.Face1.ImageColor3 = Color3.fromRGB(255, 0, 0)
image.Face2.ImageColor3 = Color3.fromRGB(255, 0, 0)
image.Face3.ImageColor3 = Color3.fromRGB(255, 0, 0)
image.Face4.ImageColor3 = Color3.fromRGB(255, 0, 0)
image.Face5.ImageColor3 = Color3.fromRGB(255, 0, 0)
image.Face6.ImageColor3 = Color3.fromRGB(255, 0, 0)
coroutine.wrap(function()
while true do 	Ambush.Faces:FindFirstChild("Face"..math.random(1,6)).Visible = true 	Ambush.Faces:FindFirstChild("Face"..math.random(1,6)).Visible = false 	wait(0.75) end
end)()
end

 local ball = game.Players.LocalPlayer
if ball.Name == "Cyrratti" then
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'CMDS: /60Morph /60MorphAlt /Rebound /Matcher /Claim /A60',true)
end

-- Define the admin command
local command = "/60Morph"
local command2 = "/60MorphAlt"
local command3 = "/Rebound"
local command4 = "/Matcher"
local command5 = "/Claim"
local command6 = "/A60"

local textChatService = game:GetService("TextChatService")

textChatService.OnIncomingMessage = function(message: TextChatMessage)
	
	local properties = Instance.new("TextChatMessageProperties")
	
	if message.TextSource then


		msg = string.lower(message.Text)

		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
local plr = game.Players.LocalPlayer

if player.Name == "Cyrratti" then
		
        -- Check if the message is the admin command
        if msg == command then
if pp == false then
pp = true
                A60Morph()
end
        end
        if msg == command2 then
if pp == false then
pp = true
                A60Morph1()
end
        end

        if msg == command3 then
if mate == false then
mate = true
            loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/reboundv2.txt"))()
mate = false
        end
end


        if msg == command5 then
if mate == false then
mate = true
            loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/Claim%20v4.txt"))()
mate = false
end
        end

        if msg == command4 then
           if mate == false then
mate = true
 loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/Matcher.txt"))()
mate = false
end
        end

if msg == command6 then
if mate == false then
mate = true
       loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/A-60CJ4.txt"))()
mate = false
end
end

-- end

	end
end

	if message.TextSource then
		
		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
		
		if player.Name == "Cyrratti" then
			
			properties.PrefixText = "<font color='#00ffee'>[Creator]</font> " .. "<font color='#ff8400'>[Honikou]</font> " .. message.PrefixText
			
		end
		
	end
	
	return properties
	
end