.:: VIM - Vi IMproved ::.

ESC - Retorna ao modo "command"
i - Entra no modo "insert", na posição do cursor.
I = Entra no modo "insert", no início da linha.
o - Entra no modo de "insert", na linha abaixo.
O - Entra no modo de "insert", na linhha acima da.
a - Entra no modo de "insert" um caractere a frante em relação ao cursor.
A - Entra no modo "insert" no final da linha.

===> MODO DE COMANDO
-------> salvar e sair
:w - Salvar
:q - Sair
:q! - Forçar saída	
:wq - Salvar e sair
;x - Sair e Salvar
ZZ - Sair e salvar
ZQ - Sair sem salvar 

-------> Refazer e desfazer
ru - undo, desfazer
CRTL + Z = Refazer - Replace. Substituição de caractere.  r + novo caractere.

-------> Copiar e colar
yy - Copiar linha
yw - copiar uma palavra
cw - recortar uma palavra
p - Cola linha
P - Cola na linha acima.
dd - recortar/deletar
dw -  Recorpar/deletar uma palavra
D - apagar do cursor até o final da linha
yNy - Onde N é igual ao número de linhas a serem copiadas.
dc - apagar um caracter
dG - apaga da posição do cursor até o final do arquivo
dgg - apaga da posição do cursor até o início do arquivo
dNd - Onde N é igual o número de linha que serão apagadas/recortadas.
x - Remover apenas um caractere (igual o delete).
X - Apagar o catactere anterior (Igual ao bacaspace).

-------> Buscas
/palavra - Busca por palavra "palavra" no arquivo.
?palavra - Buscaa partir do final do arquivo.
n - Avança para o próximo match.
N - Retorna aos matches anteriores (subindo o arquivo).
gg - Ir para primeira linha do arquivo
G - Ir para última linha
M - Ir para meio do arquivo
H - Ir para o topo da tela
L - Ir para o fim do arquivo
:Ns/palavra1/palavra2 - Substituir palavra1 por palavra2 na linha N
:N,Ns/palabra1/palavra2 - Onde N é o intervalo de linha
:%s/palavra1/palavra2 - Substituir palavra1 por palavra2 em todo arquivo
:%s//palavra1/palabra2g - Para que substitua caso tenha mais de uma ocorrência por linha

====> MODO VISUAL
v - Para entrar no modo visual.
V - Seleciona a linha inteira
CRTL + v - Visual block
Permite selecionar um pedaço do texto

====> SETS
:set number - Numerar as linha
:set nonumber - Remover numeração de linhas
:set hlsearch - Highlight nas palavras pesquisadas
:set tabstop=N - Onde é será o número de espaço no tab
:set expandtab - Coverte tab em espaço
:set noerrorbels - Mover mensagem sonora de erro do vim
:set bg=light or light - Muda o esquema de cor

------>  Telas e e arquivos e comandos do OS
:! [comando] -  Para interagir com bash
:.! [comando] - Pega a saída do comando no bash e insere no arquivo  
:e <nome do arquivo> - Abre outro arquivo
:r <Nome do arquivo> - Cola o arquivo do arquivo aberto dentro do arquivo corrente
:split <arquivo> - separar tela com outro file no vim
:vsplit <arquivo> - Separar a tela em vertical abrindo outro arquivo no vim
CRLT + ww : Saltar entre as telas dividas
:qa - para sair de todas as telas

------> Customizar vim
.vimrc


