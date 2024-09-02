const String htmlContent = """
      <h1>Dégradations des Chaussées Revêtues</h1>

    <div class="section">
            <h2>Définitions</h2>
        <p>
            Une dégradation, encore appelée pathologie, peut être perçue comme une usure résultant de l’exploitation de la chaussée, ou encore une régression soudaine ou progressive de l’état de praticabilité de la route, ainsi que du niveau du confort et de sécurité offerte aux usagers.
          
        </p>
        <p>
            En définissant les indices d’état pour mesurer le niveau d’endommagements des chaussées, WHOLER et MINER définissent une dégradation comme le résultat de l’état de fatigue qu’accuse une structure de chaussée sollicitée par une répétition de charges à l’instar des essieux des véhicules. Cependant, ce ne sont pas les seules causes possibles d’une apparition de dégradations sur une chaussée revêtue. On peut dénoter :
        </p>
        <ul>
            <li>Un défaut de mise en œuvre des couches de chaussée;</li>
            <li>Un vieillissement des matériaux;</li>
            <li>Un défaut d’entretien;</li>
            <li>Un manque d’assainissement et de drainage des eaux;</li>
        </ul>
        <p>
            Selon que la cause des dégradations soit liée ou non à la structure de chaussée mise en place, on peut distinguer deux catégories de pathologies :
        </p>
        <h3>Dégradations structurelles type A</h3>
        <p>
            Ce sont des dégradations issues d’une insuffisance de capacité structurelle de la chaussée, reflétant un état structurel défaillant de la chaussée, lié à la couche de surface seule, ou alors à l’ensemble des couches et du sol. Ce sont principalement les déformations, les fissurations par fatigue, le faïençage et les réparations.
        </p>
        <dual-img src1 = "degA1.png" src2 = "degA2.png"></dual-img>
        <h3>Dégradations superficielles type B</h3>
        <p>
            Elles engendrent des réparations qui habituellement, n’ont aucun lien avec la capacité structurelle de la chaussée. Elles sont dues soit à un défaut de mise en œuvre, soit à un défaut de qualité d’un matériau, ou même une condition locale que le trafic pourrait accentuer. On y retrouve les fissurations hors fatigue, les arrachements et les mouvements de matériaux.
        </p>
        <dual-img src1 = "degB1.png" src2 = "degB2.png" ></dual-img>

        <h2>Différents types de dégradations</h2>
        <p>Au-delà des deux grandes catégories de dégradations citées plus haut, nous distinguons cinq types de pathologies à identifier lorsqu’on ausculte une chaussée.</p>

        <h3>Les déformations</h3>
        <p>
            Ces dégradations sont des tassements ou dépressions de la route présentes sur des sections routières hautement sollicitées telles que les rives, ou les largeurs roulables de la chaussée. Elles prennent naissance dans le corps de chaussée ou dans le sol support, avant de se manifester sur la couche de roulement. Leurs formes et positions sur la couche de roulement permettent de les différencier.
        </p>
        <p>Parmi ce type de pathologies, nous avons les :</p>
        <dual-img src1 = "def1.png" src2 = "def2.png"></dual-img>
        <ul>
            <li>Ornières;</li>
            <li>Affaissements;</li>
            <li>Flaches;</li>
            <li>Bourrelets;</li>
            <li>Tôles ondulées.</li>
        </ul>
  
       <img  src = "asset:def3.png" />

        <h3>Les fissurations</h3>
        <p>
            Les fissurations sont des cassures plus ou moins importantes de la couche de roulement qui apparaissent en surface. Elles peuvent être dirigées dans le sens de l’axe de la route, ou perpendiculairement, et affectent la qualité de la couche de roulement réalisée.
        </p>
        <p>On distingue généralement les :</p>
        <ul>
            <li>Fissures (longitudinales, transversales, etc);</li>
            <li>Fissures transversales de retrait;</li>
            <li>Faïençage.</li>
        </ul>
        <dual-img src1 = "fis1.png" src2 = "fis2.png"></dual-img>
        <br>
        <br>
        <dual-img src1 = "fis3.png" src2 = "fis4.png"></dual-img>
        <h3>Les arrachements</h3>
        <p>
            Ce sont des ruptures d'adhésion entre éléments ou parties de la route suivies généralement de leurs disparitions. Ce genre de pathologies n'affecte que la couche de roulement, au début de son apparition mais peut endommager les couches sous-jacentes en s’aggravant.
        </p>
        
        <p>Parmi les arrachements, nous pouvons citer le :</p>
        <ul>
            <li>Décollement;</li>
            <li>Désenrobage;</li>
            <li>Plumage;</li>
            <li>Peignage;</li>
            <li>Pelade;</li>
            <li>Nid-de-poule;</li>
            <li>Épaufrure.</li>
        </ul>
        <dual-img src1 = "arr1.png" src2 = "arr2.png"></dual-img>
        <br>
        <br>
        <img  src = "asset:arr3.png" />
        <h3>Les remontées de matériaux</h3>
        <p>
            Ces pathologies sont une apparition de matériaux à la surface du revêtement en affectant ce dernier ; ce phénomène peut soit provenir des couches sous-jacentes, soit se manifester à partir même de la couche de roulement (cas du ressuage).
        </p>
        <p>Nous distinguons parmi ces dégradations :</p>
        <ul>
            <li>Remontées d'eau ou de boue;</li>
            <li>Ressuage;</li>
            <li>Boursouflures.</li>
        </ul>
        
        <img  src = "asset:rem1.png" />
        <br>
        <br>
        <img  src = "asset:rem2.png" />

        <h3>Les usures de la couche de roulement</h3>
        <p>
            En dehors des dégradations dues au vieillissement et à la fatigue du corps de chaussée qui affectent le revêtement, il existe aussi l'usure de cette couche de roulement par frottement caractérisée par une perte de matériaux.
        </p>
        <p>Dans cette catégorie de dégradations, nous distinguons :</p>
        <ul>
            <li>Glaçage;</li>
            <li>Têtes de chat;</li>
            <li>Usure de la signalisation horizontale.</li>
        </ul>
        <img  src = "asset:usu1.png" />
        <br>
        <br>
        <img  src = "asset:usu2.png" />

    </div>

    <div class="section">
        <h2>Méthodes d’auscultation des chaussées revêtues</h2>

        <h3>Généralités sur l’auscultation</h3>
        <p>
            L'auscultation des chaussées est une démarche systématique visant à évaluer l'état structurel et fonctionnel des routes. Elle est cruciale pour garantir la sécurité des usagers de la route et prolonger la durée de vie des infrastructures. L'objectif principal est de diagnostiquer l'état des chaussées en identifiant les signes de détérioration. Cela inclut la détection des fissures, des déformations, des affaissements, et d'autres problèmes potentiels.
        </p>
        <p>
            L'auscultation est généralement réalisée de manière périodique. La fréquence dépend de plusieurs facteurs tels que le trafic routier, les conditions climatiques, et l'âge de la chaussée. Des inspections régulières permettent d'anticiper les problèmes potentiels et de planifier les travaux de maintenance de manière proactive.
        </p>
        <p>
            Diverses techniques et outils sont employés pour collecter des données précises. Cela peut inclure l'utilisation de déflectomètres pour mesurer la résistance de la chaussée, des scanners laser pour cartographier la surface, des caméras thermiques pour détecter des anomalies de température, etc. Les données recueillies lors de l'auscultation guident la planification des travaux de maintenance. Cela peut inclure des opérations de réparation ciblées, le resurfaçage de la chaussée, voire la reconstruction complète de certaines sections.
        </p>
        <p>
            En identifiant les problèmes à un stade précoce, l'auscultation contribue à une gestion plus efficace des chaussées, prolongeant ainsi leur durée de vie et réduisant les coûts à long terme. En maintenant des chaussées en bon état, l'auscultation joue un rôle crucial dans la sécurité routière et le confort des usagers.
        </p>

            <h3>Les Méthodes d'auscultation</h3>

    <h4>Méthode d'Essai LPC n°38-2</h4>
    <p>Parmi les différents moyens dont les gestionnaires de routes disposent, les méthodes développées par le Laboratoire Central des Ponts et Chaussées (LPC) de France se classent parmi les références en termes d’entretien routier. Les méthodes les plus connues sont les méthodes d’essais LPC 38-2 et 52.</p>
    <p>La méthode d'essai LPC n° 38-2, également connue sous le nom de "Relevé des dégradations de surface des chaussées", est une procédure normalisée utilisée pour évaluer les défauts superficiels des chaussées. Cette méthode a pour objectif de recueillir des données objectives sur l'état de surface d'une chaussée, en se concentrant sur les défauts superficiels tels que les fissures, les nids-de-poule, les déformations, etc.</p>
    <p>L'essai LPC n° 38-2 implique généralement l'utilisation d'un véhicule d'auscultation équipé de capteurs spécifiques et d’opérateurs chargés de suivre et de conduire l’ensemble des opérations. Ce véhicule parcourt la chaussée à une vitesse constante tout en enregistrant des données sur les défauts de surface. Les capteurs du véhicule enregistrent divers paramètres, tels que la profondeur des fissures, la largeur, la longueur, et d'autres caractéristiques des défauts de surface. Ces données sont ensuite utilisées pour évaluer la gravité et l'étendue des dégradations.</p>
    <p>Les données collectées sont souvent soumises à une analyse des opérateurs. En utilisant parallèlement les fiches de dégradation de la méthode d’essai LPC n°52, il leur est aisé d’estimer le niveau de gravité de chacune des pathologies répertoriées. Quant à l’étendue, elle relève d’une analyse visuelle des opérateurs pour apprécier l’étendue des dégradations présentes sur la chaussée.</p>
    <p>Les résultats du relevé des pathologies à l’aide de cette méthode sont généralement présentés sous la forme de rapports d'évaluation qui fournissent des informations précieuses aux gestionnaires d'infrastructures routières. Ces rapports peuvent être utilisés pour établir des priorités en matière de maintenance, planifier des travaux de réparation et suivre l'évolution de l'état de la chaussée au fil du temps.</p>

    <h4>Méthode d’Essai LPC n°52</h4>
    <p>La méthode d’essai LPC n°52, également sous le nom de Catalogue des dégradations de surface de chaussées, est un inventaire structuré de tous les prérequis et connaissances à avoir avant de se lancer dans l’identification et l’évaluation des différentes dégradations de surface. Elle est donc une annexe de la méthode d’essai n°38-2 dont elle est complémentaire. Son objectif est de fournir des éléments de repère, sous la forme d’illustrations typiques de chaque situation.</p>
    <p>Ce catalogue travaillé par les agents du réseau routier du LPC, rassemble l’intégralité des différentes pathologies identifiées, regroupées par familles de structures de chaussée. Les dégradations ont également été classées suivant leurs niveaux de gravité.</p>
    <p>Chacune des fiches de dégradations élaborées contient le plus d’informations possibles sur les dégradations énumérées, afin d’uniformiser la méthode de relevé des pathologies, ainsi que les interprétations faites qui pourraient varier en fonction des techniciens chargés des auscultations de chaussées revêtues. De même, les lois et stades d’évolution définis dans ce catalogue évitent la dispersion dans le relevé des dégradations.</p>
    <p>Ce document s’utilise en association avec le Relevé des dégradations de surface des chaussées, en illustrant parfaitement chacune des dégradations ainsi que leurs niveaux de gravité variant de 1 à 3. Son contenu nous renseigne d’abord de manière générale sur les dégradations en les définissant par catégorie (déformations fissurations, arrachements), et en les illustrant ; puis nous informe sur les processus de dégradations des différentes structures de chaussées connues.</p>
    <p>Enfin, il nous présente les 67 fiches de dégradations élaborées pour une auscultation sans ambiguïté des chaussées. Chaque fiche nous renseigne sur les éventuelles causes des dégradations, leur évolution au fil du temps ainsi que les paramètres pouvant accélérer cette évolution, et les structures de chaussées pouvant voir naître en leur sein lesdites pathologies.</p>

    <h4>La Méthode VIZIR</h4>
    <p>C’est une des nombreuses méthodes élaborées par le Laboratoire Central des Ponts et Chaussées de France. Elle est née de l’expérience conjuguée des différents chercheurs du LPC, qui ont admis l’hypothèse suivante : « L'état de surface de la chaussée est un paramètre indispensable pour l'évaluation de la qualité de la chaussée, parfois il représente l'élément principal d'identification voire même le seul (cas des inspections sommaires) ». Cette hypothèse vient du constat que dans 60% des cas, l’état de surface d’une chaussée traduit fidèlement la qualité de cette dernière. Et dans les autres cas, il est l’un des éléments dont on tient compte pour une auscultation plus complexe de la route.</p>
    <p>Au final, la méthode VIZIR est une démarche scientifique d’appréciation des besoins d’entretien ou de remise en état d’une chaussée, dont les objectifs sont :</p>
    <ul>
        <li>La quantification et la classification des pathologies des routes ;</li>
        <li>L’obtention de l’image de l’état du réseau de surface revêtue à un instant t ;</li>
        <li>L’identification des zones d’équi-qualité classifiées en trois niveaux de gravité ;</li>
        <li>L’évaluation de la qualité des réseaux routiers.</li>
    </ul>
    <p>C’est cette méthode qui soutient l’équipement d’auscultation VIZIROAD, système embarqué constitué de plusieurs appareils et logiciels dont le but final est l’estimation du niveau de qualité de la chaussée par application de la méthode VIZIR en ce qui concerne les chaussées revêtues.</p>

    <h3>Estimation de l’indice de dégradation de surface Is</h3>
    <p>Dans le cadre de la gestion et de l’entretien des réseaux routiers d’un pays, il est important de déterminer le niveau de qualité de chaque route pour la planification des travaux d’entretien en fonction des priorités et du budget alloué à cette politique. La méthode VIZIR quantifie donc les pathologies observées sur ces chaussées pour évaluer leur qualité. Cependant, toutes les pathologies ne sont pas prises en compte lors de cette estimation.</p>
    <p>Il est en effet essentiel de préciser que seules les dégradations de type A (structurelles), énumérées dans le point 3.1, sont considérées ; puisque dans ce cas de figure, la solution à appliquer dépend de plusieurs facteurs. Tandis que pour les dégradations superficielles (type B), la seule reconnaissance des pathologies suffit pour décider d’une solution correspondante à mettre en œuvre. Par conséquent, l’indice de dégradation de surface Is traduisant le niveau de qualité de la chaussée ne sera facteur que des pathologies structurelles.</p>
    <p>L’indice de dégradation de surface est obtenu en combinant les indices des trois catégories de dégradations suivantes :</p>
    <ul>
        <li>Déformation et orniérage ;</li>
        <li>Fissuration et faïençage ;</li>
        <li>Réparations.</li>
    </ul>
    <p>La première opération effectuée est la détermination de l’indice de fissuration If. Il est fonction de la gravité et de l’étendue des fissurations et du faïençage répertoriés sur la portion de route considérée. En présence de deux pathologies, l’indice le plus élevé est choisi pour représenter le groupe. La même opération est tenue pour l’obtention de l’indice de déformation Id facteur des déformations.</p>
    <p>Une combinaison de ces deux indices nous fournit un premier indice de dégradation. Ce dernier pourra être considéré comme l’indice de dégradation de surface Is de la chaussée auscultée dans le cas où aucune réparation n’est répertoriée sur la route.</p>
    <p>Dans le cas échéant, une petite correction sera apportée à ce premier indice, en fonction de la gravité et de l’étendue des réparations identifiées sur le tronçon concerné. En effet, les réparations étant effectuées pour masquer les déficiences de la chaussée, elles sont considérées comme un facteur aggravant dans l’estimation de l’état de la route.</p>
    <p>Après la correction, on obtient l’indice de dégradation de surface Is, qui est compris entre 1 et 7, et qui renseigne sur l’état de surface de la chaussée auscultée ; tout en donnant des pistes d’entretien à suivre.</p>
    
    <img  src = "asset:ausc1.png" />
    
    <img  src = "asset:ausc2.png" />
    <p>Les notes 1 et 2 correspondent à de bons états de surface, et donc la chaussée concernée ne nécessite pas de travaux. Les notes 3 et 4 correspondent à de bons états de surface assez moyens, suffisamment mauvais pour induire les travaux d'entretien 1 en dehors de toute autre considération. Les notes 5, 6 et 7 correspondent à de très mauvais états de surface, traduisant l’importance de gros travaux d'entretien ou de renforcement.</p>
    <img  src = "asset:ausc3.png" />
    
    <img  src = "asset:ausc4.png" />

    <h3>VIZIROAD, Système d’Application de la Méthode VIZIR</h3>
    <p>L’équipement routier VIZIROAD est un outil conçu pour une auscultation des chaussées automatisée et simplifiée. Remplaçant la méthode manuelle truffée d’erreurs, ce progiciel doté de plusieurs sous-logiciels et du Bump Integrator spécialisé dans la mesure de l’UNI, est un équipement indispensable pour tout projet d’auscultation des chaussées. La détermination des indices VIZIR et VIZIRET traduisant l’ampleur des pathologies des chaussées revêtues et non revêtues s’effectue également avec VIZIROAD.</p>
    <p>Il permet de déterminer par ailleurs le niveau de service des routes ainsi que les schémas itinéraires des axes analysés. De même, il aide dans l’estimation de l’IRI, indice avec lequel le coût d’exploitation des véhicules sur la chaussée et les zones nécessitant une même solution d’entretien (zones d’équi-qualité) sont déterminées.</p>
    <p>De par son caractère de progiciel, il offre une interaction avec d’autres logiciels tels que VISAGE, GEOMAPS, et donne les coordonnées des différents points parcourus grâce à son GPS intégré. La collecte automatisée des pathologies ainsi que leur localisation est assurée par l’équipement VIZIROAD, référence reconnue dans le secteur du génie civil en ce qui concerne la gestion des campagnes de collecte des données routières.</p>
    <p>Il est constitué :</p>
    <ul>
        <li>De deux claviers complémentaires de 24 touches chacune, dont les icônes sont interchangeables selon les données à collecter ;</li>
        <li>D'une entrée pour les impulsions de distance sur le clavier de gauche ;</li>
        <li>D'une entrée supplémentaire pour les impulsions comptées par le BUMP Integrator ;</li>
        <li>D'un ordinateur portable où sont interconnectés deux claviers ;</li>
        <li>D'un programme software, fonctionnant sur Windows 3.1 ou Windows 95/98 et distribué sur des floppies de 31/2 et aussi distribué sur CD avec le manuel « on line » contenant des icônes de trafic et une petite icône d'editor.</li>
    </ul>
    </div>     
    <img  src = "asset:ausc4.png" />    
        """;
