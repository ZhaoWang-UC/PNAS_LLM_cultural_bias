# Replication Materials for Culturally Prompted LLMs Remain Anchored to Western Values

[![DOI](https://img.shields.io/badge/DOI-10.5281%2Fzenodo.22814312-blue.svg)](https://doi.org/10.5281/zenodo.22814312)

The repository includes the code used for data processing, statistical analyses, and the generation of figures and tables reported in the main text and Supplementary Material.

--- 
## Repository Structure

```text
.
|── Python/                                 # Python code for data processing and analyses
│   ├── 0.1_wvs_exploration.ipynb           # WVS item selection
│   ├── 0.2_wv7_data_processing.ipynb       # Data processing for human responses from WVS wave-7
│   ├── 0.3_llm_prompts.ipynb               # Construct and organize LLM prompts
│   ├── 0.4_llm_experiment.ipynb            # Collect LLM responses via API
│   ├── 0.5_llm_data_processing.ipynb       # Process LLM-generated reponses
|   |
│   ├── fig1_country_classifier.ipynb       # Analyses and code for Figure 1 
│   ├── fig2_error_byCtry.ipynb             # Analyses and code for Figure 2 
│   ├── fig3_IGW_mapping.ipynb              # Analyses and code for Figure 3 
│   ├── fig4_IGW_bias.ipynb                 # Analyses and code for Figure 4
│   ├── fig5_error_cluster.ipynb            # Analyses and code for Figure 5
|   |
│   ├── sup_error_byItem.ipynb              # Item-level error analyses in the Supplementary Material
│   └── sup_robustness_check.ipynb          # Robustness and sensitivity analyses in the Supplementary Material
│
├── R/                       # R code and generated files 
│   └── lg_mixed.R           # Linear mixed effect model
│
│
├── data/                    # Raw and processed data
│
│
├── figures/
│   ├── main_fig/            # Figures in the main text
│   |── gpt/                 # GPT Figures in the Supplementary Material
|   |── claude/              # Claude Figures in the Supplementary Material
|   └── deepseek/            # DeepSeek Figures in the Supplementary Material
│
└── README.md
```
---

## Data

This project uses data from the **World Values Survey (WVS)**. Two WVS datasets used in the analysis exceed GitHub's file-size limit and are therefore **not included** in this repository. They can be downloaded directly from the World Values Survey website:

WVS Wave 7 (2017–2022):
- WVS_Cross-National_Wave_7_csv_v6_0.csv
- https://www.worldvaluessurvey.org/WVSDocumentationWV7.jsp

WVS Time Series (1981–2022):
- WVS_Time_Series_1981-2022_csv_v5_0.csv
- https://www.worldvaluessurvey.org/WVSDocumentationWVL.jsp

All other data required to reproduce the analyses are available in the "data/" directory.

## Software Requirements

The analyses were conducted using:
- Python version 3.13.5
- R version 4.6.1 (2026-06-24)

Additional Python and R package dependencies are documented in the corresponding analysis scripts and notebooks.

## Reproducing the Analyses

The numbered notebooks in the Python/ directory correspond to the main stages of the data-processing pipeline:
```text
0.1_wvs_exploration.ipynb
        ↓
0.2_wv7_data_processing.ipynb
        ↓
0.3_llm_prompts.ipynb
        ↓
0.4_llm_experiment.ipynb
        ↓
0.5_llm_data_processing.ipynb
```
The remaining notebooks reproduce the analyses and figures reported in the paper and Supplementary Material.

The R script R/lg_mixed.R contains the linear mixed-effects model analyses and resulting files.

## License

Code in this repository is released under the MIT License.

World Values Survey data are subject to the WVS's own terms of use and are not redistributed through this repository.


## Citation

If you use this repository, please cite the associated preprint:

Wang, Zhao, Yilin Xu, and Joshua C. Jackson. (2026).  
[*Culturally Prompted Large Language Models Remain Anchored to Western Values.*](https://osf.io/preprints/psyarxiv/u5pmh_v1)  
PsyArXiv.

Replication materials are archived on Zenodo:  
https://doi.org/10.5281/zenodo.22814312

## Contact

For questions about the replication materials, please contact:

- Zhao Wang, The University of Chicago, zwang13@uchicago.edu
- Joshua Conrad Jackson, Harvard University, jcjackson@fas.harvard.edu

  
