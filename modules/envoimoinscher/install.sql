CREATE TABLE IF NOT EXISTS `PREFIX_envoimoinscher_contenu` (
  `id` int(6) NOT NULL,
  `abrv` varchar(10) character set utf8 NOT NULL,
  `libelle` text character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `PREFIX_envoimoinscher_contenu` (`id`, `abrv`, `libelle`) VALUES
(50450, 'outi', 'Outillage, outils, bricolage'),
(50430, 'moto', 'Motos, scooters'),
(50420, 'motr', 'Moteurs'),
(50170, 'horl', 'Montres, horlogerie (hors bijoux)'),
(50100, 'med', 'Matériel médical'),
(50395, 'elec', 'Matériel électrique, transfo., câbles'),
(50390, 'labo', 'Matériel de labo, optique, de mesure'),
(50380, 'chff', 'Matériel de chauffage, chaudronnerie'),
(50360, 'musi', 'Instruments de musique et accessoires'),
(50110, 'info', 'Informatique, High tech, téléphonie fixe'),
(50400, 'fbur', 'Fournitures de bureau, papeterie, recharges'),
(50120, 'div', 'Autres appareils et matériels'),
(50350, 'spor', 'Articles de sport (hors vêtement)'),
(50330, 'camp', 'Articles de camping, de pêche'),
(40120, 'usag', 'Vêtements usagés'),
(40110, 'tiss', 'Tissus, vêtements neufs'),
(40130, 'cuir', 'Cuirs, peaux, maroquinerie'),
(40100, 'chau', 'Chaussures'),
(50160, 'bij', 'Bijoux, objets précieux'),
(40150, 'bijf', 'Bijoux fantaisie'),
(40125, 'vest', 'Accessoires vestimentaires, de mode'),
(50190, 'tab', 'Tabac'),
(30200, 'pharm', 'Pharmacie, médicaments'),
(50200, 'parf', 'Parfums'),
(30100, 'cosm', 'Cosmétiques, bien-être'),
(30300, 'chim', 'Chimie, droguerie, produits d''entretien'),
(20105, 'surg', 'Produits surgelés'),
(20103, 'refr', 'Produits réfrigérés'),
(20102, 'frai', 'Produits frais et périssables'),
(20130, 'plant', 'Plantes, fleurs, semences'),
(20100, 'alim', 'Denrées alimentaires non périssables'),
(20110, 'nalc', 'Boissons non alcoolisées'),
(20120, 'alc', 'Boissons alcoolisées'),
(10180, 'radio', 'Radiographies'),
(10210, 'prop', 'Propositions commerciales'),
(10250, 'plan', 'Plans, dessins'),
(10190, 'photo', 'Photographies'),
(10280, 'patr', 'Patrons'),
(10160, 'pass', 'Passeports'),
(10140, 'tech', 'Manuels techniques'),
(10130, 'mag', 'Magazines, revues'),
(10150, 'livr', 'Livres'),
(10240, 'list', 'Listings informatiques'),
(10120, 'journ', 'Journaux'),
(10290, 'etiq', 'Etiquettes, autocollants'),
(10100, 'ssval', 'Documents sans valeur commerciale'),
(10220, 'pub', 'Documents publicitaires'),
(10260, 'impr', 'Documents d''impression'),
(10300, 'apof', 'Documents d''appels d''offres'),
(10200, 'courr', 'Courrier interne d''entreprise'),
(10230, 'rapp', 'Catalogues, rapports annuels'),
(10170, 'bill', 'Billets d''avion'),
(50140, 'auto', 'Pièces de rechange et accessoires (auto)'),
(50150, 'rech', 'Pièces de rechange et accessoires (autres)'),
(50490, 'plom', 'Plomberie, sanitaire, tubes plastiques'),
(50500, 'quin', 'Quincaillerie, robinetterie, serrurerie'),
(50130, 'num', 'Supports numériques, CD, DVD'),
(50113, 'cell', 'Téléphonie mobile et accessoires'),
(50114, 'tvec', 'Téléviseurs, écrans d''ordinateur'),
(50440, 'velo', 'Vélos, cycles sans moteur'),
(60122, 'miro', 'Autres objets d''art et tableaux'),
(60130, 'frag', 'Autres objets fragiles'),
(60129, 'cera', 'Céramique, verres, cristallerie'),
(60110, 'emgr', 'Electroménager '),
(60124, 'lamp', 'Lampes, luminaire'),
(60108, 'moba', 'Mobilier ancien (antiquité)'),
(60100, 'mob', 'Mobilier d''habitation'),
(60102, 'mobb', 'Mobilier de bureau'),
(60105, 'mobn', 'Mobilier démonté sous emballage'),
(60120, 'antiq', 'Objets et tableaux cotés, miroirs, vitres'),
(60112, 'pelc', 'Petit électroménager, petits appareils ménagers'),
(60126, 'tapi', 'Tapis'),
(60128, 'toil', 'Toiles, rideaux, draps'),
(70100, 'baga', 'Bagages, valises, malles'),
(50180, 'cad', 'Cadeaux, cadeaux entreprise'),
(70200, 'carto', 'Cartons de déménagement, effets personnels');