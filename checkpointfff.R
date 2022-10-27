df<- HR_comma_sep_1_
print(df)
cor(df$satisfaction_level, df$last_evaluation)
linearMod <- lm(number_project ~ average_montly_hours, data=df)  # build linear regression model on full data
print(linearMod)
