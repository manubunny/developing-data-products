---
title       : Slidify_Data_Products_Presentation
subtitle    : BMI Calculator
author      : Mandeep Josan
job         : Software Engineer
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## BMI 


Body Mass Index is a measure of body fat based on height and weight that applies to adult men and women.

--- 

1. 5 slides to pitch idea of Slidify
2. Presentation pushed to Github
3. Presentation should display BMI        calculation code.

---

##  Input displaying BMI Formula and results with predefined values 


```r
feet<-5
inches <-6
weight<-150
finches<-feet * 12
iinches <-inches
totinches<- finches+iinches
BMI <- (weight/(totinches * totinches))*703
BMI
```

```
## [1] 24.20799
```

---

## Results

As seen in above slide,formula to calculate BMI when weight is in pounds.

THANKS

---
