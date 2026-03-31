-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 30-03-2026 a las 09:13:51
-- Versión del servidor: 10.11.11-MariaDB
-- Versión de PHP: 8.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `editorial`
--

CREATE TABLE `editorial` (
  `id_editorial` int(11) NOT NULL,
  `nombre_editorial` varchar(100) NOT NULL,
  `pais` varchar(50) DEFAULT NULL,
  `biografia` text NOT NULL,
  `Pertinencia` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `editorial`
--

INSERT INTO `editorial` (`id_editorial`, `nombre_editorial`, `pais`, `biografia`, `Pertinencia`) VALUES
(1, 'Editorial Diana', 'México', 'es una destacada editorial mexicana fundada en febrero de 1946 en la Ciudad de México por José Luis Ramírez Cerda. Reconocida por su amplia trayectoria en literatura, ensayo y divulgación, fue incorporada al Grupo Planeta en 2006, manteniendo su tradición en el mercado nacional e internacional.', 'Grupo Planeta'),
(2, 'Altea', 'España', 'Altea es un sello que se creó dentro del Grupo Santillana y que pasó a formar parte tras la adquisición de la división literaria del mismo a Penguin Random House Grupo Editorial en 2014. Especialmente enfocado en la publicación de la línea infantil y juvenil siguiendo dos premisas fundamentales: la calidad literaria de sus publicaciones y el servicio a sus usuarios; ambas están fundamentadas en el principio universal de que la creación de buenos lectores es indispensable para la formación integral del individuo, tanto académica como personal. Así, el catálogo de Altea se configura teniendo como primer criterio la incorporación de todos aquellos autores y obras que han alcanzado relevancia nacional e internacional en el campo de la literatura para niños y jóvenes, avalados muchos de ellos por los premios de mayor prestigio, desde el Andersen hasta el Nacional de Literatura o el Lazarillo. Dirigido a los lectores más jóvenes, en el catálogo de Altea pueden encontrarse éxitos internacionales como Peppa Pig o Paw Patrol (La patrulla canina).', 'Penguin Random House'),
(3, 'Ediciones Urano ', 'España', 'es un grupo editorial español fundado en Barcelona en 1983. Especializada inicialmente en autoayuda, salud natural y psicología, la editorial cuenta con una fuerte presencia internacional con filiales en varios países de Latinoamérica (como México, Argentina, Chile, Colombia, Uruguay) y Estados Unidos', 'Ediciones Urano'),
(4, 'Ediciones Zeta', 'España', 'Ediciones Zeta forma parte del Grupo Zeta, un importante conglomerado de comunicación español fundado en 1976 por Antonio Asensio Pizarro, con sede principal en Barcelona y Madrid. Fue la base editorial para publicaciones como Interviú y Tiempo, y propietaria de Ediciones B.', 'Prensa Ibérica'),
(5, 'Ediciones Paidós', 'Argentina', 'Ediciones Paidós fue fundada en Buenos Aires, Argentina, en 1945 por Jaime Bernstein y Enrique Butelman. Aunque nació en Argentina, en 1979-1980 abrió una sede en Barcelona, España, consolidándose como una editorial referente en ciencias humanas y sociales en España y Latinoamérica. Desde 2003, forma parte del Grupo Planeta.', 'Grupo Planeta'),
(6, 'Editorial Debolsillo', 'España', 'Debolsillo es un sello editorial enfocado en ediciones económicas de calidad, lanzado en 2001 y perteneciente a Penguin Random House Grupo Editorial. Tiene presencia internacional en el mercado de habla hispana, con sedes y distribución en España y Latinoamérica (como México), heredando el catálogo de bolsillo de Plaza & Janés', 'Penguin Random House'),
(7, 'Producción editorial', 'México ', 'La producción editorial es el proceso integral de creación, diseño, maquetación, impresión y distribución de materiales impresos o digitales (libros, revistas, periódicos). Abarca desde la concepción de la idea por el autor hasta la comercialización final, involucrando diseño gráfico, preprensa y acabados.', 'Cámara Nacional de la Industria Editorial Mexicana (CANIEM)'),
(8, 'Alfaguara', 'España', 'Fundada en octubre de 1964 por el constructor español Jesús Huarte, eligió como directores a Camilo José Cela y sus hermanos Juan Carlos y Jorge Cela. Su nombre proviene del árabe y significa «la fuente que mana y corre». En 1975, Jaime Salinas, hijo del poeta Jaime Salinas, ascendió a la dirección y relanzó la editorial como un nuevo y ambicioso proyecto, encargando el diseño de las cubiertas e interiores a Enric Satué, quien crea una imagen inconfundible que todavía hoy se mantiene en las cubiertas de la editorial. Salinas logró convertir Alfaguara en el referente de la edición en castellano que ahora es. En 1980 pasó a formar parte del Grupo Timón, que más tarde se convirtió en Grupo Santillana, ampliando así su actividad al campo de las ediciones generales y dando cabida a las obras de creación literaria para todas las edades. En 2014, Alfaguara pasó a formar parte de Penguin Random House Grupo Editorial. Alfaguara es una de las editoriales de referencia en el campo de la creación literaria en lengua española. Este hecho, cada vez más patente para miles de lectores, no es fruto de la casualidad. Alfaguara lleva años publicando lo mejor que se escribe en España y América Latina, a los autores fundamentales, los que marcan pauta, los que determinan las principales corrientes de influencias. Desde hace muchos años, Alfaguara es también una editorial con vocación global, con una determinante presencia en toda Latinoamérica además de en España. Entre sus objetivos siempre ha estado el de acabar con las fronteras impuestas a la lengua común. De ahí que sus planteamientos no provengan nunca de una visión nacional de la literatura, sino de una visión globalizada en la que se incluyen todos los escritores y todos los lectores de nuestro idioma. El proyecto Alfaguara Global, en el que toma cuerpo esta visión editorial, se inicia en 1993 con la publicación de Cuando ya no importe, de Juan Carlos Onetti, uno de los autores emblemáticos de la literatura latinoamericana de nuestro siglo. Esta edición, fruto del esfuerzo común de todos los editores de Alfaguara a uno y otro lado del Atlántico, sirvió como faro que marcó el camino a seguir. Desde entonces se han venido sucediendo los lanzamientos de escritores españoles y latinoamericanos, tanto del conocido como «boom» y generaciones posteriores, en un permanente camino de ida y vuelta de América a España y de España a América, que cada vez dota de mayor sentido la vocación global de Alfaguara. El Premio Alfaguara de Novela, que se viene convocando desde 1998 y cuya creación data de 1965, aunque se viese interrumpido durante unos años, también apunta claramente en esta dirección: editar, distribuir y promocionar la novela ganadora por todo el ámbito del español, con lo que ha conseguido llegar a quinientos millones de lectores potenciales. En 2021 recbió en España el Premio Nacional a la Mejor Labor Editorial Cultural.', 'Penguin Random House'),
(9, 'Editorial Booket', 'España', 'Booket es el sello editorial de bolsillo del Grupo Planeta, fundado en España en abril de 2001. Con sede principal en Barcelona, es una de las editoriales de libros de bolsillo más importantes en lengua española, enfocada en ofrecer obras de gran formato a precios accesibles y portátiles.', ' Grupo Planeta'),
(10, 'Editorial Planeta ', 'España', 'La Editorial Planeta es una empresa editorial originaria de Barcelona, España, fundada en 1949 por José Manuel Lara Hernández. Es la empresa insignia del Grupo Planeta, uno de los mayores conglomerados multimedia y de contenidos en español, con una fuerte presencia internacional en más de 20 países', 'Editorial Planeta México'),
(11, 'Ediciones B', 'Estados Unidos', 'En 1986 el Grupo Zeta adquirió la editorial Bruguera y la renombró como Ediciones B. Bruguera había sido una editorial mítica no solo para la literatura en castellano, sino para la cultura popular. Fundada en 1910 con el nombre de El Gato Negro, de donde proviene su logotipo, por Joan Bruguera Teixidó. En 1921 creó el semanario Pulgarcito, que es una de las cabeceras fundamentales para entender el cómic en España. Pantaleón y Francisco Bruguera, hijos del fundador, renombraron la editorial en 1940. Bruguera, además de su exitoso semanario de cómic, se dedicó a la edición popular con éxitos de novelas de quiosco como las novelas rosa, donde destacó Corín Tellado, o las del western, donde fue especialmente renombrado Marcial Lafuente Estefanía. También fue una de las primeras empresas dedicadas, con enorme éxito, a la publicación de libros de bolsillo, los Bolsilibros, y cuadernillos de historietas protagonizados por un personaje central como El Capitán Trueno. En los años sesenta se convirtió en una multinacional que publicaba tanto en España como en Latinoamérica, con revistas semanales, mensuales y álbumes recopilatorios monográficos. En los años setenta las colecciones Libro Clásico o Libro Amigo llenaron los hogares españoles de textos fundamentales de la cultura occidental y la literatura contemporánea más relevante. Las crisis económicas de los años setenta en varios países de América Latina y la devaluación de la peseta frente al dólar llevaron a la multinacional a la suspensión de pagos, pese al éxito de títulos como Crónica de una muerte anunciada o la trilogía de Los gozos y las sombras. Durante la época en que formó parte del Grupo Zeta, además de servir como sello de publicación de todo el fondo heredado de la antigua Editorial Bruguera y del TBO, comenzó a editar literatura de ficción y no ficción, que es donde se sigue moviendo su catálogo tras la compra de la editorial por parte de Penguin Random House Grupo Editorial en 2017. Su catálogo está formado por distintas colecciones: «La Trama», colección de novela negra y thriller con autores como Patricia Cornwell o John Katzenbach, «Histórica», colección en la que la novela histórica aúna rigor y entretenimiento para que el lector viva los momentos más apasionantes de la historia, «No Ficción», colección en la que se publican obras de divulgación científica, ensayos, biografías y memorias, libros de psicología y autoayuda, donde se pueden encontrar nombres de autores como Daniel Goleman, Noam Chomsky, Antonio Bolinches o Nuria Varela, «Millenium», que es la colección de espiritualidad de B y «Grandes Novelas», colección que por temática y personajes atrae principalmente al público femenino.', 'Penguin Random House'),
(12, 'Editorial Grijalbo ', 'México ', 'Editorial Grijalbo es una editorial con raíces profundas tanto en México como en España, fundada por el exiliado español Juan Grijalbo Serrés. Aunque inició sus actividades editoriales en Ciudad de México en 1939-1940, la Editorial Grijalbo como grupo se estableció formalmente en Barcelona en 1962, convirtiéndose en un sello clave en la literatura en español de ambos lados del Atlántico, especializado en no ficción, autoayuda y best-sellers, actualmente parte de Penguin Random House', 'Penguin Random House'),
(13, 'Seix Barral\r\n', 'España', 'Seix Barral es una editorial fundada en Barcelona, España, en 1911, conocida por su prestigio literario. Desde 1982, forma parte del Grupo Planeta. Aunque su origen es español, opera internacionalmente, incluyendo una fuerte presencia y distribución en México bajo el Grupo Planeta.', 'Grupo Planeta'),
(14, 'Lumen', 'España', 'Lumen es el nombre con el que Esther Tusquets renombró en los años sesenta a la editorial que le «había regalado» su padre Magí tras haberla comprado a su tío, que la había fundado con otro nombre tras la Guerra Civil. Esther Tusquets revolucionó aquella pequeña editorial familiar hasta convertirla en uno de los referentes de la edición española. A lo largo de los cuarenta años en que dirigió la editorial la convirtió en el hogar de autores fundamentales para la cultura universal como Virginia Woolf, Ernest Hemingway, Natalia Ginzburg, Elsa Morante, Rosa Chacel, Marcel Proust y Umberto Eco, y otros que podrían considerarse los clásicos de hoy, como Juan Marsé, Alice Munro, Toni Morrison, Donna Tartt, David Grossman y Jeanette Winterson. También su labor como editorial de poesía, mediante la colección El Bardo, donde han circulado algunos de los poetas fundamentales como Pablo Neruda, Jaime Gil de Biedma, Federico García Lorca, y en rigurosas ediciones bilingües, Philip Larkin, Rainer Maria Rilke, Robert Graves, Walt Whitman y Williams Carlos Williams. Fundamental para el éxito económico de la empresa fue la edición en España de las tiras cómicas de Mafalda, y más tarde toda la producción de Quino, que permitió además difundir el nombre de la editorial en todos los ámbitos sociales. En 1996 Esther Tusquets vendió la editorial al Grupo Berstelmann, y pasó a formar parte de la integración realizada con la joint venture de la que surgió primero Random House Mondadori y finalmente, tras una serie de cambios en el accionariado, el actual Penguin Random House Grupo Editorial. A lo largo de estos veinticinco años se ha profundizado en la línea iniciada por Esther Tusquets, reforzando el catálogo del sello con autores y obras que tengan fuerza suficiente para convertirse en clásicos, así como por la voluntad de rescatar del olvido lo mejor de la literatura del siglo XX. Junto a las figuras de referencia del catálogo, e inspirándose en sus voces, se colocan los autores que el equipo de Lumen quiere convertir en los clásicos de mañana: Lara Moreno, Alain de Botton, Dinaw Mengestu, Hanya Yanagihara, Graham Moore, Charlotte Wood y Eka Kurniawan. Las propuestas de ensayo están marcadas por su carácter literario: desde la Obra selecta de Cyril Connolly y la biografía de Virginia Woolf firmada por Quentin Bell, hasta La historia de la belleza, de Umberto Eco y Una historia de la lectura de Alberto Manguel, junto con los ensayos de T.S. Eliot y W.H. Auden. También se han incorporado al catálogo de Lumen los álbumes ilustrados, donde algunas obras de grandes autores como Doris Lessing, Dorothy Parker y Elizabeth von Arnim se presentan espléndidamente ilustrados por artistas de reconocido prestigio. Sus títulos se publican y distribuyen en todos los territorios donde está establecido el grupo editorial. La herencia de Mafalda y Quino recae hoy en figuras como la corrosiva Maitena, acompañada de ilustradoras tan prometedoras como Lola Vendetta y Agustina Guerrero.', 'Penguin Random House'),
(15, 'Plaza Janés', 'España', 'Plaza & Janés es un sello de referencia en el panorama editorial español fruto de dos iniciativas pioneras encarnadas en los nombres de Germán Plaza y Josep Janés i Oliver que, en 1959, se fundieron en una sola editorial. A finales de los sesenta la empresa ya contaba con una situación privilegiada en España y una fuerte presencia en América Latina, conducidos por aciertos como la edición de bolsillo y el equilibrio entre literatura de mayor ambición comercial y la de más alto rango estético. En 1984 el Grupo Bertelsmann adquirió el sello español confiando en su enorme prestigio y, en 2001, se unió a Random House Mondadori, hasta formar hoy parte de Penguin Random House Grupo Editorial. Actualmente Plaza & Janés cuenta en su catálogo con algunos de los más destacados autores del panorama literario nacional e internacional, desde Isabel Allende o Julia Navarro en el ámbito de la narrativa en lengua castellana, a los mundialmente leídos Ken Follett, Stephen King, John Grisham, Frederick Forsyth, Nora Roberts o Marian Keyes. Pero Plaza & Janés no solo edita obras de autores ya plenamente consagrados, sino que concede una gran importancia a descubrir y promocionar aquellos talentos emergentes como Carla Montero, Vanessa Montfort o Agustín Martínez, con gran proyección internacional y, a la inversa, selecciona y ofrece las mejores traducciones de autores reconocidos internacionalmente como Patrick Rothfuss o Lucinda Riley, que están llamados a convertirse en grandes nombres del futuro. Es un sello generalista, siempre abierto a las tendencias de cada momento, cuya razón de ser es llegar al máximo número de lectores, en el que tiene cabida la novela de aventuras, la novela romántica o la femenina sin descuidar la ficción más urbana y actual. Con autores de la talla de Javier Reverte, Cristina Morató, Fernando Ónega o César Bona, Plaza & Janés cuenta, además, con una sólida línea de no ficción que se ocupa de temas diversos siempre en primera línea de la actualidad, ya sea política, cultural o musical, en combinación con apasionantes memorias y biografías, crónicas de viajes, o los libros de los mejores programas de televisión, de salud o de cocina. Libros bien editados, rigurosos y divulgativos, cuya principal vocación es llegar al mayor número de lectores. Destaca, asimismo, un amplio y cuidado abanico de propuestas originales para fomentar el bienestar a través de la creatividad, en el que se incluyen, entre otros, diarios con actividades para rellenar por el lector y los populares libros de láminas para colorear para adultos.', 'Penguin Random House'),
(16, 'Editorial RM', 'México', 'Editorial RM es una destacada casa editora independiente especializada en arte contemporáneo, fotografía y literatura, con sedes principales en Ciudad de México y Barcelona, España. Fundada en 1999, se enfoca en la cultura visual latinoamericana, con oficinas en Río Pánuco (CDMX) y Calle Loreto (Barcelona). ', 'Editorial RM'),
(17, 'Suma de letras', 'España', 'Dentro del Grupo Santillana se creó Suma en 2000. Su vocación inicial era la de ser un sello dedicado a libros de formato bolsillo. Pocos años después el enfoque del sello se amplió con la intención de publicar libros que pudieran convertirse en éxitos comerciales, pero siempre teniendo en el punto de que dicho éxito no estuviera reñido con la calidad narrativa. En 2014 Suma de Letras pasó a formar parte de Penguin Random House Grupo Editorial tras la adquisición de la división literaria de Santillana. El objetivo actual de sus publicaciones es descubrir y publicar historias inolvidables. Suma destaca no sólo por la selección de argumentos emocionantes, sino también por centrarse en todos los aspectos de la buena literatura, libros que, una vez que se empiezan a leer, no se pueden soltar de las manos, libros escritos para entretener, conmover y hacer pensar. En otras palabras, garantizar a nuestros lectores y a los libreros unos libros magníficamente escritos y capaces de satisfacer la demanda existente de una buena literatura de entretenimiento.', 'Penguin Random House'),
(18, 'Pundo de lectura', 'España', 'Punto de Lectura es principalmente una reconocida editorial de bolsillo, sello de Penguin Random House Grupo Editorial, fundada en España. Sin embargo, el término también se refiere a espacios físicos de promoción de lectura, como la librería infantil en Querétaro, México, o los espacios de “Alas y Raíces”', 'Penguin Random House'),
(19, 'Editorial byblos', 'Argentina', '', ''),
(20, 'Editorial Edhasa', 'España', 'Editorial Edhasa es una prestigiosa editorial fundada en Barcelona, España, en 1946. Su nombre proviene de Editora y Distribuidora Hispano Americana Sociedad Anónima, reflejando sus orígenes vinculados al exilio español en Argentina y su fuerte presencia en el ámbito hispanohablante. Es conocida por su calidad en narrativa, ensayos y especialmente novela histórica.', 'Editorial Edhasa'),
(21, 'Editorial EMU', 'México', 'Editorial EMU (Editores Mexicanos Unidos) es una editorial con sede en la Ciudad de México. Fundada por Fidel Miró, cuenta con más de 60 años de trayectoria, enfocándose en la publicación de literatura clásica y juvenil a precios accesibles, aunque a menudo es criticada por la calidad de sus ediciones y traducciones.', ' Editores Mexicanos Unidos'),
(22, 'Vintage Books', 'Estados Unidos', '', ''),
(23, 'Editorial Everest', 'España', '', ''),
(24, 'Ediciones Destino', 'España', '', ''),
(25, 'Editorial lectorum', 'México', '', ''),
(26, 'Editorial Océano', 'España', '', ''),
(27, 'Editorial Puck', 'España', '', ''),
(28, 'Debate', 'España', 'Ángel Lucía fundó Debate en marzo de 1977 con un grupo de amigos, todos ellos compañeros de la Universidad de Madrid. Trabajó en una pequeña oficina de Madrid, durante dos años, en los que publicó libros de psicología y derecho. Contó con la colaboración como asesores de las colecciones de Víctor García Hoz, Juan del Val y Gregorio Peces Barba. Francisco Pabón, uno de los socios fundadores, se incorporó en 1979 como director literario, año en el que comenzó la publicación de novela con Crónica del desamor, de Rosa Montero, el primer gran éxito de la editorial. Lourdes Lucía se incorporó en 1984 para continuar con la colección Tribuna Feminista e iniciar la publicación de Biblioteca Verde. Luego realizó otros trabajos editoriales de envergadura, como la edición de la Historia Ilustrada de España. Francisco Pabón falleció prematuramente en 1989. Durante más de dos décadas Debate publicó libros universitarios, novela, ensayo, libros infantiles, libros ilustrados y libros de cocina, además de algunas colecciones de vanguardia en su momento, como las citadas Tribuna Feminista y Biblioteca Verde, y las ediciones de Greenpeace. En literatura, aparecieron obras de autores españoles como Rosa Montero, Clara Sánchez, Emma Cohen, Rafael Chirbes, Alejandro Gándara o Fernando Fernán Gómez, entre otros. Y la colección Últimos Clásicos, con cuarenta títulos, dirigida por Alejandro Gándara, Juan Carlos Suñén y Constantino Bértolo. Entre los autores extranjeros cabe destacar, entre otros muchos, la publicación de obras de tres escritores que luego recibirían el premio Nobel: V.S. Naipaul, en el año 2001; J.M. Gustave Le Clézio, en 2008; y Alice Munroe, en 2013. Las obras completas de Dashiell Hammett y de Raymond Chandler, dos ediciones singulares, cosecharon innumerables elogios. En ensayo, publicó a científicos de la talla de Francis Crick, Edward N. Lorenz, Jared Diamond, Edward. O. Wilson, Stephen Hawking o Roger Penrose. Así como la creación de las heptacolecciones: reuniones de siete libros enlazados temáticamente, donde destacaron las dedicadas a entender el siglo XX, los siete libros sobre el arte de vivir y los siete libros para acercarse a Oriente. En el catálogo infantil, hay que mencionar los cuentos completos de Beatrix Potter y la colección de grandes autores para niños con cuentos de Graham Greene, Aldous Huxley, Ernest Hemingway, Camilo José Cela o Carlos Barral, entre otros. Los libros ilustrados fueron una de las grandes apuestas de la editorial, con obras como la Historia ilustrada de España, de Ubieto, Reglá, Jover, Gómez-Ferrer y Seco; la Historia universal ilustrada, de John M. Roberts, o la obra completa de E. H. Gombrich. La incorporación de Karlos Arguiñano al catálogo tuvo lugar en 1996 con la publicación del libro 1069 recetas de cocina, al que luego siguieron otros muchos títulos en una amistosa colaboración repleta de éxitos. En 1994 Debate pasó a formar parte del grupo Bertelsmann, y en 2001 Ángel Lucía dejó la dirección de ese sello editorial en manos de Constantino Bértolo. En 2004 Debate se convirtió en el sello de no ficción de calidad del recién creado grupo Random House Mondadori, primero bajo la dirección de Cristóbal Pera y, desde 2006, de Miguel Aguilar. Desde entonces la editorial Debate se concentró en la publicación de ensayo de alta divulgación y periodismo narrativo, con autores como Paul Preston, Christopher Hitchens, Anna Politkóvskaya, Roberto Saviano, Daniel Kahneman, David Remnick, Moisés Naím, Janet Malcolm, Julia Child, Michael Pollan, Harold McGee, Yuval Harari, Michael Sandel, Edward Said, Félix de Azúa o George Packer. Mención especial merece la publicación de los ensayos de George Orwell, la obra periodística de Manuel Vázquez Montalbán y los ensayos reunidos de Rafael Sánchez Ferlosio. La apuesta decidida por la calidad se vio recompensada en 2015 cuando la periodista bielorrusa Svetlana Alexiévich obtuvo el premio Nobel de Literatura, poniendo en valor todo el catálogo de la editorial y la tarea realizada a lo largo de 40 años.', 'Penguin Random House'),
(29, 'Editorial Conecta', '', '', ''),
(30, 'Ediciones ViaMagna', 'España', '', ''),
(31, 'Grupo Editorial Tomo', 'México', '', ''),
(32, 'Editorial Biblok', 'España', '', ''),
(33, 'Editorial Crítica', 'Española', '', ''),
(34, 'Editorial Herder', 'Alemana', '', ''),
(35, 'Editorial alianza', 'Española', '', ''),
(36, 'Editorial Lorenzana', 'Española', '', ''),
(37, 'Editorial Capitán', 'Cuba', '', ''),
(38, 'El colegio nacional', 'México', '', ''),
(39, 'Editorial Tiempos modernos', 'Española', '', ''),
(40, 'Aguilar', 'España', 'Sello creado por Manuel Aguilar en 1923. Su primera publicación fue la traducción de la trilogía del astrónomo francés Camille Flammarion titulada La muerte y sus misterios, un acierto que significó el preludio del éxito de esta editorial.En los años 40, en plena restricción del papel y con las dificultades de una guerra recién finalizada, Manuel Aguilar apostó por el papel biblia, libre de tasas, y agotó todas sus colecciones.En 1968 murió Aguilar, pero su editorial prosiguió su andadura, primero de la mano del Grupo Santillana y, desde 2014, en Penguin Random House Grupo Editorial.Hoy los títulos que forman parte de este catálogo editorial han sido seleccionados a partir de dos criterios fundamentales: el interés del asunto tratado y la calidad del autor para dar respuesta a las inquietudes y la curiosidad del gran público.Los autores de Aguilar proceden de todos los ámbitos de la actividad profesional; así pues, en este sello se pueden encontrar libros de salud, política, biografías, actualidad, televisión, realeza o entretenimiento, entre otros temas.', 'Penguin Random House'),
(41, 'Editorial Trillas', 'México', '', ''),
(42, 'Ediciones Cal y Arena', 'México', '', ''),
(43, 'Roca Editorial', 'Española', '', ''),
(44, 'Random House', 'Estados Unidos', '', ''),
(45, 'Vergara Grupo Zeta', 'Española', '', ''),
(46, 'Grupo Zeta', 'Españoles', '', ''),
(47, 'Editorial Arete', 'Puerto Rico', '', ''),
(48, 'Editorial B de Blok', 'Española', '', ''),
(49, 'Prentice Hall', 'estadounidense', '', ''),
(50, 'Tiempo de Memoria tus Quets', 'Española', '', ''),
(51, 'Rocaeditorial', 'Española', '', ''),
(52, 'alamah', 'España', 'Editorial originalmente dedicada a los temas de autoconocimiento y bienestar personal, el sello fue reestructurado en el año 2000 por el Grupo Santillana. La unidad conceptual de Alamah se distribuye en diversas temáticas de interés: la autoayuda, la espiritualidad, las medicinas alternativas, las culturas orientales, el naturismo, la superación personal, el esoterismo, etc. Tras la adquisición de la división literaria del Grupo Santillana por parte de Penguin Random House Grupo Editorial ha pasado a formar parte del grupo manteniendo las líneas temáticas de Alamah, con un catálogo que recoge títulos que se ocupan de ángeles, sucesos sobrenaturales, las tendencias del new age y desarrollo espiritual.', 'Penguin Random House'),
(53, 'Alfaguara Infantil y Juvenil', 'España', 'En 1977, Pedro Salinas decidió abrir un sello dentro de Alfaguara dedicado exclusivamente a la literatura infantil y juvenil. Para encargarse del mismo contrató a Michi Strausfeld, que ejerció la dirección literaria del mismo hasta 1989. Adaptando el icónico diseño de Enric Satué a colores que marcaban las edades de los lectores a los que estaba dirigido cada título, publicaron más de quinientos títulos convertidos hoy en clásicos de la literatura infantil y juvenil, entre los que destacan autores como Michael Ende, Maurice Sendak, Roald Dahl, Susan E. Hinton, C.S. Lewis o Sempé/Goscinny. En 2014, con la venta de la división literaria del Grupo Santillana, pasó a formar parte de Penguin Random House Grupo Editorial. El enfoque del sello se ha mantenido hasta el día de hoy, donde sigue siendo la editorial que acoge algunos de los más relevantes títulos de la literatura para lectores infantiles y jóvenes adultos.', 'Penguin Random House'),
(54, 'Penguin Random House', 'Estados Unidos', '', ''),
(101, 'Editorial Prana', 'México ', 'Editorial Prana es una editorial mexicana, con una fuerte presencia en la distribución de libros y material relacionado con la espiritualidad, esoterismo, meditación y autoayuda. Es común encontrar sus publicaciones en librerías mexicanas como Gonvill, El Péndulo y Librería Carlos Fuentes.', 'Editorial Prana');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escritores`
--

CREATE TABLE `escritores` (
  `id_escritor` int(11) NOT NULL,
  `nombre_escritor` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `nacionalidad` varchar(50) DEFAULT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1,
  `fecha_nacimiento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `escritores`
--

INSERT INTO `escritores` (`id_escritor`, `nombre_escritor`, `apellido`, `nacionalidad`, `estado`, `fecha_nacimiento`) VALUES
(1, 'Gabriel', 'García Márquez', 'Colombiana', 1, '1927-03-06'),
(2, 'Augustine', '\"Og\" Mandino', 'Estadounidense', 1, '1923-12-12'),
(3, 'Kate', 'Stewart', 'Estadounidense', 1, NULL),
(4, 'Jaime', 'Garza Bores', 'Mexicana', 1, '1955-02-08'),
(5, 'William', 'H. Mcraven', 'Estadounidense', 1, '1955-11-06'),
(6, 'Miguel', 'Ruiz', 'Mexicana', 1, '1952-08-27'),
(7, 'Viktor', 'Frankl', 'Austríaco', 1, '1905-03-26'),
(8, 'James', 'Clear', 'Estadounidense', 1, '1986-01-01'),
(9, 'John', 'Ray Grisham', 'Estadounidense', 1, '1955-02-08'),
(10, 'Marcos', 'Ordónez', 'Español', 1, '1957-03-25'),
(11, 'Stephen', 'E. Ambrose', 'Estadounidense', 1, '1936-01-10'),
(12, 'Sofía', 'Guadarrama Collado', 'Mexicana', 1, '1976-04-14'),
(13, 'Anotnio', 'Guadarrama Collado', 'Mexicana', 1, '1976-04-14'),
(14, 'Julio', 'Cortázar', 'Argentino', 1, '1914-08-26'),
(15, 'Maria ', 'Dueñas', 'Española', 1, '1964-01-01'),
(16, 'Dan', 'Brown', 'Estadounidense', 1, '1964-06-22'),
(17, 'Julia', 'Navarro', 'Española', 1, '1953-07-29'),
(18, 'Steven D.', 'Levitt', 'Estadounidense', 1, '1967-05-29'),
(19, 'John', 'Katzenbach', 'Estadounidense', 1, '1950-06-23'),
(20, 'Christine', 'Kabus', 'Estadounidense', 1, '1952-05-02'),
(21, 'Héctor', 'Zagal', 'Mexicana', 1, '1952-06-06'),
(22, 'Elizabeth', 'Haran', 'Australia', 1, '1954-01-01'),
(23, 'Norah', 'Sanders', 'Alemana', 1, '1943-01-01'),
(24, 'Sarah', 'Lark', 'Alemana', 1, '1958-01-01'),
(25, 'Ignacio ', 'Martínez de Pisón', 'Española', 1, '1960-12-27'),
(26, 'Carlos', 'Fuentes', 'Mexicana', 1, '1928-11-11'),
(27, 'Héctor ', 'Abad Faciolince', 'Colombiano', 1, '1958-01-01'),
(28, 'Fabián', 'Casas', 'Argentino', 1, '1965-04-07'),
(29, 'Gioconda ', 'Belli', 'Nicaragüense', 1, '1948-12-08'),
(30, 'Catherine', 'O Flynn ', 'Inglesa', 1, '1970-01-01'),
(31, 'Elena', 'Poniatowska', 'Francesa Mexicana', 1, '1932-05-19'),
(32, 'Ángeles', 'Mastretta', 'Mexicana', 1, '1949-10-09'),
(33, 'Elena', 'Ferrante', 'Italiana', 1, '1965-03-08'),
(34, 'Jonathan', 'Rabb', 'Estadounidense', 1, '1964-04-25'),
(35, 'Vasili', 'Grossman', 'Berdíchev', 1, '1905-12-12'),
(36, 'Patrick', 'Süskind', 'Alemana', 1, '1949-03-26'),
(37, 'Sophie', 'Labelle', 'Canadiense', 1, '1988-04-22'),
(38, 'Paco Ignacio', ' Taibo II', 'Española, Mexicana', 1, '1949-01-11'),
(39, 'Fernando', 'Del paso', 'Mexicana', 1, '1935-04-01'),
(40, 'Paula', 'Hawkins', 'Inglesa', 1, '1972-08-26'),
(41, 'John', 'Case', 'Estadounidense', 1, '1942-01-01'),
(42, 'Andres Manuel', 'López Obrado', 'Mexicana', 1, '1953-11-13'),
(43, 'Thomas ', 'Hardy', 'Inglesa', 1, '1840-06-02'),
(44, 'Carlos', 'Ruiz Zafon', 'Española', 1, '1964-09-25'),
(45, 'Richard', 'Price', 'Estadounidense', 1, '1949-10-12'),
(46, 'Silvia', 'Gurrola Bonilla', 'Mexicana', 1, '1966-01-09'),
(47, 'Jim', 'Hougan', 'Estadounidense', 1, '1942-01-01'),
(48, 'Monica Bruno', 'Koppel', 'Mexicana', 1, '1969-06-10'),
(49, 'Ernest', 'Hemingway', 'Estadounidense', 1, '1899-07-12'),
(50, 'Kenneth', 'Martin Follett', 'Inglesa', 1, '0049-06-05'),
(51, 'Isabel', 'Allende', 'Chilena', 1, '1942-08-02'),
(52, 'Juan ', 'Rulfo', 'Mexicana', 1, '1917-05-16'),
(53, 'Luís', 'Miguel Rocha', 'Portugues', 1, '1976-02-14'),
(54, 'Kate', 'Morton', 'Australiana', 1, '1976-07-19'),
(55, 'Guillermo', 'Ferrara', 'Argentino', 1, '1967-01-01'),
(56, 'Celia', 'Del palacio', 'Mexicana', 1, '1960-10-20'),
(57, 'Ai', 'Mi', 'China', 1, '1987-10-10'),
(58, 'Anne', 'Jacobs', 'Alemana', 1, '1941-01-01'),
(59, 'Stephen', 'King', 'Estadounidense', 1, '1947-09-21'),
(60, 'Danielle', 'Steel', 'Estadounidense', 1, '1947-08-14'),
(61, 'Stephenie', 'Meyer', 'Estadounidense', 1, '1973-12-24'),
(62, 'Michael', 'Ende', 'Alemana', 1, '1929-11-12'),
(63, 'Pedro', 'Salmerón', 'Mexicana', 1, '1971-10-07'),
(64, 'David', 'Lagercrantz', 'Sueco', 1, '1972-09-04'),
(65, 'JJ ', 'Benitez', 'Española', 1, '1946-09-07'),
(66, 'José', 'Saramago', 'Portugues', 1, '1922-11-16'),
(67, 'Sara', 'Sefchovich', 'Mexicana', 1, '1949-04-02'),
(68, 'J. R. R.', 'Tolkien', 'Britanico', 1, '1892-01-03'),
(69, 'Anonimo', 'N/A', 'Varias', 1, '2025-01-01'),
(70, 'Paulo', 'Coelho', 'Brasileño', 1, '1947-08-24'),
(71, 'Thomas', 'Mann', 'Elemana', 1, '1875-06-06'),
(72, 'Louisa', 'May Alcott', 'Estadounidense', 1, '1832-11-29'),
(73, 'E. L.', 'James', 'Inglesa', 1, '1963-03-07'),
(74, 'Charles', 'Dickens', 'Inglesa', 1, '1812-02-07'),
(75, 'Stieg', 'Larsonn', 'Sueco', 1, '1954-08-15'),
(76, 'Mario', 'Benedetti', 'Uriguayo', 1, '1920-05-17'),
(77, 'Edmondo', 'De Amicis', 'Italiana', 1, '1846-10-21'),
(78, 'Hans', 'Christian Andersen', 'Danes', 1, '1805-04-02'),
(79, 'Jaime', 'Avilés', 'Mexicana', 1, '1954-03-13'),
(80, 'Suzanne', 'Collins', 'Estadounidense', 1, '1962-08-10'),
(81, 'Roderick', 'Gordon', 'Inglesa', 1, '1960-11-01'),
(82, 'Jonathan', 'Blitzer', 'Estadounidense', 1, '1969-06-10'),
(83, 'Fiódor', 'Dostoievski', 'Ruso', 1, '1821-11-11'),
(84, 'Marcel', 'Proust', 'Francés', 1, '1871-07-10'),
(85, 'Julio', 'Verne', 'Francés', 1, '1828-02-08'),
(86, 'Victor', 'Hugo', 'Francés', 1, '1802-02-26'),
(87, 'Alejandro', 'Dumas', 'Francés', 1, '1802-07-24'),
(88, 'Jack', 'London', 'Estadounidense', 1, '1876-01-12'),
(89, 'Edmundo', 'Amicis', 'Italiano', 1, '1846-10-21'),
(90, 'John', 'K. Turner', 'Estadounidense', 1, '1948-07-31'),
(91, 'Franz', ' Kafka', 'Checo', 1, '1883-07-03'),
(92, 'Sun', 'Tzu', 'Chino', 1, '0496-01-01'),
(93, 'Hermann', 'Hesse', 'Alemana', 1, '1877-07-02'),
(94, 'Emily', 'Brontë', 'Inglesa', 1, '1818-07-30'),
(95, 'Friedrich', 'Nietzsche', 'Alemana', 1, '1844-10-15'),
(96, 'Emilio', 'Carballido', 'Mexicana', 1, '1925-05-22'),
(97, 'Bram', 'Stoker', 'Irlandes', 1, '1847-11-08'),
(98, 'Ignacio', 'Manuel Altamirano', 'Mexicana', 1, '1834-11-13'),
(99, 'Aldous', 'Huxley', 'Inglesa', 1, '1894-07-26'),
(100, 'Paul', 'de Kruif', 'Estadounidense', 1, '1890-03-02'),
(101, 'Platón', 'S/A', 'Griego', 1, '0387-01-01'),
(102, 'Sean', 'Covey', 'Estadounidense', 1, '1964-09-17'),
(103, 'Arturo', 'Aparicio la Serna', 'Colombiano', 1, '1947-04-06'),
(104, 'José', 'Agustín', 'Mexicano', 1, '1944-08-19'),
(105, 'León', 'Tolstoi', 'Ruso', 1, '1828-09-09'),
(106, 'Osho', 'Bhagwan ', 'Indio', 1, '1931-12-11'),
(107, 'Fiodor', 'M. Dostoievski', 'Ruso', 1, '0021-11-11'),
(108, 'Virginia', 'Cleo Andrews', 'Estadounidense', 1, '1923-06-06'),
(109, 'Hazel', 'Rowley', 'Autraliana', 1, '1951-11-16'),
(110, 'Markus', 'Zusak', 'Australiano', 1, '1975-06-23'),
(111, 'David', 'Unger', 'Guatemala', 1, '1950-11-06'),
(112, 'Giorgio', 'Faletti', 'Italiana', 1, '1950-11-25'),
(113, 'George', 'Orwell', 'Indio', 1, '1903-06-25'),
(114, 'Carlos', 'Montemayor', 'Mexicana', 1, '1943-06-13'),
(115, 'Danel', 'Defoe', 'Inglesa', 1, '1660-04-24'),
(116, 'Stephen', 'W. Hawking', 'Inglesa', 1, '1942-01-08'),
(117, 'Marguerite', 'Yourcenar', 'Francesa', 1, '1903-06-08'),
(118, 'Álvaro', 'Mutis', 'Colombiano', 1, '1923-08-25'),
(119, 'J. R. R.', 'Tolkien', 'Britanica', 1, '1973-01-03'),
(120, 'David', 'Morrell', 'Canadiense', 1, '1943-04-24'),
(121, 'Jane', 'Austen', 'Britanica', 1, '1775-12-16'),
(122, 'Mario', 'Vargas Llosa', 'Peruano', 1, '1936-04-28'),
(123, 'George', 'R. R. Martin', 'Estadounidense', 1, '1948-09-20'),
(124, 'Ernest', 'Hermingway', 'Estadounidense', 1, '1899-07-21'),
(125, 'Noah', 'Gordon', 'Estadounidense', 1, '1926-11-11'),
(126, 'Gillian', 'Flynn', 'Estadounidense', 1, '1971-02-05'),
(127, 'Kathryn', 'S. Blair', 'Cubana', 1, '1920-07-23'),
(128, 'Sari', 'Luhtanen', 'Finlandesa', 1, '1961-07-25'),
(129, 'Sergio', 'Almazán', 'Mexicana', 1, '1971-01-01'),
(130, 'Jacob y Wilhelm ', 'Grimm', 'Alemana', 1, '1785-01-01'),
(131, 'Ben', 'Macintyre', 'Inglesa', 1, '1963-12-25'),
(132, 'Michael', 'J. Sandel', 'Estadounidense', 1, '1953-03-05'),
(133, 'Richard', 'Bach', 'Estadounidense', 1, '1936-06-23'),
(134, 'Muriel', 'Romana', 'Francesa', 1, '1968-01-01'),
(135, 'Arturo', 'Pérez-Reverte', 'Colombiano', 1, '1951-11-25'),
(136, 'Joaquín', 'Estefanía', 'Española', 1, '1951-03-12'),
(137, 'Oscar', 'Wilde', 'Irlandes', 1, '1854-10-16'),
(138, 'Ryan', 'Holiday', 'Estadounidense ', 1, '1987-06-16'),
(139, 'Anne', 'Rice', 'Estadounidense', 1, '1941-10-04'),
(140, 'Irene', 'Vallejo', 'Española', 1, '1979-01-01'),
(141, 'Malala', 'Yousafzai', 'Pakistaní', 1, '1997-07-12'),
(142, 'Arturo', 'Arturo Aparicio Laserna', 'Colombiano', 1, '1947-04-06'),
(143, 'Nikolai', 'Leonov', 'Ruso', 1, '1928-08-22'),
(144, 'Gabriel', 'Zaid', 'Mexicana', 1, '1924-01-24'),
(145, 'Cuauhtémoc Lázaro', 'Cárdenas', 'Mexicana', 1, '1934-05-01'),
(146, 'J.L.', 'Murra', 'Ucraniano', 1, '1916-08-24'),
(147, 'Michele', 'Filgate', 'Estadounidense', 1, '1965-01-01'),
(148, 'Marlo', 'Morgan', 'Estadounidense', 1, '1937-09-29'),
(149, 'Sherry', 'Jones', 'Estadounidense', 1, '1969-06-10'),
(150, 'Laura', 'Lippman', 'Estadounidense', 1, '1959-01-31'),
(151, 'Pauline', 'Melville', 'Guayanes', 1, '1948-01-01'),
(152, ' Antonio', 'Guadarrama Collado', 'Mexicana', 1, '1976-07-14'),
(153, 'Katherine', 'Neville', 'Estadounidense', 1, '1945-04-04'),
(154, ' Robert', 'Kiyosaki ', 'Estadounidense', 1, '1947-04-08'),
(155, 'Steve', 'Alten', 'Estadounidense', 1, '1959-08-21'),
(156, 'Anabel', 'Hernández', 'Mexicana', 1, '1971-08-19'),
(157, 'Ildefonso', 'Falcones', 'Española', 1, '1959-01-01'),
(158, 'Francisco', 'Martín Moreno', 'Mexicana', 1, '1946-04-04'),
(159, 'Pedro Antonio', 'Valdez', 'Dominicano', 1, '1968-01-01'),
(160, 'Alan', 'Spence', 'Estadounidense', 1, '1968-08-11'),
(161, 'Joël', 'Dicker', 'Suizo', 1, '1985-06-16'),
(162, 'Enrique', 'Serna', 'Mexicana', 1, '1959-01-11'),
(163, 'Günter', 'Grass', 'Polonia', 1, '1917-10-16'),
(164, 'Javier', 'Moreno Padilla', 'Mexicana', 1, '1992-08-28'),
(165, 'Arnaldo', 'Córdova', 'Mexicana', 1, '1937-02-20'),
(166, 'Gorge', 'Saunders', 'Estadounidense', 1, '1958-12-02'),
(167, 'Dacre', 'Stoker', 'Canadiense', 1, '1958-08-23'),
(168, 'Federico', 'Navarrete', 'Mexicana', 1, '1964-10-29'),
(169, 'Stephen', 'R. Covey', 'Estatado Unidos', 1, '1932-10-24'),
(170, 'Paul', 'Johnson', 'Británico', 1, '1928-11-02'),
(171, 'Javier', 'Cercas', 'Española', 1, '1962-04-06'),
(172, 'Pietro', 'De Paoli', 'Italiana', 1, '1955-01-17'),
(173, 'Corín', 'Tellado', 'Española', 1, '1927-04-25'),
(174, 'Sandra', 'Barneda', 'Española', 1, '1975-10-04'),
(175, 'Daniel', 'Goleman', 'Estadounidense', 1, '1946-03-07'),
(176, 'George', 'R. R. Martin', 'Estatado Unidos', 1, '1948-09-20'),
(177, 'Francisco', 'Rodríguez Arana', 'Mexicana', 1, '1984-02-12'),
(178, 'Fernando', 'G. Guerrero', 'Española', 1, '1965-02-22'),
(179, 'Juan', 'Brom', 'Alemana', 1, '1926-02-01'),
(180, 'Jean', 'Meyer', 'Francés', 1, '1942-02-08'),
(181, 'Allan', 'Folsom', 'Estadounidense', 1, '1941-12-09'),
(182, 'Santiago', 'Posteguillo', 'Española', 1, '1967-01-01'),
(183, 'Jordi', 'Soler', 'Mexicana', 1, '1963-01-01'),
(184, 'Salvador', 'Frausto', 'Mexicana', 1, '2026-01-01'),
(185, 'Editorial', 'Prana', 'Mexicana', 1, '2026-03-29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id_libro` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `fecha_publicacion` year(4) DEFAULT NULL,
  `id_escritor` int(11) DEFAULT NULL,
  `id_editorial` int(11) DEFAULT NULL,
  `existencias` int(11) DEFAULT 0,
  `precio` int(11) NOT NULL,
  `fecha_captura` timestamp NOT NULL,
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id_libro`, `titulo`, `isbn`, `fecha_publicacion`, `id_escritor`, `id_editorial`, `existencias`, `precio`, `fecha_captura`, `estado`) VALUES
(1, 'Memorias de mis putas tristes', '968-13-4032-9', '2004', 1, 1, 1, 80, '2026-01-22 05:18:58', 1),
(2, 'Noticia de un secuestro', '978-607-07-0368-3', '2010', 1, 1, 1, 80, '2025-11-09 01:49:59', 1),
(3, 'Cien años de soledad', '978-607-07-0403-1', '2010', 1, 1, 1, 380, '2025-11-09 01:50:07', 1),
(4, 'Vivir para contarla', '968-13-3608-9', '2002', 1, 1, 1, 150, '2025-11-09 01:50:32', 1),
(5, 'Del amor y otros demonios', '978-607-07-2878-5', '2015', 1, 1, 1, 40, '2025-11-09 01:50:37', 1),
(6, 'Relato de un náufrago', '968-13-2677-6', '2000', 1, 1, 1, 50, '2025-11-09 01:50:44', 1),
(7, 'Los funerales de la mamá gde.', '968-13-1709-2', '1998', 1, 1, 1, 80, '2026-03-07 04:49:35', 1),
(8, 'El general en su laberito', '84-397-0478-X', '1989', 1, 1, 1, 80, '2025-11-09 01:50:55', 1),
(9, 'La elección', '968-13-1662-2', '1989', 2, 1, 1, 80, '2025-11-09 01:51:00', 1),
(10, 'Operación Jesucristo, el tercer\r\n', '968-13-0612-0', '1988', 2, 1, 1, 80, '2026-03-07 04:51:59', 1),
(11, 'Vuelo', '978-607-383-398-1', '2020', 3, 15, 1, 50, '2026-02-19 05:49:53', 1),
(12, 'Hábitos atómicos', '978-6075696140', '2023', 8, 5, 1, 216, '2025-11-09 01:51:19', 1),
(13, 'La trampa', '978-607-316-906-6', '2018', 9, 6, 1, 50, '2025-11-09 01:51:26', 1),
(14, 'Los litigantes', '978-607-317-166-3', '2018', 9, 6, 1, 50, '0000-00-00 00:00:00', 1),
(15, 'El intermediario', '978-54-9872-330-4', '2009', 9, 4, 2, 110, '2025-11-13 05:52:24', 1),
(16, 'El manuscrito', ' 978-607-380-494-3', '2021', 9, 15, 1, 50, '2026-02-19 05:48:16', 1),
(17, 'Tiempo de perdon', '978-607-381-039-5', '2021', 9, 15, 1, 80, '2026-02-19 05:48:58', 1),
(18, 'Detrás del hielo', '978-84-98720-19-8', '2008', 10, 4, 1, 40, '2025-11-09 01:50:14', 1),
(19, 'El día D', '978-84-82400-38-6', '1994', 11, 7, 1, 495, '2025-11-09 02:05:01', 1),
(20, 'La senda del jaguar ', '978-607-380-907-8', '2021', 12, 46, 1, 80, '2026-02-19 04:42:34', 1),
(21, 'La revelación del águila ', '978-607-380-908-5', '2021', 12, 46, 1, 80, '2026-02-19 04:43:01', 1),
(22, 'El misterio de la serpiente Cóatl', '978-607-316-662-1', '2018', 13, 46, 1, 80, '2026-02-19 04:43:25', 1),
(23, 'Rayuela', '978-8420414706', '2013', 14, 8, 1, 350, '2025-11-09 23:00:53', 1),
(24, 'El Tiempo entre Costuras', '9788499983509', '2014', 15, 9, 1, 428, '2025-11-09 23:08:51', 1),
(25, 'El símbolo perdido', '978-607-07-0271-6', '2009', 16, 10, 1, 150, '2025-11-09 23:16:38', 1),
(26, 'El código da vince', '84-95618-60-5', '2003', 16, 3, 1, 70, '2025-11-15 03:25:44', 1),
(27, 'Inferno', '978-607-07-4643-0', '2013', 16, 10, 1, 80, '2025-11-09 23:20:28', 1),
(28, 'La fortaleza digital', '84-89367-01-9', '2006', 16, 3, 1, 100, '2025-11-09 23:22:17', 1),
(29, 'Ángeles y demonios', '8495618-71-0', '2004', 16, 3, 1, 50, '2025-11-09 23:23:30', 1),
(30, 'El niño que perdió la guerra', '978-607-384-876-3', '2024', 17, 15, 1, 549, '2026-02-19 05:49:30', 1),
(31, 'Piensa como un freak', '978-84-666-5695-5', '2014', 18, 46, 1, 70, '2026-02-19 04:41:52', 1),
(32, 'Confianza Ciega', '9786073191586', '2020', 19, 46, 1, 549, '2026-02-19 04:51:37', 1),
(33, 'Juicio final', '84-96546-72-1', '2006', 19, 4, 1, 249, '2025-11-10 00:18:55', 1),
(34, 'Las hijas del capitán', '978-607-07-5016-8', '2018', 15, 10, 1, 70, '2026-01-30 04:52:22', 1),
(35, 'La templanza', '978-607-07-2647-7', '2015', 15, 10, 1, 80, '2026-01-30 04:49:57', 1),
(36, 'Misión olvido', '978-607-07-1342-2', '2013', 15, 12, 1, 70, '2025-11-12 05:06:18', 1),
(37, 'En el corazón de los fiordos', '978-84-666-5223-0', '2012', 20, 46, 1, 100, '2026-02-19 04:54:30', 1),
(38, 'La ciudad de los secretos', '978-607-07-2345-2', '2014', 21, 10, 1, 80, '2026-01-30 04:56:03', 1),
(39, 'Ópalos de fuego', '978-607-480-808-7', '2014', 22, 46, 1, 100, '2026-02-19 04:56:24', 1),
(40, 'El brillo de la estrella del sur', '978-607-480-528-4', '2013', 22, 46, 1, 100, '2026-02-19 04:55:57', 1),
(41, 'El rio de la fortuna', '978-84-666-5165-3', '2012', 22, 46, 1, 100, '2026-02-19 04:53:59', 1),
(42, 'La balada del corazón salvaje', '978-84-666-5387-9', '2013', 23, 46, 1, 100, '2026-02-19 04:55:22', 1),
(43, 'Las olas del destino', '978-84-666-5322-0', '2013', 24, 46, 1, 70, '2026-02-19 04:53:29', 1),
(44, 'Lo que perdimos', '978-84-322-2843-8', '2009', 30, 13, 1, 50, '2025-11-13 04:44:26', 1),
(45, 'El infinito en la palma de la mano', '978-970-37-0766-9', '2008', 29, 13, 1, 70, '2025-11-13 04:45:46', 1),
(46, 'La supremacía Tolstoi', '978-6070732874', '2016', 28, 13, 1, 140, '2025-11-13 04:47:45', 1),
(47, 'El amanecer de un marido', '978-84-322-1284-0', '2010', 27, 13, 1, 100, '2025-11-13 04:49:27', 1),
(48, 'Gringo viejo', '968-6941-67-3', '2004', 26, 13, 1, 150, '2025-11-13 04:51:43', 1),
(49, 'Diente de leche', '978-84-322-1247-5', '2007', 25, 13, 1, 50, '2025-11-13 04:52:55', 1),
(50, 'Mal de amores', '978-607-07-1076-6', '2016', 32, 13, 1, 210, '2025-11-13 04:54:01', 1),
(51, 'Leonora', '978-84-322-1403-5', '2013', 31, 13, 1, 256, '2025-11-13 04:55:36', 1),
(52, 'El amante polaco I', '978-607-07-6387-8', '2019', 31, 13, 1, 100, '2025-11-13 04:57:09', 1),
(53, 'El amante polaco II', '978-6070780479', '2021', 31, 13, 1, 299, '2025-11-13 04:59:16', 1),
(54, 'La Amiga estupenda I', '978-607-314-446-9', '2020', 33, 14, 1, 80, '2026-01-12 02:35:35', 1),
(55, 'La vida mentirosa de los adultos', '978-607-319-325-2', '2020', 33, 14, 1, 80, '2025-11-13 05:08:20', 1),
(56, 'Las deudas del cuerpo III', '978-607-315-035-4', '2014', 33, 14, 1, 359, '2026-01-12 02:39:16', 1),
(57, 'Un mal nombre II', '978-607-314-765-1', '2013', 33, 14, 1, 80, '2026-01-12 02:37:50', 1),
(58, 'El testamento', '84-96581-05-5', '2006', 9, 4, 1, 40, '2025-11-13 05:18:53', 1),
(59, 'La conspiración de los herejes', '84-96546-65-9', '2006', 34, 4, 1, 70, '2025-11-13 05:50:54', 1),
(60, 'El alamo', '978-607-07-0926-5', '2011', 38, 10, 1, 100, '2025-11-15 07:35:12', 1),
(61, 'El reino del dragón de oro ', '84-01-01-523--5', '2003', 51, 47, 1, 100, '2026-02-19 05:43:03', 1),
(62, 'Vida y destino', '978-970-810-381-7', '2008', 35, 14, 1, 100, '2025-11-13 14:26:20', 1),
(63, 'El perfume', '968-6005-17-X', '1991', 36, 13, 1, 70, '2025-11-13 14:49:47', 1),
(64, 'La lejanía del tesoro', '978-607-07-0901-2', '2014', 38, 10, 1, 100, '2025-11-15 07:30:48', 1),
(65, 'Noticia del imprerio', '968-406-925-1', '1999', 39, 10, 1, 100, '2025-11-15 02:58:27', 1),
(66, 'La chica del tren', '978-607-07-2838-9', '2015', 40, 10, 1, 80, '2025-11-15 03:02:34', 1),
(67, 'Terra nostra II', '978-726-104-8', '2002', 26, 10, 1, 70, '2025-11-15 03:19:25', 1),
(68, 'Cantar de siego', '970-726-109-9', '2002', 26, 10, 1, 70, '2025-11-15 03:21:15', 1),
(69, 'Código Génesis', '84-08-05851-7', '2005', 41, 10, 1, 100, '2025-11-15 03:27:41', 1),
(70, 'La sombra de dios', '84-08-06675-7', '2006', 41, 10, 1, 85, '2025-11-15 03:38:55', 1),
(71, 'Gracias', '978-6073911320', '2024', 42, 10, 1, 298, '2025-11-15 03:44:28', 1),
(72, 'El rumor de la caracola', '978-84-666-5852-2', '2016', 24, 46, 1, 70, '2026-02-19 04:51:01', 1),
(73, 'El laberinto de los espíritus ', '978-6070763991', '2020', 44, 10, 1, 498, '2025-11-15 04:37:59', 1),
(74, 'El juego del ángel', '978-970-37-0669-3', '2014', 44, 10, 1, 298, '2025-11-15 04:40:37', 1),
(75, 'La sombra del viento', '84-08-04364-1', '2002', 44, 10, 1, 100, '2025-11-15 04:41:54', 1),
(76, 'El prisionero del cielo', '978-6070737435', '2016', 44, 10, 1, 426, '2025-11-15 04:43:55', 1),
(77, 'La ciudad de vapor', '978-9584291387', '2020', 44, 10, 1, 261, '2025-11-15 04:45:24', 1),
(78, 'Pancho Villa', '970-37-0334-8', '2007', 38, 10, 1, 150, '2025-11-15 04:46:59', 1),
(79, 'Freedomland', '84-08-03444-8', '2000', 45, 10, 1, 100, '2025-11-15 04:52:03', 1),
(80, 'La dignidad encarnada', '978-607-072238-7', '2014', 46, 10, 1, 50, '2025-11-15 04:56:49', 1),
(81, 'Conócete a ti mismo', '978-607-07-2077-2', '2014', 48, 10, 1, 40, '2025-11-15 05:04:01', 1),
(82, 'Porque doblan las campanas', '09789807716314', '2014', 49, 8, 1, 415, '2025-12-14 02:06:11', 1),
(83, 'Un mundo sin fin', '978-970-810-255-1', '2007', 50, 15, 1, 100, '2025-11-15 06:29:10', 1),
(84, 'Conversando en ingles', '968-13-2530-3', '2006', 4, 1, 1, 30, '2025-11-15 06:49:23', 1),
(85, 'El llano en llamas', '978-968-5208-1', '2014', 52, 16, 1, 50, '2025-11-15 06:55:33', 1),
(86, 'Pedro paramo', '978-968-5208-55-.0', '2014', 52, 16, 1, 50, '2025-11-15 06:56:59', 1),
(87, 'Eva Luna', '968-13-2243-6', '1992', 51, 6, 1, 50, '2025-12-13 21:31:31', 1),
(88, 'Paula', '968-11-0150-2', '1995', 51, 15, 2, 60, '2026-03-01 05:04:33', 1),
(89, 'Violeta', '978-607-381-084-5', '2022', 51, 15, 1, 50, '2025-11-15 07:12:55', 1),
(90, 'Hija dela fortuna', '968-11-0347-5', '1999', 51, 15, 1, 100, '2025-11-15 07:15:16', 1),
(91, 'La ciudad de las bestias', '84-01-34166-3', '2002', 51, 47, 1, 100, '2026-02-19 05:46:08', 1),
(92, 'El hombre equivocado', '978-84-666-339-0', '2007', 19, 11, 1, 100, '2025-11-16 20:15:43', 1),
(93, 'La villa de las telas', '978-607-316-982-0', '2019', 58, 15, 1, 80, '2025-11-16 20:16:11', 1),
(94, 'La muerte del papa', '978-970-770-701-6', '2007', 53, 17, 1, 50, '2025-11-16 18:41:19', 1),
(95, 'El sexto sol', '978-607-11-0267-6', '2009', 146, 17, 1, 40, '2026-01-05 05:40:36', 1),
(96, 'Las horas distantes', '978-607-11-2033-5', '2013', 54, 17, 1, 100, '2025-11-16 19:09:36', 1),
(97, 'El secreto de dios', '978-607-31-3455-2', '2015', 55, 17, 1, 80, '2025-11-16 19:13:18', 1),
(98, 'No me alcanzará la vída', '978-970-58-0313-0', '2008', 56, 17, 1, 50, '2025-11-16 19:22:47', 1),
(99, 'Amor bajo el espino blanco', '978-8483653425', '2012', 57, 17, 1, 580, '2025-11-16 19:43:54', 1),
(100, 'Quien pierde paga', '978-607-3154039-2', '2016', 59, 15, 1, 80, '2025-12-03 04:39:26', 1),
(101, 'Dulce y amargo', '84-01-01454-9', '2001', 60, 15, 1, 80, '2025-11-16 20:27:25', 1),
(102, 'Un  asunto pendiente', '9788466323178', '2013', 19, 18, 1, 378, '2025-11-16 20:56:44', 1),
(103, 'La huesped The host', '978-607-11-0268-3', '2009', 61, 1, 1, 128, '2025-12-03 02:00:40', 1),
(104, 'Momo', '978-607-11-0254-6', '2009', 62, 18, 1, 70, '2025-12-02 05:58:23', 1),
(105, 'La división del norte', '978-607-747-607-8', '2018', 63, 9, 1, 429, '2025-12-03 03:35:40', 1),
(106, 'Millenninum lo que no ..', '978-607-07-5335-0', '2019', 64, 9, 1, 300, '2025-12-10 04:53:51', 1),
(107, 'La quinta columna', '978-607-0758577-1', '2022', 65, 9, 1, 50, '2025-12-03 04:46:00', 1),
(108, 'El viaje del elefante', '978-607-11-0632-2', '2013', 66, 18, 1, 70, '2025-12-03 04:20:18', 1),
(109, 'Artemio Cruz ', '978-97-0812-047-0', '2009', 26, 18, 2, 200, '2025-12-03 04:33:43', 1),
(110, 'Amanecer', '978-607-11-1418-1', '2011', 61, 18, 2, 379, '2025-12-08 05:11:55', 1),
(111, 'Vivir la vida', '970-710-050-5', '2002', 67, 18, 1, 40, '2025-12-03 04:55:03', 1),
(112, 'El Psicoanalista', '84-666-1732-9', '2004', 19, 19, 1, 400, '2025-12-04 02:39:34', 1),
(113, 'El Tren Pasa Primero', '978-607-07-4442-6', '2017', 31, 18, 1, 199, '2025-12-04 02:16:32', 1),
(114, 'La comunidad del anillo', '978-6070792236', '2022', 68, 9, 1, 480, '2026-02-17 02:27:00', 1),
(115, 'Pregúntale a Alicia', '978-970-731-123-7', '2006', 69, 18, 1, 50, '2026-01-04 15:24:21', 1),
(116, 'Los años con Laura Díaz', '978-607-314-468', '2016', 26, 6, 1, 50, '2025-12-06 17:39:54', 1),
(117, 'Todas las familias', '970-770-575-2', '2006', 26, 8, 1, 80, '2025-12-06 17:41:54', 1),
(118, 'Ensayo sobre la lucidez', '968-19-1474-0', '2004', 66, 8, 1, 245, '2025-12-06 17:47:08', 1),
(119, 'El hombre duplicado', '96819-1197-7', '2003', 66, 8, 1, 100, '2025-12-06 17:48:22', 1),
(120, 'Las intermitencias de la muerte', '9788420469454', '2005', 66, 8, 1, 100, '2025-12-06 19:01:45', 1),
(121, 'Todos los nombre', '968-19-0453-2', '1998', 66, 8, 1, 498, '2025-12-06 19:04:26', 1),
(122, 'El año de la muerte Ricardo Reis', '968-19-0390-0', '1997', 66, 8, 1, 100, '2025-12-10 04:56:05', 1),
(123, 'El Evangelio según Jesucristo', '968-19-0526-1', '1998', 66, 8, 1, 316, '2025-12-06 19:11:09', 1),
(124, 'Ensayo sobre la ceguera', '978-607-110-664-3', '2014', 66, 8, 1, 295, '2025-12-06 19:14:35', 1),
(125, 'Claraboya', '978-607-11-1729-9', '2012', 66, 8, 1, 2016, '2025-12-06 19:16:08', 1),
(126, 'El cuaderno del año del Nobel', '9786073173407', '2018', 66, 8, 1, 299, '2025-12-07 04:35:31', 1),
(127, 'Alabardas', '978-607-113-535-3', '2015', 66, 8, 1, 299, '2025-12-07 04:43:40', 1),
(128, 'El vencedor esta solo', '978-607-429-590-0', '2009', 70, 12, 1, 80, '2025-12-08 02:43:02', 1),
(129, 'El Peregrino', '978-607-313-780-5', '2015', 70, 12, 1, 40, '2025-12-08 02:45:36', 1),
(130, 'El Zahir', '968-59-5789-4', '2005', 70, 12, 1, 299, '2025-12-08 02:47:53', 1),
(131, 'La silla del äguila', '978-607-314-469-8', '2019', 26, 6, 1, 350, '2025-12-08 04:19:33', 1),
(132, 'La montaña mágica', '978-84-350-1838-8', '2015', 71, 20, 1, 1079, '2025-12-08 04:46:25', 1),
(133, 'Doktor Faustus', '978-8435018449', '2004', 71, 20, 1, 350, '2025-12-08 04:50:28', 1),
(134, 'Los Buddernbrook', '09788435017923', '2016', 71, 20, 1, 478, '2025-12-08 04:54:24', 1),
(135, 'La muerte en Venecia', '978-8435018838', '2010', 71, 20, 1, 289, '2025-12-08 04:56:37', 1),
(136, 'Eclipse', '978-970-58-0408-3', '2010', 61, 8, 2, 499, '2025-12-08 05:11:09', 1),
(137, 'Crepúsculo', '978-970-770-994-2', '2009', 61, 8, 2, 140, '2025-12-10 03:11:56', 1),
(138, 'Luna nueva', '978-970-58-0023-8', '2009', 61, 8, 2, 140, '2025-12-10 03:08:37', 1),
(139, 'La Citación', '84-666-0956-3', '2002', 9, 11, 1, 80, '2025-12-10 02:33:37', 1),
(140, 'La campaña', '978-607-319078-7', '2021', 26, 8, 1, 50, '2025-12-10 02:37:17', 1),
(141, 'Hombrecitos', '978-607-14-1162-4', '2013', 72, 21, 1, 40, '2025-12-10 02:46:34', 1),
(142, 'Mujercitas', '978-607-14-1173-0', '2013', 72, 21, 1, 55, '2025-12-10 02:48:09', 1),
(143, 'La segunda vida de Bree Tanner', '978-8420406268', '2010', 61, 8, 1, 100, '2025-12-10 03:15:21', 1),
(144, 'Cincuenta Sombras de Grey I', '978-607-311-096-9', '2015', 73, 12, 1, 100, '2025-12-10 04:15:33', 1),
(145, 'Cincuenta Sombras más oscuras', '978-607-311-4761--1', '2012', 73, 12, 1, 100, '2025-12-10 04:55:06', 1),
(146, 'Cincuenta Sombras liberadas III', '978-607-311-453-2', '2012', 73, 12, 1, 100, '2025-12-10 04:21:27', 1),
(147, 'Grey', '978-607-313-568-9', '2015', 73, 12, 1, 70, '2025-12-10 04:24:52', 1),
(148, 'David Copperfield', '09788444111070', '2012', 74, 23, 1, 149, '2025-12-10 04:36:00', 1),
(149, 'Grandes esperanzas', '9788483469880', '2008', 74, 6, 1, 239, '2025-12-10 04:40:21', 1),
(150, 'Cuentos de navidad', '09786071443670', '2009', 74, 6, 1, 239, '2025-12-10 04:44:08', 1),
(151, 'Millennium I', '978-84-233-4272-3', '2010', 75, 24, 1, 378, '2025-12-10 04:57:19', 1),
(152, 'Millennium II', '978-84233-4100-9', '2008', 75, 24, 1, 368, '2025-12-10 05:07:37', 1),
(153, 'Millennium III', '978-84-233-4161-0', '2009', 75, 24, 1, 100, '2025-12-10 05:09:12', 1),
(154, 'Ladrona de libros', '978-607-312-031-9', '2013', 110, 6, 1, 50, '2025-12-13 23:04:22', 1),
(155, 'Contemporanea', '978-970-780-264-3', '2007', 109, 6, 1, 50, '2025-12-13 23:05:29', 1),
(156, 'Millennium IV', '978-607-07-535-0', '2018', 75, 24, 1, 297, '2025-12-10 05:13:27', 1),
(157, 'Corazón diario de un niño', '750-227-567-036-8', '2023', 77, 21, 2, 142, '2026-02-17 05:51:50', 1),
(158, 'AMLO: Vida privada', '978-6073108621', '2012', 79, 12, 2, 200, '2025-12-11 04:35:38', 1),
(159, 'La mafia que se adueño de M.', '978-607-310-069-4', '2012', 42, 12, 1, 100, '2025-12-11 04:30:29', 1),
(160, 'No decir a dios  a la esperanza', '978-6073113434', '2012', 42, 12, 1, 100, '2025-12-11 04:32:21', 1),
(161, 'Hacia una economía moral', '978-6070765360', '2019', 42, 10, 1, 198, '2025-12-11 04:37:26', 1),
(162, 'Los juegos del hambre', '978-607-400-190-7', '2012', 80, 26, 1, 100, '2025-12-11 04:58:04', 1),
(163, 'Sinsajo', '978-607-400-450-2', '2012', 80, 26, 1, 100, '2025-12-11 04:56:16', 1),
(164, 'En llama', '978-607-400-396-3', '2012', 80, 26, 1, 100, '2025-12-11 04:57:25', 1),
(165, 'Cuentos sobre naturales', '978-607-11-2144-8', '2012', 26, 8, 1, 50, '2025-12-11 05:06:21', 1),
(166, 'Tuneles', '978-84-96886-03-2', '2007', 81, 27, 1, 80, '2025-12-11 05:42:31', 1),
(167, 'Profundidades', '978-84-9688609-4', '2008', 81, 27, 1, 80, '2025-12-11 05:43:48', 1),
(168, 'Caída libre ', '978-84-96886-17-9', '2009', 81, 27, 1, 50, '2025-12-11 05:45:43', 1),
(169, 'Al límite', '978-84-96886-25-4', '2011', 81, 27, 1, 80, '2025-12-11 05:47:33', 1),
(170, 'Todos los que se han ido', '978-607-385-971-4', '2025', 82, 28, 1, 499, '2025-12-12 02:36:07', 1),
(171, 'Memoria de la casa muerta', '978-607-14-1755-8', '2014', 107, 21, 2, 140, '2025-12-13 20:53:38', 1),
(172, 'Por el camino de Swann', '978-607-14-2032-9', '2016', 84, 21, 1, 90, '2025-12-12 03:21:00', 1),
(173, 'A las sombras de las muchach.', '978-607-14-2044-2', '2016', 84, 21, 1, 120, '2026-03-07 04:51:34', 1),
(174, 'El mundo de Guermantes', '978-607-14-2050-3', '2016', 84, 21, 1, 120, '2025-12-12 03:26:23', 1),
(175, 'Viaje al centro de la tierra', '978-607-14-1108-2', '2014', 85, 21, 1, 80, '2025-12-12 04:54:22', 1),
(176, 'Poema de Mio Cid', '978-607-14-1155-6', '2013', 69, 21, 1, 45, '2025-12-12 04:56:15', 1),
(177, 'Las mil y una noches', '978-607-14-1171-6', '2013', 69, 21, 1, 57, '2025-12-12 04:58:28', 1),
(178, 'Los miserables', '978-607-14-1172-3', '2013', 86, 21, 1, 84, '2025-12-12 05:01:44', 1),
(179, 'El conde de Montecristo', '978-607-14-1146-4', '2014', 87, 21, 1, 100, '2025-12-12 05:06:51', 1),
(180, 'Colmillo blanco', '978-607-14-1133-4', '2013', 88, 21, 1, 46, '2025-12-12 05:12:22', 1),
(181, 'México bárbaro', '978-607-14-1152-5', '2013', 90, 21, 1, 51, '2025-12-12 05:26:01', 1),
(182, 'Popol Vuh', '978-607-14-1156-3', '2013', 69, 21, 1, 40, '2025-12-13 04:43:54', 1),
(183, 'Carta al padre', '978-607-14-1132-7', '2014', 91, 21, 1, 50, '2025-12-13 04:47:00', 1),
(184, 'El arte de la guerra', '978-607-14-1144-0', '2013', 92, 21, 1, 30, '2025-12-13 04:49:08', 1),
(185, 'Demian', '978-607-14-1138-9', '2013', 93, 21, 1, 34, '2025-12-13 04:51:13', 1),
(186, 'Cumbres borrascosas', '978-607-14-1749-7', '2015', 94, 21, 1, 80, '2025-12-13 04:54:06', 1),
(187, 'El Anticristo', '978-607-14-1127-3', '2013', 95, 21, 1, 28, '2025-12-13 04:56:27', 1),
(188, 'Teatro joven de Mèxico', '978-607-14-1183-9', '2013', 96, 21, 1, 70, '2025-12-13 04:59:33', 1),
(189, 'Drácula', '978-607-14-1151-8', '2013', 97, 21, 1, 45, '2025-12-13 05:01:38', 1),
(190, 'Navidad en las montañas', '978-607-14-1174-7', '2013', 98, 21, 1, 45, '2025-12-13 05:04:45', 1),
(191, 'Un mundo feliz', '978-607-14-1107-5', '2013', 99, 21, 1, 40, '2025-12-13 05:07:23', 1),
(192, 'Cazadores de microbios', '978-607-14-1145-7', '2013', 100, 21, 1, 90, '2025-12-13 05:09:43', 1),
(193, 'La república', '978-607-14-1180-8', '2013', 101, 21, 1, 70, '2025-12-13 05:12:00', 1),
(194, 'Los 7 hábitos de los adolescen.', '978-970-780-273-5', '2012', 102, 6, 1, 40, '2026-03-07 04:52:30', 1),
(195, 'Ciudades desiertas', '978-607-314-492-6', '2016', 104, 6, 1, 40, '2025-12-13 20:21:07', 1),
(196, 'Ana Karenina', '978-607-14-1493-9', '2014', 105, 21, 1, 130, '2025-12-13 20:26:51', 1),
(197, 'El poder del amor', '978-607-380-632-9', '2010', 106, 6, 1, 30, '2025-12-13 20:41:13', 1),
(198, 'El idiota', '978-607-311-514-8', '2013', 107, 6, 1, 100, '2025-12-13 20:46:49', 1),
(199, 'Mi país inventado', '970-780-268-5', '2006', 51, 29, 1, 50, '2025-12-13 21:34:11', 1),
(200, 'Jardín sombríos', '968-5960-98-4', '2006', 108, 6, 1, 50, '2025-12-13 23:06:23', 1),
(201, 'Para mi eres divina', '978-607-310-626-9', '2011', 111, 6, 1, 40, '2025-12-13 23:10:02', 1),
(202, 'Yo mato', '968-5964-60-2', '2002', 112, 6, 1, 50, '2025-12-13 23:13:10', 1),
(203, 'Las armas alba', '978-607-429-653-2', '2009', 114, 6, 1, 70, '2025-12-13 23:30:04', 1),
(204, 'Guerra en el paraíso', '978-6074296525', '2017', 114, 6, 1, 197, '2025-12-13 23:33:05', 1),
(205, 'Robinson Crusoe', '978-607-311-850-7', '2013', 115, 6, 2, 150, '2026-01-04 17:46:05', 1),
(206, 'De perfil', '978-607-312-157-6', '2017', 104, 6, 1, 50, '2025-12-13 23:39:01', 1),
(207, 'La teoría del todo', '978-607-310-031-1', '2021', 116, 6, 1, 150, '2025-12-13 23:45:21', 1),
(208, 'Memoria de Adriano', '978-607-310-322-0', '2012', 117, 6, 1, 152, '2025-12-13 23:50:06', 1),
(209, 'Amirbar', '978-607-312-014-2', '2013', 118, 6, 1, 150, '2025-12-13 23:53:39', 1),
(210, 'La nieve del almirante', '978-607-312-013-5', '2013', 118, 6, 1, 150, '2025-12-13 23:54:58', 1),
(211, 'Los pilares de la tierra', '968-5964-94-7', '2006', 50, 6, 1, 15, '2025-12-13 23:58:19', 1),
(212, 'La tiranía del mérito', '978-607-380-000-6', '2020', 132, 28, 1, 100, '2026-01-02 04:43:15', 1),
(213, 'Orgullo y prejuicio', '978-607-415-359-0', '2013', 121, 31, 1, 230, '2025-12-15 02:57:07', 1),
(214, 'Emma', '978-1972-', '1972', 121, 31, 1, 35, '2025-12-15 03:02:41', 1),
(215, 'Guerra y Paz', '970-666-852-7', '2005', 105, 31, 1, 80, '2025-12-15 03:05:54', 1),
(216, 'Selección 1899-1961', '970-66-770-9', '2011', 49, 31, 1, 250, '2025-12-15 03:18:02', 1),
(217, 'La casa verde', '9788466320917', '1966', 122, 18, 1, 387, '2025-12-18 05:51:11', 1),
(218, 'Canción de Hielo y Fuego', '978-607-312-883-4', '2016', 123, 6, 1, 100, '2025-12-23 02:56:52', 1),
(219, 'Por Quien Doblan Las Campanas', '9789962724087', '2022', 124, 32, 1, 415, '2025-12-23 03:18:11', 1),
(220, 'El médico', '9788466616386', '2014', 125, 19, 1, 40, '2026-02-19 05:10:55', 1),
(221, 'La alianza de las sombras', '978-84-92431-78-6', '2008', 120, 30, 1, 100, '2025-12-31 16:06:38', 1),
(222, 'Pérdida ', '978-607-312-373-0', '2017', 126, 6, 1, 100, '2025-12-31 16:12:13', 1),
(223, 'A la sombra del angel', '978-607-07-4876-9', '2018', 127, 10, 0, 100, '2026-01-01 00:31:19', 1),
(224, 'El último merovingio', '970-37-0160-4', '2004', 47, 10, 1, 50, '2026-01-04 16:39:57', 1),
(225, 'Tess', '978-607-07-1474-0', '2012', 43, 10, 1, 380, '2025-12-31 16:27:01', 1),
(226, 'El estallido del populismo', '978-84-0817243-7', '2017', 122, 10, 1, 100, '2025-12-31 16:30:07', 1),
(227, 'Ninfas', '978-607-07-2494-7', '2014', 128, 10, 1, 80, '2025-12-31 16:35:58', 1),
(228, 'Acuérdate María', '978-607-07-2141-0', '2014', 129, 10, 1, 70, '2025-12-31 16:41:57', 1),
(229, 'Cuentos', 'En tramite', '2023', 130, 25, 1, 120, '2025-12-31 18:07:16', 1),
(230, 'III El tigre de los mares', '84-666-2330-2', '2005', 134, 19, 1, 20, '2026-02-19 05:17:58', 1),
(231, 'Cuentos II', '750-227-567-037-5', '2023', 78, 25, 1, 136, '2025-12-31 18:09:33', 1),
(232, 'El hombre que nunca existió', '978-84-9892-670-5', '2015', 131, 33, 1, 100, '2025-12-31 18:16:36', 1),
(233, 'Juan Salvador Gaviota', '84-666-1639-X', '2004', 133, 19, 1, 50, '2026-02-19 05:20:17', 1),
(234, 'La tabla de flandes', '978-968-19-0372-5', '2007', 135, 8, 1, 50, '2026-01-02 05:03:38', 1),
(235, 'Breves respues. de gdes. preg.', '978-6077476252', '2018', 116, 33, 1, 296, '2026-01-10 22:41:49', 1),
(236, 'hija que es la globalización', '84-663-0945-4', '2002', 136, 18, 1, 30, '2026-01-04 15:20:25', 1),
(237, 'Tiende tu cama', '978-607-07-4511-9', '2017', 5, 1, 1, 198, '2026-01-04 15:29:36', 1),
(238, 'El hombre en busca de sentido', '978-8425432026', '2021', 7, 34, 1, 200, '2026-01-04 15:34:33', 1),
(239, 'Selección 1854-1900', '13-978-607-415-112-1', '2012', 137, 31, 1, 312, '2026-01-04 15:44:11', 1),
(240, 'Siddartha', '978-6071431806', '2019', 93, 21, 1, 39, '2026-03-01 05:06:29', 1),
(241, 'Obras maestras de FK', '978-6071418609', '2023', 91, 21, 1, 335, '2026-01-04 16:40:56', 1),
(242, 'La disciplina marcará tu destino\r\n', '978-607-382-524-5', '2024', 138, 54, 1, 383, '2026-03-07 04:51:05', 1),
(243, 'La llamada del coraje II', '978-607-381-526-0', '2022', 138, 54, 1, 383, '2026-01-04 16:16:03', 1),
(244, 'Ser justo en el momento justo III', '978-607-384-998-2', '2024', 138, 54, 1, 383, '2026-01-04 16:16:57', 1),
(245, 'Obras maestras de F N', '978-6071418432', '2022', 95, 21, 1, 330, '2026-01-04 16:44:09', 1),
(246, 'Obras maestras HH', '9786071418456', '2022', 93, 21, 1, 335, '2026-01-04 16:47:46', 1),
(247, 'Los cuatro acuerdos', '978-84-7953-253-6', '2007', 6, 3, 1, 50, '2026-01-04 17:41:36', 1),
(248, 'Los 7 hábitos de la gente efectiva', '84-493-0432-6', '1997', 102, 5, 1, 50, '2026-01-04 18:17:28', 1),
(249, 'Entrevista con el vampiro', '978-84-9872-181-2', '2009', 139, 4, 1, 70, '2026-01-04 18:21:32', 1),
(250, 'El infinito en un junco', '978-607-380-433-2', '2023', 140, 54, 1, 345, '2026-01-04 18:28:51', 1),
(251, 'yo soy Malala', '978-607-438-678-3', '2013', 141, 35, 1, 80, '2026-01-04 18:36:49', 1),
(252, 'Mar de sangre', '978-958-8294-81-0', '2010', 103, 11, 1, 100, '2026-01-04 18:56:46', 1),
(253, 'La reyna Margarita', '41-289-69', '1969', 87, 36, 1, 70, '2026-01-04 19:04:46', 1),
(254, 'Memoria de un médico', '41-291-69', '1969', 87, 36, 1, 70, '2026-01-04 19:09:12', 1),
(255, 'Los cuarenta y cinco', '5-468-1969', '1969', 87, 36, 1, 70, '2026-01-04 19:10:23', 1),
(256, 'La condesa de charney', '4-1970', '1969', 87, 36, 1, 70, '2026-01-04 19:14:33', 1),
(257, 'Raúl Castro', '978-959-211-460-9', '2015', 143, 37, 1, 100, '2026-01-05 05:16:32', 1),
(258, 'El progreso improductivo', '970-640-249-7', '1999', 144, 38, 1, 100, '2026-01-05 05:21:50', 1),
(259, 'Cárdenas por Cárdenas ', '978-6073149105', '2016', 145, 28, 1, 580, '2026-01-05 05:27:17', 1),
(260, 'El cuento del ventrílocuo', '84-406-9269-2', '1999', 151, 11, 1, 50, '2026-02-19 05:32:45', 1),
(261, 'Cosas que n. hablé con mi ma.', '978-607-07-7158-3', '2021', 147, 1, 1, 50, '2026-03-01 04:25:35', 1),
(262, 'Mensaje desde la eternidad', '84-406-8938-1', '1998', 148, 11, 1, 80, '2026-02-19 05:36:34', 1),
(263, 'La joya de Medina', '978-84-66-4194-4', '2009', 149, 11, 1, 80, '2026-01-05 16:37:36', 1),
(264, 'Abrázame fuerte', '978-607-480-089-0', '2010', 37, 11, 1, 80, '2026-01-05 16:39:25', 1),
(265, 'Lo que los muertos saben', '978-84-666-5055-8', '2009', 150, 11, 1, 80, '2026-01-05 16:42:08', 1),
(266, 'Tezozómoc', '978-6074808148', '2015', 152, 11, 1, 100, '2026-01-05 17:25:46', 1),
(267, 'el circulo mágico ', '84-406-8244-1', '1998', 153, 11, 1, 150, '2026-01-05 17:49:14', 1),
(268, 'Niño Rico niño listo', '968-19-1494-5', '2004', 154, 40, 1, 100, '2026-01-05 18:06:57', 1),
(269, 'Padre rico Padre pobre', '968-19-1440-6', '2004', 154, 40, 1, 70, '2026-01-05 20:52:27', 1),
(270, 'Queremos que seas rico', '978-970-770-817-4', '2007', 154, 40, 1, 100, '2026-01-05 20:53:49', 1),
(271, 'Retíreate joven y rico', '970-770-287-7', '2006', 154, 40, 1, 100, '2026-01-05 20:55:05', 1),
(272, 'Incrementa t IQ financiera', '978-6073129541', '2015', 154, 40, 1, 100, '2026-01-05 20:56:54', 1),
(273, 'Vendedores Perros', '970-770-400-4', '2006', 154, 40, 1, 100, '2026-01-05 21:00:06', 1),
(274, 'La escuela de negocio', ' ‎ 978-6071113498', '2012', 154, 40, 1, 100, '2026-01-05 21:05:25', 1),
(275, 'La resurrección maya', '978-607-429-266-4', '2009', 155, 12, 1, 100, '2026-01-05 21:14:20', 1),
(276, 'El testamento maya', '978-970-810-427-9', '2009', 155, 12, 1, 90, '2026-01-05 21:16:08', 1),
(277, 'El traidor', '978-607-318-550-9', '2019', 156, 12, 1, 40, '2026-01-05 21:30:19', 1),
(278, 'Los herederos de la tierra', '978-6073147774', '2012', 157, 12, 1, 545, '2026-01-05 21:35:13', 1),
(279, 'La catedral del mar', '968-5963-70-3', '2006', 157, 12, 1, 100, '2026-01-05 21:36:46', 1),
(280, 'México mutilado', '968-19-1447-3', '2004', 158, 12, 1, 100, '2026-01-05 21:40:42', 1),
(281, 'La tregua', '978-607-113-157-7', '2015', 76, 8, 1, 230, '2026-01-05 21:43:59', 1),
(282, 'Carnaval de Sodoma', '970-770-230-3', '2006', 159, 8, 1, 100, '2026-01-05 21:51:09', 1),
(283, 'El asedio', '978-607-11-0442-7', '2010', 135, 8, 1, 150, '2026-01-05 21:56:53', 1),
(284, 'La tierra pura', '978-970-770-960-7', '2006', 160, 8, 1, 100, '2026-01-05 22:00:33', 1),
(285, 'La verdad sobre Harry Quebert', '978-607-11-2646-7', '2013', 161, 8, 1, 80, '2026-01-10 22:41:10', 1),
(286, 'El miedo a los animales', '978-607-313-753-9', '2015', 162, 8, 1, 100, '2026-01-05 23:19:36', 1),
(287, 'México acribillado', '978-970-58-0456-4', '2009', 158, 8, 1, 80, '2026-01-05 23:21:31', 1),
(288, 'El tambor de hojalata', '978-6073135269', '2020', 163, 8, 1, 100, '2026-01-05 23:26:11', 1),
(289, 'Constitución Política EUM', '978-607-17-4905-5', '2025', 164, 41, 1, 319, '2026-03-07 04:49:17', 1),
(290, 'La Revolución en crisis', '968-493-286-3', '1999', 165, 42, 1, 150, '2026-01-10 22:47:45', 1),
(291, 'A orillas del rio', '970-05-1245-2', '1994', 70, 12, 1, 80, '2026-01-13 01:57:19', 1),
(292, 'Las dos torres', '978-6070792380', '2022', 68, 9, 1, 348, '2026-02-17 02:26:19', 1),
(293, 'El retorno del rey', '978-6070792403', '2022', 68, 9, 1, 192, '2026-02-17 02:25:33', 1),
(294, 'Memorias de mis putas t2', '968-13-4032-92', '2002', 152, 11, 2, 802, '2026-03-01 05:08:29', 1),
(295, 'La traición de Roma', '978-84-666-4308-5', '2009', 182, 11, 1, 80, '2026-03-01 05:09:35', 1),
(296, 'Lincoln en Bardo', '978607-07-4865-3', '2018', 166, 13, 1, 50, '2026-01-24 18:59:10', 1),
(297, 'Drácula, el no muerto', '978-849-918-008-3', '2009', 167, 43, 1, 50, '2026-01-28 03:18:02', 1),
(298, 'Grandeza', '978-6073938587', '2025', 42, 10, 1, 448, '2026-01-28 03:24:10', 1),
(299, 'México racista', '978-6073143325', '2018', 168, 54, 1, 279, '2026-01-28 03:56:59', 1),
(300, 'Los 7 hábitos de la gente', '978-607-9377-06-9', '2014', 169, 5, 1, 40, '2026-01-29 05:05:41', 1),
(301, 'Un asunto pendiente', '978-607-480-989-3', '2016', 19, 46, 1, 50, '2026-02-19 04:53:03', 1),
(302, 'La historia de los judíos', '13-978-84-96581-89-0', '2006', 170, 4, 1, 100, '2026-02-14 15:28:20', 1),
(303, 'El loco de Dios', '978-607-385-746-8', '2025', 171, 44, 1, 50, '2026-02-14 15:34:21', 1),
(304, 'Vaticano 2035', '968-5964-20-3', '2006', 172, 12, 1, 80, '2026-02-14 15:58:15', 1),
(305, 'Desde el corazón', '978-84-666-4872-1', '2011', 173, 45, 1, 100, '2026-02-14 16:05:11', 1),
(306, 'El niño judío', '978-84-66-3003-1', '2006', 139, 11, 1, 80, '2026-02-16 22:32:05', 1),
(307, 'Reír al vientos', '978-607-11-0762-4', '2013', 174, 17, 1, 80, '2026-02-16 22:42:54', 1),
(308, '1984', '978-607-311-633-6', '2003', 113, 6, 1, 250, '2026-02-17 03:16:55', 1),
(309, 'El líder resonante crea más', '968-5958-73-4', '2005', 175, 6, 1, 40, '2026-02-17 03:32:07', 1),
(310, 'Africanus', '978-84-666-4015-2', '2008', 182, 11, 1, 80, '2026-03-01 05:10:23', 1),
(311, 'La región más trasparente ', '968-19-0230-0', '1998', 26, 8, 1, 80, '2026-02-17 04:15:10', 1),
(312, 'El paraíso en la otra esquina', '968-19-1251-9', '2003', 122, 8, 1, 299, '2026-02-17 04:39:43', 1),
(313, 'El zarco', '978-607-14-1185-1', '2014', 98, 21, 1, 80, '2026-02-17 05:40:25', 1),
(314, 'Las legiones Malditas', '978-84-666-2674-3', '2008', 182, 11, 1, 80, '2026-03-01 05:11:13', 1),
(315, 'La espada de la alianza', '978-607-480-064-5', '2016', 177, 48, 1, 50, '2026-02-22 04:11:20', 1),
(316, 'Microsft SQL Server 2000', '987-94460-63-4', '2001', 178, 49, 1, 70, '2026-02-26 04:45:48', 1),
(317, 'Once minutos', '968-5957-82-7', '2003', 70, 12, 1, 40, '2026-02-26 04:22:12', 1),
(318, 'De niño judío-Alemán', '978-607-429-909-0', '2010', 179, 12, 1, 40, '2026-02-26 04:31:29', 1),
(319, 'Arrebatos carnales I', '978-607-07-0273-0', '2009', 158, 10, 1, 50, '2026-03-07 04:48:04', 1),
(320, 'Arrebatos carnales III', '978-607-07-0921-0', '2011', 158, 10, 1, 50, '2026-02-26 04:57:50', 1),
(321, 'La mano de Fátima', '978-607-429-440-8', '2009', 157, 12, 1, 50, '2026-02-26 05:02:42', 1),
(322, 'Yo, El Francés', '970-699-055-0', '2000', 180, 50, 1, 50, '2026-03-01 04:16:30', 1),
(323, 'La Conspiración Maquiavelo', '978-84-96791-18-3', '2007', 181, 51, 1, 80, '2026-03-01 04:46:56', 1),
(324, 'La caída de los gigantes', '978-607-310-140-0', '2010', 50, 15, 1, 100, '2026-03-01 04:50:13', 1),
(325, 'Arrebatos carnales II', '978-607-319-687-1', '2010', 158, 8, 1, 529, '2026-03-07 04:59:00', 1),
(326, 'México Secreto', '968-27-0904-0', '2003', 158, 10, 1, 40, '2026-03-07 16:33:02', 1),
(327, 'La herida de Pualina', '978-607-07-2849-5', '2015', 31, 13, 1, 40, '2026-03-21 03:53:00', 1),
(328, 'El espejo', '978-607-110-614-8', '2014', 26, 8, 1, 80, '2026-03-29 02:26:55', 1),
(329, 'Los rojos de ultramar', '978-770-114-5', '2006', 183, 8, 1, 50, '2026-03-21 21:50:51', 1),
(330, 'Los doce mexicano más pobres', '978-607-073347-5', '2016', 184, 10, 1, 40, '2026-03-28 15:19:21', 1),
(331, 'El libro de Enoc', '978-607-457-390-9', '2024', 185, 101, 1, 30, '2026-03-30 04:06:05', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nacionalidad`
--

CREATE TABLE `nacionalidad` (
  `id_nacionalidad` int(11) NOT NULL,
  `nombre_nacionalidad` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

--
-- Volcado de datos para la tabla `nacionalidad`
--

INSERT INTO `nacionalidad` (`id_nacionalidad`, `nombre_nacionalidad`) VALUES
(1, 'Mexicana'),
(2, 'Estadounidense'),
(3, 'Colombiano'),
(4, 'chileno'),
(5, 'Franceses'),
(6, 'Ingleses'),
(7, 'Españoles'),
(8, 'Portugueses'),
(9, 'Argentino'),
(10, 'Italiano'),
(11, 'Ruso'),
(12, 'Alemán');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos`
--

CREATE TABLE `prestamos` (
  `id_prestamo` int(11) NOT NULL,
  `id_libro` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha_prestamo` date NOT NULL,
  `fecha_devolucion_prevista` date NOT NULL,
  `fecha_devolucion_real` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

--
-- Volcado de datos para la tabla `prestamos`
--

INSERT INTO `prestamos` (`id_prestamo`, `id_libro`, `id_usuario`, `fecha_prestamo`, `fecha_devolucion_prevista`, `fecha_devolucion_real`) VALUES
(1, 3, 1, '2025-12-31', '2026-01-08', '2026-12-05'),
(2, 223, 2, '2026-12-06', '2026-12-12', '2025-12-05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `fecha_captura` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `apellido`, `fecha_nacimiento`, `email`, `telefono`, `direccion`, `fecha_captura`) VALUES
(1, 'Alberto', 'Bernal Ramírez', '1969-06-10', 'smb34abr@gmail.com', '5534219902', 'José María Morelos 79-4, Barrio del niño Jesús, CDMX.', '2026-01-01 02:03:50'),
(2, 'María Emelia', 'Tejeda romero', '1985-01-05', 'melytejeda31@hotmail.com', '5516481486', 'José María Morelos 79-4, Barrio del niño Jesús, CDMX.', '2026-01-01 02:04:05'),
(3, 'Sebastián', 'Bernal Tejeda', '2015-05-23', 'sbernal@gmail.com', '5513323325', 'José María Morelos 79-4, Barrio del niño Jesus, CDMX.', '2026-01-01 02:04:16'),
(4, 'Cristian', 'Bernal Ramirez', '1985-09-14', 'crisbera@gmail.com', '984 120 17 55', 'Playa del carmen, Quintana Roo                  ', '2026-01-01 02:02:06'),
(5, 'Salvador', 'Bernal Ramírez', '1964-01-03', 'sbernalr@gmail.com', '5578121148', 'Ciudad de México, c.p. 14080                  ', '2026-01-01 02:05:06'),
(6, 'Guillermina', 'Bernal Ramírez', '1966-06-12', 'gbernal@gmail.com', '5534219902', 'Ciudad de mexico                  ', '2026-01-01 02:05:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `editorial`
--
ALTER TABLE `editorial`
  ADD PRIMARY KEY (`id_editorial`),
  ADD UNIQUE KEY `nombre` (`nombre_editorial`),
  ADD UNIQUE KEY `nombre_editorial` (`nombre_editorial`);

--
-- Indices de la tabla `escritores`
--
ALTER TABLE `escritores`
  ADD PRIMARY KEY (`id_escritor`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id_libro`),
  ADD UNIQUE KEY `isbn` (`isbn`),
  ADD UNIQUE KEY `titulo` (`titulo`),
  ADD KEY `id_escritor` (`id_escritor`),
  ADD KEY `id_editorial` (`id_editorial`);

--
-- Indices de la tabla `nacionalidad`
--
ALTER TABLE `nacionalidad`
  ADD PRIMARY KEY (`id_nacionalidad`);

--
-- Indices de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD PRIMARY KEY (`id_prestamo`),
  ADD KEY `id_libro` (`id_libro`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `editorial`
--
ALTER TABLE `editorial`
  MODIFY `id_editorial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de la tabla `escritores`
--
ALTER TABLE `escritores`
  MODIFY `id_escritor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id_libro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=332;

--
-- AUTO_INCREMENT de la tabla `nacionalidad`
--
ALTER TABLE `nacionalidad`
  MODIFY `id_nacionalidad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  MODIFY `id_prestamo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `libros`
--
ALTER TABLE `libros`
  ADD CONSTRAINT `libros_ibfk_1` FOREIGN KEY (`id_escritor`) REFERENCES `escritores` (`id_escritor`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `libros_ibfk_2` FOREIGN KEY (`id_editorial`) REFERENCES `editorial` (`id_editorial`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `prestamos_ibfk_1` FOREIGN KEY (`id_libro`) REFERENCES `libros` (`id_libro`) ON UPDATE CASCADE,
  ADD CONSTRAINT `prestamos_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
