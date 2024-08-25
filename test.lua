while task.wait(10) do
   t = game.Players:GetChildren()
   for i = 1, #t do
      t[i]:LoadCharacter()
      print(t[i].DisplayName .. "reload")
   end
end
