
function SKEWNESS() 
load('WorldHappiness.mat')%The file in which the Workspace data is saved has been read in the function.

s=skewness(Corruption)%Find skewness for Corruption.
  if s>0 %If the result greater than zero curve to right.
      
        disp('curve to right')
  else if s<0 %If the result is less than zero curve to left.
         disp('curve to left')
      else
         disp('curve is symmetric')%If the result equal zero curve is symmetric.
      end
  end


  
  
  
   
  
  