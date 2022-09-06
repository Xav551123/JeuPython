# Localized	12/07/2019 08:18 AM (GMT)	303:6.40.20520 	ArchiveResources.psd1
# Localized ArchiveResources.psd1

ConvertFrom-StringData @'
###PSLOC
PathNotFoundError=Le chemin d'accès {0} n'existe pas ou n'est pas un chemin d'accès au système de fichiers valide.
ExpandArchiveInValidDestinationPath=Le chemin d'accès {0} n'est pas un chemin d'accès de répertoire de système de fichiers valide.
InvalidZipFileExtensionError={0} n'est pas un format de fichier d'archivage pris en charge. Le seul format de fichier d'archivage pris en charge est {1}.
ArchiveFileIsReadOnly=Les attributs du fichier d'archives {0} sont définis sur ReadOnly. Celui-ci ne peut donc pas être mis à jour. Si vous prévoyez de mettre à jour le fichier d'archives existant, annulez l'attribut ReadOnly sur le fichier d'archives ou utilisez le paramètre -Force pour remplacer le fichier d'archives par un nouveau.
ZipFileExistError=Le fichier d'archives {0} existe déjà. Utilisez le paramètre -Update pour mettre à jour le fichier d'archives existant ou le paramètre -Force pour l'écraser.
DuplicatePathFoundError=L'entrée du paramètre {0} contient un chemin d'accès dupliqué : {1}. Fournissez un ensemble unique de chemins d'accès en tant qu'entrée du paramètre {2}.
ArchiveFileIsEmpty=Le fichier d'archivage  {0} est vide.
CompressProgressBarText=Le fichier d'archivage {0} est en cours de création...
ExpandProgressBarText=Le fichier d'archivage {0} est en cours de développement...
AppendArchiveFileExtensionMessage=Le chemin d'accès au fichier d'archivage {0} fourni au paramètre DestinationPath n'inclut aucune extension .zip. De ce fait, l'extension .zip a été ajoutée au chemin d'accès à ce paramètre. Le fichier d'archivage sera alors créé à l'emplacement {1}.
AddItemtoArchiveFile=Ajout : {0}.
BadArchiveEntry=Impossible de traiter l'entrée d'archive non valide « {0} ».
CreateFileAtExpandedPath=Créé : {0}.
InvalidArchiveFilePathError=Le chemin d'accès au fichier d'archivage {0} fourni au paramètre {1} est résolu sur plusieurs chemins d'accès au système de fichiers. Fournissez un chemin d'accès unique au paramètre {2} où le fichier d'archivage doit être créé.
InvalidExpandedDirPathError=Le chemin d'accès au répertoire {0} fourni en tant qu'entrée au paramètre DestinationPath est résolu en plusieurs chemins d'accès au système de fichiers. Fournissez un chemin d'accès unique au paramètre Destination où le contenu du fichier d'archivage doit être développé.
FileExistsError=Échec de la création du fichier {0} lors du développement du contenu du fichier d'archivage {1}, car le fichier {2} existe déjà. Utilisez le paramètre -Force pour remplacer le contenu actuel du répertoire existant {3} lors du développement du fichier d'archivage.
DeleteArchiveFile=Le fichier d'archivage partiellement créé, {0}, a été supprimé, car il est inutilisable.
InvalidDestinationPath=Le chemin d'accès de destination {0} ne contient pas un nom de fichier d'archives valide.
PreparingToCompressVerboseMessage=Préparation de la compression...
PreparingToExpandVerboseMessage=Préparation de la décompression...
###PSLOC
'@
