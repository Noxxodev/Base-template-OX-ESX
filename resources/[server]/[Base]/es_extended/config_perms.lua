Config.Perms = {--SetCoords = {'admin', 'moderateur', 'helpeur','owner'}, Exemple pour grade
    SetCoords = {'admin'}, -- ce tp aux coordonnées (x, y, z)
    SetJob = {'admin'}, -- ce mettre un job (/setjob id <job> grade)
    SetJob2 = {'admin'},-- ce mettre un gang (/setjob2 id <job2> grade)
    Car = {'admin'}, -- ce faire spawn un vehicule (/car sultan)
    Dv = {'admin'}, -- Supprimer un/des vehicule (/dv <rayon>)
    Repair = {'admin'}, -- Reparer un vehicule (/repair)
    SetAccountMoney = {'admin'}, -- give de l'argent(/setaccountmoney id <account> montant)
    GiveAccountMoney = {'admin'}, -- give de l'argent(/giveaccountmoney)
    RemoveAccountMoney ={'admin'}, -- retire l'argent du compte(/removeaccountmoney)
    GiveItem = {'admin'}, -- Donne un/des item au joueur (/giveitem id <item> combien ?)
    GiveWeapon = {'admin'}, --Donne un/des armes au joueur (/giveweapon id <weapon> combien ?)
    GiveAmmo = {'admin'}, -- Donne des munition ?
    GiveWeaponComponent = {'admin'},
    Clear = {'user'}, -- supprimer le chat(/clear)
    ClearAll = {'admin'},
    RefreshJobs = {'admin'}, -- Rafraichier les jobs(/refreshjobs)
    ClearInventory = {'admin'}, -- Supprimer l'inventaire (/clearinventory id)
    ClearLoadout = {'admin'},
    SetGroup = {'admin'}, -- Mettre un joueur staff (/setgroup id <group> grade)
    Save = {'admin'}, --Sauvergarde un joueur (/save id)
    SaveAll = {'admin'}, -- sauvegarde tout les joueur (/saveall)
    Group = {'user', 'admin'}, -- voir les groups staf ?(/group)
    Job = {'user', 'admin'}, -- Voir quel job on a (/job)
    Info = {'user', 'admin'}, -- Permet de voir nom, job, group,(/info)
    Coords = {'admin'}, -- Prendre coordonnées x, y, z(/coords)
    Tpm = {'admin'}, -- Ce teleporter au marker (/tpm)
    Goto = {'admin'}, -- Ce tp a un personne (/goto id) 
    Bring = {'admin'}, -- Tp quelqu'un a sois(/bring id)
    Kill = {'admin'}, -- Tuer une personne(/kill id)
    Freeze = {'admin'}, -- Freezer une personne(/freeze id)
    UnFreeze = {'admin'}, -- unFreezer une personne(/unfreeze id)
    NoClip = {'admin'}, -- Permet de voler libremet(/noclip)
    Players = {'admin'} -- Permet voir joueur connecter (/players)
}