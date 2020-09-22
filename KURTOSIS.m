function KURTOSIS()
load('WorldHappiness.mat')%The file in which the Workspace data is saved has been read in the function.

k=kurtosis(Corruption)%Find kurtosis for Corruption.
  if k<3 %If the result is less than three this is platykurtic.
      disp('platykurtic')
  else if k>3%If the result greater than three this is leptokurtic.
          disp('leptokurtic')
      else
          disp('mesokurtic')%If the result equal zero this is mesokurtic.
      end
  end
