# Localized	12/07/2019 08:25 AM (GMT)	303:6.40.20520 	PackageProvider.psd1
# Localized PackageProvider.psd1

ConvertFrom-StringData @'
###PSLOC
InvalidIdentifyingNumber=Le IdentifyingNumber ({0}) spécifié n’est pas un Guid valide.
InvalidPath=Le format du Path ({0}) spécifié n’est pas valide. Les formats valides sont des chemins d’accès locaux, UNC et HTTP.
InvalidNameOrId=Le nom spécifié ({0}) et le numéro d'identification ({1}) ne correspondent pas aux valeurs Name ({2}) et IdentifyingNumber ({3}) figurant dans le fichier MSI
NeedsMoreInfo=Name ou ProductId est requis
InvalidBinaryType=Le Path ({0}) spécifié ne semble pas indiquer un fichier EXE ou MSI. Par conséquent, il n’est pas pris en charge.
CouldNotOpenLog=Impossible d’ouvrir le LogPath ({0}) spécifié.
CouldNotStartProcess=Impossible de démarrer le processus {0}
UnexpectedReturnCode=Le code de retour {0} n’est pas attendu. La configuration est probablement incorrecte.
PathDoesNotExist=Le Path ({0}) indiqué est introuvable.
CouldNotOpenDestFile=Impossible d’ouvrir le fichier {0} pour écriture.
CouldNotGetHttpStream=Impossible d'obtenir le flux {0} pour le fichier {1}.
ErrorCopyingDataToFile=Une erreur s’est produite lors de l’écriture du contenu de {0} vers {1}
PackageConfigurationComplete=Configuration du package terminée
PackageConfigurationStarting=Début de configuration du package
InstalledPackage=Package installé
UninstalledPackage=Package désinstallé
NoChangeRequired=Package trouvé à l’état souhaité, aucune action requise.
RemoveExistingLogFile=Supprimer le fichier journal existant
CreateLogFile=Créer un fichier journal
MountSharePath=Monter le partage pour l’obtention des médias
DownloadHTTPFile=Télécharger les médias sur HTTP ou HTTPS
StartingProcessMessage=Démarrage du processus {0} avec les arguments {1}
RemoveDownloadedFile=Supprimer le fichier téléchargé
PackageInstalled=Le package a été installé.
PackageUninstalled=Le package a été désinstallé.
MachineRequiresReboot=L’ordinateur requiert un redémarrage.
PackageDoesNotAppearInstalled=Le package {0} n’est pas installé.
PackageAppearsInstalled=Le package {0} est installé
PostValidationError=Le package de {0} a été installé, mais la valeur ProductId et/ou Name ne correspond pas aux détails du package
ValidateStandardArgumentsPathwasPath=Validate-StandardArguments : le chemin d'accès était {0}.
TheurischemewasuriScheme=Le schéma d'URI était {0}.
ThepathextensionwaspathExt=L'extension du chemin d'accès était {0}.
ParsingProductIdasanidentifyingNumber=Analyse en cours de {0} en tant qu'élément identifyingNumber.
ParsedProductIdasidentifyingNumber={0} analysé en tant qu'élément {1}.
EnsureisEnsure=Ensure a pour valeur {0}
productisproduct=produit {0} trouvé
productasbooleanis=le produit en tant que valeur booléenne a pour valeur {0}
Creatingcachelocation=Création en cours de l'emplacement du cache.
NeedtodownloadfilefromschemedestinationwillbedestName=Le fichier doit être téléchargé depuis {0}. La destination sera {1}.
Creatingthedestinationcachefile=Création en cours du fichier cache de destination.
Creatingtheschemestream=Création en cours du flux {0}.
Settingdefaultcredential=Définition en cours de l'information d'identification par défaut.
Settingauthenticationlevel=Définition en cours du niveau d'authentification.
Ignoringbadcertificates=Les certificats incorrects sont ignorés.
Gettingtheschemeresponsestream=Obtention en cours du flux de réponse {0}.
ErrorOutString=Erreur : {0}.
Copyingtheschemestreambytestothediskcache=Copie en cours des octets du flux {0} dans le cache disque.
Redirectingpackagepathtocachefilelocation=Redirection en cours du chemin d'accès au package vers l'emplacement du fichier cache.
ThebinaryisanEXE=Le fichier binaire est un EXE.
Userhasrequestedloggingneedtoattacheventhandlerstotheprocess=L'utilisateur a demandé la journalisation. Les gestionnaires d'événements doivent être attachés au processus.
StartingwithstartInfoFileNamestartInfoArguments=Démarrage en cours de {0} avec {1}.
###PSLOC

'@
