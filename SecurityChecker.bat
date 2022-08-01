@echo off
set nome= Emilio
color a
set/p "Password= Inserire il codice di sicurezza:  "
if %Password% == Example ( echo Bentornato %nome%! Ti auguro una buona giornata!
) else (
color c
echo Password errata... Sei per caso un intruso...? 
set/p risp= 
echo ALLARME INTRUSO, ALLARME INTRUSO
echo.
echo CHIUSURA IN CORSO
)
pause>nul