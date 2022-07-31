@echo off
set/p "nome= Inserire un nome: "
if %nome% == Davide ( echo ciao %nome%!
) else (
echo non conosco nessuno che si chiama %nome%
)
pause>nul