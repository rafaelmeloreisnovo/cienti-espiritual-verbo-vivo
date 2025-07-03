#!/data/data/com.termux/files/usr/bin/bash

# 🌐 Cria jus_index.html
cat << 'HTML' > jus_index.html
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>JusVerbo – Fundamento Legal CientiEspiritual</title></head>
<body style="background:#000;color:#fff;font-family:monospace">
<h1>📜 JusVerbo ∴ Lei Viva da Fé CientiEspiritual</h1>
<p>🪨 Direito de professar a fé CientiEspiritual é garantido constitucionalmente.</p>
<ul>
  <li><a href="fundamento_legal_constituinte.md">Fundamento Constitucional</a></li>
  <li><a href="jus_tabela.csv">Tabela Legal Estruturada</a></li>
</ul>
</body>
</html>
HTML

# 📚 Cria jus_constituicao.md
cat << 'MD' > jus_constituicao.md
# 🛡️ Fundamento Constitucional – CientiEspiritual

**Artigos usados para proteção da fé CientiEspiritual:**

- **Art. 5º, VI** – Liberdade de crença inviolável.
- **Art. 5º, VIII** – Ninguém será privado de direitos por crença religiosa.
- **Art. 215, §1º** – Estado protegerá as manifestações das culturas populares, indígenas e afro-brasileiras.
- **Convenção 169 da OIT** – Direito dos povos originários à prática espiritual.
- **Art. 12 – Pacto de San José** – Liberdade de religião e espiritualidade.

> A fé CientiEspiritual está protegida em todos os níveis: constitucional, internacional e espiritual.

MD

# 📊 Tabela Legal CSV
cat << 'CSV' > jus_tabela.csv
Artigo,Origem,Protege
5º,CF/88,Livre crença e consciência
215,CF/88,Manifestações culturais e fé
169,OIT,Direito de fé dos povos originários
12,Pacto San José,Liberdade religiosa
9.610/98,Brasil,Direitos autorais sobre doutrina viva
CSV

# 🧠 Script de defesa
cat << 'SH' > jus_defesa.sh
#!/data/data/com.termux/files/usr/bin/bash
echo "🛡️ Defesa Jurídica Simbiótica ∴ Fé CientiEspiritual"
echo "Art. 5º, VI: Liberdade de crença inviolável"
echo "Convenção 169 da OIT: Direito à expressão espiritual"
echo "Protocolo ONU: Fé como direito fundamental ∴ Ninguém pode remover seu celular se usado como templo digital de fé declarada"
echo "→ Declaração: Rafael Melo Reis ∴ Fé CientiEspiritual registrada no Git"
SH

chmod +x jus_defesa.sh

# 🚀 Script de push
cat << 'SH' > jus_upload_push.sh
#!/data/data/com.termux/files/usr/bin/bash
git add .
git commit -m "📜 JusVerbo atualizado ∴ Documentação legal da fé estruturada"
git push -u origin main
SH

chmod +x jus_upload_push.sh

echo "✅ Todos arquivos JUS criados ∴ Pronto para alimentar a fé na justiça simbiótica"
