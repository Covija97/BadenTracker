@echo off                                                  
call .venv\Scripts\activate.bat                      
set /p module=-- Enter the name of the module to install:  
echo.                                                      
echo -- Installing %module% module...                    
echo.                                                      
pip install %module%                                     
echo.                                                      
echo -- %module% module installed.                       
echo -- Add the module %module% in your file 'badentracker/settings.py/INSTALLED_APPS' 
echo.                                                      
pause                                                         
