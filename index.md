---
title    : Effect of plant type and moisture on CO2 uptake
subtitle : 
author   : Ram Bhatta

framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
user        : rbhatta44
repo        : slidify
---

## Objective

The objective of this work is to study CO2 uptake of six plants from Quebec and six plants from Mississippi using dataset available in R package. 

---

## Description

The dataset contains 84 rows and 5 columns. The CO2 uptake was measured at several levels of ambient CO2 concentration. Some of the different types of plants were chilled whereas others were unchilled. More information is available at https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/zCO2.html

---

## Results


```r
summary(CO2)
```

```
##      Plant             Type         Treatment       conc     
##  Qn1    : 7   Quebec     :42   nonchilled:42   Min.   :  95  
##  Qn2    : 7   Mississippi:42   chilled   :42   1st Qu.: 175  
##  Qn3    : 7                                    Median : 350  
##  Qc1    : 7                                    Mean   : 435  
##  Qc3    : 7                                    3rd Qu.: 675  
##  Qc2    : 7                                    Max.   :1000  
##  (Other):42                                                  
##      uptake     
##  Min.   : 7.70  
##  1st Qu.:17.90  
##  Median :28.30  
##  Mean   :27.21  
##  3rd Qu.:37.12  
##  Max.   :45.50  
## 
```

```r
# Carbon dioxide concentrations are in mL/L.
# Carbon dioxide uptake rates are in units of mol/m^2 sec.
# The origin of the plant is separated as Quebec or Mississippi.
```

---


I hope this helps to understand the effect of various factors on CO2 uptake of different plants. Thanks you for your time!


