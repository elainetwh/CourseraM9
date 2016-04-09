Introduction to Motor Trend Car Road Dataset
========================================================
Prepared by :
ELAINE 01April2016

Background
========================================================
## Motor Trend Car Road Tests

1. The data was extracted from the 1974 Motor Trend US magazine, and comprises fuel consumption and 10 aspects of automobile design and performance for 32 automobiles.

2. The data consists of 32 observations on 11 parameters.

3. This application helps for understanding the dataset by exploring each parameters in the dataset.

Variables Description
========================================================

1. An user selects the parameters that provided in the side bar.
2. The description of the selected parameters will be shown in the first section of the main panel (This is a reactive action).
3. The parameters of the dataset are as follows.


```r
names(mtcars)
```

```
 [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "vs"   "am"   "gear"
[11] "carb"
```

Data Distribution
========================================================

1. An user selects the parameters that provided in the side bar.
2. The data distribution of the selected parameters will be shown in the second section of the main panel (This is a reactive action).


```r
hist(mtcars[,"mpg"], main="Parameter 1", xlab="mpg", ylab="count")
```

![plot of chunk unnamed-chunk-2](M9_Introduction-figure/unnamed-chunk-2-1.png) 

Relationship between parameters
========================================================

1. An user selects two parameters in the side bar.
2. An user clicks the *Submit* button.
3. The relationship of the two selected parameters will be shown in the last section of the main panel.

![plot of chunk unnamed-chunk-3](M9_Introduction-figure/unnamed-chunk-3-1.png) 

Summary
========================================================

This application gives the following information of Motor Trend Car Road Dataset (mtcars):

- Description of the parameters
- Distribution of the values for each parameter
- Relationship between two parameters

- SourceCode: 
  https://github.com/elainetwh/CourseraM9
  http://rpubs.com/elaine_twh/169598
              
- ShinyApp: https://elaine-twh.shinyapps.io/CourseraM9/
- Presentation: 
  http://rpubs.com/elaine_twh/169600
  https://github.com/elainetwh/CourseraM9/blob/master/M9_Introduction.Rpres




