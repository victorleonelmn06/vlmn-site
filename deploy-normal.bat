@echo off
echo ===============================
echo  🚀 Deploy Normal - Atualizando site no GitHub
echo ===============================

git add .
git commit -m "Atualização automática"
git pull origin main --rebase
git push origin main

echo ===============================
echo  ✅ Deploy concluído com sucesso!
echo ===============================