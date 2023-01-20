function onEvent(name, value1, value2)
	if name == 'event test' then
		stage1 = value1;
        addLuaScript('stages/');
		stage2 = value2;
		removeLuaScript('stages/');
	end
end