echo -- Deploying and Importing Module --
mkdir %UserProfile%\Documents\WindowsPowerShell\Modules\KqlPowerShell
copy lib\* %UserProfile%\Documents\WindowsPowerShell\Modules\KqlPowerShell
powershell Import-Module %UserProfile%\Documents\WindowsPowerShell\Modules\KqlPowerShell\KqlPowerShell.dll