# Fontes de Dados

## Para humanos

### Oficiais

- [Ministério da Saúde Brasileiro](https://saude.gov.br/)
    - [Painel Coronavírus](https://covid.saude.gov.br/)
    - [Painel de leitos e insumos](https://covid-insumos.saude.gov.br/paineis/insumos/painel.php)
- Fiocruz
    - [Infogripe](http://info.gripe.fiocruz.br/)
    - [Grupo de Métodos Analíticos em Vigilância Epidemiológica (MAVE) - PROCC - Fiocruz](https://covid-19.procc.fiocruz.br/)
        - [Repositório contendo relatórios técnicos sobre COVID-19](https://gitlab.procc.fiocruz.br/mave/repo)
- [Portal da Transparência - Registro Civil](https://transparencia.registrocivil.org.br/especial-covid)
- [World Health Organization - COVID-19 - Situation Reports](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports)

### Não oficiais

- Números e gráficos (casos, mortes, recuperados, etc...)
    - [John Hopkins University (JHU) - Coronavirus Resource Center](https://coronavirus.jhu.edu/)
        - [Global Map](https://coronavirus.jhu.edu/map.html)
    - [Our World in Data](https://ourworldindata.org/coronavirus)
    - [Worldometer](https://www.worldometers.info/coronavirus/)
    - <https://www.lagomdata.com.br/coronavirus>
    - <https://covid19br.wcota.me/>
- [Índice de Transparência da Covid-19](https://transparenciacovid19.ok.org.br/) - Open Knowledge Brasil
    - Índice criado a partir da disponibilidade de dados por estado, veja a nota metodológica (link not site).
- Mobilidade Urbana
    - [Relatórios do Google](https://www.google.com/covid19/mobility/) - Disponibilizados por país em PDF, com seções por estado dentro do documento
    - [In Loco](https://www.inloco.com.br/pt/) - Índice de isolamento social - a partir de coleta de dados de celulares por parceria com aplicativos
        - Baseado em 60 Milhões de Brasileiros, segundo o próprio site
        - Não apresenta forma de download dos índices ou metodologia usada para o cálculo do mesmo.

## Para máquinas

### Oficiais

- Ministério da Saúde Brasileiro
    - [Painel Coronavírus](https://covid.saude.gov.br/) - No final da página é possível baixar um **arquivo CSV** com casos e óbitos, por Estado e por dia, a partir de 30/01

### Não oficiais

- [Brasil.io](https://brasil.io/dataset/covid19/caso) 
    - Compilado de casos por cidade e por estado, baseado nos boletins das secretarias de saúde estaduais
    - Compilado de óbitos registrados por cartórios, confirmados e suspeitos de covid-19
    - Disponível através de **CSV ou REST API**
- [John Hopkins University (JHU)](https://github.com/CSSEGISandData/COVID-19)
    - Dados usados no Dashboard da JHU
    - Séries temporais globais e para EUA por país/região (e província/estado em alguns países)
    - Em formato **CSV**

## Dados não informados

Atualmente não foi encontrada nenhuma fonte sobre a carga do sistema de saúde (i.e. leitos ocupados).