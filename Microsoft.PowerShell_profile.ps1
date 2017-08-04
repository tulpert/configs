Set-PSReadlineOption -EditMode Emacs
Set-PSReadlineKeyHandler -Chord Ctrl+LeftArrow -Function BackwardWord
Set-PSReadlineKeyHandler -Chord Ctrl+RightArrow -Function NextWord
Set-PSReadlineKeyHandler -Chord Ctrl+Shift+LeftArrow -Function SelectBackwardWord
Set-PSReadlineKeyHandler -Chord Ctrl+Shift+RightArrow -Function SelectNextWord
Set-PSReadlineKeyHandler -Chord Ctrl+Backspace -Function BackwardKillWord