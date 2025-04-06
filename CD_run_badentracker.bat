@echo off                                  
title Run server - badentracker          
call .venv\Scripts\activate.bat      
python badentracker\manage.py runserver  
pause                                      
