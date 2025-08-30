@echo off
echo ===============================
echo  🚀 Deploy Forçado - Substituindo versão do GitHub
echo ===============================

git add .
git commit -m "Atualização automática (forçada)"
git push origin main --force

echo ===============================
echo  ⚠️ Deploy forçado concluído!
echo ===============================