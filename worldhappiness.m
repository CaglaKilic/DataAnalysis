function worldhappines() %We create function

load('WorldHappiness.mat') %The file in which the Workspace data is saved has been read in the function

fprintf('\n 1) Corruption \n 2) Freedom \n 3) Generosity \n 4) HealthyLife  \n 5) LogoGDP \n 6) NegativeAffect \n 7) PositiveAffect \n 8) SDofLadder \n 9) SocialSupport \n 10) Centered Data Maxrix'); %A menu was created with this command. The description to be written was added to the screen and the bottom line was passed after each number using the expression '\n'.
 
n=input('\n Enter a number for attiribute (1-10): '); %The user was asked to type a number according to the menu printed on the screen.
 
%Using the if-elseif-end structure, the attribute results that the user wanted to achieve were defined according to the number he selected from the menu.


        if (n==1) %When the user presses 1, they will be able to reach the results of the Corruption attribute.
        disp('Corruption')
        disp('Mean: ')%Mean printed on screen.
        disp(mean(Corruption))%Average finds.
        disp('Median: ' )
        disp(median(Corruption))%Median number found in the vector.
        disp('Sum: ' )
        disp(sum(Corruption))%Matrix elements were made in addition to   column by column.
        disp('Max: ' )
        disp(max(Corruption))%Finds the largest element of the Matrix.
        disp('Range: ' )
        disp(range(Corruption))%Finds the range of values.
        disp('Skewness: ' )
        disp(skewness(Corruption))%Find skewness 
        disp('Kurtosis: ' )
        disp(kurtosis(Corruption))%Find kurtosis 
        disp('Boxplot: ' )
        disp(boxplot(Corruption))%Create a boxplot for data
        disp('Number of outliers is: ' )
        sum(isoutlier(Corruption))%calculating number of outliers.
 
   
        elseif n==2     
        disp('Freedom')
        disp('Mean: ' )
        disp(mean(Freedom))
        disp('Median: ' )
        disp(median(Freedom))
        disp('Sum: ' )
        disp(sum(Freedom))
        disp('Max: ' )
        disp(max(Freedom))
        disp('Range: ' )
        disp(range(Freedom))
        disp('Skewness: ' )
        disp(skewness(Freedom))
        disp('Kurtosis: ' )
        disp(kurtosis(Freedom))
        disp('Boxplot: ' )
        disp(boxplot(Freedom))
        disp('Number of outliers is: ' )
        sum(isoutlier(Freedom))
        
        elseif n==3         
        disp('Generosity')
        disp('Mean: ' )
        disp(mean(Generosity))
        disp('Median: ' )
        disp(median(Generosity))
        disp('Sum: ' )
        disp(sum(Generosity))
        disp('Max: ' )
        disp(max(Generosity))
        disp('Range: ' )
        disp(range(Generosity))
        disp('Skewness: ' )
        disp(skewness(Generosity))
        disp('Kurtosis: ' )
        disp(kurtosis(Generosity))
        disp('Boxplot: ' )
        disp(boxplot(Generosity))
        disp('Number of outliers is: ' )
        sum(isoutlier(Generosity))
   
        elseif n==4         
        disp('HealhtyLife' )
        disp('Mean: ' )
        disp(mean(Healthylifeexpectancy))
        disp('Median: ' )
        disp(median(Healthylifeexpectancy))
        disp('Sum: ' )
        disp(sum(Healthylifeexpectancy))
        disp('Max: ' )
        disp(max(Healthylifeexpectancy))
        disp('Range: ' )
        disp(range(Healthylifeexpectancy))
        disp('Skewness: ' )
        disp(skewness(Healthylifeexpectancy))
        disp('Kurtosis: ' )
        disp(kurtosis(Healthylifeexpectancy))
        disp('Boxplot: ' )
        disp(boxplot(Healthylifeexpectancy))
        disp('Number of outliers is: ' )
        sum(isoutlier(Healthylifeexpectancy))
        
        elseif n==5
        disp('LogoGDP')
        disp('Mean:' )
        disp(mean(LogofGDPpercapita))
        disp('Median:' )
        disp(median(LogofGDPpercapita))
        disp('Sum:' )
        disp(sum(LogofGDPpercapita))
        disp('Max:' )
        disp(max(LogofGDPpercapita))
        disp('Range:' )
        disp(range(LogofGDPpercapita))
        disp('Skewness:' )
        disp(skewness(LogofGDPpercapita))
        disp('Kurtosis:' )
        disp(kurtosis(LogofGDPpercapita))
        disp('Boxplot:' )
        disp(boxplot(LogofGDPpercapita))
        disp('Number of outliers is: ' )
        sum(isoutlier(LogofGDPpercapita))
        
        elseif n==6
        disp('NegativeAffect')
        disp('Mean: ' )
        disp(mean(Negativeaffect))
        disp('Median: ' )
        disp(median(Negativeaffect))
        disp('Sum: ' )
        disp(sum(Negativeaffect))
        disp('Max: ' )
        disp(max(Negativeaffect))
        disp('Range: ' )
        disp(range(Negativeaffect))
        disp('Skewness: ' )
        disp(skewness(Negativeaffect))
        disp('Kurtosis: ' )
        disp(kurtosis(Negativeaffect))
        disp('Boxplot: ' )
        disp(boxplot(Negativeaffect))
        disp('Number of outliers is: ' )
        sum(isoutlier(Negativeaffect))
       
        elseif n==7
        disp('PositiveAffect')
        disp('Mean: ' )
        disp(mean(Positiveaffect))
        disp('Median: ' )
        disp(median(Positiveaffect))
        disp('Sum: ' )
        disp(sum(Positiveaffect))
        disp('Max: ' )
        disp(max(Positiveaffect))
        disp('Range: ' )
        disp(range(Positiveaffect))
        disp('Skewness: ' )
        disp(skewness(Positiveaffect))
        disp('Kurtosis: ' )
        disp(kurtosis(Positiveaffect))
        disp('Boxplot: ' )
        disp(boxplot(Positiveaffect))
        disp('Number of outliers is: ' )
        sum(isoutlier(Positiveaffect))
        
        elseif n==8
        disp('SDofLadder')
        disp('Mean: ' )
        disp(mean(SDofLadder))
        disp('Median: ' )
        disp(median(SDofLadder))
        disp('Sum: ' )
        disp(sum(SDofLadder))
        disp('Max: ' )
        disp(max(SDofLadder))
        disp('Range: ' )
        disp(range(SDofLadder))
        disp('Skewness: ' )
        disp(skewness(SDofLadder))
        disp('Kurtosis: ' )
        disp(kurtosis(SDofLadder))
        disp('Boxplot: ' )
        disp(boxplot(SDofLadder))
        disp('Number of outliers is: ' )
        sum(isoutlier(SDofLadder))
        
        elseif n==9
        disp('SocialSupport')
        disp('Mean: ' )
        disp(mean(Socialsupport))
        disp('Median:  ' )
        disp(median(Socialsupport))
        disp('Sum: ' )
        disp(sum(Socialsupport))
        disp('Max: ' )
        disp(max(Socialsupport))
        disp('Range: ' )
        disp(range(Socialsupport))
        disp('Skewness: ' )
        disp(skewness(Socialsupport))
        disp('Kurtosis: ' )
        disp(kurtosis(Socialsupport))
        disp('Boxplot: ' )
        disp(boxplot(Socialsupport))
        disp('Number of outliers is: ' )
        sum(isoutlier(Socialsupport))
       
        elseif n==10
        disp('Centered Data Matrix: ')%Find the centered data marrix.
        A=[Matrix];
        tA = A';
        meanA = mean(A);
        centered = A' - meanA';
        disp(centered)%Prints the result defined by the formula on the slide.
        
            
        else %Warning was given for the values entered in the menu outside.
        disp('Invalid Selection')
        
        end
end

