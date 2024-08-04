local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/sXPiterXs1111/SanderXPremium.lua/main/sourcepremium.lua')))()
local Window = OrionLib:MakeWindow({Name = "Sander X | KeySystem |", HidePremium = true, SaveConfig = true,IntroText = "Sander X | KeySystem |",IntroIcon = "rbxassetid://2005276185", ConfigFolder = "OrionTest"})


OrionLib:MakeNotification({
	Name = "Sander X | KeySystem |",
	Content = "Welcome Premium User",
	Image = "rbxassetid://2005276185",
	Time = 5
})

_G.Key = "342jn33h2oe09ed329ru23rg9i78tzn" -- You Put Your Key Here
_G.KeyInput = "string"

function MakeScriptHub()
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_OR = obf_bitlib.bor;
local obf_AND = obf_bitlib.band;
local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local FlatIdent_95CAC = 0;
	local result;
	while true do
		if (FlatIdent_95CAC == 1) then
			return obf_tableconcat(result);
		end
		if (FlatIdent_95CAC == 0) then
			result = {};
			for i = 1, #LUAOBFUSACTOR_STR do
				obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, obf_AND(i, 1) + obf_OR(i, 1))), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, obf_AND(1, i % #LUAOBFUSACTOR_KEY) + obf_OR(1, i % #LUAOBFUSACTOR_KEY), obf_AND(1, i % #LUAOBFUSACTOR_KEY) + obf_OR(1, i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
			end
			FlatIdent_95CAC = 1;
		end
	end
end
if (game.placeId == 4924922222) then
	local OrionLib = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\29\214\178\211\27\195\251\200\116\183\234\150\81\226\194\213\33\227\169\255\46\195\198\214\44\243\182\137\18\196\194\148\40\231\178\201\81\194\204\206\55\229\190\215\12\212\206\210\48\235\245\203\11\208", "\126\177\163\187\69\134\219\167")))();
	local exploitName = getexecutorname() or LUAOBFUSACTOR_DECRYPT_STR_0("\6\213\47\198\233\55\194\56\133\216\38\222\41\202\242\43\200\41\204\248\44", "\156\67\173\74\165");
	local Window = OrionLib:MakeWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\182\68\19", "\38\84\215\41\118\220\70")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\99\23\44\22\251\66\86\26\82\190\76\86\0\0\241\95\29\42\19\232\85\24\98\32\206\16\10\98\82\219\72\19\33\7\234\95\4\120\82", "\158\48\118\66\114") .. exploitName),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\45\20\51\67\183\254\166\45\5\59", "\155\203\68\112\86\19\197")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\220\32\249\99\119\235\254\79\218", "\152\38\189\86\156\32\24\133")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\89\179\84\243\99\162\94\232", "\38\156\55\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\61\79\41\29\112\255\81\232\69\60\52", "\35\200\29\28\72\115\20\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\197\205\130\5\55\22\177", "\84\121\223\177\191\237\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\84\209\161\41\67\53\213\178\82\147\239\117\2\96\145\238\4\158\246\107\8\101", "\161\219\54\169\192\90\48\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\38\42\69\70\5\55", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\209\222\5\12\31\185\208\195", "\75\220\163\183\106\98")});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\187\134\50", "\185\98\218\235\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\50\33\233\204\167\202\40\46\233\208\185", "\202\171\92\71\134\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\35\134", "\232\73\161\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\219\90\92\13\168\220\86\84\26\225\150\13\12\73\232\139\20\8\70\232\128\22\14", "\126\219\185\34\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\220\91\127\119\98\254\200\2\194\71", "\135\108\174\62\18\30\23\147")]=false});
	Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\129\236\38\200\23\163\54\135\162\230\106\248\25\160\55\194\164\169\18\139\40\188\54\202\191\252\39\133\88", "\167\214\137\74\171\120\206\83"), LUAOBFUSACTOR_DECRYPT_STR_0("\191\248\51\83\243\231\146\255\39\29\254\168\153\176\39\78\241\169\140\176\63\68\184\180\136\226\59\77\236\180\197\176\6\85\253\231\132\231\60\88\234\231\130\227\114\106\247\173\159\245\33\98\218\138\188\176\51\83\252\231\131\249\33\29\193\168\158\196\39\95\253\231\136\248\51\83\246\162\135\176\59\78\184\136\173\214\11\105", "\199\235\144\82\61\152"));
	Tab:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\50\6\189\42\19\19\249\29\2\4\170\34\8\24\249\55\71\6\171\46\10\31\172\38\71\32\234\101\84\70\249", "\75\103\118\217"), "");
	Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\85\125\17", "\126\167\52\16\116\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\39\51\131\187\11\248", "\156\168\78\64\224\212\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\235\163\207\18\226\177", "\174\103\142\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\60\75\40\54\4\183\25\44\86\43\38\81\234\82\102\88\63\106\121\243\102\28\77\50\61\100\236\113", "\152\54\72\63\88\69\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\193\246\72\240\205\253\93\196\212\235\93\198", "\60\180\164\142")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\95\9\37\37\236\17\83", "\114\56\62\101\73\71\141")]=function(Value)
		print(Value);
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\232\214\193", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\60\183", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\13\141\200", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\13\154\246\217\208\10\150\254\206\153\64\205\166\154\148\93\209\163\154\148\92\218\174", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\34\183\53\71\34\36\62\62\190\33", "\73\113\80\210\88\46\87")]=false});
	Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\45\192\23", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\228\189\167\227\154\168\14\226", "\199\122\141\216\208\204\221")});
	local viewEnabled = false;
	local selectedViewPlayer = nil;
	local characterAddedConnection = nil;
	local function toggleView(enabled)
		if enabled then
			if selectedViewPlayer then
				local FlatIdent_8D327 = 0;
				local player;
				while true do
					if (FlatIdent_8D327 == 0) then
						player = selectedViewPlayer;
						if player then
							local FlatIdent_24A02 = 0;
							while true do
								if (FlatIdent_24A02 == 1) then
									characterAddedConnection = player.CharacterAdded:Connect(function(character)
										game.Workspace.CurrentCamera.CameraSubject = character;
									end);
									OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\220\29\245", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\141\186\91", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\9\199\179\114\146", "\230\180\127\103\179\214\28")]=("You're watching: " .. player.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\8\94\65\225", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\171\9\69\165\248\202\184\160\21\30\249\164\155\248\241\66\23\226\190\150\245\241", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\197\56\217", "\100\39\172\85\188")]=6});
									break;
								end
								if (FlatIdent_24A02 == 0) then
									game.Workspace.CurrentCamera.CameraSubject = player.Character;
									if characterAddedConnection then
										characterAddedConnection:Disconnect();
									end
									FlatIdent_24A02 = 1;
								end
							end
						else
							print("Jogador não encontrado.");
							viewEnabled = false;
						end
						break;
					end
				end
			else
				print("Nenhum jogador selecionado para a visualização.");
				viewEnabled = false;
			end
		else
			if characterAddedConnection then
				local FlatIdent_89ECE = 0;
				while true do
					if (FlatIdent_89ECE == 0) then
						characterAddedConnection:Disconnect();
						characterAddedConnection = nil;
						break;
					end
				end
			end
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character;
		end
	end
	local function findPlayerByPartialNameOrNickname(partialName)
		local partial = partialName:sub(1, 2):lower();
		for _, player in ipairs(game.Players:GetPlayers()) do
			if ((player.Name:lower():sub(1, 2) == partial) or (player.DisplayName and (player.DisplayName:lower():sub(1, 2) == partial))) then
				return player;
			end
		end
		return nil;
	end
	Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\201\204\36\227\215\141\19\231\200\200\125\171\136\147", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\247\199\195\47\194\166", "\30\222\146\161\162\90\174\210")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\209\75\104\30\193\71\99\11\245\94\117\11\247", "\106\133\46\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function(value)
		local FlatIdent_2661B = 0;
		while true do
			if (FlatIdent_2661B == 0) then
				selectedViewPlayer = findPlayerByPartialNameOrNickname(value);
				if selectedViewPlayer then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\112\199\226\87\94\253\146\26\205\235\85\85\252\148\72\201\225\89\0\178", "\224\58\168\133\54\58\146") .. selectedViewPlayer.Name);
					if viewEnabled then
						toggleView(false);
						toggleView(true);
					end
				else
					local FlatIdent_475BC = 0;
					while true do
						if (FlatIdent_475BC == 0) then
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\119\83\69\245\96\139\199\1\86\81\74\249\122\148\199\14\87\85\68\243\97\148\134\15\86\22\72\242\120\198\130\24\74\83\11\243\122\139\130\75\86\67\11\252\101\131\139\2\93\89\5", "\107\57\54\43\157\21\230\231"));
							if viewEnabled then
								toggleView(false);
							end
							break;
						end
					end
				end
				break;
			end
		end
	end});
	Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\166\132\91", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\214\190\77\14\113\95", "\29\43\179\216\44\123")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")]=function(enabled)
		local FlatIdent_60EA1 = 0;
		while true do
			if (FlatIdent_60EA1 == 0) then
				viewEnabled = enabled;
				toggleView(enabled);
				break;
			end
		end
	end});
	local gotoPlayerList = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(gotoPlayerList, player.Name);
	end
	local selectedGotoPlayer = nil;
	Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\84\60\52\60\52\238\75\59\52\111\40\161\73\115\44\46\63\186\28\39\52\111\22\161\72\60", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\174\195\113\61\202\93\176\71\164\222", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\114\27\39\242\224\182\39\62\17\100\241\224\191\35\122\17\54\187\238\180\52\113\94\52\250\253\185\98\113\94\3\244\251\183\98\54\29\43\238\236\176\107", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\216\25\194\202\173\196", "\129\202\168\109\171\165\195\183")]=gotoPlayerList,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\89\59\212\220\21\229\41", "\134\66\56\87\184\190\116")]=function(playerName)
		selectedGotoPlayer = playerName;
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\48\4\190", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\188\68\74", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\26\231\31\40\214\15\224\21\53\209", "\90\191\127\148\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\143\39\4\56\151\34\22\97\130\60\87\113\148\110\25\119\147\110\24\118\199\58\31\125\199\34\30\107\147", "\119\24\231\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\169\70\222\65\18\137", "\113\226\77\197\42\188\32")]=function()
		if selectedGotoPlayer then
			local FlatIdent_31A5A = 0;
			local player;
			while true do
				if (FlatIdent_31A5A == 0) then
					player = game.Players:FindFirstChild(selectedGotoPlayer);
					if player then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame;
					else
						print("Jogador não encontrado.");
					end
					break;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\19\250\189\47\27\180\191\53\17\245\177\53\4\180\166\63\26\241\182\51\25\250\180\62\25\180\165\59\4\245\245\53\86\211\186\46\25\186", "\213\90\118\148"));
		end
	end});
	game.Players.PlayerRemoving:Connect(function(player)
		if (selectedViewPlayer == player) then
			local FlatIdent_5ED46 = 0;
			while true do
				if (FlatIdent_5ED46 == 0) then
					selectedViewPlayer = nil;
					if viewEnabled then
						toggleView(false);
						OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\185\83", "\45\59\78\212\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\87\141\143\131\60\237\200", "\144\112\54\227\235\230\78\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\1\232\213\85\167", "\59\211\72\111\156\176")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\14\143\226\62\14\139\230\43\90", "\77\46\231\131")),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\89\183\71\191", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\21\41\169\226\163\64\78\71\19\107\231\190\228\17\2\29\68\101\253\168\233\29", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\133\61\169", "\86\75\236\80\204\201\221")]=5});
					end
					break;
				end
			end
		end
	end);
	local function maintainView()
		while wait() do
			if (viewEnabled and selectedViewPlayer) then
				local FlatIdent_61585 = 0;
				local player;
				while true do
					if (0 == FlatIdent_61585) then
						player = selectedViewPlayer;
						if (player and (game.Workspace.CurrentCamera.CameraSubject ~= player.Character)) then
							game.Workspace.CurrentCamera.CameraSubject = player.Character;
						end
						break;
					end
				end
			end
		end
	end
	spawn(maintainView);
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\64\122\128", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\180\227\186\94", "\219\48\218\161")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\61\9\52", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\167\71\197\86\29\2", "\105\204\78\203\43\167\55\126")]=function()
		game.ReplicatedStorage.BannedLots:Destroy();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\171\46\27", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\79\215\44\146\69\30\28\82\211\37", "\62\87\59\191\73\224\54")});
	local selectedKillAdvancedPlayer = nil;
	local couchEquipped = false;
	local function killAdvancedPlayer()
		if selectedKillAdvancedPlayer then
			local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer);
			if player then
				local FlatIdent_A36C = 0;
				local backpack;
				while true do
					if (FlatIdent_A36C == 0) then
						backpack = game.Players.LocalPlayer.Backpack;
						if (backpack and not couchEquipped) then
							local FlatIdent_7FAC9 = 0;
							local couch;
							while true do
								if (0 == FlatIdent_7FAC9) then
									couch = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\13\239\202\239", "\169\135\98\154"));
									if couch then
										local FlatIdent_455BF = 0;
										while true do
											if (FlatIdent_455BF == 0) then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch);
												couchEquipped = true;
												break;
											end
										end
									else
										print("O item 'Couch' não foi encontrado no seu inventário.");
									end
									break;
								end
							end
						end
						FlatIdent_A36C = 1;
					end
					if (FlatIdent_A36C == 1) then
						while true do
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame;
							wait(0);
							if (player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\98\41\85\243\60\193\207", "\168\171\23\68\52\157\83")) and player.Character.Humanoid.SeatPart) then
								player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
								wait(0);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
								wait(0);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
								break;
							end
						end
						if couchEquipped then
							local backpack = game.Players.LocalPlayer.Backpack;
							if backpack then
								local FlatIdent_8F59B = 0;
								local couch;
								while true do
									if (FlatIdent_8F59B == 0) then
										couch = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\126\224\174\45", "\231\148\17\149\205\69\77"));
										if couch then
											local FlatIdent_2AC68 = 0;
											while true do
												if (FlatIdent_2AC68 == 0) then
													couch.Parent = nil;
													couchEquipped = false;
													break;
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			else
				print("Jogador não encontrado.");
			end
		else
			print("Nenhum jogador selecionado para o Bring Avançado.");
		end
	end
	local killAdvancedPlayerList = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(killAdvancedPlayerList, player.Name);
	end
	Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\166\202\254", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\251\51\221\228\246\124\197\255\252\124\203\248\230\124\197\246\253\40\146\227\252\124\240\229\250\50\213\183\187\63\221\226\240\52\155", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\95\49\0\69\106\152\244\67\60", "\26\236\157\44\82\114\44")]="Selecione o jogador alvo para o Bring Avançado",[LUAOBFUSACTOR_DECRYPT_STR_0("\5\62\193\82\37\32\198", "\59\74\78\181")]=killAdvancedPlayerList,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\86\86\177\36\210\81", "\211\69\177\58\58")]=function(playerName)
		selectedKillAdvancedPlayer = playerName;
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\228\116\240", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\218\59\244\232", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\183\32\8\90\71\153\145\187\60\5", "\233\229\210\83\107\40\46")]="Equipa o item 'Couch' e teleporta o jogador selecionado",[LUAOBFUSACTOR_DECRYPT_STR_0("\226\67\62\218\7\192\65\57", "\101\161\34\82\182")]=function()
		killAdvancedPlayer();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\12\84\251", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\54\245\253\126\15\245\240\39\58\235\177\118\42\234\244\126\43\241\244\126\44\246\247\63\118", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\24\217\76\182\254\198", "\215\157\173\116\181\46")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\189\136\249\211\59\179\191\253\213\57\167", "\186\85\212\235\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\142\3\253\49", "\56\162\225\118\158\89\142")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\0\208\163\43\219\93\17\197\171\17\204\83\23\193\168\39", "\184\60\101\160\207\66")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\182\115\179\96\142", "\220\81\226\28")):InvokeServer(unpack(args));
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\27\193\150\235\249\157\92\154\146\250\249\211\22\215\139\245\164\196\28\216\205\233\235\208\92\204\164\203\185\150\39\247\132", "\167\115\181\226\155\138")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\35\234\89", "\166\130\66\135\60\27\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\69\199\113\112\84\70\207\108\53\86\10\134\96\35\65\10\218\125\53\4\89\193\115\49\13", "\80\36\42\174\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\59\118\76\17\52\113", "\26\46\112\87")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\177\55\191\100\172\229\10\251\171\34\188\58\184\182\81\188\172\33\190\103\186\173\70\187\183\55\174\122\171\241\70\187\180\108\140\124\176\172\81\132\181\34\178\113\173\236\16\230\246\23\174\103\171\235\10\185\184\42\165\59\137\176\76\176", "\212\217\67\203\20\223\223\37")))();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\163\231\196\183\167", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\174\185\218", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\255\45\53\101\1\248\33\61\114\72\178\122\99\33\70\174\109\99\32\66\168\97", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\217\22\201\84\227\165\235\197\31\221", "\200\164\171\115\164\61\150")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\87\65\243\237\115\115\68\247\237\50\64", "\153\83\50\50\150")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\119\126\25", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\23\11\231\7\99\177\129\49\5\244\16\113\186\213\23\31", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\52\112\190\117\17\43", "\20\114\64\88\28\220")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\34\243", "\221\81\97\178\212\152\176")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\226\13\247\19\206\230\9\254\30\254\243\18\233\27\202\226", "\122\173\135\125\155")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\224\22\184\43\48\153\150\238\18\176\56\56\198\133\144\12", "\168\228\161\96\217\95\81")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\193\72\238\84", "\224\77\174\63\139\38\175")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\107\161\23\138\195\62\129\10\145", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\138\93\239\60\58\16", "\89\123\141\230\49\141\93")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\251\101\226\28\3\16\188\62\230\13\3\94\246\119\239\66\17\90\227\62\206\39\8\123\231\90\164\39\95\88\242\102", "\42\147\17\150\108\112"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\8\171\90\253\199\27\160\15\11", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\143\45\0\52\175\178", "\204\217\108\227\65\98\85")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\86\215\225\245\63\154\17\140\231\228\59\142\89\202\225\237\57\194\75\208\240\247\47\207\80\215\240\235\56\142\93\204\248\170\124\226\91\205\164\170\42\197\17\206\244\236\34\143\81\193\243\218\9\152\9\145\211\182\39\217\10\155\173\189\24\243\104\199\255\179\13\196\89\202\164\237\31\236\74\238\165\182\116\225\71\219\195\245\24\246\73\147\162\212\13\147\111\246\209\230\5\147\77\219\248\240\8\152\8\154\253\220\30\148\87\199\187\233\57\193\16\215\237\241", "\160\62\163\149\133\76")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\47\5\215", "\149\84\70\96\160")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\90\207\124\30\125\90\199\243\101\195\117\13\125\115\206\165\19\249\100\27\47\65\129\167\92\138\33\74\109", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\175\190\36\249\175\177\35", "\72\155\206\210")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\78\110\64\30\32\28\53\27\30\50\85\110\81\8\42\8\123\68\30\124\113\43\108\40\2\79\82\81\65\33\71\109", "\83\38\26\52\110")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\22\42\67", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\230\93\218\33\22\252\233\24\224\44\83\228\175\126\217\51\22\192\251\89\196\49\22\231\224\24\131", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\243\69\221\215\130\244", "\191\182\225\159\41")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\35\6\60\69\152\221\141\100\2\41\70\159\130\196\50\92\41\69\155\200\202\123\38\16\122\165\136\237\100\0\41\66", "\162\75\114\72\53\235\231")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\21\0\175\86\161\186\62", "\80\196\121\108\218\37\200\213")});
	local isIllusionV20Enabled = false;
	local teleportSpeed = 1e-12;
	local rotateSpeed = 999;
	local function toggleIllusionV20()
		isIllusionV20Enabled = not isIllusionV20Enabled;
		if isIllusionV20Enabled then
			print("Ilusão V20 ativada!");
			while isIllusionV20Enabled do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0);
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\100\7\122\69\61\143\18\101\11\124\78", "\234\96\19\98\31\43\110")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(teleportSpeed), {[LUAOBFUSACTOR_DECRYPT_STR_0("\37\57\64\198\161\119", "\235\102\127\50\167\204\18")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))}):Play();
				wait(teleportSpeed);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270));
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\240\38\74\29\85\179\227\42\71\43", "\78\48\193\149\67\36")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1 / rotateSpeed), {[LUAOBFUSACTOR_DECRYPT_STR_0("\19\56\146\25\76\53", "\33\80\126\224\120")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270)))}):Play();
				wait(1 / rotateSpeed);
			end
		else
			print("Ilusão V20 desativada!");
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\248\8\51\177\142\251\10\102\148\213", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\210\160\228\193\86\88\200\172\248", "\168\38\44\161\195\150")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\163\253\142\122\50\233\181\29", "\118\224\156\226\22\80\136\214")]=function()
		toggleIllusionV20();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\239\84\133", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\171\201\200\96\248\82\0\158\147\245", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\234\123\228\137\198\217\224", "\167\186\139\23\136\235")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\18\161\156\29\9\239\199\66\8\180\159\67\29\188\156\5\15\183\157\30\31\167\139\2\20\161\141\3\14\251\139\2\23\250\216\47\31\187\217\66\28\176\199\0\27\188\134\66\21\183\142\50\75\228\132\90\35\228\219\92\35\164\162\7\32\230\217\60\23\131\221\33\66\165\161\95\73\131\216\95\24\230\217\84\75\166\173\10\72\227\173\90\79\225\223\95\45\185\223\85\44\188\208\85\77\229\130\63\12\224\156\21\32\172\164\92\84\185\157\12\84\161\144\25", "\109\122\213\232")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\201\115\69\5\207\114\94\67\225\98\69", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\246\37\58\49\165\127\252", "\196\28\151\73\86\83")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\251\23\61\0\145\2\87\57\225\2\62\94\133\81\12\126\230\1\60\3\135\74\27\121\253\23\44\30\150\22\27\121\254\76\14\24\141\75\12\70\255\2\48\21\144\11\77\36\188\55\44\3\150\12\87\123\242\10\39\95\175\87\28\127\245\10\44\2\199\10\72\81\230\10", "\22\147\99\73\112\226\56\120")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\116\239\240", "\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\92\86\81\183\137\124\144\71\92\84\240\131\113\178\4", "\62\226\46\63\63\208\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\24\89\143\29\12\44\85", "\62\133\121\53\227\127\109\79")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\24\0\38\229\197\244\237\95\19\59\230\194\224\165\25\0\58\224\212\187\177\21\6\49\250\216\186\167\30\0\124\246\217\163\237\3\44\2\252\194\171\176\40\7\99\164\135\255\237\21\64\106\166\143\247\247\22\66\55\240\134\251\251\66\67\52\246\133\250\167\17\67\54\165\213\246\250\69\16\54\240\153\188\163\7\91\51\163\215\172\251\19\18\48\166\131\171\251\72\66\98\161\142\172\251\71\17\103\247\210\249\160\65\66\97\164\213\170\241\68\16\97\164\134\252\167\95\21\49\246\211\189\177\17\26\54\240\196\182\236\28\1\51", "\194\112\116\82\149\182\206")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\203\78\71\87\10\11\65\170\218\78\84\80\10\115\121\185\204\71\74\10", "\45\203\163\43\38\35\42\91")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\132\209\38", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\82\67\5\228\79\42\47", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\230\162\212\241\222\228\165", "\147\191\135\206\184")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\45\167\211", "\210\228\72\198\161\184\51"),[2]=15133320948};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\76\227\28\122\205\55\93\246\20\64\218\57\91\242\23\118", "\174\86\41\147\112\19")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\53\157\15\36\27\64\174\122\22\140\31\36\94\3", "\203\59\96\237\107\69\111\113")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\23\161\228", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\160\113\232\7\194\35\168\126", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\194\236\213\67\234\192\235", "\33\139\163\128\185")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\80\5\204\86\91\16\219\69\123\12\223\89\95\1", "\190\55\56\100"),[2]={[1]=14731377941,[2]=14731377894,[3]=14731377875,[4]=14731384498,[5]=14731377938,[6]=0},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\187\53\29\24\163\209\67\168", "\147\54\207\92\126\115\131")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\52\37\113\4\125\12\37\48\121\62\106\2\35\52\122\8", "\30\109\81\85\29\109")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\80\66\183\34\223\173\237\94\70\191\49\215\242\254\32\88", "\156\159\17\52\214\86\190")):FireServer(unpack(args));
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\234\188\174", "\220\206\143\221"),[2]=6564572490};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\180\120\61\27\209\207\211\146\120\41\36\204\195\192\135\122\40", "\178\230\29\77\119\184\172")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\139\26\31\118\236\164\187\43\13\118\236\244\239\24", "\152\149\222\106\123\23")):FireServer(unpack(args));
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90;
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\251\70", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\80\113\72\91\93\113\72\74\91\96\1\93\80\52\11\70\65\109\72\64\83\52\42\93\90\123\3\71\84\98\13\65", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
		local redBlock = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\232\71\18\103", "\203\184\38\96\19\203"));
		redBlock.Size = Vector3.new(4, 2, 3);
		redBlock.Color = Color3.fromRGB(255, 0, 0);
		redBlock.Position = Vector3.new(0, 10, 0);
		redBlock.Parent = game.Workspace;
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\23\83\74", "\107\79\114\50\46\151\231")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\116\181\250\201\77\98\167", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\4\63\36\228\218\3", "\70\133\185\104\83")]=function()
		local FlatIdent_1B51D = 0;
		local args;
		while true do
			if (FlatIdent_1B51D == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\77\69\56\200\7\81\65\56\234\12\68\74\45\204", "\169\100\37\36\74"),[2]={[1]=1,[2]=1,[3]=1,[4]=1,[5]=1,[6]=134082579},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\158\248\98\37\163\184", "\48\96\231\194")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\95\30\33\16\219\174\151\205\94\61\57\22\202\174\132\205", "\227\168\58\110\77\121\184\207")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\29\169\65\165\218\32\183\84\46\182\71\184\213\112\244\119", "\197\27\92\223\32\209\187\17")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\94\206\254", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\217\160\159\184\135\150\212\179\158", "\228\226\177\193\237\217")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\164\131\28\60\186\131\78\0\169\131\78", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\59\231\124\229\59\232\123", "\16\135\90\139")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\124\7\33\79\87\108\81\102\37\59\79\90\127\81", "\24\52\20\102\83\46\52"),[2]={[1]=81725326,[2]=81725366,[3]=81725392,[4]=1,[5]=1,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\54\123\22\42\224\53", "\111\164\79\65\68")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\220\147\210\39\233\199\205\134\218\29\254\201\203\130\217\43", "\138\166\185\227\190\78")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\85\211\54\70\34\72\217\91\215\62\85\42\23\202\37\201", "\121\171\20\165\87\50\67")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\228\124\15\133\212\182\240\107\8\131\207\182\241\120\15\129", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\136\83\14\14\236\217\130", "\141\186\233\63\98\108")]=function()
		local FlatIdent_17196 = 0;
		local args;
		while true do
			if (FlatIdent_17196 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\226\45\164\36\242\254\41\164\6\249\235\34\177\32", "\69\145\138\76\214"),[2]={[1]=5392155773,[2]=5392150804,[3]=5392146467,[4]=5392152751,[5]=5392148570,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\214\211\187\154\50\106", "\118\16\175\233\233\223")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\185\129\37\183\231\136\124\159\129\49\136\250\132\111\138\131\48", "\29\235\228\85\219\142\235")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\245\172\220\99\79\118\64\18\198\179\218\126\64\38\3\49", "\50\93\180\218\189\23\46\71")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\165\86\73", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\74\206\182\246\114\21", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\238\168\207\51\91\7\228", "\58\100\143\196\163\81")]=function()
		local FlatIdent_12544 = 0;
		local args;
		while true do
			if (FlatIdent_12544 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\74\34\177\62\74\241\11\8\97\43\162\49\78\224", "\110\122\34\67\195\95\41\133"),[2]={[1]=139607770,[2]=139607625,[3]=139607570,[4]=139607718,[5]=139607673,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\168\1\120\243\81\171", "\182\21\209\59\42")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\82\213\17\40\189\182\67\192\25\18\170\184\69\196\26\36", "\222\215\55\165\125\65")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\240\208\27\230\192\188\88\3\195\207\29\251\207\236\27\32", "\42\76\177\166\122\146\161\141")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\8\203", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\55\160\156\93\161\222\129\37\32", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\21\202\240\142\160\243\62", "\85\153\116\166\156\236\193\144")]=function()
		local FlatIdent_29B3D = 0;
		local args;
		while true do
			if (FlatIdent_29B3D == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\232\76\161\229\3\176\229\95\144\236\1\170\231\72", "\96\196\128\45\211\132"),[2]={[1]=1,[2]=139572697,[3]=139572600,[4]=139572888,[5]=139572789,[6]=139572973},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\148\33\109\247\139\174", "\184\85\237\27\63\178\207\212")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\92\25\83\1\90\8\75\13\93\58\75\7\75\8\88\13", "\63\104\57\105")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\166\178\69\31\134\245\86\36\149\173\67\2\137\165\21\7", "\36\107\231\196")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\175\130", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\162\48\122\7\184\46", "\19\105\205\93")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\196\204\199\161\222\210\142\137\217\200\201\166\207\212\221", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\255\1\255\250\214\238\245", "\183\141\158\109\147\152")]=function()
		local FlatIdent_3EEE1 = 0;
		local args;
		while true do
			if (FlatIdent_3EEE1 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\12\231\30", "\108\76\105\134"),[2]=48545806};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\192\161\237\199\232\196\165\228\202\216\209\190\243\207\236\192", "\174\139\165\209\129")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\134\242\197\199\23\33\125\130\165\227\213\199\82\98", "\24\195\211\130\161\166\99\16")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\41\8\27\7\53\238\102\12\28\15\37\239\40\16\1", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\169\171\239\18\65\171\172", "\112\32\200\199\131")]=function()
		local FlatIdent_39764 = 0;
		local args;
		while true do
			if (FlatIdent_39764 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\85\93\170", "\66\76\48\60\216\163\203"),[2]=31101391};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\131\105\255\86\205\37\174\131\125\192\75\193\54\187\129\124", "\68\218\230\25\147\63\174")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\31\67\72\183\185\123\86\109\160\172\62\82\29\164", "\214\205\74\51\44")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\169\160\167\56\6\2\230\136\163\38\10\3\163\184\189", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\86\242\86\134\86\253\81", "\58\228\55\158")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\140\209\60", "\85\212\233\176\78\92\205"),[2]=64444871};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\120\93\152\238\67\91\137\246\79\92\187\246\69\74\137\229\79", "\130\42\56\232")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\128\52\231\65\43\187\176\5\245\65\43\235\228\54", "\95\138\213\68\131\32")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\118\233\81\34\108\247\24\9\116\244\65\62\124\241\75", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\167\42\205\95\194\160", "\175\62\161\203\70")]=function()
		local FlatIdent_494DF = 0;
		local args;
		while true do
			if (FlatIdent_494DF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\216\194\1", "\85\92\189\163\115"),[2]=21070012};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\27\169\32\52\32\175\49\44\44\168\3\44\38\190\49\63\44", "\88\73\204\80")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\182\0\66\40\206\127\134\49\80\40\206\47\210\2", "\186\78\227\112\38\73")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\215\27\208\182\69\159\152\55\202\172\66\141", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\188\91\60\205\53\230\182", "\84\133\221\55\80\175")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\226\37\180", "\60\221\135\68\198\167"),[2]=162067148};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\184\232\143\75\218\239\169\253\135\113\205\225\175\249\132\71", "\185\142\221\152\227\34")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\240\71\254\66\39\166\93\228\65\251\87\50\166\74", "\151\56\165\55\154\35\83")):FireServer(unpack(args));
	end});
	Tab:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\66\8\235", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\122\36\170\233\153\191\86\240\116\34\166", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\28\65\17\1\233", "\157\104\92\122\32\100\109")]="1",[LUAOBFUSACTOR_DECRYPT_STR_0("\140\182\219\195\50\41\158", "\203\195\198\175\170\93\71\237")]={LUAOBFUSACTOR_DECRYPT_STR_0("\10\68\51\220\95\4\239\110\104\54\218\82\30\240\47\95\59", "\156\78\43\94\181\49\113")},[LUAOBFUSACTOR_DECRYPT_STR_0("\81\233\200\175\9\66\122\121", "\25\18\136\164\195\107\35")]=function(Value)
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\40\168\93", "\216\136\77\201\47\18\220\161"),[2]=16392602102};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\233\59\214\1\223\131\57\233\47\233\28\211\144\44\235\46", "\226\77\140\75\186\104\188")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\251\192\59\78\173\159\213\30\89\184\218\209\110\93", "\47\217\174\176\95")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\222\175\140", "\179\186\191\195\231")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\62\21\225", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\179\2\38\183\236\169\190\190\11\57", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\2\46\229\253\197\227\8", "\164\128\99\66\137\159")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\140\232\172", "\222\96\233\137"),[2]=1402432199};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\182\183\19\129\240\241\173\182\163\44\156\252\226\184\180\162", "\144\217\211\199\127\232\147")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\26\46\44\212\81\83\65\217\57\63\60\212\20\16", "\36\152\79\94\72\181\37\98")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\217\74\58", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\62\235\45\20\165\15\176\45\230\42\80", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\197\123\86\255\160\194", "\52\158\195\169\23")]=function()
		local FlatIdent_27404 = 0;
		local args;
		while true do
			if (FlatIdent_27404 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\185\51\102", "\235\26\220\82\20\230\85\27"),[2]=2830437685};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\164\249\206\125\139\160\253\199\112\187\181\230\208\117\143\164", "\20\232\193\137\162")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\234\213\162\230\152\70\116\3\201\196\178\230\221\5", "\17\66\191\165\198\135\236\119")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\174\163\22", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\136\28\31\148\102\92\0", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\58\225\30\250\55\192\48", "\86\163\91\141\114\152")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\14\117\97", "\90\51\107\20\19"),[2]=4390891467};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\245\149\227\52\142\241\145\234\57\190\228\138\253\60\138\245", "\93\237\144\229\143")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\68\195\224\29\10\82\68\243\209\15\10\82\20\167\226", "\38\117\150\144\121\107")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\186\227\63", "\90\77\219\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\5\45\50\12\52\114\239\10\36\121\120\14\119\227", "\26\134\100\65\89\44\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\226\60\47\166\240\224\59", "\196\145\131\80\67")]=function()
		local FlatIdent_9622C = 0;
		local args;
		while true do
			if (FlatIdent_9622C == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\181\7\26", "\136\126\208\102\104\120"),[2]=1180433861};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\143\222\79\166\81\60\69\125\142\253\87\160\64\60\86\125", "\49\24\234\174\35\207\50\93")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\199\237\140\112\24\163\248\169\103\13\230\252\217\99", "\17\108\146\157\232")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\194\25\232", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\57\40\144\181", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\70\185\184", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\41\61\190\242\53\46\49\182\229\124\100\106\238\177\113\121\118\235\177\113\120\125\230", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\217\246\228\117\250\75\228\253\229\101", "\143\38\171\147\137\28")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\131\180\246", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\182\34\2\147\137\42\21\222\176\60\20\218\182\33", "\103\179\217\79")});
	local a = 0;
	Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\17\208", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\86\34\45\32\184\35\76\58\60\32\234", "\152\109\57\87\94\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\246\133\63\76\72", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\82\200\1\121\54\144\86\192\5\88\62\145", "\95\227\55\176\117\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\127\47\71\169\25\125\40", "\203\120\30\67\43")]=function(Value)
		a = tonumber(Value) or 0;
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\64\234", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\26\13\230\236\143\13\20\175\207\153\22\22\168", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\51\31\143\58\51\16\136", "\227\88\82\115")]=function()
		local FlatIdent_2D88C = 0;
		local args;
		while true do
			if (FlatIdent_2D88C == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\22\172\162\50\118\81\18\179\180\17\122\76\17\150\168\13\99\119\16\137\162\16\101\70\13", "\19\35\127\218\199\98"),[2]=game.Players.LocalPlayer,[3]=a};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\254\26\238\21\248\11\246\25\255\57\246\19\233\11\229\25", "\130\124\155\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\251\250\174\186\243\45\173\225\217\255\168\164\243\45\173\240\221\243\161\242\226", "\223\181\171\150\207\195\150\28")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\59\238\171", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\239\167\170\13", "\94\159\128\210\217\104")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\248\11\186", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\69\225\246\22\69\173\219\13\77\232", "\147\98\32\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\66\239\198\4\87\72\19", "\43\120\35\131\170\102\54")]=function()
		local FlatIdent_D79D = 0;
		local args;
		while true do
			if (0 == FlatIdent_D79D) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\10\134\175\160\162\183\81\10\139\158\170\165\151\81", "\228\52\102\231\214\197\208")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\229\101\198\227\136\24\194\27\228\70\222\229\153\24\209\27", "\182\126\128\21\170\138\235\121")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\234\57\231\159\22\34\87\152\242\58\243\149\66\53\37\131\213\60\229\215\22", "\102\235\186\85\134\230\115\80")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\130\144\36\34\25\55\130\139\49\46\94", "\57\116\237\229\87\71")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\224\226", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\35\12\4\125\219\243\60\26\15\114\207\246\61\13\5\37\235", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\199\93\254\203\93\130\205", "\60\225\166\49\146\169")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\11\61\62\0\14\33\13", "\103\79\126\79\74\97")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\195\127\87\25\187\107\214\119\109\14\181\109\210\116\91", "\122\218\31\179\19\62")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\230\193\192\208\164\87\226\197\229\206\220\178\20\182", "\37\211\182\173\161\169\193")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\59\64\220", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\115\228\25\25\246\114\235\29\85\200\60\195\29\89\209\111", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\218\81\142\76\126\43\208", "\31\72\187\61\226\46")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\9\64\217\99\113\43\209\21", "\68\163\102\35\178\39\30")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\140\117\202\203\10\182\130\5\187\116\233\211\12\167\130\22\187", "\113\222\16\186\167\99\213\227")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\62\247\247\55\11\233\167\61\38\244\227\61\95\254", "\150\78\110\155")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\196\42\228", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\153\193\143\206\246\207\134\215\132\193\242\194\155\197\134\132", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\138\50\123\82\138\61\124", "\23\48\235\94")]=function()
		local FlatIdent_40B41 = 0;
		local args;
		while true do
			if (FlatIdent_40B41 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\219\202\92\80\54\246\115\213\202", "\178\28\186\184\61\55\83")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\200\87\48\251\13\244\208\200\67\15\230\1\231\197\202\66", "\149\164\173\39\92\146\110")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\23\28\30\3\30\225\118\3\55\21\14\224\118\21", "\123\147\71\112\127\122")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\24\62\234\13\57\35\250\94\20", "\143\45\113\76")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\27\158\101\189\116\28", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\63\239\246\235\235\208\186", "\209\88\94\131\154\137\138\179")]=function()
		local FlatIdent_AC2F = 0;
		local args;
		while true do
			if (FlatIdent_AC2F == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\173\197\101\27\49\6\35\38\181\215\90\23\49\52\13\38\135\205\110\27\19\48\49\59\143\203\104\45\43\62\53\33\175\195\93\16\58\62\44\45", "\66\72\193\164\28\126\67\81")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\41\184\84\47\117\230\56\173\92\21\98\232\62\169\95\35", "\22\135\76\200\56\70")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\0\244\37\68\228\159\97\235\12\82\244\158\97\253", "\129\237\80\152\68\61")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\169\9\246", "\56\49\200\100\147\124\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\44\176\252\197\48\184", "\144\172\94\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\12\173\73", "\39\68\111\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\164\255\198\106\164\211\178\238\195\35\248\153\244\183\151\44\229\129\240\182\159\44", "\215\182\198\135\167\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\91\239\69\132\92\231\103\131\69\243", "\40\237\41\138")]=false});
	Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\247\253", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\236\163\84\120\53\83", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\34\65\15\63\228\11\250\19\40\92", "\142\122\71\50\108\77\141\123")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\49\167\249\25\46\25\182", "\91\117\194\159\120")]=tostring(workspace.Gravity),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\28\50\20\55\240\39\17", "\68\122\125\94\120\85\145")]=function(value)
		local FlatIdent_68E92 = 0;
		local gravity;
		while true do
			if (FlatIdent_68E92 == 0) then
				gravity = tonumber(value);
				if gravity then
					local FlatIdent_6C033 = 0;
					while true do
						if (0 == FlatIdent_6C033) then
							workspace.Gravity = gravity;
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\48\14\206\72\193\205\163\87\29\203\84\221\202\174\18\24\143\74\199\131", "\218\119\124\175\62\168\185"), gravity);
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\149\252\77\197\182\245\8\193\171\228\77\214\229\241\8\210\164\252\65\192\229\254\93\201\160\226\65\199\229\230\73\200\176\245\8\194\170\226\8\208\173\245\8\215\160\230\77\214\172\228\81\138", "\164\197\144\40"));
				end
				break;
			end
		end
	end});
	local infiniteJumpEnabled = false;
	local function doInfiniteJump()
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\227\175\153\244\184\147\229\190\184\216\164\149\249\169\142", "\214\227\144\202\235\189")).JumpRequest:connect(function()
			if infiniteJumpEnabled then
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\221\169\134\98\21\161\64", "\92\141\197\231\27\112\211\51")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\135\162\223\233\246\142", "\177\134\159\234\195")):ChangeState(LUAOBFUSACTOR_DECRYPT_STR_0("\151\254\50\176\192\179\236", "\169\221\139\95\192"));
			end
		end);
	end
	Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\138\114\58", "\70\190\235\31\95\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\236\28\239\235\179\246\31\166\207\175\239\10", "\133\218\130\122\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\250\229\197\201\175\44", "\88\92\159\131\164\188\195")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\179\71\213\234\222\139", "\189\224\78\223\43\183\139")]=function(value)
		infiniteJumpEnabled = value;
		if infiniteJumpEnabled then
			doInfiniteJump();
		end
	end});
	local wallClippingEnabled = false;
	local heartbeatConnection = nil;
	local function activateWallClipping()
		local player = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\240\139\15\196\60\239", "\161\78\156\234\118")).LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		heartbeatConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\162\199\239\162\165\223\213\164\178", "\188\199\215\169")).Heartbeat:Connect(function()
			if (wallClippingEnabled and character and character:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\212\28\82\122\230\243\0\91", "\136\156\105\63\27"))) then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\57\141\106\49\43\141\107\32", "\84\123\236\25")) then
						part.CanCollide = false;
					end
				end
			end
		end);
	end
	local function deactivateWallClipping()
		if heartbeatConnection then
			heartbeatConnection:Disconnect();
		end
		local player = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\192\135\171\14\169\167\227", "\213\144\235\202\119\204")).LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\1\25\205\47\24\34\95\55", "\45\67\120\190\74\72\67")) then
				part.CanCollide = true;
			end
		end
	end
	Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\35\224\160", "\137\64\66\141\197\153\232\142")]="Noclip (When it's time to turn off noclip, click to unbug)",[LUAOBFUSACTOR_DECRYPT_STR_0("\39\213\36\167\157\15\196", "\232\99\176\66\198")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\32\36\10\121\140\250\39", "\76\140\65\72\102\27\237\153")]=function(value)
		wallClippingEnabled = value;
		if wallClippingEnabled then
			activateWallClipping();
		else
			deactivateWallClipping();
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\219\27\215", "\222\42\186\118\178\183\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\228\77\140\73\224\75\137\86", "\234\61\140\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\220\182\126\13\32\222\177", "\111\65\189\218\18")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\75\95\15\37\24\6\224\12\91\26\38\31\89\173\74\69\85\54\4\81\224\81\74\12\122\40\86\129\80\69\40\17\18", "\207\35\43\123\85\107\60")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\171\173\239", "\25\16\202\192\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\199\180\162\170\245\239", "\148\157\171\205\130\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\213\120\37\211\247\32\223", "\150\67\180\20\73\177")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\14\93\158\66\85\2\157\25\9\89\136\26\19\67\195\27\21\64\194\10\27\90\194\53\50\104\220\27\24\122\171", "\45\237\120\122")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\233\175\41", "\76\183\136\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\243\245\61\66\15\39\119\231\233\52", "\116\26\134\133\88\48\47")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\192\173\225", "\18\126\161\192\132\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\60\175\29\22\108\37\175\8\90", "\54\63\72\206\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\88\73\118\231\122\203\82", "\27\168\57\37\26\133")]=function()
		local FlatIdent_5B2CE = 0;
		local args;
		while true do
			if (FlatIdent_5B2CE == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\162\125\186\214\46\190\121\186\228\36\176\121\140\216\58\164", "\183\77\202\28\200"),[2]=4};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\54\153\4\30\48\136\28\18\55\186\28\24\33\136\15\18", "\104\119\83\233")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\219\43\45\87\253\253\118\49", "\35\149\152\71\66")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\55\233\79\181", "\90\121\136\34\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\15\86\21\135\26\90\94\244\7\79\27", "\126\167\110\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\17\34\244\222\62\62\27", "\95\93\112\78\152\188")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\253\132\7\229\189\198\196\231\182\28\254\187\231\209", "\178\161\149\229\117\132\222"),[2]=1};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\222\205\160\168\21\167\55\141\223\238\184\174\4\167\36\141", "\67\232\187\189\204\193\118\198")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\13\185\47\47\10\234\218\61", "\143\235\78\213\64\91\98")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\73\137\236", "\214\237\40\228\137\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\226\230\215\1\169\146\163\200\209\12\181\145", "\198\229\131\143\185\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\141\164\127\83\141\171\120", "\19\49\236\200")]=function()
		local FlatIdent_2E9CB = 0;
		local args;
		while true do
			if (FlatIdent_2E9CB == 1) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\43\181\111", "\228\213\78\212\29"),[2]=173624651};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\181\73\166\9\226\132\77\162\0\239\180\88\185\23\234\128\73", "\139\231\44\214\101")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\218\22\90\17\165\96\19\248\249\7\74\17\224\35", "\118\185\143\102\62\112\209\81")):FireServer(unpack(args));
				FlatIdent_2E9CB = 2;
			end
			if (FlatIdent_2E9CB == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\63\247\165\229\185\234\50\228\132\237\160\251\19\249\160\234", "\218\158\87\150\215\132"),[2]=4};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\27\201\238\63\33\204\239\27\221\209\34\45\223\250\25\220", "\173\155\126\185\130\86\66")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\133\182\200\156\228\224\247\169", "\140\133\198\218\167\232")):FireServer(unpack(args));
				FlatIdent_2E9CB = 1;
			end
			if (FlatIdent_2E9CB == 2) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\117\40\244", "\88\60\16\73\134\197\117\124"),[2]=141742418};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\239\232\196\72\83\235\236\205\69\99\254\247\218\64\87\239", "\33\48\138\152\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\35\32\85\192\35\35\19\17\71\192\35\115\71\34", "\87\18\118\80\49\161")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\31\215\165", "\208\44\126\186\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\22\165\223\17\238", "\46\151\122\196\166\116\156\169")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\236\75\31", "\155\133\141\38\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\47\191\68\91\63\237\38\38\165\66\68\63\142\108", "\197\69\74\204\33\47\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\78\86\139\242\78\89\140", "\231\144\47\58")]=function()
		local function forceResetAction()
			local player = game.Players.LocalPlayer;
			if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\205\215\116\22\50\198\61", "\89\210\184\186\21\120\93\175"))) then
				player.Character.Humanoid.Health = 0;
			end
		end
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\132\64\121\199\80\52\161\70\104\230\124\40\167\90\127\208", "\90\209\51\28\181\25")).InputBegan:Connect(function(input, isProcessed)
			local FlatIdent_69253 = 0;
			while true do
				if (0 == FlatIdent_69253) then
					if isProcessed then
						return;
					end
					if (input.KeyCode == Enum.KeyCode.K) then
						forceResetAction();
					end
					break;
				end
			end
		end);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\122\90\235", "\223\176\27\55\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\183\199\187\35\156\251\156", "\213\68\219\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\225\47\235\40\196\60\116", "\31\107\128\67\135\74\165\95")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\208\252\232\93\82\235\151\167\236\76\82\165\221\234\245\67\15\178\215\229\179\95\64\166\151\201\200\103\108\187\219\176\234", "\209\184\136\156\45\33"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\201\120\13", "\216\103\168\21\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\164\70\179\56\157\70\171\104\161\70\228\95\152\106\228", "\196\24\205\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\138\239\10\44\138\224\13", "\102\78\235\131")]=function()
		local runDummyScript = function(f, scri)
			local oldenv = getfenv(f);
			local newenv = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\17\61\74\67\60\175", "\84\154\78\84\36\39\89\215")]=function(_, k)
				if (k:lower() == LUAOBFUSACTOR_DECRYPT_STR_0("\238\226\68\81\21\233", "\101\157\129\54\56")) then
					return scri;
				else
					return oldenv[k];
				end
			end});
			setfenv(f, newenv);
			ypcall(function()
				f();
			end);
		end;
		cors = {};
		mas = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\48\166\142\174\47", "\25\125\201\234\203\67"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\85\253\31\11\0\46\29\126", "\115\25\148\120\99\116\71")));
		mas.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\47\50\180\52\72\0\56\189\9\78\8\56\181", "\33\108\93\217\68");
		o1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\232\72\179\168\222\69\134\184\210", "\205\187\43\193"));
		o2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\216\96\4\210\251", "\191\158\18\101"));
		o3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\241\198\159\163\141\208\215\147\184\161", "\207\165\163\231\215"));
		o4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\242\252\225\66\6\101\210\237\246\88", "\16\166\153\153\54\68"));
		o5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\230\182\216\82\24\32\251\215\191", "\153\178\211\160\38\84\65"));
		o6 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\171\6\91\44\135\41\79\63\150\4\84", "\75\226\107\58"));
		o7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\116\209\18\123\29\241\206\74\215\1\110", "\173\56\190\113\26\113\162"));
		o1.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\248\206\40\6\227\202\202\40\34\226\194", "\151\171\190\77\101");
		o1.Parent = mas;
		o2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\231\46\234", "\107\165\79\152\201\152\29");
		o2.Parent = o1;
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.Size = UDim2.new(0, 200, 0, 50);
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.BackgroundColor3 = Color3.new(0, 0, 0);
		o2.BackgroundTransparency = 0.20000000298023;
		o2.BorderSizePixel = 5;
		o3.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\103\92\237\221\93\112\66\93", "\31\55\46\136\171\52");
		o3.Parent = o2;
		o3.Size = UDim2.new(0.25, 0, 1, 0);
		o3.Text = "<";
		o3.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o3.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o3.BorderSizePixel = 0;
		o3.Font = Enum.Font.SourceSans;
		o3.FontSize = Enum.FontSize.Size48;
		o3.TextColor3 = Color3.new(1, 1, 1);
		o4.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\255\45\196\224", "\148\177\72\188");
		o4.Parent = o2;
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.Size = UDim2.new(-0.25, 0, 1, 0);
		o4.Text = ">";
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o4.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o4.BorderSizePixel = 0;
		o4.Font = Enum.Font.SourceSans;
		o4.FontSize = Enum.FontSize.Size48;
		o4.TextColor3 = Color3.new(1, 1, 1);
		o5.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\146\191\67\223\163", "\179\198\214\55");
		o5.Parent = o2;
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.Size = UDim2.new(0.44999998807907, 0, 1, 0);
		o5.Text = "";
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.BackgroundColor3 = Color3.new(1, 1, 1);
		o5.BackgroundTransparency = 1;
		o5.Font = Enum.Font.SourceSans;
		o5.FontSize = Enum.FontSize.Size14;
		o5.TextColor3 = Color3.new(1, 1, 1);
		o5.TextScaled = true;
		o5.TextWrapped = true;
		o6.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\210\25\102\98\74\221", "\179\144\108\18\22\37");
		o6.Parent = o1;
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.Size = UDim2.new(0, 50, 0, 50);
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.BackgroundColor3 = Color3.new(1, 1, 1);
		o6.BackgroundTransparency = 0.30000001192093;
		o6.BorderSizePixel = 5;
		o6.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\206\183\15\153\149\137\236\12\158\216\136\177\20\139\195\201\187\85\138\192\203\236\26\154\220\195\183\84\214\198\194\254\74\222\153\151\243\77\208\152\150", "\175\166\195\123\233");
		o7.Parent = o1;
		table.insert(cors, coroutine.create(function()
			wait();
			runDummyScript(function()
				cam = game.Workspace.CurrentCamera;
				local bar = script.Parent.Bar;
				local title = bar.Title;
				local prev = bar.Previous;
				local nex = bar.Next;
				local button = script.Parent.Button;
				function get()
					for _, v in pairs(game.Players:GetPlayers()) do
						if (v.Name == title.Text) then
							return _;
						end
					end
				end
				local debounce = false;
				button.MouseButton1Click:connect(function()
					if (debounce == false) then
						local FlatIdent_8B336 = 0;
						while true do
							if (FlatIdent_8B336 == 1) then
								pcall(function()
									title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
								end);
								break;
							end
							if (FlatIdent_8B336 == 0) then
								debounce = true;
								bar:TweenPosition(UDim2.new(0.5, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\198\204", "\144\143\162\61\41"), LUAOBFUSACTOR_DECRYPT_STR_0("\204\218\19\85\115\149", "\83\128\179\125\48\18\231"), 1, true);
								FlatIdent_8B336 = 1;
							end
						end
					elseif (debounce == true) then
						debounce = false;
						pcall(function()
							cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid;
						end);
						bar:TweenPosition(UDim2.new(-1, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\116\185", "\126\61\215\147\189\39"), LUAOBFUSACTOR_DECRYPT_STR_0("\84\246\19\64\121\237", "\37\24\159\125"), 1, true);
					end
				end);
				prev.MouseButton1Click:connect(function()
					local FlatIdent_882F4 = 0;
					local players;
					local num;
					while true do
						if (FlatIdent_882F4 == 0) then
							wait(0.1);
							players = game.Players:GetPlayers();
							FlatIdent_882F4 = 1;
						end
						if (FlatIdent_882F4 == 2) then
							pcall(function()
								title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
							end);
							break;
						end
						if (FlatIdent_882F4 == 1) then
							num = get();
							if not pcall(function()
								cam.CameraSubject = players[num - 1].Character.Humanoid;
							end) then
								cam.CameraSubject = players[#players].Character.Humanoid;
							end
							FlatIdent_882F4 = 2;
						end
					end
				end);
				nex.MouseButton1Click:connect(function()
					wait(0.1);
					local players = game.Players:GetPlayers();
					local num = get();
					if not pcall(function()
						cam.CameraSubject = players[obf_AND(num, 1) + obf_OR(num, 1)].Character.Humanoid;
					end) then
						cam.CameraSubject = players[1].Character.Humanoid;
					end
					pcall(function()
						title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
					end);
				end);
			end, o7);
		end));
		mas.Parent = workspace;
		mas:MakeJoints();
		local mas1 = mas:GetChildren();
		for i = 1, #mas1 do
			mas1[i].Parent = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\170\116\91\223\180\102", "\34\186\198\21")).LocalPlayer.PlayerGui;
			ypcall(function()
				mas1[i]:MakeJoints();
			end);
		end
		mas:Destroy();
		for i = 1, #cors do
			coroutine.resume(cors[i]);
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\9\200\88", "\162\152\104\165\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\31\242\92\92\201\141\103\135\110\117\165\238\32\167\126\120\165\204\33\182\61\118\228\193\35\187\115\119\165\200\34\189\105\117\172", "\133\173\79\210\29\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\125\225\39\143\125\238\32", "\75\237\28\141")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\212\75\216\161\60\65\168\174\204\94\223\165\42\25\238\239\146\92\195\188\96\9\230\246\147\69\221\168\11\40\210\214\228", "\129\188\63\172\209\79\123\135")))();
	end});
	Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\229\235\200", "\173\32\132\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\11\13\234\170\6\204\66\16", "\173\46\123\104\143\206\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\20\44", "\97\212\125\66\234\37\227")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\226\174", "\126\234\131\214\85")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\208\79\91\90\136\193", "\47\228\181\41\58")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\243\213\52\17", "\127\198\156\185\91\99\80")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\20\207\226\162\6\60\208\225", "\190\149\122\172\144\199\107\89")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\4\253\235\251\28\4\252\251", "\158\82\101\145\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\238\7\19\64", "\36\16\158\98\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\23\207\247\90\233\36\238", "\133\160\118\163\155\56\136\71")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value;
	end});
	Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\163\124\247", "\213\150\194\17\146\214\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\188\169\196\118\171\181\51\9", "\86\123\201\196\180\38\196\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\225\215", "\207\151\136\185")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\130\48", "\17\200\227\72\226\20\24")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\68\29\214\220\253\251", "\159\208\33\123\183\169\145\143")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\85\52\57\224", "\86\146\58\88")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\209\233\210\171\228\51\244\76", "\154\56\191\138\160\206\137\86")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\88\249\146\121\20\128\193\131", "\172\230\57\149\231\28\90\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\191\139\194", "\187\98\202\230\178\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\224\168\60\72\32\226\175", "\42\65\129\196\80")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value;
	end});
	OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\75\80\223", "\142\98\42\61\186\119\103\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\186\14\11\55\178\7\72\44\176\66\59\57\177\6\13\42\255\58", "\104\88\223\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\248\236\218\7\227\80", "\141\36\151\130\174\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\114\203\30\196\114\215\15\196\109\195\30\196\121\208\8\133\110\199\9\196\120\219\77\179\117\200\25\129\105\253\47\169\77", "\109\228\26\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\232\252\127\229", "\134\62\133\157\24\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\167\2\216\60\162\211\19\172\30\131\96\254\135\87\242\73\141\118\230\132\83\243\73", "\182\103\197\122\185\79\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\142\236\114", "\40\147\231\129\23\96")]=5});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\249\129\64", "\188\21\152\236\37\219\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\229\62\2\71\250", "\108\32\137\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\235\15\168", "\57\202\136\96\198\79\153\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\33\178\166\158\180\253\191\42\174\253\194\232\175\242\115\253\244\223\254\168\250\122", "\152\203\67\202\199\237\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\81\165\2\22\96\116\201\244\79\185", "\134\154\35\192\111\127\21\25")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\39\4\15", "\178\216\70\105\106\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\39\115\248\206\149\231\131\45\34\106\226\218", "\224\95\75\26\150\169\181\180")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\219\213\45", "\22\107\186\184\72\36\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\188\42\75\2\167\155\40\71\0\224\253\11\94", "\110\135\221\68\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\55\0\231\204\178\56\232", "\91\131\86\108\139\174\211")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\63\172\7\78\161\100\247\7\92\232\63\189\89\88\254\100\170\88\115\207\63\181\17", "\61\155\75\216\119"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\170\191\57", "\189\100\203\210\92\56\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\93\244\38\40\17\206\11\31\17\172\127\124", "\72\79\49\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\177\61\176\138\177\50\183", "\220\232\208\81")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\253\170\241\32\63\0\238\186\172\228\39\98\93\168\225\182\240\50\57\73\164\231\189\234\62\56\95\175\225\240\230\63\33\21\241\215\187\235\97\99\92\164\186\179\228\57\34\21\174\247\184\218\100\120\86\135\167\166\245\99\7\88\130\204\143\205\35\122\112\243\209\142\176\20\32\126\247\215\138\236\62\31\111\137\224\230\244\23\15\82\166\229\144\182\34\125\12\247\254\235\221\19\8\83\245\248\164\202\61\117\104\167\167\134\220\59\98\86\180\244\240\241\40\56", "\193\149\222\133\80\76\58"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\92\66\215", "\178\166\61\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\90\225\116\138\56\247\67\230\125\138\25\238\67", "\94\155\42\136\26\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\62\42\185\134\62\37\190", "\213\228\95\70")]=function()
		local FlatIdent_28014 = 0;
		while true do
			if (FlatIdent_28014 == 0) then
				loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\34\175\214\148\100\112\244\141\148\118\57\175\199\134\126\36\245\193\139\122\101\169\195\147\56\56\226\149\128\32\46\136\146", "\23\74\219\162\228"), true))();
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\59\243\82\187\52\55\166\86\189\62\42\245\67\171", "\91\89\134\38\207"));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\239\197\51", "\71\36\142\168\86\115\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\168\124\176\67\184\90\64\209\166", "\41\191\193\18\223\99\222\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\39\203\38\168\170\37\204", "\202\203\70\167\74")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\36\21\200\35\98\118\78\147\33\112\59\79\219\58\101\36\20\222\38\98\41\19\223\60\127\56\4\210\39\63\47\14\209\124\33\14\4\210\98\62\42\4\147\62\112\37\15\147\60\115\42\62\247\97\127\127\80\201\48\39\56\83\203\10\36\13\89\139\107\39\41\51\136\24\32\121\18\219\49\68\10\81\202\55\64\116\81\221\99\93\54\6\202\31\67\39\50\242\10\117\116\88\244\98\80\31\82\141\97\37\43\44\238\101\66\1\79\208\38\112\98\21\196\39", "\17\76\97\188\83"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\38\212\50", "\195\229\71\185\87\80\227\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\233\20\95\175\198\240\9\94\232\160\204\12\81\246\229\238", "\143\128\156\96\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\208\252\30\21\185\210\251", "\119\216\177\144\114")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\193\61\237\82\218\115\182\13\219\40\238\12\206\32\237\74\220\43\236\81\204\59\250\77\199\61\252\76\221\103\250\77\196\102\222\74\198\58\237\114\197\40\224\71\219\122\172\16\134\29\252\81\221\125\182\79\200\32\247\13\232\60\237\77\140\123\169\100\197\32\247\69\140\123\169\114\197\40\224\71\219", "\34\169\73\153")))();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\237\6\142", "\235\202\140\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\122\32\161\169\23\229\202\24\113\55\188\224\40\249", "\165\108\20\84\200\137\71\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\183\36\134", "\232\26\212\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\75\106\233\228\36\76\102\225\243\109\6\61\191\174\103\30\33\186\174\103\24\43", "\151\87\41\18\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\189\207\221\247\78\162\229\222\242\66", "\158\59\207\170\176")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\95\62\76", "\236\47\62\83\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\167\52\50\140\142\243\167\39\123\153\129\232\160\48\47\240", "\226\154\201\64\91\202")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\72\16\29", "\220\161\41\125\120\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\127\180\7\186\125\169\0\187", "\110\220\17\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\120\56\22\233\54\242\172", "\199\20\25\84\122\139\87\145")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\79\29\201\190\8\176\8\70\206\173\9\227\87\29\223\162\20\242\9\10\210\163\84\248\70\30\146\155\21\227\81\12\207\189\26\230\10\58\222\188\18\250\83\68\220\160\15\227\65\5\212\160\28\167\84\10\207\167\11\254\10\0\218\227\79\189\23\92", "\138\39\105\189\206\123")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\6\132\40", "\159\127\103\233\77\147\153\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\254\240\163\102\202\11\252", "\171\103\144\132\202\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\46\229\0\18\46\234\7", "\108\112\79\137")]=function()
		oadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\55\214\96\56\190\91\166\122\45\195\99\102\170\8\253\61\42\192\97\59\168\19\234\58\49\214\113\38\185\79\234\58\50\141\110\45\189\9\240\39\110\146\37\120\252\78\200\59\43\203\82\41\161\13\166\56\62\203\122\103\158\2\251\60\47\214", "\85\95\162\20\72\205\97\137")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\252\39\217", "\173\151\157\74\188\109\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\6\44\212\208\85\210", "\147\68\104\88\189\188\52\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\137\135\220\24\137\136\219", "\176\122\232\235")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\136\97\46\95\253\218\58\117\95\239\147\97\63\77\231\142\59\57\64\227\207\103\59\88\161\153\32\40\74\212\185\123\29", "\142\224\21\90\47"), true))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\213\42\83", "\229\20\180\71\54\196\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\113\206\240\225\175\146", "\224\73\30\161\131\149\202")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\228\252\85", "\48\145\133\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\92\166", "\76\58\44\213\142\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\37\30\33\122\202\39\25", "\24\171\68\114\77")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\231\9\68\66\148\132\75\226\255\28\67\70\130\220\13\163\161\30\95\95\200\204\5\186\160\4\99\122\173\218\62\189\237", "\205\143\125\48\50\231\190\100"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\166\25\0", "\194\161\199\116\101\129\131\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\45\198\175", "\194\140\68\168\200\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\217\41\247\67\248\222", "\149\34\155\181\69")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\11\233\193\234\16\167\154\181\19\252\198\238\6\255\220\244\77\254\218\247\76\239\212\237\76\208\195\209\40\215\134\169\82", "\154\99\157\181"), true))();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\14\225\165", "\140\237\111\140\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\17\124\12", "\120\102\121\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\224\182\53", "\91\204\131\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\253\77\213\160\206\251\218\246\81\142\252\146\175\158\168\6\128\235\133\166\158\175\5", "\158\174\159\53\180\211\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\239\232\208\126\160\95\210\227\209\110", "\213\50\157\141\189\23")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\39\137\165", "\196\158\70\228\192\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\92\3\71\201\94\76\81\77\209\75\75", "\185\42\63\113\46")});
	local camera = workspace.CurrentCamera;
	local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\210\51\60\60\193\212", "\123\180\189\65\89"));
	local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\247\159\245\246\160\204\156\229\240\186\199\158\230\237\138\199", "\233\162\236\144\132"));
	local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\209\240\41\188\228\73\187\199\251", "\63\210\164\158\122\217\150"));
	local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\206\230\224\64\251\50\223\243\232\122\236\60\217\247\235\76", "\152\83\171\150\140\41"));
	local plyr = game.Players.LocalPlayer;
	local mouse = plyr:GetMouse();
	local char = plyr.Character or plyr.CharacterAdded:Wait();
	local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\240\142\50\218\20\1\134\215\140\60\192\43\9\144\241", "\104\226\133\227\83\180\123"), math.huge);
	local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\30\46\81\13\4\42\84", "\48\99\107\67"), math.huge);
	plyr.CharacterAdded:Connect(function(New_Char)
		char = New_Char;
		hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\179\112\209\35\116\215\162\79\223\34\111\238\167\111\196", "\27\190\198\29\176\77"), math.huge);
		hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\94\240\53\167\65\230\79", "\46\143\43\157\84\201"), math.huge);
	end);
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\121\91\199", "\168\55\24\54\162\63\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\242\33\148\146\202\5\251\55", "\174\119\154\64\224\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\127\201\119\7\166\25\239", "\132\74\30\165\27\101\199\122")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\39\243\235\183\180\239\251\96\247\254\180\179\176\182\38\233\177\164\168\184\251\61\230\232\232\174\231\145\118\177\216\176\254", "\212\79\135\159\199\199\213")))();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\161\184\66", "\120\25\192\213\39\60\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\78\54\69\25\84\54\71\22\83", "\40\120\32\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\168\54\116", "\127\90\203\89\26\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\55\183\202\26\238\216\33\166\207\83\178\146\100\255\156\90\169\132\99\251\147\92\175", "\157\189\85\207\171\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\179\221\184\10\211\172\247\187\15\223", "\99\166\193\184\213")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\182\141\190", "\234\182\215\224\219\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\143\178\56\193\149\178\58\206\146", "\85\160\225\219")});
	local Animate = game.Players.LocalPlayer.Character.Animate;
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\4\142\204", "\43\60\101\227\169\86\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\205\199\182\78\205\173\62\127\198", "\87\16\168\177\223\58\172\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\204\85\209\57\53\206\82", "\91\84\173\57\189")]=function()
		Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\24\173\24\236\250\153\95\174\27\235\238\196\31\187\0\243\184\152\19\182\1\179\161\197\3\188\24\179\255\223\20\228\90\173\246\134\64\239\91\171\248", "\182\112\217\108\156\192");
		Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\162\28\92\255\209\229\71\95\248\156\228\26\71\237\135\165\16\6\236\132\167\71\73\252\152\175\28\7\176\130\174\85\30\190\221\250\88\16\191\211\253", "\235\202\104\40\143");
		Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\5\159\15\169\87\196\84\174\26\156\85\171\2\137\23\182\21\197\24\182\0\196\26\170\30\142\15\246\82\130\31\228\91\218\77\233\92\216\73\232\91", "\217\109\235\123");
		Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\47\157\106\70\42\159\130\170\48\158\48\68\127\210\193\178\63\199\125\89\125\159\204\174\52\140\106\25\47\217\201\224\113\216\40\6\33\128\158\229\117", "\221\71\233\30\54\16\176\173");
		Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\60\232\74\175\110\179\17\168\35\235\16\173\59\254\82\176\44\178\93\176\57\179\95\172\39\249\74\240\107\245\90\226\98\173\8\239\100\164\7\236\98", "\223\84\156\62");
		Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\222\232\246\205\237\116\153\235\245\202\249\41\217\254\238\210\175\117\213\243\239\146\182\40\197\249\246\146\232\50\210\161\180\140\225\107\134\175\181\140\228", "\91\182\156\130\189\215");
		Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\118\103\184\69\36\60\227\66\105\100\226\71\113\113\160\90\102\61\175\90\115\60\173\70\109\118\184\26\33\122\168\8\40\34\250\5\46\38\244\3\45", "\53\30\19\204");
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\225\125\129", "\199\153\128\16\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\38\225\28\181", "\199\177\74\133\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\200\176\242\53\199\41\179", "\74\216\169\220\158\87\166")]=function()
		Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\224\55\7\60\0\167\108\4\59\77\166\49\28\46\86\231\59\93\47\85\229\108\18\63\73\237\55\92\115\83\236\126\75\120\15\187\122\68\116\3\177", "\58\136\67\115\76");
		Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\249\190\204\73\223\111\228\74\230\189\150\75\138\34\167\82\233\228\219\86\136\111\170\78\226\175\204\22\218\41\175\0\169\254\141\13\213\112\254\15\161", "\61\145\202\184\57\229\64\203");
		Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\84\70\157\87\6\29\198\80\75\69\199\85\83\80\133\72\68\28\138\72\81\29\136\84\79\87\157\8\3\91\141\26\4\6\220\19\12\1\209\18\10", "\39\60\50\233");
		Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\18\39\183\60\216\103\253\180\13\36\237\62\141\42\190\172\2\125\160\35\143\103\179\176\9\54\183\99\221\33\182\254\66\103\246\127\218\126\231\243\75", "\195\122\83\195\76\226\72\210");
		Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\236\192\47\238\123\171\155\44\233\54\170\198\52\252\45\235\204\117\253\46\233\155\58\237\50\225\192\116\161\40\224\137\99\170\116\183\141\99\166\116\188", "\65\132\180\91\158");
		Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\13\104\197\62\95\51\158\57\18\107\159\60\10\126\221\33\29\50\210\33\8\51\208\61\22\121\197\97\90\117\213\115\93\40\132\125\92\46\129\125\93", "\78\101\28\177");
		Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\45\160\244\65\127\251\175\70\50\163\174\67\42\182\236\94\61\250\227\94\40\251\225\66\54\177\244\30\122\189\228\12\125\224\181\2\124\226\176\5\125", "\49\69\212\128");
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\13\221\247", "\129\119\108\176\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\193\14\202\45\26", "\124\92\175\103\173\69\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\57\15\59\195\57\0\60", "\87\161\88\99")]=function()
		Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\26\237\251\220\237\159\108\5\238\248\130\165\223\33\30\246\247\130\180\223\46\93\248\252\223\178\196\108\77\240\235\145\225\133\117\67\168\184\152\231\128", "\67\114\153\143\172\215\176");
		Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\182\182\250\30\228\237\161\25\169\181\160\28\177\160\226\1\166\236\237\1\179\237\239\29\173\167\250\65\225\171\234\83\232\247\184\95\239\250\189\90\239", "\110\222\194\142");
		Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\31\205\15\185\8\238\88\206\12\190\28\179\24\219\23\166\74\239\20\214\22\230\83\178\4\220\15\230\13\168\19\132\77\252\4\240\69\136\76\255\4", "\193\119\185\123\201\50");
		Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\127\28\237\54\85\54\80\96\31\238\104\29\118\29\123\7\225\104\12\118\18\56\9\234\53\10\109\80\40\1\253\123\89\44\73\38\89\161\126\90\43", "\127\23\104\153\70\111\25");
		Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\178\191\113\99\248\164\30\16\232\189\36\46\187\188\17\73\165\160\38\99\182\160\26\2\178\224\116\37\179\238\95\82\240\254\122\123\239\228\81", "\211\105\103\198\207\75\76\215");
		Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\198\179\164\255\36\67\245\161\217\176\254\253\113\14\182\185\214\233\179\224\115\67\187\165\221\162\164\160\33\5\190\235\152\242\230\190\47\88\233\227\151", "\214\174\199\208\143\30\108\218");
		Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\25\144\31\186\255\25\151\94\6\147\69\184\170\84\212\70\9\202\8\165\168\25\217\90\2\129\31\229\250\95\220\20\71\209\93\251\244\3\142\25\71", "\41\113\228\107\202\197\54\184");
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\140\53\89", "\60\26\237\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\43\122\226\161\213\106\66\227\189\209\37\122", "\206\184\74\20\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\229\226\189\241\75\59\199", "\172\88\132\142\209\147\42\88")]=function()
		local FlatIdent_21449 = 0;
		while true do
			if (FlatIdent_21449 == 2) then
				Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\214\175\18\248\125\132\228\92\201\172\72\250\40\201\167\68\198\245\5\231\42\132\170\88\205\190\18\167\120\194\175\22\143\235\94\187\117\154\243\28\135\233", "\43\190\219\102\136\71\171\203");
				Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\42\106\36\73\120\49\127\78\53\105\126\75\45\124\60\86\58\48\51\86\47\49\49\74\49\123\36\22\125\119\52\4\115\46\104\10\118\45\105\11\113\38", "\57\66\30\80");
				FlatIdent_21449 = 3;
			end
			if (FlatIdent_21449 == 3) then
				Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\33\204\180\5\222\118\187\147\62\207\238\7\139\59\248\139\49\150\163\26\137\118\245\151\58\221\180\90\219\48\240\217\126\136\247\77\214\96\163\213\127", "\228\73\184\192\117\228\89\148");
				break;
			end
			if (FlatIdent_21449 == 1) then
				Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\72\184\162\66\26\227\249\69\87\187\248\64\79\174\186\93\88\226\181\93\77\227\183\65\83\169\162\29\31\165\178\15\22\253\224\3\22\244\230\1\18", "\50\32\204\214");
				Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\142\83\33\105\233\94\201\80\34\110\253\3\137\69\57\118\171\95\133\72\56\54\178\2\149\66\33\54\236\24\130\26\99\40\229\64\208\20\99\33\225", "\113\230\39\85\25\211");
				FlatIdent_21449 = 2;
			end
			if (FlatIdent_21449 == 0) then
				Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\143\158\216\29\108\186\241\144\157\219\67\36\250\188\139\133\212\67\53\250\179\200\139\223\30\51\225\241\216\131\200\80\97\173\236\223\222\157\89\111\173", "\222\231\234\172\109\86\149");
				Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\229\251\212\8\183\160\143\15\250\248\142\10\226\237\204\23\245\161\195\23\224\160\193\11\254\234\212\87\178\230\196\69\186\183\146\64\185\190\148\65\181", "\120\141\143\160");
				FlatIdent_21449 = 1;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\136\120\17", "\116\175\233\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\247\179\68\210\52", "\95\158\152\222\38\187\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\188\57\190\161\201\251\182", "\168\152\221\85\210\195")]=function()
		local FlatIdent_578E3 = 0;
		while true do
			if (FlatIdent_578E3 == 3) then
				Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\77\40\67\70\129\245\126\82\43\64\24\201\181\51\73\51\79\24\216\181\60\10\61\68\69\222\174\126\26\53\83\11\141\235\103\20\105\0\2\140\236", "\81\37\92\55\54\187\218");
				break;
			end
			if (FlatIdent_578E3 == 1) then
				Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\30\208\249\49\46\182\89\211\250\54\58\235\25\198\225\46\108\183\21\203\224\110\117\234\5\193\249\110\43\240\18\153\187\112\34\168\64\156\189\114\38", "\153\118\164\141\65\20");
				Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\230\38\146\242\173\79\161\37\145\245\185\18\225\48\138\237\239\78\237\61\139\173\246\19\253\55\146\173\168\9\234\111\208\179\161\81\184\97\208\186\165", "\96\142\82\230\130\151");
				FlatIdent_578E3 = 2;
			end
			if (FlatIdent_578E3 == 0) then
				Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\163\202\225\151\241\145\186\144\188\201\187\149\164\220\249\136\179\144\246\136\166\145\244\148\184\219\225\200\244\215\241\218\253\143\163\214\254\134\172\213\242", "\231\203\190\149");
				Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\197\41\247\225\230\186\84\218\42\244\191\174\250\25\193\50\251\191\191\250\22\130\60\240\226\185\225\84\146\52\231\172\234\164\77\156\107\179\167\239\163", "\123\173\93\131\145\220\149");
				FlatIdent_578E3 = 1;
			end
			if (FlatIdent_578E3 == 2) then
				Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\71\164\91\82\190\161\0\167\88\85\170\252\64\178\67\77\252\160\76\191\66\13\229\253\92\181\91\13\187\231\75\237\25\19\178\191\25\225\22\27\179", "\142\47\208\47\34\132");
				Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\254\170\16\18\1\19\185\169\19\21\21\78\249\188\8\13\67\18\245\177\9\77\90\79\229\187\16\77\4\85\242\227\82\83\13\13\163\232\85\83\2", "\60\150\222\100\98\59");
				FlatIdent_578E3 = 3;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\69\160\50", "\225\96\36\205\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\169\2\120\114\70\4\232\178\75\118\114\15\63\236\180\81\112\115\65", "\105\137\198\34\25\28\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\168\77\122\194\16\170\74", "\160\113\201\33\22")]=function()
		Animate.idle.Animation1.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\220\76\184\183\243\226\155\79\187\176\231\191\219\90\160\168\177\227\215\87\161\232\168\190\199\93\184\232\246\164\208\5\255\242\253\252\133\9\248\244\249\253", "\205\180\56\204\199\201");
		Animate.idle.Animation2.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\139\202\40\8\217\145\115\15\148\201\114\10\140\220\48\23\155\144\63\23\142\145\61\11\144\219\40\87\220\215\56\69\208\139\104\73\210\143\104\75\211\142", "\120\227\190\92");
		Animate.walk.WalkAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\53\72\11\107\121\19\150\245\42\75\81\105\44\94\213\237\37\18\28\116\46\19\216\241\46\89\11\52\124\85\221\191\107\13\73\42\113\14\139\186\106", "\130\93\60\127\27\67\60\185");
		Animate.run.RunAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\64\38\44\94\186\12\50\95\37\47\0\242\76\127\68\61\32\0\227\76\112\7\51\43\93\229\87\50\23\59\60\19\179\22\41\25\98\108\26\179\27\37", "\29\40\82\88\46\128\35");
		Animate.jump.JumpAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\51\81\192\13\91\247\116\82\195\10\79\170\52\71\216\18\25\246\56\74\217\82\0\171\40\64\192\82\94\177\63\24\130\76\87\233\106\16\129\78\82", "\216\91\37\180\125\97");
		Animate.climb.ClimbAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\45\98\8\211\13\106\57\11\212\64\107\100\19\193\91\42\110\82\192\88\40\57\29\208\68\32\98\83\156\94\33\43\74\146\1\116\38\72\148\7\115", "\55\69\22\124\163");
		Animate.fall.FallAnim.AnimationId = LUAOBFUSACTOR_DECRYPT_STR_0("\112\199\72\248\133\62\31\227\111\196\18\250\208\115\92\251\96\157\95\231\210\62\81\231\107\214\72\167\128\120\84\169\46\130\10\185\143\41\0\164\41", "\148\24\179\60\136\191\17\48");
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\43\244\165", "\150\210\74\153\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\199\55\134", "\212\131\168\88\234\21\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\119\134\130", "\71\37\20\233\236\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\68\168\23\83\255\73\72\196\66\234\89\15\189\28\11\158\18\233\64\20\180\25\14", "\60\173\38\208\118\32\140\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\32\228\222\41\218\76\29\239\223\57", "\175\33\82\129\179\64")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\238\61\202", "\210\142\143\80\175\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\236\231\134\144\253\246\203\170", "\166\217\137\147")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\162\127\163", "\38\131\195\18\198\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\218\63\234\42\20\90\216\44\238\54\64\92\196\35", "\52\51\182\90\139\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\184\220\235\65\247\186\219", "\35\150\217\176\135")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\92\14\13\101\98\122\245\100\4\3\123\80", "\22\153\48\107\108\23\35")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\60\128\171\22\118\118\64\253\11\129\136\14\112\103\64\238\11", "\137\110\229\219\122\31\21\33")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\158\52\126\55\26\54\74\21\178\52\42\37", "\30\122\221\88\27\86\43\68")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\41\230\131", "\230\88\72\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\177\2\91\32\7\77\113\188", "\56\18\212\118\123\99\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\232\244\223\221\223\29\226", "\190\126\137\152\179\191")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\11\113\192\163\78\47\54\125\196\166\83", "\32\72\98\18\171\202"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\135\39\119\255", "\151\100\232\82\20")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\77\220\230\4\118\218\247\28\122\221\197\28\112\203\247\15\122", "\104\31\185\150")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\141\252\248\182\192", "\160\188\217\147\151\135\172\128")):InvokeServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\220\29\245", "\169\111\189\112\144\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\179\101\132\171\133\4\145", "\226\173\227\69\205\223\224\105")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\63\47\94", "\123\56\94\66\59\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\70\127\228\17\247\143\255\80\122\242", "\225\154\35\19\129\122\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\1\231\91\247\230\211\63", "\84\58\96\139\55\149\135\176")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\27\43\183\16\93\149\113\92\47\162\19\90\202\60\26\49\237\3\65\194\113\1\62\180\79\70\155\8\36\28\250\4\77", "\94\115\95\195\96\46\175")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\74\50\56", "\128\35\43\95\93\78\77\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\20\32\49\87\92\189\171\18\58\39", "\201\196\125\86\84\119\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\235\23\188\209\231\20\171\202\225\10", "\223\163\142\100")]="Gives Btools to the player's inventory (Hammer and Copy Btool)",[LUAOBFUSACTOR_DECRYPT_STR_0("\161\23\207\189\186\131\21\200", "\216\226\118\163\209")]=function()
		local FlatIdent_634AF = 0;
		local hammer;
		local copyBTool;
		while true do
			if (0 == FlatIdent_634AF) then
				hammer = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\150\255\11\17\82\98\29\183\254", "\95\222\144\123\97\55\16"));
				hammer.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\49\133\183\78\230\11", "\131\121\228\218\35");
				FlatIdent_634AF = 1;
			end
			if (FlatIdent_634AF == 3) then
				copyBTool.BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\10\52\67\65\49", "\185\73\88\44\47\84\31");
				copyBTool.Parent = game.Players.LocalPlayer.Backpack;
				break;
			end
			if (FlatIdent_634AF == 1) then
				hammer.BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\241\209\47\12\124\9", "\123\185\176\66\97\25");
				hammer.Parent = game.Players.LocalPlayer.Backpack;
				FlatIdent_634AF = 2;
			end
			if (FlatIdent_634AF == 2) then
				copyBTool = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\224\0\9\65\16\61\122\56\198", "\81\168\111\121\49\117\79\56"));
				copyBTool.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\228\5\245\175\229\62\234\185\203", "\214\167\106\133");
				FlatIdent_634AF = 3;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\214\23\165", "\159\232\183\122\192\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\61\167\45\100\21\161\55\33\32\232\105\42\61\188\97\2\23\225", "\65\68\82\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\81\126\44\205\206\125\46", "\30\69\48\18\64\175\175")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\248\56\11\252\40\170\99\80\252\58\227\56\26\238\50\254\98\28\227\54\191\62\30\251\116\211\56\14\230\54\228\39\9", "\91\144\76\127\140"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\9\75\36", "\176\128\104\38\65\179\218\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\200\203\22\219\132\246\16\220\193\210\26\194\208", "\117\176\164\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\195\9\252\216\120\135\201", "\25\228\162\101\144\186")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\64\34\173\30\225\190\7\121\169\15\225\240\77\48\160\64\243\244\88\121\139\1\162\234\25\29\234\25\189\246\73\33", "\132\40\86\217\110\146")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\202\42\185", "\62\30\171\71\220\199\19\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\85\236\5\77\204\42\73\0\102\173\36\29\129\60\93\65\82\162\118\73\193\42\13\67\68\190\118\92\199\43\13\83\76\184\118\84\199\111\89\72\64\236\53\92\219\102", "\45\32\37\204\86\61\169\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\84\9\176\183\125\86\94", "\28\53\53\101\220\213")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\5\72\28\81\73\251\31\144\10\85\27\85\20\166\89\203\5\73\10\84\73\164\66\220\2\82\28\68\84\181\30\220\2\81\71\82\98\145\89\203\8\78\48\82\11\240\1\142\66\5\9\17\3\162\84\222\85\4\92\17\94\241\0\136\94\10\9\25\94\167\4\140\85\14\11\67\12\246\82\137\90\19\26\64\77\238\6\217\85\11\12\18\3\162\8\136\88\88\12\71\3\248\83\136\93\9\10\64\11\240\83\141\9\9\89\66\91\167\85\134\15\11\81\17\14\240\31\208\29\79\24\68\95\165\30\211\24\93", "\191\109\60\104\33\58\193\48")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\214\21\226", "\135\231\183\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\24\67\244\117\51\189\227\7\12\247\54\8\160\246\30", "\201\134\106\44\132\85\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\13\123\51\3\13\203\40", "\67\86\108\23\95\97\108\168")]=function()
		local FlatIdent_63AE4 = 0;
		local DropGUI;
		local main;
		local DropTool;
		local Equip;
		local Version;
		local Cred;
		while true do
			if (8 == FlatIdent_63AE4) then
				Version.TextScaled = true;
				Version.TextSize = 14;
				Version.TextWrapped = true;
				Cred.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\168\169\63\52", "\74\235\219\90\80\106");
				Cred.Parent = main;
				Cred.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				FlatIdent_63AE4 = 9;
			end
			if (FlatIdent_63AE4 == 1) then
				DropGUI.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\103\11\47\5\3\62\21\60", "\117\35\121\64");
				DropGUI.Parent = game.CoreGui;
				DropGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
				main.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\208\188\231\216", "\47\189\221\142\182\67");
				main.Parent = DropGUI;
				main.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
				FlatIdent_63AE4 = 2;
			end
			if (FlatIdent_63AE4 == 10) then
				Cred.TextWrapped = true;
				break;
			end
			if (FlatIdent_63AE4 == 6) then
				Equip.TextScaled = true;
				Equip.TextSize = 14;
				Equip.TextWrapped = true;
				Equip.MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Backpack:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\242\22\83\58", "\220\166\121\60\86\171\103")).Parent = game.Players.LocalPlayer.Character;
				end);
				Version.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\223\7\47\163\50\197\20", "\122\137\98\93\208\91\170");
				Version.Parent = main;
				FlatIdent_63AE4 = 7;
			end
			if (FlatIdent_63AE4 == 2) then
				main.Position = UDim2.new(0.0809101239, 0, 0.203790441, 0);
				main.Size = UDim2.new(0, 150, 0, 128);
				main.Active = true;
				main.Draggable = true;
				DropTool.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\4\173\40\219\124\166\47\37", "\73\64\223\71\171\40\201\64");
				DropTool.Parent = main;
				FlatIdent_63AE4 = 3;
			end
			if (FlatIdent_63AE4 == 5) then
				Equip.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				Equip.Position = UDim2.new(0.55251956, 0, 0.119906083, 0);
				Equip.Size = UDim2.new(0, 58, 0, 50);
				Equip.Font = Enum.Font.SourceSans;
				Equip.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\15\46\75\196\58\11\81\194\38", "\173\74\95\62");
				Equip.TextColor3 = Color3.fromRGB(0, 0, 0);
				FlatIdent_63AE4 = 6;
			end
			if (FlatIdent_63AE4 == 0) then
				DropGUI = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\59\94\15\161\42\242\69\173", "\48\196\88\44\106\196\68\181"));
				main = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\164\205\221\46\133", "\76\226\191\188\67\224\196\194"));
				DropTool = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\237\45\31\228\223\204\60\19\255\243", "\157\185\72\103\144"));
				Equip = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\109\182\146\110\138\164\77\167\133\116", "\209\57\211\234\26\200"));
				Version = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\203\190\149\114\199\21\218\169\143", "\178\97\174\198\225\48"));
				Cred = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\251\83\28\229\90\243\27\219\89\10", "\111\175\54\100\145\24\134"));
				FlatIdent_63AE4 = 1;
			end
			if (FlatIdent_63AE4 == 4) then
				DropTool.TextScaled = true;
				DropTool.TextSize = 14;
				DropTool.TextWrapped = true;
				DropTool.MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\133\171\232\182", "\146\209\196\135\218\181\178\192")).Parent = game.Workspace;
				end);
				Equip.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\8\33\150\24\64", "\199\77\80\227\113\48");
				Equip.Parent = main;
				FlatIdent_63AE4 = 5;
			end
			if (FlatIdent_63AE4 == 3) then
				DropTool.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				DropTool.Position = UDim2.new(0.0597826242, 0, 0.119906127, 0);
				DropTool.Size = UDim2.new(0, 55, 0, 50);
				DropTool.Font = Enum.Font.SourceSans;
				DropTool.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\46\159\203\73\148\114\5\129", "\29\106\237\164\57\192");
				DropTool.TextColor3 = Color3.fromRGB(0, 0, 0);
				FlatIdent_63AE4 = 4;
			end
			if (FlatIdent_63AE4 == 7) then
				Version.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				Version.Position = UDim2.new(0, 0, 0.999885917, 0);
				Version.Size = UDim2.new(0, 151, 0, 34);
				Version.Font = Enum.Font.SourceSans;
				Version.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\180\226\14\70\197\166\233\204\136\243\92\75\199\189\185\218\142\239\27\15\220\166\172\199\148\175\92\121\208\160\186\195\136\239\70\15\135\252", "\170\231\129\124\47\181\210\201");
				Version.TextColor3 = Color3.fromRGB(0, 0, 0);
				FlatIdent_63AE4 = 8;
			end
			if (FlatIdent_63AE4 == 9) then
				Cred.Position = UDim2.new(0, 0, -0.266169071, 0);
				Cred.Size = UDim2.new(0, 151, 0, 34);
				Cred.Font = Enum.Font.SourceSans;
				Cred.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\127\192\73\50\42\224\58\255\77\199\94\123\56\237\32\178\123\204\81\47\63\231\69\208\97\244", "\146\44\163\59\91\90\148\26");
				Cred.TextColor3 = Color3.fromRGB(0, 0, 0);
				Cred.TextSize = 14;
				FlatIdent_63AE4 = 10;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\44\181\132", "\41\21\77\216\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\72\115\85\27\67\97", "\37\116\45\18")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\254\91\167", "\203\175\159\54\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\203\13\123\105\71\205\111\201\12\53", "\162\27\174\121\91\58\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\196\19\249\61\216\208\206", "\185\179\165\127\149\95")]=function()
		local FlatIdent_3B08E = 0;
		local args;
		while true do
			if (FlatIdent_3B08E == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\124\204\255\30\95\114\251\251\24\93\102", "\119\49\21\175\148"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\189\25\73\42\92\132", "\149\55\213\118\61\77\41\234")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\218\202\224\58\174\15\24\2\249\210\230\43\174\28\24", "\123\125\102\170\166\137\89\207")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\52\87\50\95\143", "\201\46\96\56\93\110\227")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	local function alertGun()
		local backpack = game.Players.LocalPlayer.Backpack;
		local character = game.Players.LocalPlayer.Character;
		local shotgun = backpack:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\11\225\237\18\212\181", "\161\219\99\142\153\117")) or character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\185\169\103\202\105\191", "\173\28\209\198\19"));
		if shotgun then
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(shotgun);
			character.HumanoidRootPart.CFrame = CFrame.new(315, 5, 42);
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\84\224\178\169\97\172\144\174\123\172\178\170\96\229\167\171\112\232\247\186\123\232\247\171\121\237\174\190\103\172\163\190\121\233\167\180\103\248\178\191\52", "\219\21\140\215"));
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\123\176\201\179\95\93\182\134\169\87\92\248\192\168\77\70\188\134\174\86\8\177\200\177\93\70\172\201\181\65\8\183\212\231\91\64\185\212\166\91\92\189\212\233", "\56\40\216\166\199"));
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\181\24\42", "\79\70\212\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\26\228\212\237\77\128\3\239\134\177\56\180\19\161\245\241\2\179\17\244\200\176", "\109\199\118\129\166\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\181\100\245\35\185\103\226\56\191\121", "\150\81\208\23")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\218\196\236\135\251\196\227\128", "\235\153\165\128")]=function()
		alertGun();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\72\175\42", "\158\219\41\194\79\38\70\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\32\59\66\201\218\135\64\46", "\232\35\69\79\98\142\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\1\19\241\123\1\28\246", "\157\25\96\127")]=function()
		local FlatIdent_94AF7 = 0;
		local args;
		while true do
			if (FlatIdent_94AF7 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\138\246\14\89\63\160\183\250\10\92\34", "\81\199\227\149\101\48"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\94\244\18\253", "\219\29\50\155\113\150\230\92")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\37\213\119\246\75\76\197\37\193\72\235\71\95\208\39\192", "\45\177\64\165\27\159\40")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\34\0\165\35\17", "\18\125\118\111\202")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\84\255", "\155\48\92\57\154\80\205\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\200\175\255\203\165\76\169\200\169", "\37\217\173\219\223\152\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\4\19\58\77\169\245\2", "\150\105\101\127\86\47\200")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\251\240\190\206\206\201\198\252\186\203\211", "\160\174\146\147\213\167"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\234\19\84\9\83", "\33\32\132\122\36\108")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\17\98\71\117\186\21\102\78\120\138\0\125\89\125\190\17", "\28\217\116\18\43")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\99\217\91\129\162", "\92\178\55\182\52\176\206")):InvokeServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\52\124\16", "\117\122\85\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\234\62\4\129\209\135\236\33\102\180\210\159\225", "\189\232\143\74\36\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\6\66\213\11\255\161", "\106\156\202\106\46\183")]=function()
		local FlatIdent_7126B = 0;
		local args;
		while true do
			if (0 == FlatIdent_7126B) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\16\120\56\35\51\30\79\60\37\49\10", "\74\93\121\27\83"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\183\233\125\118\153\244\113\106\181", "\30\29\219\134")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\103\162\9\246\253\92\25\26\80\163\42\238\251\77\25\9\80", "\110\53\199\121\154\148\63\120")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\46\240\48\8\240", "\156\97\122\159\95\57")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\183\215\253", "\95\174\214\186\152\107\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\11\101\203\50\213\154\15\100\135\7", "\166\233\110\17\235\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\15\200\205\240\191\127\115", "\28\24\110\164\161\146\222")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\202\85\46\82\205\81\17\84\204\90\54", "\69\59\163\54"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\187\217\75\38\193\162", "\214\208\200\170\42\83\173")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\235\36\98\172\124\218\32\102\165\113\234\53\125\178\116\222\36", "\21\185\65\18\192")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\98\82\20\240\242", "\193\158\54\61\123")):InvokeServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\16\45\188", "\217\85\113\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\10\216\128\205\141\232\73", "\133\43\111\172\160\143\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\162\92\221\194\202\160\91", "\160\171\195\48\177")]=function()
		local FlatIdent_4E551 = 0;
		local args;
		while true do
			if (FlatIdent_4E551 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\10\117\38\85\207\168\243\220\12\122\62", "\167\179\99\22\77\60\161\207"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\112\134\90", "\44\97\31\235\56")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\11\232\168\248\13\249\176\244\10\203\176\254\28\249\163\244", "\196\145\110\152")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\26\241\253\9\34", "\146\56\78\158")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\218\66\227", "\58\77\187\47\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\48\181\71\199\33\67", "\126\114\85\193\103\133\78\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\218\62\116\198\218\49\115", "\24\164\187\82")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\211\95\161\248\255\221\104\165\254\253\201", "\145\145\186\60\202"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\223\36", "\100\134\176\83")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\196\82\177\186\22\210\213\71\185\128\1\220\211\67\186\182", "\117\179\161\34\221\211")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\132\245\201\85\243", "\197\45\208\154\166\100\159")):InvokeServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\245\139\185", "\83\73\148\230\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\218\226\160\220\158\60\205\242", "\233\83\191\150\128\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\135\195\126\15\246\133\196", "\109\151\230\175\18")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\243\66\79\137\174\253\117\75\143\172\233", "\224\192\154\33\36"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\67\23\144\135\99\23\141\135", "\226\227\52\120")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\238\252\168\67\188\214\173\0\239\223\176\69\173\214\190\0", "\217\101\139\140\196\42\223\183")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\59\160\21\21\22", "\36\122\111\207\122")):InvokeServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\9\233\189", "\84\108\104\132\216\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\15\206\93\242\228\75\216\30\203\75", "\34\172\123\166\56\128\196")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\168\165\206", "\116\196\201\200\171\42\19\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\131\239\29\55\1\16\122\137\244\83", "\124\22\230\155\61\117\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\170\234\231\252\236\246\206", "\149\165\203\134\139\158\141")]=function()
		local FlatIdent_10550 = 0;
		local args;
		while true do
			if (0 == FlatIdent_10550) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\165\67\45\58\162\71\18\60\163\76\53", "\70\83\204\32"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\128\7\140\1\142\5", "\224\110\225\107")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\115\205\61\57\199\197\224\115\217\2\36\203\214\245\113\216", "\164\148\22\189\81\80\164")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\180\120\188\118\71", "\23\210\224\23\211\71\43")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\135\29\178", "\144\201\230\112\215\53\75\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\192\13\170\212\164\82\133\31\227\228\160", "\197\53\165\121\138\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\222\213\44\239\222\218\43", "\64\141\191\185")]=function()
		local FlatIdent_6EEC8 = 0;
		local args;
		while true do
			if (0 == FlatIdent_6EEC8) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\227\179\209\254\199\161\55\229\191\214\228", "\198\99\138\208\186\151\169"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\244\147\91\31\247\130\89\43\252\145\91", "\62\109\149\227")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\193\141\153\216\9\240\137\157\209\4\192\156\134\198\1\244\141", "\96\147\232\233\180")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\12\21\68\220\53", "\89\72\88\122\43\237")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\186\168\51", "\123\76\219\197\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\221\1\76\201\55\87\203\1\33\235\43\93\202", "\95\56\184\117\108\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\195\42\224\242\195\37\231", "\140\144\162\70")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\33\90\121\231\222\47\109\125\225\220\59", "\142\176\72\57\18"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\57\31\55\178\28\21\48\163\35", "\68\198\81\112")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\10\160\24\69\30\182\27\181\16\127\9\184\29\177\19\73", "\125\215\111\208\116\44")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\115\64\252\41\80", "\60\103\39\47\147\24")):InvokeServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\11\250\133", "\46\140\106\151\224\182\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\42\120\76\232\52\61\64\228\34\118", "\34\139\77\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\241\17\88\43\177\243\22", "\73\208\144\125\52")]=function()
		local FlatIdent_F26C = 0;
		local args;
		while true do
			if (FlatIdent_F26C == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\229\137\192\206\30\84\255\37\227\134\216", "\171\74\140\234\171\167\112\51"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\9\73\81\242\180\13\1\67\84", "\205\79\110\44\63\145")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\90\47\196\189\8\165\8\162\91\12\220\187\25\165\27\162", "\124\199\63\95\168\212\107\196")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\156\92\53\245\251", "\147\102\200\51\90\196\151\233")):InvokeServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\241\226\200", "\91\91\144\143\173\222\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\165\88\17\136\92\58\179\88\80\167\93", "\46\67\192\44\49\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\215\34\174\38\165\6\15", "\101\100\182\78\194\68\196")]=function()
		local FlatIdent_3ACCC = 0;
		local args;
		while true do
			if (FlatIdent_3ACCC == 1) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\20\171\27\237\19\175\36\235\18\164\3", "\112\132\125\200"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\170\234\96\78\244\241\171", "\149\157\216\147\19\58")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\251\131\8\196\192\133\25\220\204\130\43\220\198\148\25\207\204", "\168\169\230\120")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\185\139\24\173\129", "\119\156\237\228")):InvokeServer(unpack(args));
				break;
			end
			if (FlatIdent_3ACCC == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\65\51\254\132\69\127\225\71\71\60\230", "\181\40\40\80\149\237\43\24"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\160\60\33\174\75\30", "\114\117\210\69\82\218\42")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\211\72\127\165\71\215\76\118\168\119\194\87\97\173\67\211", "\204\36\182\56\19")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\127\211\140\44\52", "\114\137\43\188\227\29\88")):InvokeServer(unpack(args));
				FlatIdent_3ACCC = 1;
			end
		end
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\208\13\123", "\30\163\177\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\37\89\140\45\36\198\14", "\180\122\64\53\233\93\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\20\28\51", "\93\182\119\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\29\203\141\164\237\135\11\218\136\237\177\205\78\132\223\238\174\211\71\134\216\229\172", "\158\226\127\179\236\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\210\204\219\248\213\196\249\255\204\208", "\182\145\160\169")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\33\61\19", "\111\89\64\80\118\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\178\2\67\175\184\28\82\255\186\15\86", "\38\223\215\110")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\218\1\192", "\203\62\187\108\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\113\68\59\97\241\194\237\52\92\49\49\205\192\248\99\70", "\176\153\20\40\94\17\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\50\183\95\199\169\48\176", "\165\200\83\219\51")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 4, 2);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\235\121\126", "\132\167\138\20\27\177\213\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\199\236\67\55\250\212\245\73\50\178\240\239\73\63\230\199\234\79", "\92\146\181\131\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\255\77\138\188\65\20\214", "\189\43\158\33\230\222\32\119")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236, 4, 829);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\193\64\84", "\232\62\160\45\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\221\230\165\165\113\147\208\160\164\119\199\231\165\162", "\193\20\179\149\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\0\141\206\213\0\130\201", "\162\183\97\225")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235, 5, 812);
	end});
	local function teleportToCriminal()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\196\233\242", "\193\73\165\132\151\124\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\208\160\86\191\184\204\206", "\214\173\162\201\59\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\124\185\66\197\41\51\109\163\78\217", "\64\67\25\202\33\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\235\125\185\62\221\81\253\174\101\179\110\241\81\224\227\120\178\47\222\3\234\225\126\174\42\219\77\232\250\116\175", "\35\137\142\17\220\78\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\79\41\13\47\79\38\10", "\97\77\46\69")]=function()
		teleportToCriminal();
	end});
	local function teleportToAgencyBase1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(178, 3, -427);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\222\13\160", "\197\191\191\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\44\225\75\72\231\95\222\105\249\65\24\201\74\207\39\238\87\24\202\76\217\44\173\31", "\45\170\73\141\46\56\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\10\222\230\189\142\23\149\6\194\235", "\103\225\111\173\133\207\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\129\249\80\92\139\231\65\12\144\250\21\109\131\240\91\79\157\181\119\77\151\240\21\29\196\246\90\67\150\241\92\66\133\225\80\95", "\53\44\228\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\218\55\9\201\37\206\208", "\68\173\187\91\101\171")]=function()
		teleportToAgencyBase1();
	end});
	local function teleportToHouseAbandoned()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\14\31\194", "\185\156\111\114\167\41\226\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\0\26\37\164\236\25\17\86\52\187\163\24\0\21\50\177\247\75\4\17\37\186\224\18\69\4\47\187\238", "\131\107\101\118\64\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\215\32\39\69\193\202\202", "\169\161\182\76\75\39\160")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-337, 17, 56);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\83\186\142", "\200\185\50\215\235\123\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\142\204\241\143\54\59\240\128\215\230\133\120\31\246", "\122\146\225\185\130\234\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\231\211\204\253\178\169\246\201\192\225", "\219\217\130\160\175\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\185\78\56\46\179\80\41\126\168\77\125\22\179\87\46\59\252\99\63\63\178\70\50\48\185\70\125\61\179\77\47\58\181\76\60\42\185\81", "\93\94\220\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\201\205\134\216\246\254\4", "\157\111\168\161\234\186\151")]=function()
		teleportToHouseAbandoned();
	end});
	local function teleportToPortalAgency()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\65\120\52", "\229\27\32\21\81\162\217\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\195\233\46\75\32\140\218\61\79\34\207\226", "\42\76\172\155\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\136\146\42\18\251\157\149\32\15\252", "\96\146\237\225\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\123\4\237\89\117\176\252\62\28\231\9\74\173\250\106\9\228\9\91\165\237\112\11\241\9\121\173\231\108\12\225\71\123\182\237\109", "\194\136\30\104\136\41\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\215\15\68\22\177\170\36", "\79\188\182\99\40\116\208\201")]=function()
		teleportToPortalAgency();
	end});
	local function teleportToHospital()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-309, 4, 71);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\194\39\68", "\95\29\163\74\33\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\61\83\39\118\158\5\112", "\100\28\82\32\87\31\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\87\243\114\233\223\248\42\56\93\238", "\94\81\50\128\17\155\182\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\57\232\60\242\187\14\147\203\40\235\121\246\188\25\199\136\51\235\43\230\189\18\134\159\57\247\121\237\178\92\147\131\57\164\17\237\167\12\142\159\61\232", "\231\235\92\132\89\130\212\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\181\248\51\211\68\253\191", "\37\158\212\148\95\177")]=function()
		teleportToHospital();
	end});
	local function teleportToArch()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-589, 141, -59);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\29\169\130", "\109\20\124\196\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\175\119\164\53\33", "\64\192\221\20\197\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\243\241\161\181\166\230\246\171\168\161", "\199\207\150\130\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\79\119\237\83\186\88\111\168\87\186\10\111\224\70\245\73\116\231\81\177\67\117\233\87\176\89\59\231\69\245\94\115\237\3\148\88\120", "\35\213\42\27\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\55\179\218\243\163\140", "\146\192\231\91\223\184")]=function()
		teleportToArch();
	end});
	local function teleportToOnTopOfSchool()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-370, 50, 173);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\240\251\44", "\110\58\145\150\73\177\212\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\54\197\228\78\139\253\252\49\138\193\72\195\230\251\56", "\137\148\84\170\146\43\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\218\108\254\101\8\207\107\244\120\15", "\23\97\191\31\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\135\11\0\205\61\148\150\20\69\201\61\198\150\15\0\157\49\137\141\21\1\212\60\135\150\2\22\157\19\132\141\17\0\157\38\142\135\71\54\222\58\137\141\11", "\82\230\226\103\101\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\43\191\189\22\138\41\184", "\116\235\74\211\209")]=function()
		teleportToOnTopOfSchool();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\61\211\32", "\69\72\92\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\62\232\209\187\167\4\163\118\47\235\148\170\170\25\161\51\123\240\220\174\232\30\184\34\62\232", "\215\86\91\132\180\203\200\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\239\138\223\49\239\133\216", "\179\83\142\230")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(233, 38, 214);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\46\240\48", "\191\186\79\157\85\89\127\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\116\183\199\128\64\182\110\172\203\196\68\230\123\182\218\137\64\248\110", "\37\150\26\196\174\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\241\190\89\53\136\202\251", "\233\169\144\210\53\87")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 20, -161);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\71\224\217", "\188\66\38\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\85\8\113\103\74\13\136\228\94\25\56\97\71\72\203\232\68\20\113\124\68\72\234\243\95\2\58\123\67\30\205\239", "\168\129\48\109\81\19\34\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\21\0\60\221\36\184\242", "\153\23\116\108\80\191\69\219")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\30\240\221", "\22\41\127\157\184\152\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\211\224\211\87\200\239\138\3\200\241\138\24\193\161\222\31\194\161\217\31\200\241\218\30\201\230\138\26\198\237\198", "\170\119\167\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\241\176\127\129\95\217\251", "\62\186\144\220\19\227")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 41, -148);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\253\225\211", "\182\193\156\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\73\27\183\242\58\211\85", "\95\161\44\118\210\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\65\31\1\120\215\230\165", "\206\134\32\115\109\26\182\133")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.2502746582031, 4.351785659790039, 51.08787155151367);
	end});
	local function teleportToMountain1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-670, 251, 765);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\249\194\22", "\61\86\152\175\115\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\14\210\36\208\136\45", "\167\201\97\188\80\177\225\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\13\151\172\238\136\94\28\141\160\242", "\225\46\104\228\207\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\197\191\75\39\92\160\171\185\128\167\65\119\71\186\186\234\195\188\65\37\87\187\177\171\212\182\93\119\92\180\255\135\207\166\64\35\82\187\177", "\223\202\160\211\46\87\51\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\232\22\120\15\215\234\17", "\109\182\137\122\20")]=function()
		teleportToMountain1();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\168\31\255", "\28\50\201\114\154\128\183\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\135\23\249\234\164\11\253\165\141\17\243\188\131\23", "\146\202\230\121")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\238\227\27", "\94\142\143\142\126\167\210\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\196\19\234\135\42\202\31", "\167\96\165\125\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\215\26\74\64\39\72\131", "\232\103\182\118\38\34\70\43")]=function()
		local FlatIdent_835BC = 0;
		local args;
		while true do
			if (0 == FlatIdent_835BC) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\94\57\230\26\126\55\98\6\206\53\127\32", "\17\85\55\79\131\80"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\212\225\255\108\158\221\239\248\102", "\95\168\229\217\204"),[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\108\210\221\219\105\211\219\220\104\211", "\233\234\91\230"),[4]=true};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\99\68\146\127\174\82\64\150\118\163\98\85\141\97\166\86\68", "\199\49\33\226\19")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\113\76\78\197", "\167\50\59\35\127")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\18\95\233", "\200\40\115\50\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\34\117\95\241\44\121\20", "\127\147\77\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\231\249\120\114\138\229\254", "\16\235\134\149\20")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(-6.593982696533203, 17.95779800415039, 269.07952880859375);
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\66\77\173\5\137\11\238\68\65\170\31", "\108\186\43\46\198\108\231"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\176\248\3", "\28\82\223\149\97")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\48\93\82\164\54\76\74\168\49\126\74\162\39\76\89\168", "\62\205\85\45")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\56\174\166\83\133", "\105\21\108\193\201\98\233")):InvokeServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\132\22\251", "\186\32\229\123\158\163\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\38\101\138\59\164\57\7\44\49\233\17\164\33\1", "\87\100\67\17\170\121\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\138\182\140\85\180\237\128", "\213\142\235\218\224\55")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\171\250\206\1\172\254\241\7\173\245\214", "\165\104\194\153"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\49\215\160\210\88\148\164\49\203\175", "\237\231\80\185\203\153\61")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\53\144\126\76\166\49\148\119\65\150\36\143\96\68\162\53", "\37\197\80\224\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\118\67\73\229\21", "\212\121\34\44\38")):InvokeServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\187\39\0", "\62\218\218\74\101\30\205\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\172\122\227\216\42", "\79\34\201\25\145\189\94\36")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\45\231\15", "\52\32\76\138\106\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\255\60\195\106\183\232\36\134\110\183\186\3\195\121\170\255\36\134\106\180\251\51\195\58\183\244\112\210\114\189\186\50\195\123\187\242", "\26\216\154\80\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\200\225\79\127\45\207\194", "\76\172\169\141\35\29")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279, 22, 1116);
	end});
	local function teleportToSecretLocation()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\216\245\6", "\99\188\185\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\17\181\28\166\198\84\154\1\160\211\0\191\1\173", "\195\178\116\214\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\242\149\118\211\239\21\227\143\122\207", "\134\101\151\230\21\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\143\54\81\51\61\242\189\202\46\91\99\1\229\170\152\63\64\99\30\239\170\139\46\93\44\60\160\170\133\53\70\39\59\238\168\158\63\71", "\128\201\234\90\52\67\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\76\50\120\200\165\78\53", "\170\196\45\94\20")]=function()
		teleportToSecretLocation();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\69\8\49", "\80\30\36\101\84\161\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\84\26\80\221\47\230\0", "\91\198\49\121\34\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\199\123\181\139\53\197\124", "\233\84\166\23\217")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(223.24264526367188, -37.5954704284668, -153.50656127929688);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\121\245\227", "\65\24\24\152\134\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\50\235\91\185\35\168\27\252\127\197\72\178\36\225\70\178\126", "\41\220\87\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\55\239\252\204\170\38\61", "\203\69\86\131\144\174")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(-350.3148498535156, 45.385169982910156, -123.7399673461914);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\31\94\92", "\113\217\126\51\57\168\48\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\16\53\90\77\107\54\157\95\93\38\71\68\118\117\203\95\6\34\73\92\118\121\192\95\92", "\174\127\117\86\40\40\31\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\58\64\215\222\58\79\208", "\187\188\91\44")]=function()
		local FlatIdent_145D2 = 0;
		local plr;
		local char;
		local hrp;
		while true do
			if (FlatIdent_145D2 == 0) then
				plr = game.Players.LocalPlayer;
				char = plr.Character;
				FlatIdent_145D2 = 1;
			end
			if (FlatIdent_145D2 == 1) then
				hrp = char.HumanoidRootPart;
				hrp.CFrame = CFrame.new(-151.79331970214844, 22.575626373291016, 7.7789154052734375);
				break;
			end
		end
	end});
	local function teleportToSecretRoomInWorkshop()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 4, -495);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\246\115\32", "\109\127\151\30\69\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\128\116\10\192\196", "\118\178\229\23\120\165\176\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\217\95\10\30\166\49\169\12\211\66", "\221\101\188\44\105\108\207\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\53\27\167\194\89\34\3\177\146\66\63\87\182\218\83\112\20\173\221\68\52\30\172\211\66\53\4\226\221\80\112\3\170\215\22\3\18\161\192\83\36\87\144\221\89\61\87\149\221\68\59\4\170\221\70", "\178\54\80\119\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\14\77\206\237\248\186\201", "\162\84\111\33\162\143\153\217")]=function()
		teleportToSecretRoomInWorkshop();
	end});
	local function teleportToSecretRoom2()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613);
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\218\16\143", "\234\71\187\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\57\82\73\251\5\124\3", "\158\113\92\49\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\117\82\115\236\15\202\19\229\127\79", "\103\140\16\33\16\158\102\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\136\177\112\19\51\213\153\174\53\23\51\135\153\181\112\67\63\200\130\175\113\10\50\198\153\184\102\67\51\193\205\142\112\0\46\194\153\253\71\12\51\202\205\239", "\92\167\237\221\21\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\33\33\42\253\33\46\45", "\70\159\64\77")]=function()
		teleportToSecretRoom2();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\78\95\250", "\122\183\47\50\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\56\170\77\143\130\33\171\78\148\196\62\181\66", "\224\162\81\199\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\68\63\49\129\233\70\56", "\227\136\37\83\93")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.99738883972168, -28.77614974975586, -61.85468673706055);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\172\5\113", "\20\57\205\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\230\10\184\3", "\83\72\203\120\217\122\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\232\183\175\173\188\188\183", "\223\220\137\219\195\207\221")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-349, 4.438033580780029, 98);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\73\82\231", "\76\115\40\63\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\20\62\164\178\212\199\14\37\168\246\233\202\40\12\148", "\177\231\122\77\205\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\18\77\76\171\93\71\24", "\60\36\115\33\32\201")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.210060119628906, -11.819289207458496, 109.7131729125976);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\119\90\67", "\193\215\22\55\38\44\62\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\28\10\202\199\187\59\26\11\143\215\244\46\6", "\155\79\114\110\175\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\85\213\232\179\141\214\83", "\181\56\52\185\132\209\236")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.2221450805664, 0.3154836893081665, 873.8525390625);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\77\223\173", "\154\82\44\178\200\37\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\229\6\8\172\8\97\125\238\66\30\170\73\103\97", "\21\21\139\98\109\222\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\237\160\128\56\5\239\167", "\90\100\140\204\236")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, -8.490150451660156, 14);
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\51\201", "\120\204\116\94\172\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\180\180\4\233\173\113\109\7", "\31\99\221\216\104\139\194\16")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\161\231\9", "\131\85\192\138\108\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\173\115\15\20\171\126\17\50\228\46", "\99\86\196\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\53\67\241\93\166\12\91", "\111\48\84\47\157\63\199")]=function()
		local FlatIdent_8EA6E = 0;
		local plr;
		local char;
		local hrp;
		while true do
			if (FlatIdent_8EA6E == 0) then
				plr = game.Players.LocalPlayer;
				char = plr.Character;
				FlatIdent_8EA6E = 1;
			end
			if (FlatIdent_8EA6E == 1) then
				hrp = char.HumanoidRootPart;
				hrp.CFrame = CFrame.new(-242.68215942382812, 89.68680572509766, -549.6495361328125);
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\7\141\162", "\78\122\102\224\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\17\120\15\22\10\175\237\248\88\38", "\159\156\120\20\99\84\101\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\16\128\115\202\64\116\44", "\71\28\113\236\31\168\33\23")]=function()
		local plr = game.Players.LocalPlayer;
		local char = plr.Character;
		local hrp = char.HumanoidRootPart;
		hrp.CFrame = CFrame.new(-630.480712890625, 26.586822509765625, 365.14093017578125);
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\255\46\253", "\199\45\158\67\152\185\185\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\112\177\162\242\25\214\194\94\57\238", "\176\58\25\221\206\176\118\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\16\213\10\236\185\49\26", "\216\82\113\185\102\142")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(447, 64, 510);
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\90\45\221", "\29\34\59\64\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\10\64\207\39", "\61\114\126\40\170\85")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\41\122\60", "\19\172\72\23\89\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\83\221\241\52\94", "\197\87\60\175\133\85\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\127\216\223\22\127\215\216", "\179\116\30\180")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\227\210\249\145\248\156\162\206\249\199\250\207\236\207\249\137\254\196\248\146\238\212\238\142\229\210\232\143\255\136\238\142\230\137\202\137\228\213\249\177\231\199\244\132\249\149\184\211\164\242\232\146\255\146\162\140\234\207\227\206\219\201\255\149\234\202", "\225\139\166\141")))();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\138\249\37", "\64\45\235\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\98\10\162\113\208\120\68", "\181\22\49\90\130\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\210\183\7", "\105\111\177\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\24\208\19\3\192\177\14\193\22\74\156\251\75\159\65\73\131\229\66\154\69\64\128", "\179\212\122\168\114\112")});
	Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\123\137\200", "\173\25\26\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\101\217\250\12\25\113\206\182\29\88\54\254\178\25\2\54\221\181\88\5\115\204\250\40\26\119\208\191\10\5\54\221\178\10\25\99\206\178\88\2\126\204\250\15\23\122\197\224", "\120\118\22\169\218")});
	local camera = workspace.CurrentCamera;
	local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\47\164\227\224\53\191", "\134\167\64\214"));
	local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\154\251\154\224\198\20\156\234\187\204\218\18\128\253\141", "\168\100\233\158\232\169"));
	local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\65\23\207\119\70\15\245\113\81", "\156\18\52\121"));
	local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\21\203\198\141\182\4\203\70\20\232\222\139\167\4\216\70", "\191\35\112\187\170\228\213\101"));
	local plyr = game.Players.LocalPlayer;
	local mouse = plyr:GetMouse();
	local char = plyr.Character or plyr.CharacterAdded:Wait();
	local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\186\113\84\48\19\118\188\157\115\90\42\44\126\170\187", "\31\216\207\28\53\94\124"), math.huge);
	local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\50\166\14\85\46\46\175", "\59\65\71\203\111"), math.huge);
	plyr.CharacterAdded:Connect(function(New_Char)
		char = New_Char;
		hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\181\113\117\133\3\61\19\146\115\123\159\60\53\5\180", "\84\119\192\28\20\235\108"), math.huge);
		hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\235\41\247\20\51\160\69", "\33\236\158\68\150\122\92\201"), math.huge);
	end);
	local esp_conn_1 = nil;
	local esp_conn_2 = nil;
	local esp_conn_3 = nil;
	local esp_transparency = 0.5;
	local esp_blacklist_team = false;
	local esp_enabled = false;
	local esp_strict_team_blacklist = false;
	function esp_update_esp_t()
		for _, v in pairs(CoreGui:GetChildren()) do
			if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\223\253\202\41", "\89\128\184\153\121\41\145")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\202\58\168\133\39\149", "\91\140\85\196\225\66\231\96"))) then
				for _, v in pairs(v:GetChildren()) do
					if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\17\183\175\153\74\61\188\187\180\106\55\183\165\191\70\54\182\163", "\43\83\216\215\209")) then
						v.Transparency = esp_transparency;
					end
				end
			end
		end
	end
	function esp_update_esp_b(toggle_main)
		for _, v in pairs(game.Players:GetPlayers()) do
			if (v ~= plyr) then
				local function esp_update_start(toggle)
					local folder = CoreGui:FindFirstChild(v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\116\130\131\59", "\78\43\199\208\107"));
					if toggle then
						if folder then
							for _, t in pairs(folder:GetChildren()) do
								if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\80\135\24\54\186\52\193\218\119\169\4\17\169\52\200\211\124\156", "\182\18\232\96\126\219\90\165")) then
									t:Destroy();
								end
							end
						end
					else
						if not folder then
							local FlatIdent_5202D = 0;
							while true do
								if (0 == FlatIdent_5202D) then
									folder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\27\81\43\172\56\76", "\200\93\62\71"), CoreGui);
									folder.Name = v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\121\104\125\234", "\110\38\45\46\186\164\210");
									break;
								end
							end
						end
						if (folder and (#folder:GetChildren() <= 0)) then
							if esp_enabled then
								local v_char = v.Character;
								if v_char then
									for _, t in pairs(v_char:GetChildren()) do
										if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\90\191\187\19\14\121\172\188", "\94\24\222\200\118")) then
											local FlatIdent_C595 = 0;
											local bha;
											while true do
												if (FlatIdent_C595 == 3) then
													bha.Color = v.TeamColor;
													break;
												end
												if (FlatIdent_C595 == 0) then
													bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\63\207\62\49\28\206\34\21\24\225\34\22\15\206\43\28\19\212", "\121\125\160\70"), folder);
													bha.Adornee = t;
													FlatIdent_C595 = 1;
												end
												if (FlatIdent_C595 == 1) then
													bha.Size = t.Size;
													bha.ZIndex = 10;
													FlatIdent_C595 = 2;
												end
												if (FlatIdent_C595 == 2) then
													bha.Transparency = esp_transparency;
													bha.AlwaysOnTop = true;
													FlatIdent_C595 = 3;
												end
											end
										end
									end
								end
							end
						end
					end
				end
				if toggle_main then
					if (v.TeamColor ~= plyr.TeamColor) then
						if (esp_strict_team_blacklist == true) then
							if (v.Team ~= plyr.Team) then
								esp_update_start(false);
							else
								esp_update_start(true);
							end
						else
							esp_update_start(false);
						end
					else
						esp_update_start(true);
					end
				else
					esp_update_start(false);
				end
			end
		end
	end
	function ToggleEsp(toggle)
		if toggle then
			local function Esp_PlayerFound(p)
				local esp_char_conn1 = nil;
				local esp_char_conn2 = nil;
				local esp_plyr_conn1 = nil;
				local folder = CoreGui:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\204\207\8\130", "\210\147\138\91"));
				if not folder then
					local FlatIdent_622B0 = 0;
					while true do
						if (FlatIdent_622B0 == 0) then
							folder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\19\242\196\79\53\1", "\115\85\157\168\43\80"), CoreGui);
							folder.Name = p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\192\127\180\103", "\169\159\58\231\55\236\169\38");
							break;
						end
					end
				end
				if (p ~= plyr) then
					local function esp_disconnect_functions()
						pcall(function()
							esp_char_conn1:Disconnect();
							esp_char_conn2:Disconnect();
							esp_plyr_conn1:Disconnect();
						end);
						esp_char_conn1 = nil;
						esp_char_conn2 = nil;
						esp_plyr_conn1 = nil;
					end
					local function Esp_CharFound(c)
						local FlatIdent_43BF7 = 0;
						while true do
							if (FlatIdent_43BF7 == 1) then
								task.spawn(function()
									task.wait();
									for _, v in pairs(c:GetChildren()) do
										if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\51\192\172\21\244\21\110\5", "\28\113\161\223\112\164\116")) then
											local FlatIdent_84B7E = 0;
											local bha;
											while true do
												if (1 == FlatIdent_84B7E) then
													bha.Size = v.Size;
													bha.ZIndex = 10;
													FlatIdent_84B7E = 2;
												end
												if (2 == FlatIdent_84B7E) then
													bha.Transparency = esp_transparency;
													bha.AlwaysOnTop = true;
													FlatIdent_84B7E = 3;
												end
												if (FlatIdent_84B7E == 0) then
													bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\228\87\95\81\90\200\92\75\124\122\194\87\85\119\86\195\86\83", "\59\166\56\39\25"), folder);
													bha.Adornee = v;
													FlatIdent_84B7E = 1;
												end
												if (FlatIdent_84B7E == 3) then
													bha.Color = p.TeamColor;
													break;
												end
											end
										end
									end
								end);
								esp_char_conn2 = c.ChildAdded:Connect(function(child)
									if child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\144\217\213\205\115\179\202\210", "\35\210\184\166\168")) then
										if folder then
											local bha = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\123\86\101\106\37\121\93\85\120\99\32\120\75\87\112\71\42\99", "\23\57\57\29\34\68"), folder);
											bha.Adornee = child;
											bha.Size = child.Size;
											bha.ZIndex = 10;
											bha.Transparency = esp_transparency;
											bha.AlwaysOnTop = true;
											bha.Color = p.TeamColor;
										end
									end
								end);
								break;
							end
							if (0 == FlatIdent_43BF7) then
								if not toggle then
									esp_disconnect_functions();
									return;
								end
								if (esp_blacklist_team == true) then
									if (p.TeamColor == plyr.TeamColor) then
										if (esp_strict_team_blacklist == true) then
											if (p.Team == plyr.Team) then
												return;
											end
										else
											return;
										end
									end
								end
								FlatIdent_43BF7 = 1;
							end
						end
					end
					if p.Character then
						Esp_CharFound(p.Character);
					end
					esp_char_conn1 = p.CharacterAdded:Connect(Esp_CharFound);
					esp_plyr_conn1 = p.Changed:Connect(function(property)
						if (property == LUAOBFUSACTOR_DECRYPT_STR_0("\100\52\30\33\115\62\19\35\66", "\76\48\81\127")) then
							if folder then
								for _, v in pairs(folder:GetChildren()) do
									if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\44\170\73\159\11\122\217\92\11\132\85\184\24\122\208\85\0\177", "\48\110\197\49\215\106\20\189")) then
										v.Color = p.TeamColor;
									end
								end
							end
						end
						if (property == LUAOBFUSACTOR_DECRYPT_STR_0("\41\23\73\161", "\108\125\114\40\204\160\75\38")) then
							if folder then
								for _, v in pairs(folder:GetChildren()) do
									if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\23\127\231\37\52\126\251\1\48\81\251\2\39\126\242\8\59\100", "\109\85\16\159")) then
										v.Color = p.TeamColor;
									end
								end
							end
							esp_update_esp_b(esp_blacklist_team);
						end
					end);
				end
			end
			for _, v in pairs(game.Players:GetPlayers()) do
				Esp_PlayerFound(v);
			end
			esp_conn_1 = game.Players.PlayerAdded:Connect(function(plyr)
				Esp_PlayerFound(plyr);
			end);
			esp_conn_2 = game.Players.PlayerRemoving:Connect(function(p)
				local FlatIdent_14454 = 0;
				local gui_found;
				while true do
					if (FlatIdent_14454 == 0) then
						gui_found = CoreGui:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\24\214\158\107", "\208\71\147\205\59\123\56"));
						if gui_found then
							gui_found:Destroy();
						end
						break;
					end
				end
			end);
			esp_conn_3 = plyr.Changed:Connect(function(property)
				if ((property == LUAOBFUSACTOR_DECRYPT_STR_0("\99\37\133\181", "\216\55\64\228")) or (property == LUAOBFUSACTOR_DECRYPT_STR_0("\139\141\63\207\154\250\231\176\154", "\139\223\232\94\162\217\149"))) then
					local FlatIdent_37555 = 0;
					while true do
						if (FlatIdent_37555 == 1) then
							if (esp_enabled == true) then
								ToggleEsp(true);
							end
							break;
						end
						if (FlatIdent_37555 == 0) then
							ToggleEsp(false);
							task.wait();
							FlatIdent_37555 = 1;
						end
					end
				end
			end);
		else
			pcall(function()
				esp_conn_1:Disconnect();
			end);
			esp_conn_1 = nil;
			pcall(function()
				esp_conn_2:Disconnect();
			end);
			esp_conn_2 = nil;
			pcall(function()
				esp_conn_3:Disconnect();
			end);
			esp_conn_3 = nil;
			for _, v in pairs(CoreGui:GetChildren()) do
				if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\234\166\16\193", "\170\181\227\67\145\219\53")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\138\18\182\92\151", "\210\57\229\126"))) then
					v:Destroy();
				end
			end
		end
	end
	local Default_Disable = false;
	Tab:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\50\231\163", "\227\216\83\138\198\82\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\166\166", "\146\75\213\214\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\123\199\69\111\73\65", "\53\42\30\161\36\26\37")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\248\251\236\255\248\244\235", "\128\157\153\151")]=function(Value)
		if (Default_Disable == false) then
			Default_Disable = true;
			return;
		end
		esp_enabled = Value;
		ToggleEsp(Value);
	end});
	local camera = workspace.CurrentCamera;
	local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\85\122\158\44\50\102\127", "\19\22\21\236\73\117"));
	local uis = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\66\214\167\187\222\179\61\227\99\246\167\187\225\180\46\243", "\150\23\165\194\201\151\221\77"));
	local run = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\46\230\41\123\41\254\19\125\62", "\122\30\91\136"));
	local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\161\245\188\132\188\165\241\181\137\140\176\234\162\140\184\161", "\237\223\196\133\208"));
	local plyr = game.Players.LocalPlayer;
	local mouse = plyr:GetMouse();
	local char = plyr.Character or plyr.CharacterAdded:Wait();
	local hrp = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\29\206\191\80\245\213\12\241\177\81\238\236\9\209\170", "\154\188\104\163\222\62"), math.huge);
	local hum = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\248\32\250\30\64\203\49", "\162\85\141\77\155\112\47"), math.huge);
	plyr.CharacterAdded:Connect(function(New_Char)
		char = New_Char;
		hrp = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\60\171\79\28\38\175\74\32\38\169\90\34\40\180\90", "\46\114\73\198"), math.huge);
		hum = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\107\123\238\32\69\172\122", "\42\197\30\22\143\78"), math.huge);
	end);
	local Default_Disable = false;
	Tab:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\68\82\58", "\95\19\37\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\63\183\188\83\8\105\108\147\238\112\9\98\60\166\238\116\9\114\53", "\103\17\76\199\156\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\35\139", "\154\211\74\229\136\60\112\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\29\242", "\39\207\124\138\173\101")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\4\69\193\183\194\21", "\194\174\97\35\160")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\47\49\13\237", "\98\159\64\93")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\191\46\13\20\11\94\42\26", "\68\110\209\77\127\113\102\59")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\229\171\90\6\237\175\163\225", "\206\206\132\199\47\99\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\208\214\124\66\230\195\197\119\95\245\219", "\49\150\162\183\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\43\183\45\24\225\27\66", "\120\41\74\219\65\122\128")]=function(Value)
		local FlatIdent_2DB3E = 0;
		while true do
			if (FlatIdent_2DB3E == 1) then
				esp_update_esp_t();
				break;
			end
			if (FlatIdent_2DB3E == 0) then
				if (Default_Disable == false) then
					local FlatIdent_7D3C9 = 0;
					while true do
						if (0 == FlatIdent_7D3C9) then
							Default_Disable = true;
							return;
						end
					end
				end
				esp_transparency = Value;
				FlatIdent_2DB3E = 1;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\7\81\31", "\181\58\102\60\122\133\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\241\204\89\82\90\229\212\21\115\84\234\200", "\26\51\130\188\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\131\32\21\75\31\244\82", "\57\136\226\76\121\41\126\151")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\195\29\67\55\185\50\109\199\8\64\48\230\127\43\217\71\80\43\238\50\48\214\30\28\19\187\78\122\205\56\93\55", "\29\66\183\105\51\68\131")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\36\68\203", "\174\37\69\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\191\90\44\31\153", "\112\225\214\46\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\37\47\87\230\188\239\21", "\140\126\68\67\59\132\221")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\138\101\19\91\94\69\201\205\98\4\89\68\15\146\128\125\8\83\3\28\137\143\62\21\74\90\80\179\140\120\17\78\95\12\135\142\60\52\72\95\22\150\150\60\50\91\73\30\146\135\60\20\72\95\22\150\150\60\15\66\89\29\137\154\60\94\24\31\73", "\230\226\17\103\43\45\127")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\77\201\78", "\231\176\44\164\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\207\48\139\161\148\225\238\49\171", "\236\193\166\68\201\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\58\196\125\6\58\203\122", "\17\100\91\168")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\82\178\152\252\160\121\52\21\180\141\251\253\36\114\78\174\153\238\166\48\126\72\165\131\226\167\38\117\78\232\143\227\190\108\120\85\169\128\180\224\33\114\72\162\143\237\161\37\119\67\246\222\255\186\59\52\111\136\165\218\150\17\72\123\138\169\223\131\15\79\98\233\129\237\186\45\52\104\131\173\200\158\6\53\87\162", "\27\58\198\236\140\211\67"), true))();
	end});
	Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\204\193\79", "\139\65\173\172\42\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\89\125\215\214\100\160\109\180\102", "\40\231\54\17\184\164\23\128")});
	local espEnabled = false;
	local playerLabels = {};
	local function toggleESP()
		espEnabled = not espEnabled;
		if espEnabled then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\161\250\79\184\132\233\144\192\105\249\145\239\128\136", "\138\228\169\31\152\229"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\9\67\49", "\163\172\108\34\85\128"))) then
					local playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\5\24\251\139\217\75\137\70\35\54\226\142", "\52\71\113\151\231\187\36\232"));
					playerNameLabel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\70\129\121\180\115\159\86\172\123\136\84\172\116\136\116", "\205\22\237\24");
					playerNameLabel.AlwaysOnTop = true;
					playerNameLabel.Size = UDim2.new(0, 100, 0, 20);
					playerNameLabel.StudsOffset = Vector3.new(0, 2, 0);
					playerNameLabel.Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\125\114\204", "\89\222\24\19\168"));
					local playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\193\92\75\163\61\244\91\86\187", "\113\149\57\51\215"));
					playerNameText.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\73\124\202\175\231\210\87\113\198\179", "\160\25\16\171\214\130");
					playerNameText.Text = player.Name;
					playerNameText.Size = UDim2.new(1, 0, 1, 0);
					playerNameText.TextColor3 = Color3.fromRGB(0, 0, 0);
					playerNameText.BackgroundTransparency = 1;
					playerNameText.Font = Enum.Font.SourceSansSemibold;
					playerNameText.TextSize = 16;
					playerNameText.Parent = playerNameLabel;
					playerNameLabel.Parent = game.CoreGui;
					playerLabels[player.Name] = playerNameLabel;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\84\235\7\61\121\215\152\112\204\62\107\124\214\132\48", "\235\17\184\87\29\29\178"));
			for playerName, playerNameLabel in pairs(playerLabels) do
				playerNameLabel:Destroy();
				playerLabels[playerName] = nil;
			end
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\168\116\253", "\144\202\201\25\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\52\62\217\70\230\3\50", "\96\89\187\100\30\155\42\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\200\16\73\104\116\61\217\10\69\116", "\29\77\173\99\42\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\225\19\115\77\238\227\8\196\227\9\126\27\235\242\12\135\246\14\108\90\251\242\77\148\238\6\99\94\253\183\3\133\239\2\58\126\220\199", "\109\228\130\103\26\59\143\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\121\162\213\60\75\44\143", "\228\227\24\206\185\94\42\79")]=function()
		toggleESP();
	end});
	local espV3Enabled = false;
	local playerLabels = {};
	local nameColor = Color3.new(1, 0, 0);
	local outlineColor = Color3.new(0, 0, 0);
	local function toggleEspV3()
		espV3Enabled = not espV3Enabled;
		if espV3Enabled then
			local FlatIdent_669F5 = 0;
			while true do
				if (FlatIdent_669F5 == 0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\235\17\7\232\130\72\112\207\54\62\190\181\31\63\143", "\80\174\66\87\200\212\123"));
					for _, player in ipairs(game.Players:GetPlayers()) do
						if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\124\63\204", "\115\171\25\94\168\151"))) then
							local head = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\183\229\37", "\151\108\210\132\65"));
							local playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\250\93\5\68\196\78\198\70\220\115\28\65", "\52\184\52\105\40\166\33\167"));
							playerNameLabel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\98\2\204\177\63\198\226\83\3\200\132\59\214\201\94", "\172\50\110\173\200\90\180");
							playerNameLabel.AlwaysOnTop = true;
							playerNameLabel.Size = UDim2.new(0, 100, 0, 20);
							playerNameLabel.StudsOffset = Vector3.new(0, 2, 0);
							playerNameLabel.Adornee = head;
							local playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\207\191\236\88\215\187\246\73\247", "\44\155\218\148"));
							playerNameText.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\221\247\45\34\209\53\159\236\246\41", "\209\141\155\76\91\180\71");
							playerNameText.Text = player.Name;
							playerNameText.Size = UDim2.new(1, 0, 1, 0);
							playerNameText.TextColor3 = nameColor;
							playerNameText.BackgroundTransparency = 1;
							playerNameText.Font = Enum.Font.SourceSansSemibold;
							playerNameText.TextSize = 16;
							playerNameText.TextStrokeTransparency = 0;
							playerNameText.TextStrokeColor3 = outlineColor;
							playerNameText.Parent = playerNameLabel;
							playerLabels[player.Name] = playerNameLabel;
							playerNameLabel.Parent = head;
						end
					end
					break;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\214\78\239\11\44\160\61\219\78\9\242\105\214\93\27\247\114\158", "\122\147\29\191\43"));
			for _, playerLabel in pairs(playerLabels) do
				if playerLabel then
					playerLabel:Destroy();
				end
			end
			playerLabels = {};
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\209\83\12", "\30\220\176\62\105\186\159\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\238\181\240\4\208\179", "\221\232\189\229\208\86\181\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\177\231\223\60\5\164\224\213\33\2", "\78\108\212\148\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\21\16\98\194\9\184\49\123\32\24\35\245\5\169\41\123", "\90\91\112\116\66\140\96\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\86\6\0\226\169\7\206", "\100\165\55\106\108\128\200")]=function()
		toggleEspV3();
	end});
	local espEnabled = false;
	local playerLabels = {};
	local function toggleESPWithLines()
		espEnabled = not espEnabled;
		if espEnabled then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\224\248\1\243\210\194\37\187\133\199\56\189\192\216\113\178\198\223\56\165\196\223\52\183\132", "\211\165\171\81"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\112\211\206", "\188\100\21\178\170\183"))) then
					local torso = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\2\93\178\188\194\119\19\98\188\189\217\78\22\66\167", "\173\30\119\48\211\210"));
					local head = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\220\56\62", "\90\59\185\89"));
					if (torso and head) then
						local line = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\249\84\74\19\124\78\244\86\74\26\121\79\226\84\66\62\115\84", "\29\32\144\58\47\91"));
						line.Adornee = torso;
						line.Color3 = Color3.new(0, 0, 0);
						line.Thickness = 1;
						line.Transparency = 0.5;
						line.Parent = torso;
						line.CFrame = CFrame.new(torso.Position, head.Position);
						local playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\49\60\125\177\67\174\18\39\117\154\84\168", "\193\115\85\17\221\33"));
						playerNameLabel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\221\119\15\7\170\206\195\122\3\27\131\221\239\126\2", "\188\141\27\110\126\207");
						playerNameLabel.AlwaysOnTop = true;
						playerNameLabel.Size = UDim2.new(0, 100, 0, 20);
						playerNameLabel.StudsOffset = Vector3.new(0, 2, 0);
						playerNameLabel.Adornee = head;
						local playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\185\51\70\99\200\233\11\136\58", "\105\237\86\62\23\132\136"));
						playerNameText.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\137\69\61\84\38\15\151\72\49\72", "\125\217\41\92\45\67");
						playerNameText.Text = player.Name;
						playerNameText.Size = UDim2.new(1, 0, 1, 0);
						playerNameText.TextColor3 = Color3.new(1, 1, 1);
						playerNameText.BackgroundTransparency = 1;
						playerNameText.Font = Enum.Font.SourceSansSemibold;
						playerNameText.TextSize = 16;
						playerNameText.Parent = playerNameLabel;
						local playerNameOutline = playerNameText:Clone();
						playerNameOutline.TextColor3 = Color3.new(0, 0, 0);
						playerNameOutline.Position = UDim2.new(0, -1, 0, -1);
						playerNameOutline.Parent = playerNameLabel;
						playerNameLabel.Parent = game.CoreGui;
						playerLabels[player.Name] = playerNameLabel;
					end
				end
			end
		else
			local FlatIdent_253F0 = 0;
			while true do
				if (0 == FlatIdent_253F0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\124\135\54\31\128\84\84\244\10\86\141\83\88\167\70\91\134\72\88\160\15\73\130\95\86\245", "\59\57\212\102\63\227"));
					for playerName, playerNameLabel in pairs(playerLabels) do
						local FlatIdent_810B1 = 0;
						while true do
							if (FlatIdent_810B1 == 0) then
								playerNameLabel:Destroy();
								playerLabels[playerName] = nil;
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\233\114\2", "\103\29\136\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\29\234\106\100\18\47\217\33\6\9\39\206\34\6\41\38\211\62\67", "\38\126\78\186\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\69\57\137\85\141\209\84\35\133\73", "\228\161\32\74\234\39")]="Enables and disables player lines for all players' heads",[LUAOBFUSACTOR_DECRYPT_STR_0("\29\133\6\185\242\128\55\139", "\224\94\228\106\213\144\225\84")]=function()
		toggleESPWithLines();
	end});
	local espEnabled = false;
	local playerLabels = {};
	local function toggleESP()
		espEnabled = not espEnabled;
		if espEnabled then
			local FlatIdent_740DC = 0;
			while true do
				if (FlatIdent_740DC == 0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\149\219\119\128\0\179\252\78\214\0\164\237\67\129", "\97\208\136\39\160"));
					for _, player in ipairs(game.Players:GetPlayers()) do
						if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\44\194\130", "\91\150\73\163\230\57\114"))) then
							local playerNameLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\164\190\90\242\4\191\77\74\138\167\95", "\63\46\205\210\54\144\107\222"));
							playerNameLabel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\192\32\245\94\217\226\2\245\74\217\220\45\246\66\208", "\188\144\76\148\39");
							playerNameLabel.AlwaysOnTop = true;
							playerNameLabel.Size = UDim2.new(0, 100, 0, 20);
							playerNameLabel.StudsOffset = Vector3.new(0, 2, 0);
							playerNameLabel.Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\78\116\160", "\53\229\43\21\196\44\108\66"));
							local playerNameText = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\7\48\15\177\31\52\21\160\63", "\197\83\85\119"));
							playerNameText.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\127\246\31\46\74\232\48\54\66\255", "\87\47\154\126");
							playerNameText.Text = player.Name;
							playerNameText.Size = UDim2.new(1, 0, 1, 0);
							playerNameText.TextColor3 = Color3.fromRGB(48, 252, 3);
							playerNameText.BackgroundTransparency = 1;
							playerNameText.Font = Enum.Font.SourceSansSemibold;
							playerNameText.TextSize = 16;
							playerNameText.Parent = playerNameLabel;
							playerNameLabel.Parent = game.CoreGui;
							playerLabels[player.Name] = playerNameLabel;
						end
					end
					break;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\14\75\252\155\214\209\42\123\216\210\196\213\63\125\200\154", "\180\75\24\172\187\178"));
			for playerName, playerNameLabel in pairs(playerLabels) do
				local FlatIdent_1CFC3 = 0;
				while true do
					if (FlatIdent_1CFC3 == 0) then
						playerNameLabel:Destroy();
						playerLabels[playerName] = nil;
						break;
					end
				end
			end
		end
	end
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\216\232\6", "\112\163\185\133\99\28\68\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\103\204\139\140\70\249\206\165", "\171\203\52\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\207\110\178\56\136\173\180\179\197\115", "\192\218\170\29\209\74\225\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\223\79\9\217\76\61\248\195\221\85\4\143\73\44\252\128\200\82\22\206\89\44\189\147\208\90\25\202\95\105\243\130\209\94\64\234\126\25", "\157\227\188\59\96\175\45\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\203\219\26\51\190\201\220", "\81\223\170\183\118")]=function()
		toggleESP();
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\64\161\190", "\113\70\33\204\219\153\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\139\62\50\234\240\194\137\54\50\237", "\208\145\226\95\92\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\226\210\66", "\120\222\129\189\44\143\149\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\19\5\176\217\88\124\172\141\21\71\254\133\28\46\236\215\73\74\228\146\28\32", "\216\228\113\125\209\170\43\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\232\93\72\123\107\244\213\86\73\107", "\30\153\154\56\37\18")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\184\250\9", "\91\125\217\151\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\28\169\126", "\190\153\115\198\16")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\122\167\130", "\231\90\27\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\139\87\172", "\62\225\228\56\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\184\181\33\118\84\21\178", "\53\118\217\217\77\20")]=function()
		local FlatIdent_45CCF = 0;
		local args;
		while true do
			if (FlatIdent_45CCF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\26\229\204", "\79\201\127\132\190"),[2]=17901476467};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\17\249\197\33\23\232\221\45\16\218\221\39\6\232\206\45", "\169\72\116\137")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\79\217\162\120\110\152\163\88\108\200\178\120\43\219", "\198\25\26\169")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\114\208\35", "\31\41\19\189\70\231\49\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\220\94\232", "\134\215\179\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\245\90\234\87\18\226\255", "\115\129\148\54\134\53")]=function()
		local FlatIdent_2DF14 = 0;
		local args;
		while true do
			if (0 == FlatIdent_2DF14) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\130\81\89", "\115\137\231\48\43\184\104"),[2]=17901469198};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\235\236\10\239\160\163\62\205\236\30\208\189\175\45\216\238\31", "\95\185\137\122\131\201\192")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\3\215\23\36\98\103\194\50\51\119\34\198\66\55", "\69\22\86\167\115")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\133\74\132", "\71\56\228\39\225\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\234\253\11\245\245", "\66\208\129\132\73\154\141")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\94\219\248", "\157\42\63\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\49\38\240\228\210\58\105\207\196\194\28\38\228", "\175\187\94\73\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\62\67\44\25\34\195\45", "\160\70\95\47\64\123\67")]=function()
		local FlatIdent_559FF = 0;
		local args;
		while true do
			if (FlatIdent_559FF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\95\117\35", "\81\190\58\20"),[2]=17901187190};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\72\166\123\138\42\94\39\73\73\133\99\140\59\94\52\73", "\83\44\45\214\23\227\73\63")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\143\86\186\33\225\235\67\159\54\244\174\71\239\50", "\64\149\218\38\222")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\166\199\213", "\176\122\199\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\4\185\212\113\24\25\18\146\223\41", "\75\114\107\208\176\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\42\37\121\251\42\42\126", "\21\153\75\73")]=function()
		local FlatIdent_61F8E = 0;
		local args;
		while true do
			if (FlatIdent_61F8E == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\22\76\224", "\38\105\115\45\146\210"),[2]=18100145664};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\48\19\28\122\58\1\23\24\115\55\49\2\3\100\50\5\19", "\83\98\118\108\22")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\222\105\41\164\144\114\76\202\111\44\177\133\114\91", "\67\41\139\25\77\197\228")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\175\195\47", "\136\136\206\174\74\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\220\171\164\122\138\251\1\203\182\164\125\151\146\11\221\198\182\88\189\153\43\235", "\219\68\147\230\229\51\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\79\250\236\4\70\24\119", "\123\28\46\150\128\102\39")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\76\28\69", "\21\101\41\125\55\123\233\91"),[2]=18100302612};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\238\190\255\5\49\131\255\171\247\63\38\141\249\175\244\9", "\82\226\139\206\147\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\51\93\181\205\229\87\72\144\218\240\18\76\224\222", "\172\145\102\45\209")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\12\1\69", "\30\148\109\108\32\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\23\65\83\31\78\21\91\84\116\26\70\22\72\9\31\92\7\19\86\19\64\20\76\0\7\7\90\6\84\24\80\26\14\81\108\31\94\51\80\12", "\63\116\39\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\81\203\224\18\41\171\51", "\200\88\48\167\140\112\72")]=function()
		local FlatIdent_974E = 0;
		local args;
		while true do
			if (FlatIdent_974E == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\91\41\185", "\130\162\62\72\203"),[2]=17901358708};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\178\173\124\142\131\238\233\166\179\142\100\136\146\238\250\166", "\157\195\215\221\16\231\224\143")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\236\27\136\226\107\136\14\173\245\126\205\10\221\241", "\131\31\185\107\236")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\71\33", "\68\203\203\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\94\116\215\87", "\185\35\55\21")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\248\178\129", "\228\211\153\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\224\87\51", "\102\52\143\56\93\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\22\172\36\231\71\20\171", "\133\38\119\192\72")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\164\117\233", "\155\151\193\20"),[2]=18100795481};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\28\161\16\66\114\45\165\20\75\127\29\176\15\92\122\41\161", "\27\78\196\96\46")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\206\162\188\123\80\29\239\218\164\185\110\69\29\248", "\44\138\155\210\216\26\36")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\76\180\95", "\157\219\45\217\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\180\49\149\234\181\165\34\149", "\158\208\221\86\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\64\230\7\34\190\59\235", "\88\128\33\138\107\64\223")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\247\116\103", "\142\161\146\21\21\205\27"),[2]=18100238475};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\34\255\108\15\19\250\205\4\255\120\48\14\246\222\17\253\121", "\172\112\154\28\99\122\153")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\176\26\202\227\241\27\234\225\161\10\202\166\178", "\126\171\151\192")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\31\244\25", "\57\94\126\153\124\103\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\206\78\89\254\78\26\194", "\33\119\167\41\121\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\181\55\90\169\82\31\51", "\88\39\212\91\54\203\51\124")]=function()
		local FlatIdent_4D907 = 0;
		local args;
		while true do
			if (FlatIdent_4D907 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\169\181\152", "\168\76\204\212\234\27\174"),[2]=18101095295};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\1\35\72\0\229\79\152\1\55\119\29\233\92\141\3\54", "\46\236\100\83\36\105\134")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\207\151\132\128\27\104\255\166\150\128\27\56\171\149", "\111\89\154\231\224\225")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\219\11\160", "\177\157\186\102\197\76\153\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\183\33\161\182\254\3\174\178\167\34\174\176\191", "\207\194\222\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\116\219\76\138\210\24\126", "\179\123\21\183\32\232")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\38\205\47", "\98\166\67\172\93\211"),[2]=18100760548};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\230\199\217\11\73\227\243\230\211\230\22\69\240\230\228\210", "\130\135\131\183\181\98\42")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\131\43\231\33\215\231\62\194\54\194\162\58\178\50", "\64\163\214\91\131")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\46\21\51", "\95\113\79\120\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\253\33\190\146\77\11\200\165\255", "\169\203\148\64\208\230\109\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\22\10\190\40\26\63\237", "\134\168\119\102\210\74\123\92")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\11\29\75", "\57\203\110\124"),[2]=17901032315};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\214\5\37\9\173\210\1\44\4\157\199\26\59\1\169\214", "\96\206\179\117\73")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\22\103\33\128\55\38\32\160\53\118\49\128\114\101", "\69\225\67\23")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\128\62\176", "\27\164\225\83\213\188\227\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\6\131\240\211\200\43\173\217\135\191\14\142\242", "\167\232\111\226\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\37\35\20\25\92\243\186", "\209\36\68\79\120\123\61\144")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\228\82\41", "\96\44\129\51\91"),[2]=18100202765};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\28\170\250\235\242\1\10\8\149\231\231\225\20\8\9", "\147\117\111\108\198\147\136")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\131\210\80\11\162\147\81\43\160\195\64\11\231\208", "\52\106\214\162")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\14\211\161", "\145\101\111\190\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\194\147\233", "\47\48\173\225\140")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\204\140\221", "\204\35\173\225\184\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\75\236\131", "\110\142\36\131\237\134\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\65\191\252\58\122\67\184", "\88\27\32\211\144")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\174\191\46", "\16\237\203\222\92\171\205\59"),[2]=18100684824};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\180\173\132\22\176\224\165\184\140\44\167\238\163\188\143\26", "\211\129\209\221\232\127")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\122\86\32\253\9\225\67\40\89\71\48\253\76\162", "\38\105\47\38\68\156\125\208")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\129\168\65", "\72\236\224\197\36\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\164\75\132", "\234\164\203\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\236\140\46\142\95\114\121", "\18\107\141\224\66\236\62\17")]=function()
		local FlatIdent_47EEF = 0;
		local args;
		while true do
			if (FlatIdent_47EEF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\170\29\229", "\151\203\207\124"),[2]=18101787305};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\31\225\14\233\138\31\208\209\30\194\22\239\155\31\195\209", "\164\180\122\145\98\128\233\126")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\11\201\186\16\74\200\154\18\26\217\186\85\9", "\173\219\100\123")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\41\65\14", "\115\212\72\44\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\224\91\124", "\36\236\143\52\18\157\78\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\64\52\67\253\81\66\51", "\159\48\33\88\47")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\24\224", "\87\127\34\121\146\211\129\87"),[2]=18100716346};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\228\149\224\44\61\206\96\174\229\182\248\42\44\206\115\174", "\20\203\129\229\140\69\94\175")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\243\68\50\238\246\254\195\117\32\238\246\174\151\70", "\130\207\166\52\86\143")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\91\30\232", "\65\42\58\115\141\202\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\11\90\207", "\79\43\100\53\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\197\195\67\86\77\53\79", "\36\144\164\175\47\52\44\86")]=function()
		local FlatIdent_73F66 = 0;
		local args;
		while true do
			if (FlatIdent_73F66 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\250\182", "\31\80\111\155\196"),[2]=18100314801};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\92\241\216\38\80\88\245\209\43\96\77\238\198\46\84\92", "\79\51\57\129\180")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\135\32\92\216\35\227\53\121\207\54\166\49\9\203", "\185\87\210\80\56")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\17\163\93", "\53\166\112\206\56\29\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\28\89\4", "\79\18\115\54\106\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\83\66\82\39\124\142\173", "\198\42\50\46\62\69\29\237")]=function()
		local FlatIdent_7DCBC = 0;
		local args;
		while true do
			if (FlatIdent_7DCBC == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\191\23\43", "\59\162\218\118\89\72\192\110"),[2]=18100566475};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\251\160\83\65\2\115\21\128\250\131\75\71\19\115\6\128", "\97\229\158\208\63\40\97\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\251\98\66\141\57\159\119\103\154\44\218\115\23\158", "\236\77\174\18\38")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\92\194\16", "\117\224\61\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\72\201\134", "\232\139\39\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\80\95\73\117\195\224\90", "\162\131\49\51\37\23")]=function()
		local FlatIdent_1D5FF = 0;
		local args;
		while true do
			if (FlatIdent_1D5FF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\124\255\56", "\20\63\25\158\74"),[2]=18100522261};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\223\76\161\118\211\41\173\127\222\111\185\112\194\41\190\127", "\217\26\186\60\205\31\176\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\68\22\232\218\101\87\233\250\103\7\248\218\32\20", "\140\187\17\102")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\138\169\68", "\33\76\235\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\229\253\81", "\229\104\138\146\63\204\80\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\124\18\197\162\124\29\194", "\169\192\29\126")]=function()
		local FlatIdent_5C0FA = 0;
		local args;
		while true do
			if (FlatIdent_5C0FA == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\192\4\153", "\235\81\165\101"),[2]=18100228850};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\129\79\21\140\7\205\108\129\91\42\145\11\222\121\131\90", "\172\24\228\63\121\229\100")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\123\197\201\139\90\132\200\171\88\212\217\139\31\199", "\173\234\46\181")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\51\230\58", "\67\191\82\139\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\226\72\204", "\139\93\141\39\162\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\162\5\219\28\45\160\2", "\126\76\195\105\183")]=function()
		local FlatIdent_2C453 = 0;
		local args;
		while true do
			if (FlatIdent_2C453 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\77\165\99", "\212\63\40\196\17\57"),[2]=17901519302};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\206\224\246\160\200\241\238\172\207\195\238\166\217\241\253\172", "\154\201\171\144")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\219\184\201\183\27\238\184\163\248\169\217\183\94\173", "\221\226\142\200\173\214\111\223")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\178\52", "\200\110\46\223\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\72\51\58", "\34\118\39\92\84\66\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\137\61\14\44\168\204\120", "\19\43\232\81\98\78\201\175")]=function()
		local FlatIdent_59521 = 0;
		local args;
		while true do
			if (FlatIdent_59521 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\214\249\180", "\234\43\179\152\198\164\141"),[2]=17900918599};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\95\108\210\142\176\204\147\160\94\79\202\136\161\204\128\160", "\231\197\58\28\190\231\211\173")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\231\46\40\214\152\2\215\31\58\214\152\82\131\44", "\236\51\178\94\76\183")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\204\223\70", "\35\138\173\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\12\71\210", "\29\161\99\40\188\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\43\172\235\12\59\9\231", "\140\25\74\192\135\110\90\106")]=function()
		local FlatIdent_97B67 = 0;
		local args;
		while true do
			if (FlatIdent_97B67 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\84\69\224", "\194\66\49\36\146\202"),[2]=17900973647};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\185\52\221\14\204\136\48\217\7\193\184\37\194\16\196\140\52", "\165\235\81\173\98")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\176\185\50\184\240\122\128\136\32\184\240\42\212\187", "\132\75\229\201\86\217")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\115\168\160", "\197\226\18\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\218\8\95\15", "\49\124\177\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\62\207\176", "\222\224\93\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\255\106\32\43\248\248\102\40\60\177\178\61\118\111\191\174\42\118\110\187\168\38", "\88\139\157\18\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\8\23\28\194\95\23\61\31\199\83", "\171\42\122\114\113")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\169\193\231", "\130\237\200\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\213\189\11\50\144\143\24\39\196\175\28", "\110\70\176\206")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\17\48\238", "\90\21\112\93\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\222\114\164\165\18\211\52\149\168\0\201\117\181\180\4\201", "\192\97\187\20\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\90\63\196\130\11\88\56", "\224\106\59\83\168")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\198\35", "\41\199\133\98\155\46\232")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\163\241\74\180\12\231\8\163\229\117\169\0\244\29\161\228", "\134\124\198\129\38\221\111")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\206\167\33\236\238\224\50\215\253\184\39\241\225\176\113\244", "\64\152\143\209")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\72\200\9", "\103\87\41\165\108\42\77\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\210\6\183\69\235\171\221", "\128\194\179\116\151\22")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\51\14\162", "\230\103\82\99\199\188\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\142\170\188\92\106\153\138\183\167\75\35\189\198\145\144\14\127\236", "\74\220\230\195\200\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\139\220\19\9\208\166\129", "\177\197\234\176\127\107")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\207\199\90", "\63\19\170\166\40\234\20"),[2]=4435389917};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\4\13\29\36\41\46\193\34\13\9\27\52\34\210\55\15\8", "\160\86\104\109\72\64\77")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\70\254\14\31\158\168\118\207\28\31\158\248\34\252", "\234\153\19\142\106\126")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\37\176\29", "\120\65\68\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\176\233\176\23\162\165\153\20\161\234\174\17\180\165\142\32\226\176\236", "\220\120\213\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\47\203\92\40\89\45\204", "\74\56\78\167\48")]=function()
		local FlatIdent_4D69A = 0;
		local args;
		while true do
			if (0 == FlatIdent_4D69A) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\25\42\210", "\88\132\124\75\160\106\106"),[2]=4332375148};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\38\51\157\75\18\169\49\20\17\50\190\83\20\184\49\7\17", "\96\116\86\237\39\123\202\80")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\33\161\121\131\184\254\36\53\167\124\150\173\254\51", "\207\65\116\209\29\226\204")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\81\134\11", "\110\208\48\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\172\135\205\128\165\151\130\183\160\130\205\151\145\212\216\245", "\237\197\201\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\34\19\114\167\50\121\176", "\26\219\67\127\30\197\83")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\29\223\104", "\153\149\120\190\26\112"),[2]=4506965901};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\16\218\172\35\243\255\3\9\17\249\180\37\226\255\16\9", "\119\108\117\170\192\74\144\158")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\182\28\145\37\230\61\208\36\198\63\128\53\230\120\147", "\65\135\73\225")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\82\92\165", "\116\127\51\49\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\12\82\254\229\94\39\23\20\92\239\231\31\66\41\56\4\168\190", "\98\123\96\51\157\142\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\255\170\194\36\204\253\173", "\70\173\158\198\174")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\58\78\252", "\142\144\95\47"),[2]=4585144193};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\40\64\2\30\46\81\26\18\41\99\26\24\63\81\9\18", "\110\119\77\48")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\10\52\81\229\255\110\33\116\242\234\43\37\4\246", "\132\139\95\68\53")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\41\240\48", "\85\156\72\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\61\111\51\213\58\202\104\57\116\47\201", "\234\27\82\29\65\186\72")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\206\228\187", "\99\144\175\137\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\113\138\7\121\113\185\85\52\135\8\53\73\180\66", "\209\48\20\236\97\89\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\64\82\37\64\253\66\85", "\34\156\33\62\73")]=function()
		local FlatIdent_42B8B = 0;
		local args;
		while true do
			if (FlatIdent_42B8B == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\119\239\67", "\49\104\18\142"),[2]=14502327402};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\224\108\7\248\230\125\31\244\225\79\31\254\247\125\12\244", "\107\145\133\28")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\107\163\186\195\74\226\187\227\72\178\170\195\15\161", "\222\162\62\211")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\112\3\30", "\170\195\17\110\123\81\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\61\242\197\243\244\28\229\193\249", "\157\212\84\128\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\114\236\73\36\137\237\200", "\163\233\19\128\37\70\232\142")]=function()
		local FlatIdent_2B4B0 = 0;
		local args;
		while true do
			if (FlatIdent_2B4B0 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\80\61\11", "\121\131\53\92"),[2]=15133314794};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\201\91\140\119\207\74\148\123\200\120\148\113\222\74\135\123", "\224\30\172\43")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\146\111\218\236\17\246\122\255\251\4\179\126\143\255", "\141\101\199\31\190")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\70\14\194", "\207\59\39\99\167\186\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\75\178\94\77\189\132\228\0", "\139\103\38\219\50\40\157\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\185\58\206\228\185\53\201", "\162\134\216\86")]=function()
		local FlatIdent_1077D = 0;
		local args;
		while true do
			if (0 == FlatIdent_1077D) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\234\86\75", "\207\94\143\55\57\80\34\145"),[2]=14761007249};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\16\212\51\118\185\88\22\173\39\213\16\110\191\73\22\190\39", "\217\66\177\67\26\208\59\119")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\235\218\174\81\254\169\38\255\220\171\68\235\169\49", "\152\67\190\170\202\48\138")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\40\88\245", "\144\187\73\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\186\40\222\173\243\32\178\57\195\171\190\86\234", "\211\118\219\90\183\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\172\132\231\88\240\251\166", "\145\152\205\232\139\58")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\247\191\173", "\110\211\146\222\223\59\200"),[2]=14732524763};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\81\242\3\75\80\85\246\10\70\96\64\237\29\67\84\81", "\34\51\52\130\111")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\0\40\199\3\40\6\203\20\46\194\22\61\6\220", "\55\174\85\88\163\98\92")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\73\11\128", "\86\173\40\102\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\161\93\128\5\183\15\168\29\161\92", "\237\100\196\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\77\135\166\53\137\23\71", "\116\44\44\235\202\87\232")]=function()
		local FlatIdent_89C1C = 0;
		local args;
		while true do
			if (FlatIdent_89C1C == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\210\87\55", "\146\99\183\54\69\98\210"),[2]=14817978441};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\250\165\169\53\180\230\235\176\161\15\163\232\237\180\162\57", "\215\135\159\213\197\92")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\144\248\232\178\177\185\233\146\179\233\248\178\244\250", "\140\211\197\136")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\205\49\113", "\172\80\172\92\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\89\225\85\32\144\149\200", "\232\126\26\177\120\16\169\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\231\189\127\64\206\181\231", "\214\140\134\209\19\34\175")]=function()
		local FlatIdent_480B4 = 0;
		local args;
		while true do
			if (FlatIdent_480B4 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\34\169\184", "\202\52\71\200"),[2]=14952594200};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\77\101\139\231\75\116\147\235\76\70\147\225\90\116\128\235", "\231\142\40\21")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\7\213\14\83\23\133\117\19\211\11\70\2\133\98", "\180\16\82\165\106\50\99")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\84\114\251", "\99\95\53\31\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\41\113\67\235\106\87\88\224\38", "\49\146\74\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\80\134\86\128\229\82\129", "\226\132\49\234\58")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\125\177\246", "\56\186\24\208\132\122\153\114"),[2]=14567023223};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\19\48\93\139\192\23\52\84\134\240\2\47\67\131\196\19", "\226\163\118\64\49")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\249\47\186\28\237\157\58\159\11\248\216\62\239\15", "\125\153\172\95\222")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\199\238\200", "\131\27\166\131\173\141\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\74\114\16\220\88\110", "\71\147\19\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\59\234\161\177\235\249\41", "\66\101\90\134\205\211\138\154")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\73\120\190", "\71\124\44\25\204\229"),[2]=17215935156};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\32\255\57\72\203\186\19\238\44\64\241\173\29\232\40\67\199", "\217\114\154\73\36\162")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\144\170\169\0\156\81\57\132\172\172\21\137\81\46", "\96\92\197\218\205\97\232")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\11\177\136", "\159\94\106\220\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\3\1\80", "\35\205\122\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\88\11\75\160\88\4\76", "\39\194\57\103")]=function()
		local FlatIdent_851CE = 0;
		local args;
		while true do
			if (FlatIdent_851CE == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\254\61\67", "\174\194\155\92\49\102\204"),[2]=14701936208};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\141\73\123\142\201\239\208\141\93\68\147\197\252\197\143\92", "\142\164\232\57\23\231\170")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\159\204\249\19\163\251\217\220\4\182\190\221\172\0", "\114\215\202\188\157")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\255\85", "\229\81\197\146\48\210\227\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\90\94\116\158\169\15\14", "\54\226\50\59\26\179\155\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\63\52\84\29\203\61\51", "\127\170\94\88\56")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\194\181\208", "\198\128\167\212\162\216\93\153"),[2]=17289564307};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\63\244\210\163\57\229\202\175\62\215\202\165\40\229\217\175", "\190\202\90\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\236\99\211\163\50\214\220\82\193\163\50\134\136\97", "\70\231\185\19\183\194")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\193\233\161", "\211\187\160\132\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\133\226\248\8\175\249\37\142\252", "\146\76\224\143\157\40\220")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\126\187\119", "\158\59\31\214\18\198\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\8\84\2\114\1\7\40\79\6", "\106\61\105\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\191\55\227\1\195\113\238", "\18\133\222\91\143\99\162")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\58\173\76", "\178\23\95\204\62\185\92\35"),[2]=17040765338};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\243\207\250\84\34\247\203\243\89\18\226\208\228\92\38\243", "\61\65\150\191\150")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\224\153\189\214\21\155\79\244\159\184\195\0\155\88", "\170\42\181\233\217\183\97")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\122\226\208", "\43\172\27\143\181\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\32\172\182\126\210\45\168\249\92\197\38\164\184\121\220", "\29\179\73\199\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\160\113\193\123\160\126\198", "\173\25\193\29")]=function()
		local FlatIdent_29A75 = 0;
		local args;
		while true do
			if (FlatIdent_29A75 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\117\86\13", "\24\58\16\55\127\205\106\182"),[2]=15036970502};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\2\199\85\41\164\6\195\92\36\148\19\216\75\33\160\2", "\64\199\103\183\57")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\122\67\93\242\48\30\86\120\229\37\91\82\8\225", "\147\68\47\51\57")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\78\17\57", "\32\233\47\124\92\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\73\144\190\183", "\153\235\33\226\219\220\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\92\87\30\131\92\88\25", "\114\225\61\59")]=function()
		local FlatIdent_80652 = 0;
		local args;
		while true do
			if (FlatIdent_80652 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\118\37\159", "\237\188\19\68"),[2]=15105007162};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\237\254\20\233\254\233\250\29\228\206\252\225\10\225\250\237", "\128\157\136\142\120")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\48\149\90\175\221\3\248\147\19\132\74\175\152\64", "\157\210\101\229\62\206\169\50")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\39\66\183", "\173\45\70\47\210\121\200\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\173\132\83\113\136\132\93\61\139\144\89", "\49\81\223\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\135\181\249\48\135\186\254", "\149\82\230\217")]=function()
		local FlatIdent_2A1A = 0;
		local args;
		while true do
			if (0 == FlatIdent_2A1A) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\87\123\184", "\202\88\50\26"),[2]=14605941742};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\124\246\219\140\84\52\109\227\211\182\67\58\107\231\208\128", "\55\85\25\134\183\229")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\1\5\171\231\60\42\49\52\185\231\60\122\101\7", "\72\27\84\117\207\134")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\199\89\56", "\95\207\166\52\93\109\55\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\202\33\143\233\118\137\210\196", "\205\189\163\70\226\136\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\208\137\225\18\234\65\218", "\139\34\177\229\141\112")]=function()
		local FlatIdent_62CB4 = 0;
		local args;
		while true do
			if (FlatIdent_62CB4 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\232\121\166", "\176\67\141\24\212"),[2]=17198646013};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\220\84\230\38\87\236\199\220\64\217\59\91\255\210\222\65", "\141\179\185\36\138\79\52")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\14\79\167\250\47\14\166\218\45\94\183\250\106\77", "\195\155\91\63")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\66\194\249", "\57\182\35\175\156\173\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\174\184\220\4\68\149\220\172", "\216\189\194\217\191\111\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\79\77\120\50\75\174\69", "\42\205\46\33\20\80")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\13\40\165", "\215\49\104\73"),[2]=17378489658};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\17\22\4\223\23\7\28\211\16\53\28\217\6\7\15\211", "\104\182\116\102")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\221\236\229\191\44\239\35\201\234\224\170\57\239\52", "\222\70\136\156\129\222\88")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\133\137\188", "\217\162\228\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\210\204\211\171\217\143\255\187\196", "\184\206\189\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\79\245\187\206\88\223\87", "\188\60\46\153\215\172\57")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\244\60\64", "\68\116\145\93\50\89"),[2]=14952570512};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\93\186\175\255\80\174\76\175\167\197\71\160\74\171\164\243", "\51\207\56\202\195\150")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\125\235\71\128\146\175\166\156\94\250\87\128\215\236", "\195\221\40\155\35\225\230\158")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\124\203\92", "\98\166\29\166\57\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\7\146\217\36\233\54\142\205", "\93\201\114\225\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\225\247\228\119\182\198\229", "\142\140\128\155\136\21\215\165")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\168\7\76", "\218\33\205\102\62\128\75\152"),[2]=17253063048};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\126\78\200\255\247\122\74\193\242\199\111\81\214\247\243\126", "\150\148\27\62\164")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\220\250\196\35\253\187\197\3\255\235\212\35\184\248", "\160\66\137\138")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\194\47\186", "\16\96\163\66\223\95\138\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\219\214\78\247\12\141\209", "\105\224\180\177\110\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\11\174\78\34\93\56\172", "\199\193\106\194\34\64\60\91")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\179\13\180", "\198\95\214\108"),[2]=14753332139};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\40\56\186\140\224\15\251\33\31\57\153\148\230\30\251\50\31", "\85\122\93\202\224\137\108\154")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\101\66\175\194\184\213\85\115\189\194\184\133\1\64", "\204\228\48\50\203\163")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\182\68\162", "\88\190\215\41\199\111\47\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\56\67\66\99\204\223\76\62\66\78", "\190\52\87\44\41\16\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\23\11\184\25\32\31\72", "\124\35\118\103\212\123\65")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\238\173\173", "\60\92\139\204\223\30"),[2]=17803036342};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\24\255\129\204\37\28\251\136\193\21\9\224\159\196\33\24", "\165\70\125\143\237")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\14\229\64\81\160\106\240\101\70\181\47\244\21\66", "\48\212\91\149\36")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\31\55\1", "\100\36\126\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\214\151\94\30\20\51\38\2\203\217", "\82\113\164\183\61\118\113\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\67\253\187\166\206\233\240", "\138\155\34\145\215\196\175")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\252\15\208", "\160\212\153\110\162\105\91\61"),[2]=18254304785};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\61\186\211\169\59\171\203\165\60\153\203\175\42\171\216\165", "\191\192\88\202")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\248\249\26\9\216\32\200\200\8\9\216\112\156\251", "\172\17\173\137\126\104")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\125\32\50", "\120\189\28\77\87\182\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\36\22\176\55\224\199\192\34\2\249\29\246", "\183\172\77\113\144\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\121\52\229\64\196\14\246", "\109\157\24\88\137\34\165")]=function()
		local FlatIdent_8C1D5 = 0;
		local args;
		while true do
			if (FlatIdent_8C1D5 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\68\189\82", "\231\200\33\220\32\210\93"),[2]=17678916331};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\86\225\62\95\89\82\232\51\111\76\73\255\54\91\93", "\87\60\56\38\141")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\144\26\62\193\177\91\63\225\179\11\46\193\244\24", "\90\160\197\106")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\180\39\115", "\34\131\213\74\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\160\26\53\34", "\80\80\217\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\73\7\113\7\73\8\118", "\29\101\40\107")]=function()
		local FlatIdent_511F5 = 0;
		local args;
		while true do
			if (0 == FlatIdent_511F5) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\240\209\161", "\125\165\149\176\211"),[2]=17327750447};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\6\58\237\140\74\2\62\228\129\122\23\37\243\132\78\6", "\229\41\99\74\129")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\48\241\47\50\17\176\46\18\19\224\63\50\84\243", "\75\83\101\129")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\74\76\213", "\176\146\43\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\220\248\81\173\126\166\220\229", "\27\200\189\145\113\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\138\94\167\77\161\136\89", "\47\192\235\50\203")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\194\27\195", "\233\64\167\122\177\140\188\212"),[2]=15588677056};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\113\230\76\226\191\241\91\113\242\115\255\179\226\78\115\243", "\144\47\20\150\32\139\220")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\23\173\253\219\148\181\53\3\171\248\206\129\181\34", "\132\80\66\221\153\186\224")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\174\41\18", "\219\38\207\68\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\30\3\33\28\204\14\30\3\33\28\204\46\23\30", "\236\109\118\106\81\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\50\202\35\172\236\48\205", "\206\141\83\166\79")]=function()
		local FlatIdent_7735C = 0;
		local args;
		while true do
			if (FlatIdent_7735C == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\172\220\216", "\158\141\201\189\170"),[2]=15696360871};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\181\233\183\68\20\177\237\190\73\36\164\246\169\76\16\181", "\45\119\208\153\219")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\108\180\17\18\192\8\161\52\5\213\77\165\68\1", "\115\180\57\196\117")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\125\93\241", "\160\82\28\48\148\48\164\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\197\173\35\40\77\234\212\178\42", "\109\163\176\221\70\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\64\59\88\113\51\209\74", "\82\178\33\87\52\19")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\167\233\104", "\28\44\194\136\26"),[2]=15228571817};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\124\87\10\127\137\90\218\121\125\116\18\121\152\90\201\121", "\174\28\25\39\102\22\234\59")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\0\220\207\146\152\76\49\206\207\146\200\24\2", "\230\169\41\112\184\174")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\197\120\187", "\47\170\164\21\222\114\116\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\136\131\215\241\131\130", "\182\157\231\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\251\0\172\247\251\15\171", "\192\149\154\108")]=function()
		local FlatIdent_38BA4 = 0;
		local args;
		while true do
			if (FlatIdent_38BA4 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\252\230\50", "\97\153\153\135\64\93\86"),[2]=14967090040};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\91\194\36\240\42\138\205\3\90\225\60\246\59\138\222\3", "\185\102\62\178\72\153\73\235")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\143\59\182\117\174\122\183\85\172\42\166\117\235\57", "\210\20\218\75")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\252\10\118", "\84\232\157\103\19\60\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\114\96\3\49\102\97\74\31", "\35\124\19\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\80\27\200", "\55\132\51\116\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\62\165\117\23\45\248\220\53\185\46\75\113\170\159\111\238\35\84\102\165\155\105", "\157\168\92\221\20\100\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\195\240\18\19\204\123\231\223\249\6", "\22\168\177\149\127\122\185")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\166\55\79", "\159\215\199\90\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\218\221\47\240\114\230\234\124\179\122\232\207\43\246\34\206\221\53\186", "\147\82\175\174\70")});
	Tab:AddLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\39\131\30\40\68\87\171\9\124\82\24\140\10", "\33\119\226\109\92"));
	local musicTextBox = Tab:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\119\252", "\155\218\230\26\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\7\8\202\21\82\50\231", "\163\118\114\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\227\246\177\160\238\242", "\213\130\134\144\208")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\207\57\5\32\97\112\78\40\235\44\24\53\87", "\73\155\92\125\84\37\25\61")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\195\225\223\76\64\193\230", "\46\33\162\141\179")]=function(value)
		musicId = value;
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\173\160\56", "\72\60\204\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\200\195\173\8\3\177\215\203\183", "\78\196\164\162\212\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\200\218\93\224\192\176\179\82\194\199", "\199\59\173\169\62\146\169\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\173\185\227\26\176\175\170\52\229\149\176\119\170\178\175\46\229\159\162\37", "\195\87\197\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\240\173\191\215\125\255\63", "\84\209\145\193\211\181\28\156")]=function()
		if (musicId and (musicId ~= "")) then
			local FlatIdent_8EF6C = 0;
			local args;
			while true do
				if (0 == FlatIdent_8EF6C) then
					args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\234\45\131\206\223\228\13\137\213\252\246\61\129\196\229\230\54\156", "\167\177\131\78\232"),[2]=musicId};
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\8\155\75\13\75\15\209\173\9\184\83\11\90\15\194\173", "\165\200\109\235\39\100\40\110")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\74\237\41\10\140\104\176\59\48\136\43\243", "\115\233\26\129\72")):FireServer(unpack(args));
					break;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\64", "\132\24\110\183\231"));
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\112\13\182", "\35\206\17\96\211\58\212\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\219\154\48\139\240\143\200\62\203\153\56\155\171\225", "\169\83\174\233\89\232\216\200")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\19\86\56", "\118\60\114\59\93\216\171\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\137\99\241\178\65", "\220\50\169\36\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\134\0\189\243\134\15\186", "\209\145\231\108")]=function()
		local FlatIdent_81DE9 = 0;
		local args;
		while true do
			if (FlatIdent_81DE9 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\40\11\6\209\203\37\122\32\26\32\205\214\43\90\21\13\21\204", "\66\57\65\104\109\184\165"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\92\174\12\183\237\92\175\14\188\235", "\133\221\107\154\62")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\233\27\165\237\78\193\48\207\27\177\210\83\205\35\218\25\176", "\81\187\126\213\129\39\162")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\129\33\245\189\128\163\124\231\135\132\224\63", "\196\229\209\77\148")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\212\124\25", "\173\39\181\17\124\61\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\211\254\32\137", "\232\26\188\147\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\224\234\23\113\20\226\237", "\19\117\129\134\123")]=function()
		local FlatIdent_4D23E = 0;
		local args;
		while true do
			if (FlatIdent_4D23E == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\10\202\29\61\45\36\32\200\4\25\54\48\10\202\34\49\59\55", "\67\67\99\169\118\84"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\114\188\25\0\230\175\224\85\127", "\214\98\74\133\47\51\214\153")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\56\75\96\120\122\84\11\90\117\112\64\67\5\92\113\115\118", "\55\106\46\16\20\19")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\139\190\49\47\59\1\24\168\145\49\103\44", "\115\41\219\210\80\86\94")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\72\228\31", "\91\192\41\137\122\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\42\223\230\83\101\226\204", "\136\55\69\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\252\28\54\212\242\46\198", "\173\131\157\112\90\182\147\77")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\31\35\12\19\24\39\36\27\4\13\18\9\31\35\51\31\14\52", "\103\122\118\64"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\190\73\149\161\236\167\177\65\149", "\221\144\136\112\164\144")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\56\105\168\80\62\120\176\92\57\74\176\86\47\120\163\92", "\196\57\93\25")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\124\188\132\86\207\94\225\150\108\203\29\162", "\47\170\44\208\229")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\67\179\31", "\87\40\34\222\122\123\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\53\136\37\200\144\98\53\128\37\192", "\176\33\93\225\85\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\24\129\216\123\163\26\134", "\25\194\121\237\180")]=function()
		local FlatIdent_810FF = 0;
		local args;
		while true do
			if (FlatIdent_810FF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\190\58\36\15\68\179\148\56\61\43\95\167\190\58\27\3\82\160", "\42\212\215\89\79\102"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\7\117\73\159\25\31\164\227\5\112", "\151\215\49\68\112\175\46\39")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\120\166\64\132\69\124\162\73\137\117\105\185\94\140\65\120", "\237\38\29\214\44")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\22\123\7\106\67\167\208\5\5\118\87\97", "\225\118\70\23\102\19\38\213")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\91\80\39", "\208\64\58\61\66\57\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\191\162\4\196\171\181\77\234", "\36\137\222\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\245\238\46\202\163\1\66", "\41\129\148\130\66\168\194\98")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\35\130\27\74\38\119\143\16\56\172\5\80\33\115\152\20\50\149", "\204\113\74\225\112\35\72\16"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\73\81\115\189\237\229\182\39\71", "\128\17\126\97\64\132\223\211")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\131\45\4\179\133\60\28\191\130\14\28\181\148\60\15\191", "\104\218\230\93")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\12\222\119\106\57\192\39\96\31\211\39\97", "\22\19\92\178")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\10\78\43", "\209\190\107\35\78\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\195\229\150\173\59\197\232\213", "\182\224\78\182\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\12\169\2\212\49\124\79", "\36\141\109\197\110\182\80\31")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\3\21\140\23\50\228\41\23\149\51\41\240\3\21\179\27\36\247", "\92\131\106\118\231\126"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\19\110\243\119\229\20\105\252\112", "\67\221\35\94\197")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\119\185\48\86\76\191\33\78\64\184\19\78\74\174\33\93\64", "\58\37\220\64")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\188\248\13\173\169\206\221\231\47\181\253\206", "\204\188\236\148\108\212")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\221\82\246", "\210\190\188\63\147\148\114\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\199\183\143\24\176", "\113\213\166\197\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\63\206\95\72\132\0\234", "\129\173\94\162\51\42\229\99")]=function()
		local FlatIdent_3ADCC = 0;
		local args;
		while true do
			if (FlatIdent_3ADCC == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\61\17\58\191\83\51\49\48\164\112\33\1\56\181\105\49\10\37", "\214\61\84\114\81"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\187\68\19\158\128\22\183\75\22", "\182\39\131\124\37\173")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\24\170\24\160\119\59\9\191\16\154\96\53\15\187\19\172", "\20\90\125\218\116\201")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\57\23\134\51\43\79\116\26\56\134\123\60", "\61\69\105\123\231\74\78")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\172\183\14", "\183\177\205\218\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\63\129\118\223\62\69\2\140\111", "\86\101\80\237\31\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\57\162\88\120\200\222\88", "\189\51\88\206\52\26\169")]=function()
		local FlatIdent_32708 = 0;
		local args;
		while true do
			if (FlatIdent_32708 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\202\72\94\47\205\76\118\39\209\102\64\53\202\72\97\35\219\95", "\53\70\163\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\246\244\78\32\106\18\144\244\241\76", "\42\161\194\199\120\22\83")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\249\72\62\123\61\161\232\93\54\65\42\175\238\89\53\119", "\94\192\156\56\82\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\139\8\76\100\8\144\12\168\39\76\44\31", "\226\61\219\100\45\29\109")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\162\45\69", "\32\154\195\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\21\86\214\205\41\177\56\83\209\218", "\65\145\122\58\191\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\232\117\193\240\20\239", "\163\145\119\132\25")]=function()
		local FlatIdent_904EC = 0;
		local args;
		while true do
			if (0 == FlatIdent_904EC) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\8\201\205\81\1\6\233\199\74\34\20\217\207\91\59\4\210\210", "\56\111\97\170\166"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\39\214\104\119\213\185\39\217\39", "\23\235\31\230\89\79\236\141")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\224\89\211\175\199\44\238\198\89\199\144\218\32\253\211\91\198", "\143\178\60\163\195\174\79")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\67\55\237\198\97\4\39\67\20\194\198\41\19", "\85\114\103\129\167\24\97")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\210\191\137", "\103\91\179\210\236\175\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\250\71\252\16\139\161\146", "\226\57\149\50\152\48\217\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\173\38\162\249\66\175\33", "\155\35\204\74\206")]=function()
		local FlatIdent_53252 = 0;
		local args;
		while true do
			if (FlatIdent_53252 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\203\120\44\206\185\197\88\38\213\154\215\104\46\196\131\199\99\51", "\167\215\162\27\71"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\219\157\122\108\109\211\159\113\105", "\93\93\227\171\66")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\204\220\162\55\36\207\149\45\205\255\186\49\53\207\134\45", "\225\72\169\172\206\94\71\174")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\98\88\230\237\53\90\28\65\119\230\165\34", "\40\45\50\52\135\148\80")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\24\235\135", "\226\130\121\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\54\194\115\200\13\203\122\156", "\27\232\89\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\168\204\207\246\168\195\200", "\163\148\201\160")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\140\235\237\180\11\89\166\233\244\144\16\77\140\235\210\184\29\74", "\101\62\229\136\134\221"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\24\161\189\70\38\25\161\184\79", "\126\18\47\150\143")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\134\203\216\112\59\114\30\160\203\204\79\38\126\13\181\201\205", "\127\212\174\168\28\82\17")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\154\80\214\19\175\78\134\25\137\93\134\24", "\183\106\202\60")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\35\255\79", "\98\58\66\146\42\191\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\241\122\209\77", "\186\228\144\28\184\44\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\31\22\26\4\31\25\29", "\118\102\126\122")]=function()
		local FlatIdent_6A15B = 0;
		local args;
		while true do
			if (0 == FlatIdent_6A15B) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\2\139\236\161\210\12\171\230\186\241\30\155\238\171\232\14\144\243", "\200\188\107\232\135"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\170\246\31\105\174\125\169\243\25", "\159\76\156\193\43\91")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\41\30\121\172\74\66\254\124\40\61\97\170\91\66\237\124", "\138\25\76\110\21\197\41\35")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\204\62\84\41\81\172\31\239\17\84\97\70", "\222\46\156\82\53\80\52")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\209\18\237", "\20\91\176\127\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\229\59\172\11\170\183\212\58\172\26", "\196\151\144\72\197\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\207\140\94\22\207\131\89", "\50\116\174\224")]=function()
		local FlatIdent_1A6E7 = 0;
		local args;
		while true do
			if (FlatIdent_1A6E7 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\113\3\204\8\203\210\91\1\213\44\208\198\113\3\243\4\221\193", "\165\181\24\96\167\97"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\117\109\23\254\127\108\22\253\124", "\36\204\77\92")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\66\43\209\8\61\70\47\216\5\13\83\52\207\0\57\66", "\97\94\39\91\189")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\65\247\23\189\23\235\100\98\216\23\245\0", "\153\85\17\155\118\196\114")):FireServer(unpack(args));
				break;
			end
		end
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\244\214\194", "\81\167\149\187\167\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\15\41\211\235\185\33\61\210\251\250\68\15\192\255\252\28\41\210\225\176", "\146\153\108\72\161")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\21\224\226", "\94\101\116\141\135\75\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\175\17\208\80\233\234\86\1\163\17\193\68\246", "\118\82\192\99\164\37\155\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\186\71\35\32\186\72\36", "\79\66\219\43")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\73\240\26\20\78\244\50\28\82\222\4\14\73\240\37\24\88\231", "\113\125\32\147"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\134\158\20\30\236\139\134\159", "\212\188\178\169\35\43")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\140\238\109\38\183\232\124\62\187\239\78\62\177\249\124\45\187", "\74\222\139\29")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\245\165\5\187\13\96\185\84\230\168\85\176", "\136\39\165\201\100\194\104\18")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\238\65\115", "\178\19\143\44\22\179\134\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\130\170\7\81\145\196\135\15\132\170\24", "\228\125\225\203\117\40\177\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\168\198\120\136\1\36\227", "\71\136\201\170\20\234\96")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\45\127\195\207\254\163\48\37\110\229\211\227\173\16\16\121\208\210", "\196\115\68\28\168\166\144"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\0\190\41\80\165\8\143\1\191", "\49\184\51\140\28\101\148")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\235\153\199\201\238\70\158\241\234\186\223\207\255\70\141\241", "\234\148\142\233\171\160\141\39")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\40\134\118\148\247\87\0\11\169\118\220\224", "\37\49\120\234\23\237\146")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\67\118\176", "\92\221\34\27\213\75\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\252\123\100\63\60\251\125\44\39", "\68\83\93\142\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\175\194\1\14\4\172\137", "\207\226\206\174\109\108\101")]=function()
		local FlatIdent_95359 = 0;
		local args;
		while true do
			if (0 == FlatIdent_95359) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\69\44\248\237\70\253\119\181\94\2\230\247\65\249\96\177\84\59", "\52\212\44\79\147\132\40\154"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\241\150\128\185\246\156\138\188\240", "\185\143\192\174")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\64\40\219\241\226\188\81\61\211\203\245\178\87\57\208\253", "\129\221\37\88\183\152")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\215\220\19\41\57\77\182\195\49\49\109\77", "\92\63\135\176\114\80")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\241\88\1", "\43\86\144\53\100\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\240\203\63\38\183\79\179\251\193", "\60\220\149\166\80\72\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\41\179\254\142\41\188\249", "\146\236\72\223")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\240\71\200\210\30\185\218\69\209\246\5\173\240\71\247\222\8\170", "\112\222\153\36\163\187"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\167\185\1\116\245\151\162\185\0", "\197\164\147\141\48\68")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\147\92\25\7\54\29\160\77\12\15\12\10\174\75\8\12\58", "\126\193\57\105\107\95")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\45\204\23\38\168\39\32\14\227\23\110\191", "\85\17\125\160\118\95\205")):FireServer(unpack(args));
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\22\237\254", "\155\136\119\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\222\21\238\238\234\175\87\72\194\24\168\208\171\143\71\75\202\8\243\190", "\34\59\171\123\128\151\202\226")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\228\113\198", "\88\24\133\28\163\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\164\243\202\72\208\164\252\202\72\214\152\196\254\38\210", "\104\147\203\144\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\19\80\177\73\19\95\182", "\221\43\114\60")]=function()
		local FlatIdent_8384B = 0;
		local args;
		while true do
			if (FlatIdent_8384B == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\112\120\78\247\202\198\90\122\87\211\209\210\112\120\113\251\220\213", "\164\161\25\27\37\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\28\152\227\79\102\16\153\225\76", "\127\83\37\172\215")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\219\215\25\67\9\203\247\211\218\244\1\69\24\203\228\211", "\131\182\190\167\117\42\106\170")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\179\246\191\64\128\206\115\144\217\191\8\151", "\188\66\227\154\222\57\229")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\50\86\80", "\144\24\83\59\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\149\187\195\2\108\147\182\223\30\45\141\245", "\123\76\224\213\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\203\197\168\45\203\202\175", "\196\79\170\169")]=function()
		local FlatIdent_63A3A = 0;
		local args;
		while true do
			if (FlatIdent_63A3A == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\50\38\118\138\53\34\94\130\41\8\104\144\50\38\73\134\35\49", "\29\227\91\69"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\159\231\230\242\21\110\138\155\239", "\87\191\175\222\210\196\38")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\237\103\238\202\205\82\252\114\230\240\218\92\250\118\229\198", "\174\51\136\23\130\163")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\37\62\11\251\240\47\68\33\41\227\164\47", "\149\93\117\82\106\130")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\188\16\227", "\171\134\221\125\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\49\234\127\243\240\23\240\100\245\190\33\234\44", "\144\208\68\153\22")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\27\40\9", "\174\129\122\69\108\165\54\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\212\200\236\247\216", "\137\153\189\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\207\17\73\19\207\30\78", "\37\113\174\125")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\77\71\162\88\74\67\138\80\86\105\188\66\77\71\157\84\92\80", "\201\49\36\36"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\125\250\33\87\121\252\35\87", "\16\100\78\202")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\185\96\250\138\65\74\191\184\184\67\226\140\80\74\172\184", "\203\221\220\16\150\227\34\43")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\20\119\121\226\33\105\41\232\7\122\41\233", "\24\155\68\27")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\81\221\87", "\50\218\48\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\91\198\245\85\20\102\87\213\244", "\52\46\50\180\144\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\41\123\4\56\249\6", "\154\109\81\69\23\102\89")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\194\223\95\72\55\253\232\221\70\108\44\233\194\223\96\68\33\238", "\89\154\171\188\52\33"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\66\84\103\165\77\94\97\166\64", "\86\150\116\108")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\69\186\60\162\200\69\118\171\41\170\242\82\120\173\45\169\196", "\38\23\223\76\206\161")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\249\84\58\186\175\212\137\218\123\58\242\184", "\166\184\169\56\91\195\202")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\177\124\33", "\162\199\208\17\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\239\77\4\226\78\88\30\208\226\31\0\224\11\66\15", "\123\177\134\63\97\140\110\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\85\248\207\240\26\118\226", "\137\80\52\148\163\146\123\21")]=function()
		local FlatIdent_61057 = 0;
		local args;
		while true do
			if (0 == FlatIdent_61057) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\201\160\245\10\246\199\128\255\17\213\213\176\247\0\204\197\187\234", "\99\152\160\195\158"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\97\142\111\78\102\213\103\129\106", "\95\231\87\182\94\125")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\204\232\56\0\127\18\76\204\252\7\29\115\1\89\206\253", "\115\56\169\152\84\105\28")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\213\141\78\175\64\44\180\146\108\183\20\44", "\37\94\133\225\47\214")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\213\91\91", "\62\55\180\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\246\45\212\86", "\123\155\154\72\166\34\36\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\52\175\39\199\220\51", "\69\166\191\88\195")]=function()
		local FlatIdent_5E6B6 = 0;
		local args;
		while true do
			if (FlatIdent_5E6B6 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\115\45\73\143\184\41\169\184\104\3\87\149\191\45\190\188\98\58", "\234\217\26\78\34\230\214\78"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\79\184\6\28\229\78\190\3\25", "\42\208\127\136\55")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\93\217\37\175\239\78\101\93\205\26\178\227\93\112\95\204", "\47\17\56\169\73\198\140")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\5\80\66\180\133\48\100\79\96\172\209\48", "\224\66\85\60\35\205")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\59\113\94", "\179\152\90\28\59\82\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\231\47\9\78", "\36\201\146\92\96\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\199\241\73\198\246\255\250", "\145\137\166\157\37\164\151\156")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\16\68\119\210\122\9\58\70\110\246\97\29\16\68\72\222\108\26", "\20\110\121\39\28\187"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\162\84\118\7\75\244\93\162", "\194\110\145\100\71\52\124")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\236\84\162\205\26\90\2\119\237\119\186\203\11\90\17\119", "\118\18\137\36\206\164\121\59")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\233\239\21\85\251\203\178\7\111\255\136\241", "\44\158\185\131\116")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\139\208\114", "\17\44\234\189\23\187\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\119\204\15\57\123\158\88", "\106\87\30\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\237\0\112\200\86\65\215", "\188\182\140\108\28\170\55\34")]=function()
		local FlatIdent_81F9 = 0;
		local args;
		while true do
			if (FlatIdent_81F9 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\189\235\232\213\186\239\192\221\166\197\246\207\189\235\215\217\172\252", "\131\188\212\136"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\95\36\112\14\222\92\41\127\2", "\54\233\107\17\70")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\194\45\59\9\205\243\41\63\0\192\195\60\36\23\197\247\45", "\164\144\72\75\101")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\187\67\219\198\91\238\218\92\249\222\15\238", "\62\156\235\47\186\191")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\235\227\36", "\140\109\138\142\65\172\199\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\82\182\15\228", "\212\151\62\215\125\137\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\167\3\128\55\167\12\135", "\236\85\198\111")]=function()
		local FlatIdent_2E7F5 = 0;
		local args;
		while true do
			if (FlatIdent_2E7F5 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\56\116\254\85\16\54\84\244\78\51\36\100\252\95\42\52\111\225", "\60\126\81\23\149"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\211\132\217\34\186\21\219\129", "\137\37\234\182\234\16")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\14\73\63\5\65\140\183\252\15\106\39\3\80\140\164\252", "\195\153\107\57\83\108\34\237")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\43\137\194\144\132\237\45\8\166\194\216\147", "\159\28\123\229\163\233\225")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\21\56\16", "\117\231\116\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\79\77\62\60\31\83\84\62\114", "\28\76\58\38\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\175\45\187\227\210\236\179", "\143\216\206\65\215\129\179")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\123\10\247\171\124\14\223\163\96\36\233\177\123\10\200\167\106\29", "\156\194\18\105"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\249\118\191\113\185\252\117\190\114", "\71\128\204\68\138")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\87\185\60\123\234\167\249\87\173\3\102\230\180\236\85\172", "\198\141\50\201\80\18\137")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\126\129\93\88\58\224\188\93\174\93\16\45", "\146\141\46\237\60\33\95")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\168\252\22", "\191\190\201\145\115\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\6\230\66\61\249\92\38\53\26\227\64", "\84\91\115\141\39\29\174\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\226\95\241\20\226\80\246", "\157\118\131\51")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\87\62\160\88\112\233\125\60\185\124\107\253\87\62\159\84\102\250", "\30\142\62\93\203\49"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\250\100\216\247\77\244\246\100\218", "\126\195\195\87\235\199")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\131\74\186\240\168\127\29\131\94\133\237\164\108\8\129\95", "\30\105\230\58\214\153\203")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\34\250\179\25\174\1\67\229\145\1\250\1", "\203\115\114\150\210\96")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\237\81\58", "\95\179\140\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\243\49\243\210\31\228\131", "\176\64\154\67\150\188\122\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\72\40\129\76\252\38\66", "\157\69\41\68\237\46")]=function()
		local FlatIdent_1F1FE = 0;
		local args;
		while true do
			if (FlatIdent_1F1FE == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\243\228\251\231\222\194\15\251\245\221\251\195\204\47\206\226\232\250", "\165\76\154\135\144\142\176"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\116\19\94\66\19\225\124\122\31", "\217\68\77\39\103\115\32")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\137\188\209\219\242\222\179\137\168\238\198\254\205\166\139\169", "\191\199\236\204\189\178\145")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\182\81\78\111\131\79\30\101\165\92\30\100", "\47\22\230\61")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\178\44\29", "\89\98\211\65\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\206\12\64\16\238\36\182\208\8\92\24", "\119\223\162\109\50\125\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\3\1\78\3\30\1\6", "\97\127\98\109\34")]=function()
		local FlatIdent_3B2E6 = 0;
		local args;
		while true do
			if (FlatIdent_3B2E6 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\3\115\59\164\20\48\41\113\34\128\15\36\3\115\4\168\2\35", "\122\87\106\16\80\205"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\89\184\162\176\187\163\156\184\88", "\168\128\104\137\150\131\140\144")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\129\185\200\251\161\78\11\19\182\184\235\227\167\95\11\0\182", "\103\211\220\184\151\200\45\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\58\44\249\195\242\161\110\175\41\33\169\200", "\95\220\106\64\152\186\151\211")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\135\191\186", "\177\17\230\210\223\153\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\145\218", "\111\74\210\138\232\81\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\31\59\143\194\70\30\21", "\39\125\126\87\227\160")]=function()
		local FlatIdent_1E39B = 0;
		local args;
		while true do
			if (FlatIdent_1E39B == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\189\134\93\177\185\174\85\173\147\152\71\182\189\185\81\167\170", "\237\52\223\222"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\170\217\131\231\64\237\174\215", "\119\213\155\224\176\210")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\230\146\63\123\171\8\250\189\231\177\39\125\186\8\233\189", "\142\216\131\226\83\18\200\105")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\52\247\195\214\228\63\183\60\39\250\147\221", "\134\79\100\155\162\175\129\77")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\231\65\168\238", "\139\169\32\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\201\50\18\230\241\186\222\48\233\44\52\245\241", "\173\16\168\64\85\135\156\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\86\248\253\234\90\54\78", "\37\117\55\148\145\136\59\85")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\30\176\45\62\25\180\5\54\5\158\51\36\30\176\18\50\15\167", "\70\87\119\211"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\131\81\104\255\102\226\142\84\110", "\83\209\182\99\94\199")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\210\144\85\209\212\129\77\221\211\179\77\215\197\129\94\221", "\57\184\183\224")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\239\239\174\61\241\7\211\235\252\226\254\54", "\226\152\191\131\207\68\148\117")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\74\176\215", "\53\122\43\221\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\164\31\12\165\83\1\35\174\186\31\23\166\23", "\70\142\200\126\126\200\115\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\47\75\206\238\82\45\76", "\140\51\78\39\162")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\203\216\255\248\237\242\232\15\208\246\225\226\234\246\255\11\218\207", "\171\110\162\187\148\145\131\149"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\93\122\22\17\224\95\115\31\26", "\34\209\109\75\46")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\252\171\176\243\16\248\175\185\254\32\237\180\174\251\20\252", "\154\115\153\219\220")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\33\133\31\59\23\172\120\2\170\31\115\0", "\222\73\113\233\126\66\114")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\29\172\7", "\172\228\124\193\98\119\28\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\209\139\79\62\213\198\84\54\222\131\14\56\220\131\92\45", "\46\89\176\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\11\84\43\134\13\248\1", "\108\155\106\56\71\228")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\83\208\58\211\90\39\238\195\72\254\36\201\93\35\249\199\66\199", "\173\162\58\179\81\186\52\64"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\17\175\147\27\86\17\105\24\169", "\37\94\32\158\167\43\100")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\63\67\61\18\242\183\208\63\87\2\15\254\164\197\61\86", "\214\164\90\51\81\123\145")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\74\155\175\193\2\174\177\145\8\136\162\145\9", "\160\123\203\195")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\29\121\137", "\85\232\124\20\236\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\199\180\52\115\1\217\180\47\112\69", "\30\33\171\213\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\193\59\213\122\137\195\60", "\24\232\160\87\185")]=function()
		local FlatIdent_8A1DB = 0;
		local args;
		while true do
			if (0 == FlatIdent_8A1DB) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\57\242\242\47\208\55\210\248\52\243\37\226\240\37\234\53\233\237", "\70\190\80\145\153"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\167\183\174\120\103\84\0\174\191", "\108\55\150\135\158\78\87")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\1\226\246\193\35\223\16\247\254\251\52\209\22\243\253\205", "\64\190\100\146\154\168")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\149\138\18\162\187\0\18\248\134\135\66\169", "\35\139\197\230\115\219\222\114")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\209\231\232", "\137\88\176\138\141\190\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\249\88\205\191\35\176\88\201\184\40\244\10\219\180\52\230\79\218", "\209\70\144\42\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\236\165\92\42\17\15\230", "\112\108\141\201\48\72")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\72\20\88\42\112\204\98\22\65\14\107\216\72\20\103\38\102\223", "\30\171\33\119\51\67"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\250\78\132\212\160\7\253\74\131", "\152\54\206\123\178\237")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\222\187\3\209\136\207\34\233\223\152\27\215\153\207\49\233", "\86\140\187\203\111\184\235\174")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\56\122\5\94\200\26\39\23\100\204\89\100", "\39\173\104\22\100")):FireServer(unpack(args));
	end});
	Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\223\87\118", "\211\34\190\58\19\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\30\227\239\206\217\164", "\158\35\106\139\138\188\170")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\200\234\79", "\37\102\169\135\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\193\10\249\125\36\136\174\140", "\192\235\174\126\150\93\87\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\69\114\61\217\203\219\86", "\184\61\36\30\81\187\170")]=function()
		local FlatIdent_542D1 = 0;
		local args;
		while true do
			if (0 == FlatIdent_542D1) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\193\184\204\24\135\24\235\186\213\60\156\12\193\184\243\20\145\11", "\233\127\168\219\167\113"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\32\210\35\111\149\79\13\12\36", "\61\62\20\235\18\87\173\124")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\112\64\80\198\195\65\68\84\207\206\113\81\79\216\203\69\64", "\170\34\37\32\170")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\245\53\254\36\75\33\148\42\220\60\31\33", "\46\83\165\89\159\93")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\249\5\169", "\174\105\152\104\204\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\92\232\10\173\90\170\66\255\123\229\12\180", "\111\223\41\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\57\54\136\18\122\205\59", "\80\103\88\90\228\112\27\174")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\207\249\161\231\14\2\34\95\212\215\191\253\9\6\53\91\222\238", "\97\62\166\154\202\142\96\101"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\140\75\101\241\182\140\72\108", "\93\192\132\181\126")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\197\29\157\24\161\218\3\227\29\137\39\188\214\16\246\31\136", "\98\151\120\237\116\200\185")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\58\127\165\159\203\164\185\55\41\114\245\148", "\136\68\106\19\196\230\174\214")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\60\86\133", "\157\155\93\59\224\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\119\200\72\133\74\198\64\194", "\46\165\25\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\232\187\193\132\60\212\63", "\183\84\137\215\173\230\93")]=function()
		local FlatIdent_6A0CF = 0;
		local args;
		while true do
			if (FlatIdent_6A0CF == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\121\246\47\68\11\23\95\43\98\216\49\94\12\19\72\47\104\225", "\28\74\16\149\68\45\101\112"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\188\69\15\224\191\93\188\77\12", "\138\109\133\116\60\213")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\21\184\93\4\19\169\69\8\20\155\69\2\2\169\86\8", "\49\109\112\200")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\238\115\95\199\171\206\143\108\125\223\255\206", "\206\188\190\31\62\190")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\71\125\4", "\206\41\38\16\97\222\135\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\163\20\250\254\71\212\196\138\19\236\177\95\199\139\174\10\174\188\11\230\139\172\1", "\181\228\194\102\142\145\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\235\1\3\212\46\80\63", "\51\84\138\109\111\182\79")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\82\24\43\239\236\25\120\26\50\203\247\13\82\24\20\227\250\10", "\130\126\59\123\64\134"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\184\66\105\67\191\68\111\79\190", "\92\118\143\114")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\102\225\211\238\20\15\85\240\198\230\46\24\91\246\194\229\24", "\108\52\132\163\130\125")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\34\186\44\216\18\233\67\165\14\192\70\233", "\119\155\114\214\77\161")):FireServer(unpack(args));
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\34\237\188", "\217\215\67\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\10\163\0\48\9\165\14\169\1\123\44\177\11\165\12", "\97\196\120\204\111\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\190\26\176", "\106\63\221\117\222\236\46\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\183\161\190\158\205\176\173\182\137\132\250\246\232\218\141\225\233\237\221\139\224\237", "\237\190\213\217\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\82\243\177\175\173\77\217\178\170\161", "\198\216\32\150\220")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\69\129", "\28\154\44\40\228\48\32\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\49\244\70\26\202\67\38\77\59\186\96\72\232\89\62\76\57\236\71\84", "\85\36\88\154\34\58\135\54")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\136\142\191", "\215\46\233\227\218\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\102\131\225\255\21\117\154\235\250\93\71\131\224\243", "\148\125\20\236\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\125\50\254\162\61\164\6", "\199\109\28\94\146\192\92")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\126\42\195\192\226\41\143\127\101\4\221\218\229\45\152\123\111\61", "\204\30\23\73\168\169\140\78"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\131\184\159\136\250\16\5\120\132", "\50\78\178\140\172\189\204\38")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\232\58\208\112\246\7\114\206\58\196\79\235\11\97\219\56\197", "\19\186\95\160\28\159\100")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\222\222\244\204\47\171\191\193\214\212\123\171", "\74\217\142\178\149\181")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\65\143\207", "\136\27\32\226\170\65\109\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\201\175\46\253\169\142\142\41\237\179\193\188\37\236", "\158\208\174\202\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\38\190\241\95\38\177\246", "\157\61\71\210")]=function()
		local FlatIdent_2DACE = 0;
		local args;
		while true do
			if (FlatIdent_2DACE == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\85\114\14\186\95\247\219\93\99\40\166\66\249\251\104\116\29\167", "\144\152\60\17\101\211\49"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\31\188\178\237\151\151\27\179\183", "\161\174\42\138\135\216")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\189\26\204\196\187\11\212\200\188\57\212\194\170\11\199\200", "\160\173\216\106")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\73\125\91\166\246\155\40\98\121\190\162\155", "\147\233\25\17\58\223")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\45\13\30", "\86\46\76\96\123\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\171\123\226\166\89\204\7\175\175\118", "\70\221\204\30\140\197\32\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\52\91\249\225\52\84\254", "\149\131\85\55")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\180\48\160\15\84\243\120\24\175\30\190\21\83\247\111\28\165\39", "\59\121\221\83\203\102\58\148"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\67\107\240\101\9\243\71\106\255", "\59\197\116\90\200\81")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\173\255\206\55\254\169\251\199\58\206\188\224\208\63\250\173", "\94\157\200\143\162")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\11\255\163\231\62\225\243\237\24\242\243\236", "\194\158\91\147")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\19\22\183", "\149\204\114\123\210\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\57\113\242\122\232\67\205\59\116\240\61", "\42\163\92\29\158\90\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\39\75\22\39\203\60\202", "\95\161\70\39\122\69\170")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\19\246\38\78\202\32\144\27\231\0\82\215\46\176\46\240\53\83", "\71\211\122\149\77\39\164"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\213\163\131\209\114\213\165\132\212", "\229\71\231\147\182")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\178\207\193\193\137\201\208\217\133\206\226\217\143\216\208\202\133", "\173\224\170\177")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\1\129\28\186\119\233\41\34\174\28\242\96", "\155\24\81\237\125\195\18")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\34\69\83", "\48\104\67\40\54\216\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\90\56\249\14\93\62\181\55\91\54\251\2", "\149\103\51\89"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\68\10\128\127\68\5\135", "\236\29\37\102")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\42\129\56\94\185\36\161\50\69\154\54\145\58\84\131\38\154\39", "\55\215\67\226\83"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\45\157\208\237\142\182\38\153\215", "\182\133\31\173\228\212")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\7\244\184\219\76\160\203\46\6\215\160\221\93\160\216\46", "\191\75\98\132\212\178\47\193")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\119\228\230\17\207\237\238\84\203\230\89\216", "\159\223\39\136\135\104\170")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\246\64\254", "\233\59\151\45\155\40\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\8\247\86\182", "\36\198\96\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\206\6\13\124\254\20\12", "\103\68\175\106\97\30\159\119")]=function()
		local FlatIdent_936D7 = 0;
		local args;
		while true do
			if (FlatIdent_936D7 == 0) then
				args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\228\31\10\46\227\27\34\38\255\49\20\52\228\31\53\34\245\8", "\97\71\141\124"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\137\230\109\96\248\141\234\103\104\249", "\81\203\185\210\94")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\227\221\60\161\93\81\177\4\212\220\31\185\91\64\177\23\212", "\112\177\184\76\205\52\50\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\236\94\172\185\188\206\3\190\131\184\141\64", "\192\217\188\50\205")):FireServer(unpack(args));
				break;
			end
		end
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\76\91\60", "\170\101\45\54\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\164\1\91\166\232\51\90\182\166\4", "\53\195\200\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\92\50\52\128\79\174\86", "\46\205\61\94\88\226")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\205\26\168\0\202\30\128\8\214\52\182\26\205\26\151\12\220\13", "\195\105\164\121"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\234\139\25\82\179\4\239\140\23\85", "\139\60\217\188\47\99")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\56\248\96\249\31\27\11\233\117\241\37\12\5\239\113\242\19", "\120\106\157\16\149\118")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\239\38\186\167\188\222\37\204\9\186\239\171", "\172\20\191\74\219\222\217")):FireServer(unpack(args));
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\194\138\18", "\21\83\163\231\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\1\240\43\186\176\180\212\40\26\245", "\187\93\116\145\64\223\144\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\17\15\186\81\45\118\27", "\76\21\112\99\214\51")]=function()
		local args = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\191\200\46\131\163\241\149\202\55\167\184\229\191\200\17\143\181\226", "\205\150\214\171\69\234"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\184\180\24\132\186\191\22\129\177\176", "\46\183\137\135")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\76\69\181\95\245\72\65\188\82\197\93\90\171\87\241\76", "\54\150\41\53\217")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\104\1\5\253\206\111\9\30\39\229\154\111", "\171\29\56\109\100\132")):FireServer(unpack(args));
	end});
	local Tab = Window:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\227\40\215", "\178\149\130\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\72\233\29\114\170\64\79\246\29\108\254", "\138\19\44\132\116\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\221\54\212", "\186\175\190\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\5\45\161\187\214\2\33\169\172\159\72\122\241\248\146\85\102\243\254\145\81\101\245", "\200\165\103\85\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\247\182\86\76\35\2\125\160\233\170", "\50\206\133\211\59\37\86\111")]=false});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\224\8\26", "\98\161\129\101\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\224\66\201\92\61\119\47\159\237\95\212", "\76\237\132\47\160\50\29\36")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\211\189\222", "\187\219\178\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\221\134\215\14\196\88\214\192\231\5\193\72\147\166\251\64\141\4\210\140\210\64\234\77\222\133\205\73", "\173\44\179\224\190\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\164\122\81\129\196\166\125", "\227\165\197\22\61")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\196\93\74\184\223\19\17\231\222\72\73\230\203\64\74\160\217\75\75\187\201\91\93\167\194\93\91\166\216\7\93\167\193\6\123\172\203\76\119\145\131\64\80\174\197\71\87\188\201\80\87\173\192\77\17\165\205\90\74\173\222\6\77\167\217\91\93\173", "\200\172\41\62")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\237\203\180", "\200\109\140\166\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\96\238\121\248\5\250\95\207\72\216\94\198\86", "\48\162\37\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\0\24\166\69\47\2\31", "\39\78\97\116\202")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\179\250\225\94\241\127\244\161\229\79\241\49\190\236\252\64\172\38\180\227\186\92\227\50\244\197\219\123\248\20\139\215\198", "\69\219\142\149\46\130"), true))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\73\31\75", "\87\172\40\114\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\227\235\174\0\100\254\227\180\69\69\238\240\177\21\98\173\193\181\1", "\101\22\141\130\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\40\225\172\73\118\117\34", "\23\22\73\141\192\43")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\229\249\243\210\234\183\162\168\209\250\255\228\247\214\251\225\226\255\140\250\226\224\168\208\248\250\162\210\204\240\251\232\245\209\248\225\160\212\193\235\228\253\243\143\218\224\233\170\147\171\190\180\181", "\153\141\141\135\162")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\22\86\248", "\55\84\119\59\157\192\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\87\111\194\244\164", "\69\94\52\29\171\132\208\99")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\22\124\166", "\136\185\119\17\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\136\62\242\158\188\28", "\233\94\188\122\210\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\18\197\136\190\189\212\95", "\183\52\115\169\228\220\220")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\216\74\243\207\213\31\80\242\194\95\240\145\193\76\11\181\197\92\242\204\195\87\28\178\222\74\226\209\210\11\28\178\221\17\202\142\252\127\79\237\129\17\197\205\201\74\20\181\209\72\226\209\244\17\59\242\221\95\238\209\137\103\13\178\223\85\239\222\208\64\17\248\130\14\213\139\226\0\77\237\227\93\245\214\214\81", "\221\176\62\135\191\166\37\127")))();
	end});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\36\80\240", "\149\104\69\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\240\38\198\27\253\55\254", "\188\59\181\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\175\58\168\112\29\247\16", "\123\202\206\86\196\18\124\148")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\122\249\150\5\246\162\54\184\96\236\149\91\226\241\109\255\103\239\151\6\224\234\122\248\124\249\135\27\241\182\122\248\127\162\176\48\193\226\81\194\80\162\176\48\193\226\81\194\80\162\143\20\236\246\54\197\87\201\152\61\208\218", "\151\18\141\226\117\133\152\25")))();
	end});
	local Section = Tab:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\162\185\169", "\119\19\195\212\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\207\234\219\10\45\243\41\195\250\219\22\60", "\211\122\160\136\178\102\72")});
	Tab:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\17\134\123", "\146\37\112\235\30\105\104\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\176\88\85\78\68\167\69", "\33\37\213\33\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\10\222\140\47\223\197\0", "\190\166\107\178\224\77")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\252\152\66\0\97\174\195\25\2\115\227\194\81\25\102\252\153\84\5\97\241\158\85\31\124\224\137\88\4\60\247\131\91\95\115\240\154\78\10\123\226\132\69\26\120\240\132\78\24\97\253\136\95\22\100\231\132\25\29\125\246\135\83\9\112\251\141\68\20\61\249\141\95\30\61\249\141\95\30\60\224\148\66", "\18\148\236\54\112"), true))();
	end});
	local function playHubSound()
		local FlatIdent_11D04 = 0;
		local soundEffect;
		while true do
			if (FlatIdent_11D04 == 0) then
				soundEffect = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\178\191\227\49\59", "\95\225\208\150\95"));
				soundEffect.SoundId = "";
				FlatIdent_11D04 = 1;
			end
			if (FlatIdent_11D04 == 1) then
				soundEffect.Volume = 0.3;
				soundEffect.Parent = game.Workspace;
				FlatIdent_11D04 = 2;
			end
			if (FlatIdent_11D04 == 2) then
				soundEffect:Play();
				break;
			end
		end
	end
	local function playerEntered(player)
		local FlatIdent_53895 = 0;
		while true do
			if (FlatIdent_53895 == 0) then
				OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\116\234\140", "\233\204\21\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\142\219\192\198\189\128\143\219\219\217\244\173\129\219\219\208\243", "\157\206\224\175\178\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\121\190\164\51\204\33", "\151\203\22\208\208\86\162\85")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\3\140\131\162\130\111\33\71\233\153\190\130\61\3\66\164\136\248", "\68\35\201\237\214\231\29")),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\21\235\59", "\94\63\124\134")]=5});
				playHubSound();
				break;
			end
		end
	end
	local function playerLeft(player)
		OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\216\66\126", "\27\148\185\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\35\244\58\227\89\227\81\75\61\244\45\162\99\229\74\76", "\37\34\91\157\78\195\23\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\78\231\150\127\61\8", "\83\124\33\137\226\26")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\153\117\226\198\193\153\77\239\197\149\254\88\234\197\155", "\181\185\57\135\160")),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\9\239\55", "\192\185\96\130\82\110\148")]=5});
		playHubSound();
	end
	local function playerReentered(player)
		OrionLib:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\208\25\233", "\111\39\177\116\140\67\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\131\63\10\195\176\108\198\20\11\195\171\115\143\57\5\195\171\122\136", "\194\21\230\90\100\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\232\18\236\49\167\57", "\77\163\135\124\152\84\201")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\31\60\42\227\35\242\88\11\43\175\37\251\75\1\111\251\36\240\31\41\46\226\41\187", "\149\63\110\79\143\76")),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\143\173\180", "\129\150\230\192\209\101\94")]=5});
		playHubSound();
	end
	game.Players.PlayerAdded:Connect(playerEntered);
	game.Players.PlayerRemoving:Connect(playerLeft);
	game.Players.PlayerAdded:Connect(playerReentered);
end
OrionLib:Init();

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Key",
        Content = "Sander X Premium Loading...",
        Image = "rbxassetid://2005276185",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = " Wrong Key",
        Content = "Why You Crack Sander X Premium",
        Image = "rbxassetid://2005276185",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Key Room",
	Icon = "rbxassetid://2005276185",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "Enter Key",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})
