gender_vector = c("Male","Female","Female","Male","Male")

factor_gender_vector = factor(gender_vector)
factor_gender_vector

survey_vector = c("M","F","F","M","M")
factor_survey_vector = factor( survey_vector )
levels(factor_survey_vector) = c("Female","Male")
factor_survey_vector

# Type your code here for survey_vector
summary(survey_vector)

# Type your code here for factor_survey_vector
summary(factor_survey_vector)

speed_vector = c("Fast","Slow","Slow","Fast","Ultra-fast") 
# Add your code below
factor_speed_vector = factor(speed_vector, ordered=TRUE, levels=c("Slow","Fast","Ultra-fast"))

# Print
factor_speed_vector

# R prints automagically in the right order
summary(factor_speed_vector)
