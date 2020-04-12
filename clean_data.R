df2 = df %>%
    group_by(`CLASS TYPE`, RACE) %>%
    summarise(Combined = mean(c(ENGLISH, MATHS, SCIENCE))) %>% 
    ungroup()
