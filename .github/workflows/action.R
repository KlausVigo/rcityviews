sink(file = "png/name.txt")
p <- rcityviews::cityview(name = NULL, # Take a random city
                          theme = sample(x = c("vintage", "modern", "bright", "delftware", "comic", "rouge", "original"), size = 1),
                          filename = "png/daily.png",
                          verbose = FALSE,
                          bot = TRUE)
sink()
