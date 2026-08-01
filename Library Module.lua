local UILibrary = {}

-- Container is where new buttons will be placed (your ButtonContainer)
-- templateButton is a button you already made that looks how you want
function UILibrary.CreateButton(container, text, callback)
	-- Duplicate an existing styled button (recommended)
	local button = Instance.new("TextButton")
	local round = Instance.new("UICorner")
	button.Size = UDim2.new(0, 200, 0, 30)
	button.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
	button.TextColor3 = Color3.fromRGB(166,166,166)
	button.Font = Enum.Font.SourceSansSemibold
	button.TextSize = 19
	button.Text = text
	button.Parent = container
	round.Parent = button
	round.CornerRadius = UDim.new(0, 25)

	-- Connect click event
	button.MouseButton1Click:Connect(function()
		if callback then
			callback()
		end
	end)

	return button
end

return UILibrary