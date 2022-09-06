# Localized	12/07/2019 08:19 AM (GMT)	303:6.40.20520 	MSFT_ScriptResourceStrings.psd1
# Localized MSFT_ScriptResourceStrings.psd1

ConvertFrom-StringData @'
###PSLOC
SetScriptWhatIfMessage=Exécution de SetScript avec les informations d’identification fournies par l’utilisateur
InValidResultFromGetScriptError=Échec de l’obtention des résultats du script dans un format de table de hachage.
InValidResultFromTestScriptError=Échec de l’obtention d’un résultat valide à partir de l’exécution de TestScript. Le script de test doit retourner True ou False.
ScriptBlockProviderScriptExecutionFailureError=Échec de l’exécution du script.
GetTargetResourceStartVerboseMessage=Commencer à exécuter le script Get.
GetTargetResourceEndVerboseMessage=Finir d’exécuter le script Get.
SetTargetResourceStartVerboseMessage=Commencer à exécuter le script Set.
SetTargetResourceEndVerboseMessage=Finir d’exécuter le script Set.
TestTargetResourceStartVerboseMessage=Commencer à exécuter le script Test.
TestTargetResourceEndVerboseMessage=Finir d’exécuter le script Test.
ExecutingScriptMessage=Exécution du script : {0}
ResourceNotAllowedWhenDeviceGuardIsEnabled=La ressource « Script » du module « PSDesiredStateConfiguration » n'est pas prise en charge lorsque Device Guard est activé. Utilisez la ressource « Script » publiée par le module PSDscResources de PowerShell Gallery.
WarningRunningScriptResourceInFullLanguageMode=Exécution de la ressource « Script » en mode FullLanguage, car Device Guard est activé en mode « Audit ».
###PSLOC

'@
