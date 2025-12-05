# captura-visualizacoes-aovivo-youtube

Repositório para guardar os arquivos relacionados ao script de capturas de acessos de visualizações ao vivo em vídeos do YouTube



## Modo de uso

1. Tenha o arquivo `captura.sh` em algum diretório de interesse;
2. Dê permissão de execução ao script, caso ele ainda não tenha;
3. Abra o arquivo de script para edição;
4. Altere o conteúdo da variável de ambiente **ENDERECO** para o link do vídeo ao vivo do YouTube desejado monitorar os acessos simultâneos ao vivo (vídeo já iniciado ou ainda não iniciar);
5. Salve as alterações feitas;
6. Coloque o script para execução automática através de crontab (exemplo no arquivo `modelo-crontab.txt`);
7. Ao fim do período de monitoramento, acesse o único arquivo `.csv` criado no diretório com nome no formato "*YYYYMMDD*" (ele terá o mesmo nome do diretório - exemplo: `20251205/20251205.csv`);
8. Use os dados conforme seus objetivos.



## Arquivos de capturas

Os arquivos de capturas gerados pelo script possuem extensão `.html` e estão disponibilizados na pasta/diretório [capturas](capturas).

Eles estão organizados por semestre letivo (formato *YYYY-semestre*), depois por data (formato *YYYYMMDD*) e por horário (formato *HHMM.html*), assim hierarquicamente.

Neles, o dado importante é onde tem a string "views.*assistindo agora".

Em geral, para cada pasta/diretório de dia de captura, além dos arquivos HTML, tem também um arquivo `.csv` com duas colunas: hora da captura e número de espectadores ao vivo naquele momento.

Importante destacar que esse arquivo possui dados de apenas um dia de captura (dia da pasta/diretório em questão).

OBS.: em alguns casos, pode haver um arquivo ODS ou XLS(X) com as primeiras tentativas de ter os dados importantes juntos em um só lugar para mais de um dia de captura. Depois eles foram organizados em uma planilha eletrônica disponível em https://docs.google.com/spreadsheets/d/1bSuPWL3jZ70qzdKAloQQ1d5sEXjL9-jm6EJ0tY0AjzY/edit?usp=sharing



## Publicações

Evento 1:

> - **Evento**: V Workshop de Pesquisa em Computação dos Campos Gerais (WPCCG 2023)
> - **Página do evento**: https://www.wpccg.pro.br/
> - **Nome da publicação**: Monitorando vídeos ao vivo alheios do YouTube: uma análise inicial de Seminários de Informática do ForPPGC-PR em 2023-2
> - **Links**: https://www.wpccg.pro.br/wpccg2023/papers/paper014 ou https://www.wpccg.pro.br/volume005.html ou https://doi.org/10.5281/zenodo.15014706

Evento 2:

> - **Evento**: XIX Simpósio Brasileiro de Sistemas Colaborativos (SBSC 2024)
> - **Página do evento**: https://sbsc.sbc.org.br/2024/
> - **Nome da publicação**: Bisbilhotando vídeos ao vivo alheios do YouTube: observações, insights e caminhos aplicados a Seminários de Informática do ForPPGC-PR em 2023-2
> - **Links**: https://sol.sbc.org.br/index.php/sbsc/article/view/28116 ou https://doi.org/10.5753/sbsc.2024.238002

OBS.: uma cópia dessas publicações está na pasta/diretório [publicacoes](publicacoes)



## Conjunto de dados (*datasets*) das capturas

- https://docs.google.com/spreadsheets/d/1bSuPWL3jZ70qzdKAloQQ1d5sEXjL9-jm6EJ0tY0AjzY/edit?usp=sharing
