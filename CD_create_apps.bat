@echo off                                                  
title Create application - badentracker                  
cd badentracker                                          
:start                                                     
set /p app_name=-- Enter the name of the new application:  
echo.                                                         
if %app_name%=="" (                                      
    echo ---- Application name cannot be empty.            
    echo.                                                     
    goto start                                             
)                                                          
if exist %app_name% (                                    
    echo ---- Application with the same name already exists.
    echo.                                                     
    goto start                                             
)                                                          
python manage.py startapp %app_name%                     
REM Checking if the application was created successfully   
IF EXIST %app_name% (                                    
    echo ---- Application '%app_name%' created successfully.
    echo.                                                     
) ELSE (                                                   
    echo ---- Error creating the application.              
    echo.                                                     
)                                                          
set /p app_name=-- You want to create another application? (y/n):
echo.                                                      
if /i "%app_name%"=="y" (                                
    goto start                                             
) ELSE (                                                   
    echo ---- Applications script finished.                
    exit /b                                                
)                                                          
