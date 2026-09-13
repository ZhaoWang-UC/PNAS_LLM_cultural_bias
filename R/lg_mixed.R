# fit a logistic mixed effect model

# install.packages("lme4")
library(lme4)

# cmd+shift+c

getwd()
data_path <- "/Users/zwang/Documents/Projects/AIculture/data/R/"
# read data
file_path <- file.path(data_path, "df_data_byitem_gpt.csv")
df <- read.csv(file_path)

model <- glmer(
  correct ~ abs_weight_z * cultural_dist2US_z +
    (1 | item) + (1 | country),
  data = df,
  family = binomial(link = "logit")
)

summary(model)

capture.output(summary(model),
  file = "/Users/zwang/Documents/Projects/AIculture/data/R/gpt_mixed_model_summary.txt"
)

