import shutil
import time

directory_path = 'C:\\SSIS\\SSIS_DataFlow'

date = time.strftime("%d-%m-%Y")
renton_date = "Input_Rentone_" + date
Seattle_date = "Input_Seattle_" + date
Kenmore_date = "Input_Kenmore_" + date

Renton_original = f"{directory_path}\\Input_Renton.txt"
Renton_backup = f"{directory_path}\\backup_files\\{renton_date}.txt"
shutil.copy(Renton_original, Renton_backup)

Seattle_original = f"{directory_path}\\Input_Seattle.txt"
Seattle_backup = f"{directory_path}\\backup_files\\{Seattle_date}.txt"
shutil.copy(Seattle_original, Seattle_backup)

Kenmore_original = f"{directory_path}\\Input_Kenmore.txt"
Kenmore_backup = f'{directory_path}\\backup_files\\{Kenmore_date}.txt'
shutil.copy(Kenmore_original, Kenmore_backup)
