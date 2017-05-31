![tuRbonegro_hex](/hex_turbo.png)

# tuRbonegro
Plays a random Turbonegro clip in your R Viewer.

The function has only three parameters:

+ `width`: width of the video, in pixel. Default is 560.
+ `height`: width of the video, in pixel. Default is 315.
+ `autoplay`: set video autoplay. Default is TRUE.

## Install 

```{r)
devtools::install_github("ColinFay/tuRbonegro")
```

## Play a random clip 

```{r}
library(tuRbonegro)
tuRbonegro()
```
![tuRbonegro_pic](/tuRbonegro.png)
