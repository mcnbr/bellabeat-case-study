Como executar `data_processing_combined.rmd`

Requisitos:
- R (>= 4.0) instalado
- Pacotes: tidyverse, fs, rmarkdown, glue

Instruções:
1. Abra um terminal (PowerShell) no diretório do projeto.
2. Se `Rscript` estiver no PATH, execute:

   Rscript -e "rmarkdown::render('data_processing_combined.rmd')"

   (No PowerShell, cerque a expressão entre aspas duplas como acima.)

3. Alternativa: abra o projeto no RStudio e clique em Knit no arquivo `data_processing_combined.rmd`.

Arquivos gerados:
- `data/combined/daily_activity.rds`
- `data/combined/minute_sleep.rds`
- `data/combined/weight_log_info.rds`

Observações:
- O script busca recursivamente por arquivos com os nomes exatos `dailyActivity_merged.csv`, `minuteSleep_merged.csv`, `weightLogInfo_merged.csv` dentro da pasta `data/`.
- Se `Rscript` não estiver disponível, use RStudio ou adicione R ao PATH do sistema.