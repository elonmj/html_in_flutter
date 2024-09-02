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

        <h3>Les principales techniques d’auscultation</h3>
        <p>
            L’auscultation des chaussées se fait généralement en utilisant une combinaison de techniques manuelles et automatiques. Voici quelques méthodes principales :
        </p>
        <ul>
            <li><strong>Auscultation visuelle :</strong> Inspection directe des chaussées pour identifier des signes évidents de détérioration tels que fissures, déformations ou décollements.</li>
            <li><strong>Évaluations acoustiques :</strong> Utilisation de sons pour détecter les défaillances structurelles.</li>
            <li><strong>Auscultation par impression :</strong> Création d’empreintes pour analyser les défauts de surface.</li>
            <li><strong>Mesures de déflexion :</strong> Analyse de la déformation de la chaussée sous une charge spécifique.</li>
            <li><strong>Utilisation de capteurs et de caméras :</strong> Technologie avancée pour obtenir des images détaillées et des mesures précises de l’état de la chaussée.</li>
        </ul>
    </div>         
        """;
