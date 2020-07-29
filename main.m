% Main fuction - holmesx
%-------------------------------------------------------------------------

%--------------------------------------------------------------------------
 web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
 
 % Calling chaotic map
    x=  ; % Initial value
    y=  ; % Initial value
    a=  ; % Parameter value
    b=  ; % Parameter value
    
    
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
  [out]=holmesx(x,y,a,b,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
