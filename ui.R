library(markdown)
library(shinythemes)

shinyUI(navbarPage(theme = "bootstrap.css", "mnielsen's Portfolio",
                   tabPanel("Home",
                            h1("mnielsen's Portfolio",align="center"),
                            p("Talk about my experience a little and mention that I've developed this app using several different tools which are listed below."),
                            tags$ul(
                                    tags$li(a("shinyapps.io",href="https://www.shinyapps.io")),
                                    tags$li(a("Shiny Gallery",href="https://www.shiny.rstudio.com/gallery")),
                                    tags$li("Superhero Bootstrap theme can be downloaded from ",a("Bootswatch.",href="http://bootswatch.com/"))
                                   )
                   ),
                   navbarMenu("Interactive Plots",
                              tabPanel("Basic Plots",
                                       h1("Basic Plots",align="center")
                              ),
                              tabPanel("d3",
                                       h1("d3",align="center")
                              ),
                              tabPanel("Tooltips",
                                       h1("Tooltips",align="center")
                              ),
                              tabPanel("Drill Down",
                                       h1("Drill Down",align="center")
                              )
                   ),
                   navbarMenu("Interactive Tables",
                              tabPanel("Basic Tables",
                                       h1("Basic Tables",align="center")
                              ),
                              tabPanel("Adding Links",
                                       h1("Adding Links",align="center")
                              )
                   ),
                   navbarMenu("Other Features",
                              tabPanel("Bootstrap Themes",
                                       h1("Bootstrap Themes",align="center")
                              ),
                              tabPanel("Using Cookies",
                                       h1("Using Cookies",align="center")
                              ),
                              tabPanel("Rmarkdown",
                                       h1("Rmarkdown",align="center")
                              ),
                              tabPanel("Drill Down",
                                       h1("Drill Down",align="center")
                              )
                   ),
                   tabPanel("Thank You",
                            h1("Thank You",align="center")
                   )
))