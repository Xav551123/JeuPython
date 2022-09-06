# Localized	12/07/2019 08:25 AM (GMT)	303:6.40.20520 	PSDesiredStateConfiguration.Resource.psd1
# Localized	04/21/2015 09:07 AM (GMT)	303:4.80.0411 	PSDesiredStateConfiguration.Resource.psd1
# Localized PSDesiredStateConfigurationResource.psd1

ConvertFrom-StringData @'
###PSLOC
CheckSumFileExists=Le fichier « {0} » existe déjà. Spécifiez le paramètre -Force pour remplacer les fichiers de somme de contrôle.
CreateChecksumFile=Créer le fichier de somme de contrôle « {0} »
OverwriteChecksumFile=Remplacer le fichier de somme de contrôle « {0} »
OutpathConflict=(ERREUR) Impossible de créer le répertoire « {0} ». Il existe un fichier du même nom.
InvalidConfigPath=(ERREUR) Chemin d’accès de configuration non valide « {0} » spécifié.
InvalidOutpath=(ERREUR) Chemin d’accès de sortie non valide « {0} » spécifié.
InvalidConfigurationName=Un nom de configuration non valide a été spécifié : {0}. Les noms standard ne peuvent contenir que des lettres (a-z, A-Z), des chiffres (0-9), un point (.), un trait d’union (-) et un trait de soulignement (_). Le nom ne doit pas être une valeur Null ou vide, et doit commencer par une lettre.
NoValidConfigFileFound=Aucun fichier de configuration valide (mof, zip) n’a été détecté.
InputFileNotExist=Le fichier {0} n’existe pas.
FileReadError=Erreur lors de la lecture du fichier {0}.
MatchingFileNotFound=Aucun fichier correspondant n’a été trouvé.
CertificateFileReadError=Erreur lors de la lecture du fichier de certificat {0}.
CertificateStoreReadError=Erreur lors de la lecture du magasin de certificats pour {0}.
CannotCreateOutputPath=Combinaison de nom et de chemin d’accès de sortie de configuration non valide :{0}. Assurez-vous que le paramètre de sortie est un segment de chemin d’accès valide.
ConflictingDuplicateResource=Le système a détecté un conflit entre les ressources « {0} » et « {1} » dans le noeud « {2} ». Les ressources comportent des propriétés de clé identiques, mais présentent des différences au niveau des propriétés non associées à une clé ci-après : « {3} ». Les valeurs « {4} » ne correspondent pas aux valeurs « {5} ». Mettez à jour ces valeurs de propriété pour qu'elles soient identiques dans les deux cas.
ConfiguratonDataNeedAllNodes=Le paramètre ConfigurationData doit avoir la propriété AllNodes.
ConfiguratonDataAllNodesNeedHashtable=La propriété AllNodes du paramètre ConfigurationData doit être une collection.
AllNodeNeedToBeHashtable=Tous les éléments de AllNodes doivent être des tables de hachage et avoir une propriété « NodeName ».
DuplicatedNodeInConfigurationData=Il existe des NodeNames dupliqués « {0} » dans le configurationData passé.
EncryptedToPlaintextNotAllowed=La conversion et le stockage d'un mot de passe chiffré sous forme de texte en clair ne sont pas recommandés. Pour en savoir plus sur la sécurité des informations d'identification dans un fichier MOF, consultez le blog MSDN suivant : https://go.microsoft.com/fwlink/?LinkId=393729
DomainCredentialNotAllowed=Il n'est pas recommandé d'utiliser les informations d'identification de domaine pour le noeud « {0} ». Pour supprimer l'avertissement, vous pouvez ajouter une propriété nommée « PSDscAllowDomainUser » avec la valeur $true à vos données de configuration DSC pour le noeud « {0} ».
NestedNodeNotAllowed=La définition du nœud « {0} » dans le nœud actuel « {1} » n’est pas autorisée, car les définitions de nœuds ne peuvent pas être imbriquées. Déplacez la définition du nœud « {0} » vers le niveau supérieur de la configuration « {2} ».
FailToProcessNode=Une exception a été levée lors du traitement du nœud « {0} » : {1}
LocalHostNodeNotAllowed=La définition d’un nœud « localhost » dans la configuration « {0} » n’est pas autorisée, car la configuration contient déjà une ou plusieurs définitions de ressources qui ne sont pas associées à des nœuds.
InvalidMOFDefinition=Définition MOF non valide pour le nœud « {0} » : {1}
RequiredResourceNotFound=La ressource « {0} » requise par « {1} » n’existe pas. Assurez-vous que la ressource requise existe et que le nom est correct.
ReferencedManagerNotFound=Le Gestionnaire de téléchargement {0} référencé par {1} n'existe pas. Vérifiez qu'il existe et que le nom est correctement formé.
ReferencedResourceSourceNotFound=Le référentiel de ressource « {0} » référencé par « {1} » n'existe pas. Vérifiez que le référentiel de ressources référencé existe et que le nom est correctement formé.
DependsOnLinkTooDeep=Le lien DependsOn a dépassé la limite de profondeur maximale « {0} ».
DependsOnLoopDetected=Existence d’un DependsOn circulaire « {0} ». Vérifiez qu’il n’existe aucune référence circulaire.
FailToProcessConfiguration=Des erreurs de compilation sont survenues lors du traitement de la configuration « {0} ». Examinez les erreurs signalées dans le flux d’erreurs et modifiez votre code de configuration en conséquence.
FailToProcessProperty=Erreur {0} lors du traitement de la propriété « {1} » de type « {2} » : {3}
NodeNameIsRequired=Le traitement du nœud est ignoré, car le nom du nœud est vide.
ConvertValueToPropertyFailed=Impossible de convertir « {0} » vers le type « {1} » pour la propriété « {2} ».
ResourceNotFound=Le terme « {0} » n’est pas reconnu en tant que nom de {1}.
GetDscResourceInputName=La valeur de paramètre « {0} » de l’entrée Get-DscResource est « {1} ».
ResourceNotMatched=Ressource « {0} » ignorée, car elle ne correspond pas au nom demandé.
InitializingClassCache=Initialisation du cache de classes
LoadingDefaultCimKeywords=Chargement des mots clés CIM par défaut
GettingModuleList=Obtention de la liste des modules
CreatingResourceList=Création de la liste des ressources
CreatingResource=Création de la ressource « {0} ».
SchemaFileForResource=Nom du fichier de schéma pour la ressource {0}
UnsupportedReservedKeyword=Le mot clé « {0} » n’est pas pris en charge dans cette version du langage.
UnsupportedReservedProperty=La propriété « {0} » n’est pas prise en charge dans cette version du langage.
MetaConfigurationHasMoreThanOneLocalConfigurationManager=La métaconfiguration relative au noeud {0} contient plus d'une définition pour LocalConfigurationManager, ce qui n'est pas autorisé.
MetaConfigurationSettingsMissing=La définition des paramètres du noeud {0} est absente. Une définition des paramètres vide par défaut est ajoutée au noeud.
ConflictInExclusiveResources=La configuration partielle {0} et {1} entrent un conflit au niveau des déclarations de ressources exclusives.
ReferencedModuleNotExist=Le module référencé {0} n'existe pas sur cet ordinateur. Veuillez utiliser Get-DscResource pour rechercher le module qui existe sur cet ordinateur.
ReferencedResourceNotExist=La ressource référencée {0} n'existe pas sur cet ordinateur. Veuillez utiliser Get-DscResource pour rechercher la ressource qui existe sur cet ordinateur.
ReferencedModuleResourceNotExist=Le module ou la ressource référencée {0} n'existe pas sur cet ordinateur. Veuillez utiliser Get-DscResource pour rechercher le module ou la ressource qui existe sur cet ordinateur.
DuplicatedResourceInModules=La ressource référencée {0} existe dans le module {1} et le module {2} de cet ordinateur. Veuillez vous assurer qu'elle n'existe que dans un seul module.
CannotConvertStringToBool=Impossible de convertir la valeur System.String en type System.Boolean. Les paramètres booléens acceptent uniquement des valeurs booléennes et des nombres tels que $True, $False, 1 ou 0.
NoModulesPresent=Le système ne comprend aucun module pourvu de la spécification de module donnée.
ImportDscResourceWarningForInbuiltResource=La configuration {0} charge une ou plusieurs ressources intégrées sans importer explicitement les modules associés. Ajoutez Import-DscResource – ModuleName PSDesiredStateConfiguration à votre configuration pour éviter ce message.
PasswordTooLong=Une erreur s'est produite pendant le chiffrement d'un mot de passe dans le noeud « {0} ». Le mot de passe entré est probablement trop long pour être chiffré à l'aide du certificat sélectionné. Utilisez un mot de passe plus court ou sélectionnez un certificat avec une clé plus grande.
HashtableElementTypeNotAllowed=La valeur de type {0} n’est pas autorisée dans la table de hachage. Types pris en charge : [String], [Char], [Int64], [UInt64], [Double], [Bool] ,[DateTime] et [ScriptBlock].
PullModeWithoutDownloadManager=La métaconfiguration est définie sur le mode par extraction qui requiert la spécification d’un DownloadManager.
PullModeWithoutConfigurationRepository=La métaconfiguration est définie sur le mode par extraction qui requiert la spécification d’un ConfigurationRepository.
DownloadManagerWithoutPullMode=Un DownloadManager est spécifié sans définir le mode d’actualisation sur PULL.
ConfigurationRepositoryWithoutPullMode=Un ConfigurationRepository est spécifié sans définir le mode d’actualisation sur PULL.
ReferencedPolicyNotDefined=La stratégie SignatureValidationPolicy « {0} » référencée n’est pas définie. Définissez un bloc SignatureValidation avec le même nom.
IncorrectSignatureValidationPolicyFormat=Le format de la valeur fournie pour SignatureValidationPolicy est incorrect. Indiquez cette valeur au format « [SignatureValidation]<Name> ».
###PSLOC
'@
