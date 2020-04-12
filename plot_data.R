df2 %>%
    ggplot(aes(x = `CLASS TYPE`, y = Combined, color = RACE)) + 
    geom_point()

