df2 = df %>%
    mutate(combined = round(rowSums(.[5:7]) / 3))

df2 %>% 
    group_by(`CLASS TYPE`) %>%
    summarise(n(), mean(ENGLISH), median(ENGLISH))
 