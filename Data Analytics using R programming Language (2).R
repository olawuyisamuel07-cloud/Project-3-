
R version 4.5.2 (2025-10-31 ucrt) -- "[Not] Part in a Rumble"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> df <- read_excel("Engineering_Dataset_500_samples.xlsx") # Replace with your actual file path  
Error in read_excel("Engineering_Dataset_500_samples.xlsx") : 
  could not find function "read_excel"
> summary(df) 
   Voltage_V        Speed_rpm      Current_A     Temperature_C  
 Min.   : 2.051   Min.   :1023   Min.   :1.542   Min.   :23.03  
 1st Qu.: 4.413   1st Qu.:2145   1st Qu.:3.550   1st Qu.:25.41  
 Median : 7.132   Median :3359   Median :6.088   Median :28.09  
 Mean   : 6.986   Mean   :3410   Mean   :5.899   Mean   :27.96  
 3rd Qu.: 9.561   3rd Qu.:4632   3rd Qu.:8.107   3rd Qu.:30.37  
 Max.   :11.930   Max.   :5999   Max.   :9.995   Max.   :32.98  
  Vibration_g        
 Min.   :-5.981e-02  
 1st Qu.:-2.783e-02  
 Median :-4.785e-04  
 Mean   :-1.877e-05  
 3rd Qu.: 2.920e-02  
 Max.   : 5.945e-02  
> str(df)  
Classes ‘tbl_df’, ‘tbl’ and 'data.frame':       500 obs. of  5 variables:
 $ Voltage_V    : num  5.75 11.51 9.32 7.99 3.56 ...
 $ Speed_rpm    : num  4491 3680 2548 5069 4424 ...
 $ Current_A    : num  3.07 6.11 8.92 7.72 8.36 ...
 $ Temperature_C: num  28.2 27.8 23.3 26.4 26.8 ...
 $ Vibration_g  : num  -0.0286 -0.0304 0.0488 -0.0301 -0.0274 ...
> mean_voltage <- mean(df$Voltage_V) 
> mean_speed <- mean(df$Speed_rpm) 
> mean_temp <- mean(df$Temperature_C) 
> sd_voltage <- sd(df$Voltage_V) 
> sd_speed <- sd(df$Speed_rpm) 
> sd_temp <- sd(df$Temperature_C)  
> cat("Mean Voltage: ", mean_voltage, "\n") 
Mean Voltage:  6.985617 
> cat("Mean Speed: ", mean_speed, "\n") 
Mean Speed:  3409.757 
> cat("Mean Temperature: ", mean_temp, "\n") 
Mean Temperature:  27.96476 
> cat("SD Voltage: ", sd_voltage, "\n") 
SD Voltage:  2.986884 
> cat("SD Speed: ", sd_speed, "\n") 
SD Speed:  1427.467 
> cat("SD Temperature: ", sd_temp, "\n")  
SD Temperature:  2.870099 
> hist(df$Voltage_V, main="Voltage Distribution", xlab="Voltage (V)", col="lightblue", border="black", 
+ freq=FALSE) 
> curve(dnorm(x, mean=mean_voltage, sd=sd_voltage), col="red", add=TRUE) 
> hist(df$Speed_rpm, main="Speed Distribution", xlab="Speed (rpm)", col="lightgreen", 
+ border="black", freq=FALSE) 
> curve(dnorm(x, mean=mean_speed, sd=sd_speed), col="red", add=TRUE) 
> boxplot(df$Voltage_V, df$Speed_rpm, names=c("Voltage", "Speed"), main="Boxplots of Voltage and 
+ Speed")df <- read_excel("Engineering_Dataset_500_samples.xlsx") # Replace with your actual file path  
Error: unexpected symbol in:
"boxplot(df$Voltage_V, df$Speed_rpm, names=c("Voltage", "Speed"), main="Boxplots of Voltage and 
Speed")df"
> summary(df) 
   Voltage_V        Speed_rpm      Current_A     Temperature_C  
 Min.   : 2.051   Min.   :1023   Min.   :1.542   Min.   :23.03  
 1st Qu.: 4.413   1st Qu.:2145   1st Qu.:3.550   1st Qu.:25.41  
 Median : 7.132   Median :3359   Median :6.088   Median :28.09  
 Mean   : 6.986   Mean   :3410   Mean   :5.899   Mean   :27.96  
 3rd Qu.: 9.561   3rd Qu.:4632   3rd Qu.:8.107   3rd Qu.:30.37  
 Max.   :11.930   Max.   :5999   Max.   :9.995   Max.   :32.98  
  Vibration_g        
 Min.   :-5.981e-02  
 1st Qu.:-2.783e-02  
 Median :-4.785e-04  
 Mean   :-1.877e-05  
 3rd Qu.: 2.920e-02  
 Max.   : 5.945e-02  
> str(df)  
Classes ‘tbl_df’, ‘tbl’ and 'data.frame':       500 obs. of  5 variables:
 $ Voltage_V    : num  5.75 11.51 9.32 7.99 3.56 ...
 $ Speed_rpm    : num  4491 3680 2548 5069 4424 ...
 $ Current_A    : num  3.07 6.11 8.92 7.72 8.36 ...
 $ Temperature_C: num  28.2 27.8 23.3 26.4 26.8 ...
 $ Vibration_g  : num  -0.0286 -0.0304 0.0488 -0.0301 -0.0274 ...
> mean_voltage <- mean(df$Voltage_V) 
> mean_speed <- mean(df$Speed_rpm) 
> mean_temp <- mean(df$Temperature_C) 
> sd_voltage <- sd(df$Voltage_V) 
> sd_speed <- sd(df$Speed_rpm) 
> sd_temp <- sd(df$Temperature_C)  
> cat("Mean Voltage: ", mean_voltage, "\n") 
Mean Voltage:  6.985617 
> cat("Mean Speed: ", mean_speed, "\n") 
Mean Speed:  3409.757 
> cat("Mean Temperature: ", mean_temp, "\n") 
Mean Temperature:  27.96476 
> cat("SD Voltage: ", sd_voltage, "\n") 
SD Voltage:  2.986884 
> cat("SD Speed: ", sd_speed, "\n") 
SD Speed:  1427.467 
> cat("SD Temperature: ", sd_temp, "\n")  
SD Temperature:  2.870099 
> hist(df$Voltage_V, main="Voltage Distribution", xlab="Voltage (V)", col="lightblue", border="black", 
+ freq=FALSE) 
> curve(dnorm(x, mean=mean_voltage, sd=sd_voltage), col="red", add=TRUE) 
> hist(df$Speed_rpm, main="Speed Distribution", xlab="Speed (rpm)", col="lightgreen", 
+ border="black", freq=FALSE) 
> curve(dnorm(x, mean=mean_speed, sd=sd_speed), col="red", add=TRUE) 
> boxplot(df$Voltage_V, df$Speed_rpm, names=c("Voltage", "Speed"), main="Boxplots of Voltage and 
+ Speed")
