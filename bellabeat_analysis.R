---
  title: "Estudo de Caso Bellabeat: Análise de Uso de Dispositivos Inteligentes"
author: "Seu Nome"
date: "`r Sys.Date()`"
output:
  html_document:
  toc: true
toc_depth: 3
theme: cosmo
---
  
  # 1. Introdução e Foco do Negócio (Fase: Perguntar)
  
  ## 1.1. Tarefa de Negócio
  O objetivo é analisar dados de uso de dispositivos inteligentes não-Bellabeat (Fitbit) para obter insights sobre os hábitos dos consumidores e, em seguida, fornecer recomendações de alto nível para a estratégia de marketing da Bellabeat, uma empresa focada na saúde feminina.

## 1.2. Questões de Análise
1.  Quais são as tendências no uso de dispositivos inteligentes?
  2.  Como essas tendências podem se aplicar às clientes da Bellabeat?
  3.  Como essas tendências podem ajudar a influenciar a estratégia de marketing da Bellabeat?
  
  # 2. Preparação dos Dados (Fase: Preparar)
  
  ## 2.1. Credibilidade dos Dados (Análise ROCCC)
  Os dados foram obtidos de um conjunto de dados público do Kaggle ("FitBit Fitness Tracker Data").

* **Confiabilidade (R):** Baixa. A amostra é muito pequena (30 usuários) e não é representativa do público-alvo da Bellabeat (mulheres).
* **Originalidade (O):** Alta. Dados de primeira mão, embora coletados via Amazon Mechanical Turk.
* **Abrangência (C):** Média. Cobre atividade, sono e calorias, mas não cobre métricas de saúde feminina essenciais para alguns produtos Bellabeat (ex: hidratação).
* **Atualidade (C):** Baixa. Os dados são de Março-Maio de 2016 e podem não refletir os hábitos de uso atuais.
* **Referenciado (C):** Média. É um conjunto de dados comum em projetos, mas sem detalhes demográficos específicos (gênero, idade).

**Conclusão:** Os dados serão usados, mas as limitações de amostra e atualidade serão mencionadas nas recomendações.

# 3. Processamento dos Dados (Fase: Processar)

## 3.1. Carregamento de Pacotes

O pacote `tidyverse` (que inclui `dplyr` para manipulação e `readr` para leitura) é essencial.

```{r, message=FALSE, warning=FALSE}
# Carrega os pacotes essenciais. Se não tiver, use install.packages("tidyverse") primeiro.
library(tidyverse)
library(lubridate) # Essencial para trabalhar com datas e horas