display dialog "よかったら、タイマーを50分セットしますよ！"
if button returned of the result is "OK" then
	repeat
		set timer to 60 * 50
		delay timer
		display dialog "休憩しましょー！"
		if button returned of the result is "キャンセル" then
			exit repeat
		else
			set breakTime to 60 * 10
			delay breakTime
			display dialog "次もがんばろー！"
			if button returned of the result is "キャンセル" then
				exit repeat
			else
				delay timer
			end if
		end if
	end repeat
end if