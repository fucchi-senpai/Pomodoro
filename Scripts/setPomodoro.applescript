display dialog "�悩������A�^�C�}�[��50���Z�b�g���܂���I"
if button returned of the result is "OK" then
	repeat
		set timer to 60 * 50
		delay timer
		display dialog "�x�e���܂���[�I"
		if button returned of the result is "�L�����Z��" then
			exit repeat
		else
			set breakTime to 60 * 10
			delay breakTime
			display dialog "��������΂�[�I"
			if button returned of the result is "�L�����Z��" then
				exit repeat
			else
				delay timer
			end if
		end if
	end repeat
end if