# Localized	12/07/2019 08:19 AM (GMT)	303:6.40.20520 	MSFT_ServiceResource.strings.psd1
# Localized resources for MSFT_UserResource

ConvertFrom-StringData @'
###PSLOC
ServiceNotFound=Service « {0} » introuvable.
CannotStartAndDisable=Impossible de démarrer et de désactiver un service.
CannotStopServiceSetToStartAutomatically=Impossible d’arrêter un service et de définir son démarrage automatique.
ServiceAlreadyStarted=Service « {0} » déjà démarré, aucune action requise.
ServiceStarted=Service « {0} » démarré.
ServiceStopped=Service « {0} » arrêté.
ErrorStartingService=Échec du démarrage du service {0}. Vérifiez le chemin d'accès {1} fourni pour le message. Message : {2}
OnlyOneParameterCanBeSpecified=Seul l’un des paramètres suivants peut être spécifié : « {0} », « {1} ».
StartServiceWhatIf=Démarrer le service
ServiceAlreadyStopped=Service « {0} » déjà arrêté, aucune action requise.
ErrorStoppingService=Échec de l’arrêt du service « {0} ». Message : « {1} » 
ErrorRetrievingServiceInformation=Échec de la récupération des informations pour le service « {0} ». Message : « {1} »
ErrorSettingServiceCredential=Échec de la définition des informations d’identification pour le service « {0} ». Message : « {1} »
SetCredentialWhatIf=Définir les informations d’identification
SetStartupTypeWhatIf=Définir le type de démarrage
ErrorSettingServiceStartupType=Échec de la définition du type de démarrage pour le service « {0} ». Message : « {1} »
TestUserNameMismatch=Pour le service {0}, le nom d'utilisateur est {1}. Il ne correspond pas à {2}.
TestStartupTypeMismatch=Le type de démarrage pour le service « {0} » est « {1} ». Il ne correspond pas à « {2} ».
MethodFailed=Échec de la méthode « {0} » de « {1} ». Code d’erreur : « {2} ».
ErrorChangingProperty=Échec de la modification de la propriété {0}. Message : « {1} »
ErrorSetingLogOnAsServiceRightsForUser=Erreur lors de l’octroi à « {0} » du droit de connexion en tant que service. Message : « {1} ».
CannotOpenPolicyErrorMessage=Impossible d’ouvrir le Gestionnaire de stratégie
UserNameTooLongErrorMessage=Le nom d’utilisateur est trop long
CannotLookupNamesErrorMessage=Échec de la recherche du nom d’utilisateur
CannotOpenAccountErrorMessage=Échec de l’ouverture de la stratégie pour l’utilisateur
CannotCreateAccountAccessErrorMessage=Échec de la création de la stratégie pour l’utilisateur
CannotGetAccountAccessErrorMessage=Échec de l’obtention des droits de stratégie utilisateur
CannotSetAccountAccessErrorMessage=Échec de la définition des droits de stratégie utilisateur
BinaryPathNotSpecified=Spécifier le chemin d'accès de l'exécutable lors de la tentative de création d'un service
ServiceAlreadyExists=Le service {0} à créer existe déjà
ServiceExistsSamePath=Le service {0} à créer existe déjà avec le chemin d'accès {1}
ServiceNotExists=Le service {0} n'existe pas. Spécifiez le chemin d'accès de l'exécutable pour créer un service
ErrorDeletingService=Erreur lors de la suppression du service {0}
ServiceDeletedSuccessfully=Le service {0} a été supprimé
TryDeleteAgain=Patientez 2 secondes avant la suppression d'un service
WritePropertiesIgnored=Le service {0} existe déjà. Les propriétés d'écriture telles que Status, DisplayName, Description et Dependencies vont être ignorées pour les services existants.
###PSLOC

'@

