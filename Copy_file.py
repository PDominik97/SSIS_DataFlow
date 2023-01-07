import shutil
import time

date = time.strftime("%d-%m-%Y")
renton_date = "Input_Rentone_" + date
Seattle_date = "Input_Seattle_" + date
Kenmore_date = "Input_Kenmore_" + date

Renton_original = "C:\SSIS\Integration_Services_Project1\Input_Renton.txt"
Renton_backup = f"C:\SSIS\Integration_Services_Project1\\backup_files\{renton_date}.txt"
shutil.copy(Renton_original, Renton_backup)

Seattle_original = "C:\SSIS\Integration_Services_Project1\Input_Seattle.txt"
Seattle_backup = f"C:\SSIS\Integration_Services_Project1\\backup_files\{Seattle_date}.txt"
shutil.copy(Seattle_original, Seattle_backup)

Kenmore_original = "C:\SSIS\Integration_Services_Project1\Input_Kenmore.txt"
Kenmore_backup = f'C:\SSIS\Integration_Services_Project1\\backup_files\{Kenmore_date}.txt'
shutil.copy(Kenmore_original, Kenmore_backup)
