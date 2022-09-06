# Localized	12/07/2019 08:18 AM (GMT)	303:6.40.20520 	MSFT_RoleResourceStrings.psd1
# Localized MSFT_RoleResource.psd1

ConvertFrom-StringData @'
###PSLOC
SetTargetResourceInstallwhatIfMessage=Tentative d’installation de la fonctionnalité {0}
SetTargetResourceUnInstallwhatIfMessage=Tentative de désinstallation de la fonctionnalité {0}
FeatureNotFoundError=La fonctionnalité demandée {0} est introuvable sur l’ordinateur cible.
FeatureDiscoveryFailureError=Échec de l’obtention des informations relatives à la fonctionnalité {0} demandée à partir de l’ordinateur cible. Le modèle à base de caractères génériques n’est pas pris en charge dans le nom de fonctionnalité.
FeatureInstallationFailureError=Échec de l’installation de la fonctionnalité {0}.
FeatureUnInstallationFailureError=Échec de la désinstallation de la fonctionnalité {0}.
QueryFeature=Interrogation de la fonctionnalité {0} à l’aide de l’applet de commande Get-WindowsFeature du Gestionnaire de serveur.
InstallFeature=Tentative d’installation de la fonctionnalité {0} à l’aide de l’applet de commande Add-WindowsFeature du Gestionnaire de serveur.
UninstallFeature=Tentative de désinstallation de la fonctionnalité {0} à l’aide de l’applet de commande Remove-WindowsFeature du Gestionnaire de serveur.
RestartNeeded=L’ordinateur cible doit redémarrer.
GetTargetResourceStartVerboseMessage=Commencer l’exécution de la fonctionnalité Get pour la fonctionnalité {0}.
GetTargetResourceEndVerboseMessage=Terminer l’exécution de la fonctionnalité Get pour la fonctionnalité {0}.
SetTargetResourceStartVerboseMessage=Commencer l’exécution de la fonctionnalité Set pour la fonctionnalité {0}.
SetTargetResourceEndVerboseMessage=Terminer l’exécution de la fonctionnalité Set pour la fonctionnalité {0}.
TestTargetResourceStartVerboseMessage=Commencer l’exécution de la fonctionnalité Test pour la fonctionnalité {0}.
TestTargetResourceEndVerboseMessage=Terminer l’exécution de la fonctionnalité Test pour la fonctionnalité {0}.
ServerManagerModuleNotFoundDebugMessage=Le module ServerManager n’est pas installé sur l’ordinateur.
SkuNotSupported=L’installation de rôles et de fonctionnalités à l’aide de PowerShell Desired State Configuration est uniquement prise en charge sur la référence (SKU) serveur. Elle n’est pas prise en charge sur la référence (SKU) cliente.
SourcePropertyNotSupportedDebugMessage=La propriété Source dans MSFT_RoleResource n’est pas prise en charge sur ce système d’exploitation et a été ignorée.
EnableServerManagerPSHCmdletsFeature=Système d’exploitation Windows Server 2008 R2 principal détecté : la fonctionnalité ServerManager-PSH-Cmdlets a été activée.
UninstallSuccess=La désinstallation de la fonction {0} a abouti.
InstallSuccess=La fonction {0} a été installée.
###PSLOC

'@
