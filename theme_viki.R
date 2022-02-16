

theme_viki <- function(base_size = 18,
                       base_family = "",
                       base_line_size = base_size / 170,
                       base_rect_size = base_size / 170){
  theme_minimal(base_size = base_size, 
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
    
    
    theme(
      
      # Title & Subtitle
      plot.title = element_text(color = rgb(25, 43, 65, maxColorValue = 255),face = "bold",hjust = 0),
      plot.subtitle = element_text(color = rgb(25, 43, 65, maxColorValue = 255),hjust = 0),
      axis.title = element_text(color = rgb(105, 105, 105, maxColorValue = 255),size = rel(0.75)),
      
      # Axis
      axis.text = element_text(color = rgb(105, 105, 105, maxColorValue = 255),size = rel(0.5)),
      
      # Margins
      plot.margin = unit(c(0.2, 0.2, 0.2, 0.2), "cm"),
      
      # Grids
      panel.grid.major = element_line(rgb(105, 105, 105, maxColorValue = 255),linetype = "dotted"),   
      panel.grid.minor = element_line(rgb(105, 105, 105, maxColorValue = 255),linetype = "dotted", size = rel(4)), complete = TRUE)
}
