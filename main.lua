--[[

    This is the main script that is grabbed when public.lua is executed.
    When updates are tested in developer.lua and are then approved, the update
    will be pushed into this script and then to github.

    One important thing to remember is that this is NOT the same as developer.lua
    and should not be used for testing updates.

    THIS SCRIPT OR ANY OTHER PRIVATE SCRIPTS SHOULD NOT BE AVAILABLE TO THE PUBLIC!

]]

--[[-Variables-]]--

--Player Variables

local Player = game:GetService("Players").LocalPlayer --Define Player
local Character = Player.Character --Define Character
local Backpack = Player.Backpack --Define Backpack

--Sword Variables

--Get the current tool size and grip position values
local CurrentToolSize = ""
local CurrentGripPos = ""

--End of variables

--[[-Script-]]--

--General reach

wait()
if getgenv().GeneralReach == true then --If enabled then proceed with the script
    for i,v in pairs(Character:GetDescendants()) do
        if v:IsA("Tool") then
            for y,m in pairs(v.Handle:GetDescendants()) do --Check if a selection box already exists
                if m:IsA("SelectionBox") then
                    m:Destroy() --Remove said selection box
                    print("Successfully destroyed existing SelectionBox")
                end
            end
            --Set the tool size and grip position to the current tool dimensions
            CurrentToolSize = v.Handle.Size
            CurrentGripPos = v.GripPos
            local NewBox = Instance.new("SelectionBox", v.Handle) --Create the selectionbox
            --NewBox properties
            NewBox.Name = "NewBox"
            NewBox.Adornee = v.Handle --Set the selection box adornee; this allows the selection box to cover the tool
            NewBox.Color3 = Color
            NewBox.LineThickness = LineThickness
            NewBox.Transparency = Transparency
            NewBox.SurfaceColor3 = SurfaceColor
            NewBox.SurfaceTransparency = SurfaceTransparency
            --Tool properties
            v.Handle.Massless = true --Change the massless property to true
            v.Handle.Size = Vector3.new(0.5, 0.5, Size)
            v.GripPos = Vector3.new(0, 0, -1.5)
            v.ToolTip = "Modified using SwordTest"
            Character.Humanoid:UnequipTools() --We un-equip and re-equip the tool to apply changes to the tool
            local Tool = v --Define the current tool
            wait()
            Character.Humanoid:EquipTool(Tool) --Re-equip the tool
        end
    end
end

--Aura reach

wait()
if getgenv().AuraReach == true then --If enabled then proceed with the script
    for r,k in pairs(Character:GetDescendants()) do
        
    end
end

--End of script