--
-- Table structure for table `Obra`
--

CREATE TABLE `Obra` (
  `id` int(11) NOT NULL,
  `tipo` varchar(40) DEFAULT NULL,
  `genero` varchar(50) DEFAULT NULL,
  `nome` varchar(255) NOT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `autor2` varchar(100) NOT NULL,
  `ano` int(11) DEFAULT NULL,
  `mes` int(11) DEFAULT NULL,
  `dia` int(11) DEFAULT NULL,
  `edicao` int(2) DEFAULT NULL,
  `serie` varchar(100) DEFAULT NULL,
  `capa` varchar(400) DEFAULT NULL,
  `pdf` varchar(400) DEFAULT NULL,
  `apoiase` varchar(420) NOT NULL,
  `rascunho` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Obra`
--

INSERT INTO `Obra` (`id`, `tipo`, `genero`, `nome`, `autor`, `autor2`, `ano`, `mes`, `dia`, `edicao`, `serie`, `capa`, `pdf`, `apoiase`, `rascunho`) VALUES
(1, 'Revista', 'Poesia', 'Tropicalzin 1', NULL, '', 2023, 3, 16, '1', 'Tropicalzin', 'Tropicalzin01-16mar2023.webp', 'Tropicalzin01-16mar2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-1-E0c2QN2Of', ''),
(2, 'Revista', 'Poesia', 'Tropicalzin 2', NULL, '', 2023, 4, 27, '2', 'Tropicalzin', 'Tropicalzin02-27abr2023.webp', 'Tropicalzin02-27abr2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-2-QivUe99bi', ''),
(3, 'Zine', 'Poesia', 'Só me Kiss', 'Zião C. Dionísio', '', 2023, 5, 18, NULL, NULL, 'Zião-Dionísio_Só-me-kiss_18mai2023.webp', 'Zião-Dionísio_Só-me-kiss_18mai2023.pdf', 'https://apoia.se/tropicalzin/contents/view/So-me-Kiss-(Ziao-C.-Dionisio)-X2rzmRjqS', ''),
(4, 'Revista', 'Poesia', 'Tropicalzin 3', NULL, '', 2023, 5, 25, '3', 'Tropicalzin', 'Tropicalzin03-25mai2023.webp', 'Tropicalzin03-25mai2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-3-mehP8JNmX', ''),
(5, 'Zine', 'Poesia', 'Cafétos', 'Zião C. Dionísio', '', 2023, 6, 20, NULL, 'Cafésias', 'Zião-Dionísio_Cafétos_20jun2023.webp', 'Zião-Dionísio_Cafétos_20jun2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Cafetos-(Ziao-C.-Dionisio)-OnlQ_5-YQ', ''),
(6, 'Revista', 'Poesia', 'Tropicalzin 4', NULL, '', 2023, 6, 29, '4', 'Tropicalzin', 'Tropicalzin04-29jun2023.webp', 'Tropicalzin04-29jun2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-4-sPk4LluMB', ''),
(7, 'Revista', 'Poesia', 'Tropicalzin 5', NULL, '', 2023, 7, 20, '5', 'Tropicalzin', 'Tropicalzin05-20jul2023.webp', 'Tropicalzin05-20jul2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-5-GrxFIBo8q', ''),
(8, 'Zine', 'Poesia', 'Somos Loucos pelo Pôr do Sol', 'MaraEliza Penitente', '', 2023, 8, 10, NULL, 'ALARC', 'MaraEliza-Penitente_Somos-Loucos-pelo-Pôr-do-Sol_10ago2023.webp', 'MaraEliza-Penitente_Somos-Loucos-pelo-Pôr-do-Sol_10ago2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Somos-Loucos-pelo-Por-do-Sol-(MaraEliza-Penitente)-JzhOJSPAI', ''),
(9, 'Revista', 'Poesia', 'Tropicalzin 6', NULL, '', 2023, 8, 17, '6', 'Tropicalzin', 'Tropicalzin06-17ago2023.webp', 'Tropicalzin06-17ago2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-6-fSDRZWNNk', ''),
(10, 'Zine', 'Poesia', 'Sem Café', 'Zião C. Dionísio', '', 2023, 8, 25, NULL, 'Cafésias', 'Zião-Dionísio_Sem-Café_25ago2023.webp', 'Zião-Dionísio_Sem-Café_25ago2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Sem-Cafe-(Ziao-C.-Dionisio)-cpyCIVnle', ''),
(11, 'Revista', 'Poesia', 'Minoridades 1', NULL, '', 2023, 8, 31, '1', 'Minoridades', 'Minoridades01-31ago2023.webp', 'Minoridades01-31ago2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Minoridades-1-InWfpNpZz', ''),
(12, 'Zine', 'Poesia', 'Escuridão', 'João Augusto Costa', '', 2023, 8, 31, NULL, 'Jovens Autores', 'Joao-Augusto-Costa_Escuridão_31ago2023.webp', 'Joao-Augusto-Costa_Escuridão_31ago2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Escuridao-(Joao-Augusto-Costa)-ryoz1iIQo', ''),
(13, 'Revista', 'Poesia', 'Tropicalzin 7', NULL, '', 2023, 9, 28, '7', 'Tropicalzin', 'Tropicalzin07-28set2023.jpeg', 'Tropicalzin07-28set2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-7-fKaoHHP6J', ''),
(14, 'Zine', 'Poesia', 'Poesias, Sentimentos, Escritos...', 'M. Emília dos Santos', '', 2023, 9, 28, NULL, 'ALARC', 'Emilia-dos-Santos_Poesias-Sentimentos-e-Escritos_28set2023.webp', 'Emilia-dos-Santos_Poesias-Sentimentos-e-Escritos_28set2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Poesias-Sentimentos-Escritos...-(M.-Emilia-dos-Santos)-VFJ-IFiIV', ''),
(15, 'Revista', 'Poesia', 'Tropicalzin 8', NULL, '', 2023, 10, 26, '8', 'Tropicalzin', 'Tropicalzin08-26out2023.webp', 'Tropicalzin08-26out2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-8-_5QH6EJA9', ''),
(16, 'Zine', 'Poesia', 'Poesia Sentida', 'Ernanda M. Apelfeler', '', 2023, 10, 26, NULL, 'Jovens Autores', 'Ernanda-M-Apelfeler_Poesia-Sentida_26out2023.webp', 'Ernanda-M-Apelfeler_Poesia-Sentida_26out2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Poesia-Sentida-(Ernanda-M.-Apelfeler)-1s4YGyvE7', ''),
(17, 'Revista', 'Poesia', 'Tropicalzin 9', NULL, '', 2023, 11, 30, '9', 'Tropicalzin', 'Tropicalzin09-30nov2023.webp', 'Tropicalzin09-30nov2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-9-Bl9WSjTj0', ''),
(18, 'Zine', 'Poesia', 'Afeto Solúvel', 'Zião C. Dionísio', '', 2023, 12, 19, NULL, 'Cafésias', 'Zião-Dionísio_Afeto-Solúvel_19dez2023.webp', 'Zião-Dionísio_Afeto-Solúvel_19dez2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Afeto-Soluvel-(Ziao-C.-Dionisio)-6un0fos6o', ''),
(19, 'Revista', 'Poesia', 'Tropicalzin 10', NULL, '', 2023, 12, 22, '10', 'Tropicalzin', 'Tropicalzin10-22dez2023.webp', 'Tropicalzin10-22dez2023.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-10-32plp197D', ''),
(20, 'Revista', 'Poesia', 'Tropicalzin 11', NULL, '', 2024, 1, 20, '11', 'Tropicalzin', 'Tropicalzin11-20jan2024.webp', 'Tropicalzin11-20jan2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-11-cgGBRY169', ''),
(21, 'Revista', 'Poesia', 'Tropicalzin 12', NULL, '', 2024, 2, 22, '12', 'Tropicalzin', 'Tropicalzin12-22fev2024.webp', 'Tropicalzin12-22fev2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-12-xIz1XpIOG', ''),
(22, 'Zine', 'Infantil', 'Entre Jovens Palavras', 'Zião C. Dionísio', '', 2024, 3, 17, NULL, 'Entre Jovens', 'Zião-Dionísio_Entre-Jovens-Palavras_17mar2024.webp', 'Zião-Dionísio_Entre-Jovens-Palavras_17mar2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Entre-Jovens-Palavras-(Ziao-C.-Dionisio)-LhSZbQbYa', ''),
(23, 'Zine', 'Poesia', 'Olhos pra quem te vê', 'Francisco Emmanuel Mariano', '', 2024, 3, 24, NULL, 'Jovens Autores', 'Francisco-E-Mariano_Olhos-pra-quem-te-vê_24mar2024.webp', 'Francisco-E-Mariano_Olhos-pra-quem-te-vê_24mar2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Olhos-pra-quem-te-ve-(Francisco-Emmanuel-Mariano)-JVQMbRPzi', ''),
(24, 'Revista', 'Poesia', 'Tropicalzin 13', NULL, '', 2024, 3, 31, '13', 'Tropicalzin', 'Tropicalzin13-31mar2024.webp', 'Tropicalzin13-31mar2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-13-OtAgWSR7X', ''),
(25, 'Zine', 'Poesia', 'Algumas Coisas...', 'Ana Gabriella B. da Silva', '', 2024, 4, 7, NULL, 'Jovens Autores', 'Ana-Gabriella-B-Silva_Algumas-Coisas_07abr2024.webp', 'Ana-Gabriella-B-Silva_Algumas-Coisas_07abr2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Algumas-Coisas...-(Ana-Gabriella-B.-da-Silva)-vAVaYhuHd', ''),
(26, 'Revista', 'Tradução', 'Traduzine 1', NULL, '', 2024, 4, 20, '1', 'Traduzine', 'Traduzine01-20abr2024.webp', 'Traduzine01-20abr2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Traduzine-1-9O8x307qH', ''),
(27, 'Revista', 'Poesia', 'Tropicalzin 14', NULL, '', 2024, 4, 28, '14', 'Tropicalzin', 'Tropicalzin14-28abr2024.webp', 'Tropicalzin14-28abr2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-14-_46A2P4E7', ''),
(28, 'Revista', 'Prosa', 'Escriversos 1', NULL, '', 2024, 5, 1, '1', 'Escriversos', 'Escriversos01-01mai2024.webp', 'Escriversos01-01mai2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Escriversos-1-d4lGB_fdF', ''),
(29, 'Revista', 'Música', 'Somzine 1', NULL, '', 2024, 5, 10, '1', 'Somzine', 'Somzine01-10mai2024.webp', 'Somzine01-10mai2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Somzine-1-dRWRQO4xj', ''),
(30, 'Zine', 'Tradução', 'A Criança e os Inimigos delas', 'Emma Goldman', '', 2024, 5, 20, NULL, 'Anarkias', 'Emma-Goldman_A-Criança-e-os-inimigos-dela_20mai2024.webp', 'Emma-Goldman_A-Criança-e-os-inimigos-dela_20mai2024.pdf', 'https://apoia.se/tropicalzin/contents/view/A-Crianca-e-os-Inimigos-delas-(Emma-Goldman)-WN0iWraQL', ''),
(31, 'Revista', 'Poesia', 'Tropicalzin 15', NULL, '', 2024, 5, 24, '15', 'Tropicalzin', 'Tropicalzin15-24mai2024.webp', 'Tropicalzin15-24mai2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-15-jvcsMgL6m', ''),
(32, 'Zine', 'Entrevista', 'Fernando Pessoa: Astrologia e Ocultismo', 'José Correia', 'Zião C. Dionísio', 2024, 6, 19, NULL, 'Entrevistas', 'Zião-Dionísio-e-José-Correia_Fernando-Pessoa-Astologia-e-Ocultismo_19jun2024.webp', 'Zião-Dionísio-e-José-Correia_Fernando-Pessoa-Astologia-e-Ocultismo_19jun2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Fernando-Pessoa:-Astrologia-e-Ocultismo-(Jose-Correia-e-Ziao-C.-Dionisio)-X27Ay3n6f', ''),
(33, 'Revista', 'Música', 'Somzine 2', NULL, '', 2024, 6, 24, '2', 'Somzine', 'Somzine02-24jun2024.webp', 'Somzine02-24jun2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Somzine-2-4sUL-xCLy', ''),
(34, 'Revista', 'Poesia', 'Tropicalzin 16', NULL, '', 2024, 6, 30, '16', 'Tropicalzin', 'Tropicalzin16-30jun2024.jpeg', 'Tropicalzin16-30jun2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-16-M9VGraue9', ''),
(35, 'Zine', 'Prosa', 'Tempo Misto: Passagens e Margens', 'Zião C. Dionísio', '', 2024, 7, 18, NULL, 'Tempo Misto', 'Zião-Dionísio_Tempo-Misto_18jul2024.webp', 'Zião-Dionísio_Tempo-Misto_18jul2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Tempo-Misto:-Passagens-e-Margens-(Ziao-C.-Dionisio)-S4o2jyhDw', ''),
(36, 'Revista', 'Prosa', 'Escriversos 2', NULL, '', 2024, 7, 31, '2', 'Escriversos', 'Escriversos02-31jul2024.webp', 'Escriversos02-31jul2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Escriversos-2-v2qtk4BOf', ''),
(37, 'Revista', 'Poesia', 'Tropicalzin 17', NULL, '', 2024, 8, 14, '17', 'Tropicalzin', 'Tropicalzin17-14ago2024.jpeg', 'Tropicalzin17-14ago2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-17-JJz4sM4cm', ''),
(38, 'Revista', 'Música', 'Somzine 3', NULL, '', 2024, 9, 17, '3', 'Somzine', 'Somzine03-17set2024.webp', 'Somzine03-17set2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Somzine-3-fvh_7JHMx', ''),
(39, 'Revista', 'Prosa', 'Escriversos 3', NULL, '', 2024, 10, 31, '3', 'Escriversos', 'Escriversos03-31out2024.jpg', 'Escriversos03-31out2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Escriversos-3-rcU91z5Ng', ''),
(40, 'Revista', 'Poesia', 'Tropicalzin 18', NULL, '', 2024, 11, 13, '18', 'Tropicalzin', 'Tropicalzin18-13nov2024.jpeg', 'Tropicalzin18-13nov2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-18-KAfQAJkl_', ''),
(41, 'Zine', 'Entrevista', 'Clarice Lispector: Estranhamento e Esplendor', 'M. Isolina de Castro Soares', 'Zião C. Dionísio', 2024, 12, 12, NULL, 'Entrevistas', 'Zião-Dionísio-e-Isolina-Castro-Soares_Clarice-Lispector-Estranhamento-e-Esplendor_12dez2024.webp', 'Zião-Dionísio-e-Isolina-Castro-Soares_Clarice-Lispector-Estranhamento-e-Esplendor_12dez2024.pdf', 'https://apoia.se/tropicalzin/contents/view/Clarice-Lispector:-Estranhamento-e-Esplendor-(Maria-Isolina-de-Castro-Soares-e-Ziao-C.-Dionisio)-PDHZScbEz', ''),
(42, 'Revista', 'Poesia', 'Tropicalzin 19', NULL, '', 2025, 1, 19, '19', 'Tropicalzin', 'Tropicalzin19-19jan2025.jpeg', 'Tropicalzin19-19jan2025.pdf', 'https://apoia.se/tropicalzin/contents/view/Revista-Tropicalzin-19-crF2vMLaF', '');

--
-- Indexes for table `Obra`
--
ALTER TABLE `Obra`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for table `Obra`
--
ALTER TABLE `Obra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;
