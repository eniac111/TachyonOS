graphicsmode

main:
line 0 5 5 0 20
line 0 0 5 5 20
circle x y 3 0

getkey a
b = leftclick

if a = 'e' then goto esc
if b = 1 then goto clickx

locatemouse x y
circle x y 3 10
goto main

clickx:
if x < 5 then goto clicky
goto main

clicky:
if y < 5 then goto esc
goto main

esc:
textmode
end 