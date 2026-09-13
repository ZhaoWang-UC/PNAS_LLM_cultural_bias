# Replication Materials for "Culturally Prompted LLMs Remain Anchored to Western Values"

The repository includes the code used for data processing, analysis, and figure/table generation reported in the paper.

## Repository Structure

```text
.
|── Python/                                 # Python code for the analyses
│   ├── 0.1_wvs_exploration.ipynb           # WVS item selection
│   ├── 0.2_wv7_data_processing.ipynb       # data processing for human responses in WVS wave-7
│   ├── 0.3_llm_prompts.ipynb               # organize LLM prompts
│   ├── 0.4_llm_experiment.ipynb            # call LLM API
│   ├── 0.5_llm_data_processing.ipynb       # data processing for LLM generated responses
│   ├── fig1_country_classifier.ipynb       # reproducible code and analyses for figure1 in main text
│   ├── fig2_error_byCtry.ipynb             # reproducible code and analyses for figure2 in main text
│   ├── fig3_IGW_mapping.ipynb              # reproducible code and analyses for figure3 in main text
│   ├── fig4_IGW_bias.ipynb                 # reproducible code and analyses for figure4 in main text
│   ├── fig5_error_cluster.ipynb            # reproducible code and analyses for figure5 in main text
│   ├── sup_error_byItem.ipynb              # reproducible code and analyses for item error analyses in the supplementary material
│   └── sup_robustness_check.ipynb          # reproducible code and analyses for robustness test and sensitivity analyses in the supplementary material
│
├── R/                       # R code and generated files 
│   └── lg_mixed.R           # R code for linear mixed effect model
│
│
├── data/                    # Raw input data and processed data
│
│
├── figures/
│   ├── main_fig/            # Figures in the main text
│   |── gpt/                 # Figures for GPT models in the supplemental material
|   |── claude/              # Figures for Claude models in the supplemental material
|   └── deepseek/            # Figures for DeepSeek models in the supplemental material
│
└── README.md

##Data

This project uses data from the World Values Survey (WVS).Two WVS datasets used in the analysis exceed GitHub's file-size limit and are therefore not included in this repository. They can be downloaded directly from the World Values Survey website:

WVS_Cross-National_Wave_7_csv_v6_0.csv
WVS Wave 7 (2017–2022):
https://www.worldvaluessurvey.org/WVSDocumentationWV7.jsp

WVS_Time_Series_1981-2022_csv_v5_0.csv
WVS Time Series (1981–2022):
https://www.worldvaluessurvey.org/WVSDocumentationWVL.jsp

In additon to the two over-sized files, all other data are in the "/data/" folder.

## Software Requirements

The analyses were conducted using:

Python version 3.13.5
R version 4.6.1 (2026-06-24)

## License

Code in this repository is released under the MIT License.

The World Values Survey data are subject to the WVS's own terms of use and are not redistributed through this repository.

## Contact

For questions about the replication materials, please contact:

Zhao Wang
The University of Chicago
zwang13@uchicago.edu

or 

Joshua Conrad Jackson
Harvard University
jcjackson@fas.harvard.edu
