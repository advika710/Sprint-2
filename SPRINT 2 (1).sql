-- Create the database 
CREATE DATABASE netflix; 

-- Use the database 
USE netflix; 

-- Create the table with appropriate constraints, excluding the description column 
CREATE TABLE titles ( 
show_id VARCHAR(10) NOT NULL PRIMARY KEY, 
type VARCHAR(10) NOT NULL, 
title VARCHAR(255) NOT NULL, 
director VARCHAR(255) DEFAULT 'NA', 
cast TEXT, 
country VARCHAR(100) DEFAULT 'NA', 
date_added DATE DEFAULT NULL, 
release_year INT DEFAULT NULL, 
rating VARCHAR(10) DEFAULT 'NA', 
duration VARCHAR(20) DEFAULT 'NA', 
listed_in TEXT );

-- Inserting 50 records in the database
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES     
('s1', 'Movie', 'Dick Johnson Is Dead', 'Kirsten Johnson', 'NA', 'United States', '2021-09-25', 2020, 'PG-13', '90 min', 'Documentaries');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s2', 'TV Show', 'Blood & Water', 'NA', 'Ama Qamata, Khosi Ngema, Gail Mabalane, Thabang Molaba, Dillon Windvogel, Natasha Thahane, Arno Greeff, Xolile Tshabalala, Getmore Sithole, Cindy Mahlangu, Ryle De Morny, Greteli Fincham, Sello Maake Ka-Ncube, Odwa Gwanya, Mekaila Mathys, Sandi Schultz, Duane Williams, Shamilla Miller, Patrick Mofokeng', 'South Africa', '2021-09-24', 2021, 'TV-MA', '2 Seasons', 'International TV Shows, TV Dramas, TV Mysteries');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s3', 'TV Show', 'Ganglands', 'Julien Leclercq', 'Sami Bouajila, Tracy Gotoas, Samuel Jouy, Nabiha Akkari, Sofia Lesaffre, Salim Kechiouche, Noureddine Farihi, Geert Van Rampelberg, Bakary Diombera', 'NA', '2021-09-24', 2021, 'TV-MA', '1 Season', 'Crime TV Shows, International TV Shows, TV Action & Adventure');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s4', 'TV Show', 'Jailbirds New Orleans', 'NA', 'NA', 'NA', '2021-09-24', 2021, 'TV-MA', '1 Season', 'Docuseries, Reality TV');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s5', 'TV Show', 'Kota Factory', 'NA', 'Mayur More, Jitendra Kumar, Ranjan Raj, Alam Khan, Ahsaas Channa, Revathi Pillai, Urvi Singh, Arun Kumar', 'India', '2021-09-24', 2021, 'TV-MA', '2 Seasons', 'International TV Shows, Romantic TV Shows, TV Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s6', 'TV Show', 'Midnight Mass', 'Mike Flanagan', 'Kate Siegel, Zach Gilford, Hamish Linklater, Henry Thomas, Kristin Lehman, Samantha Sloyan, Igby Rigney, Rahul Kohli, Annarah Cymone, Annabeth Gish, Alex Essoe, Rahul Abburi, Matt Biedel, Michael Trucco, Crystal Balint, Louis Oliver', 'NA', '2021-09-24', 2021, 'TV-MA', '1 Season', 'TV Dramas, TV Horror, TV Mysteries');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s7', 'Movie', 'My Little Pony: A New Generation', 'Robert Cullen, José Luis Ucha', 'Vanessa Hudgens, Kimiko Glenn, James Marsden, Sofia Carson, Liza Koshy, Ken Jeong, Elizabeth Perkins, Jane Krakowski, Michael McKean, Phil LaMarr', 'NA', '2021-09-24', 2021, 'PG', '91 min', 'Children & Family Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s8', 'Movie', 'Sankofa', 'Haile Gerima', 'Kofi Ghanaba, Oyafunmike Ogunlano, Alexandra Duah, Nick Medley, Mutabaruka, Afemo Omilami, Reggie Carter, Mzuri', 'United States, Ghana, Burkina Faso, United Kingdom, Germany, Ethiopia', '2021-09-24', 1993, 'TV-MA', '125 min', 'Dramas, Independent Movies, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s9', 'TV Show', 'The Great British Baking Show', 'Andy Devonshire', 'Mel Giedroyc, Sue Perkins, Mary Berry, Paul Hollywood', 'United Kingdom', '2021-09-24', 2021, 'TV-14', '9 Seasons', 'British TV Shows, Reality TV');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s10', 'Movie', 'The Starling', 'Theodore Melfi', "Melissa McCarthy, Chris O'Dowd, Kevin Kline, Timothy Olyphant, Daveed Diggs, Skyler Gisondo, Laura Harrier, Rosalind Chao, Kimberly Quinn, Loretta Devine, Ravi Kapoor", 'United States', '2021-09-24', 2021, 'PG-13', '104 min', 'Comedies, Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s11', 'TV Show', 'Vendetta: Truth, Lies and The Mafia', 'NA', 'NA', 'NA', '2021-09-24', 2021, 'TV-MA', '1 Season', 'Crime TV Shows, Docuseries, International TV Shows');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s12', 'TV Show', 'Bangkok Breaking', 'Kongkiat Komesiri', 'Sukollawat Kanarot, Sushar Manaying, Pavarit Mongkolpisit, Sahajak Boonthanakit, Suthipongse Thatphithakkul, Bhasaworn Bawronkirati, Daweerit Chullasapya, Waratthaya Wongchayaporn, Kittiphoom Wongpentak, Abhicha Thanachanun, Nophand Boonyai, Kittipong Khamsat, Arisara Wongchalee, Jaytiya Naiwattanakul, Pantipa Arunwattanachai, Panupan Jantanawong, Kungtap Saelim, Phumphat Chartsuriyakiat, Issara Veranitinunt, Keerati Sivakuae, Panjai Sirisuwan, Supranee Charoenpol, Suda Chuenban, Visaka Banhansupavat, Pitchatorn Santinatornkul', 'NA', '2021-09-23', 2021, 'TV-MA', '1 Season', 'Crime TV Shows, International TV Shows, TV Action & Adventure');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s13', 'Movie', 'Je Suis Karl', 'Christian Schwochow', 'Luna Wedler, Jannis Niewöhner, Milan Peschel, Edin Hasanović, Anna Fialová, Marlon Boess, Victor Boccard, Fleur Geffrier, Aziz Dyab, Mélanie Fouché, Elizaveta Maximová', 'Germany, Czech Republic', '2021-09-23', 2021, 'TV-MA', '127 min', 'Dramas, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s14', 'Movie', 'Confessions of an Invisible Girl', 'Bruno Garotti', 'Klara Castanho, Lucca Picon, Júlia Gomes, Marcus Bessa, Kiria Malheiros, Fernanda Concon, Gabriel Lima, Caio Cabral, Leonardo Cidade, Jade Cardozo', 'NA', '2021-09-22', 2021, 'TV-PG', '91 min', 'Children & Family Movies, Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s15', 'TV Show', 'Crime Stories: India Detectives', 'NA', 'NA', 'NA', '2021-09-22', 2021, 'TV-MA', '1 Season', 'British TV Shows, Crime TV Shows, Docuseries');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s16', 'TV Show', 'Dear White People', 'NA', 'Logan Browning, Brandon P. Bell, DeRon Horton, Antoinette Robertson, John Patrick Amedori, Ashley Blaine Featherson, Marque Richardson, Giancarlo Esposito', 'United States', '2021-09-22', 2021, 'TV-MA', '4 Seasons', 'TV Comedies, TV Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s17', 'Movie', "Europe's Most Dangerous Man: Otto Skorzeny in Spain", 'Pedro de Echave García, Pablo Azorín Williams', 'NA', 'NA', '2021-09-22', 2020, 'TV-MA', '67 min', 'Documentaries, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s18', 'TV Show', 'Falsa identidad', 'NA', 'Luis Ernesto Franco, Camila Sodi, Sergio Goyri, Samadhi Zendejas, Eduardo Yáñez, Sonya Smith, Alejandro Camacho, Azela Robinson, Uriel del Toro, Géraldine Bazán, Gabriela Roel, Marcus Ornellas', 'Mexico', '2021-09-22', 2020, 'TV-MA', '2 Seasons', 'Crime TV Shows, Spanish-Language TV Shows, TV Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s19', 'Movie', 'Intrusion', 'Adam Salky', 'Freida Pinto, Logan Marshall-Green, Robert John Burke, Megan Elisabeth Kelly, Sarah Minnich, Hayes Hargrove, Mark Sivertsen, Brandon Fierro, Antonio Valles, Clint Obenchain', 'NA', '2021-09-22', 2021, 'TV-14', '94 min', 'Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s20', 'TV Show', 'Jaguar', 'NA', 'Blanca Suárez, Iván Marcos, Óscar Casas, Adrián Lastra, Francesc Garrido, Stefan Weinert, Julia Möller, Alicia Chojnowski', 'NA', '2021-09-22', 2021, 'TV-MA', '1 Season', 'International TV Shows, Spanish-Language TV Shows, TV Action & Adventure');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s21', 'TV Show', 'Monsters Inside: The 24 Faces of Billy Milligan', 'Olivier Megaton', 'NA', 'NA', '2021-09-22', 2021, 'TV-14', '1 Season', 'Crime TV Shows, Docuseries, International TV Shows');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s22', 'TV Show', 'Resurrection: Ertugrul', 'NA', 'Engin Altan Düzyatan, Serdar Gökhan, Hülya Darcan, Kaan Taşaner, Esra Bilgiç, Osman Soykut, Serdar Deniz, Cengiz Coşkun, Reshad Strik, Hande Subaşı', 'Turkey', '2021-09-22', 2018, 'TV-14', '5 Seasons', 'International TV Shows, TV Action & Adventure, TV Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s23', 'Movie', 'Avvai Shanmughi', 'K.S. Ravikumar', 'Kamal Hassan, Meena, Gemini Ganesan, Heera Rajgopal, Nassar, S.P. Balasubrahmanyam', 'NA', '2021-09-21', 1996, 'TV-PG', '161 min', 'Comedies, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s24', 'Movie', 'Go! Go! Cory Carson: Chrissy Takes the Wheel', 'Alex Woo, Stanley Moore', 'Maisie Benson, Paul Killam, Kerry Gudjohnsen, AC Lim', 'NA', '2021-09-21', 2021, 'TV-Y', '61 min', 'Children & Family Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s25', 'Movie', 'Jeans', 'S. Shankar', 'Prashanth, Aishwarya Rai Bachchan, Sri Lakshmi, Nassar', 'India', '2021-09-21', 1998, 'TV-14', '166 min', 'Comedies, International Movies, Romantic Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s26', 'TV Show', 'Love on the Spectrum', 'NA', 'Brooke Satchwell', 'Australia', '2021-09-21', 2021, 'TV-14', '2 Seasons', 'Docuseries, International TV Shows, Reality TV');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s27', 'Movie', 'Minsara Kanavu', 'Rajiv Menon', 'Arvind Swamy, Kajol, Prabhu Deva, Nassar, S.P. Balasubrahmanyam, Girish Karnad', 'NA', '2021-09-21', 1997, 'TV-PG', '147 min', 'Comedies, International Movies, Music & Musicals');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s28', 'Movie', 'Grown Ups', 'Dennis Dugan', 'Adam Sandler, Kevin James, Chris Rock, David Spade, Rob Schneider, Salma Hayek, Maria Bello, Maya Rudolph, Colin Quinn, Tim Meadows, Joyce Van Patten', 'United States', '2021-09-20', 2010, 'PG-13', '103 min', 'Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s29', 'Movie', 'Dark Skies', 'Scott Stewart', 'Keri Russell, Josh Hamilton, J.K. Simmons, Dakota Goyo, Kadan Rockett, L.J. Benet, Rich Hutchman, Myndy Crist, Annie Thurman, Jake Brennan', 'United States', '2021-09-19', 2013, 'PG-13', '97 min', 'Horror Movies, Sci-Fi & Fantasy');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s30', 'Movie', 'Paranoia', 'Robert Luketic', 'Liam Hemsworth, Gary Oldman, Amber Heard, Harrison Ford, Lucas Till, Embeth Davidtz, Julian McMahon, Josh Holloway, Richard Dreyfuss, Angela Sarafyan', 'United States, India, France', '2021-09-19', 2013, 'PG-13', '106 min', 'Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s31', 'Movie', 'Ankahi Kahaniya', 'Ashwiny Iyer Tiwari, Abhishek Chaubey, Saket Chaudhary', 'Abhishek Banerjee, Rinku Rajguru, Delzad Hiwale, Kunal Kapoor, Zoya Hussain, Nikhil Dwivedi, Palomi Ghosh', 'NA', '2021-09-17', 2021, 'TV-14', '111 min', 'Dramas, Independent Movies, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s32', 'TV Show', 'Chicago Party Aunt', 'NA', "Lauren Ash, Rory O'Malley, RuPaul Charles, Jill Talley, Ike Barinholtz, Jon Barinholtz, Matthew Craig, Bob Odenkirk, Mike Hagerty, Katie Rich, Chris Witaske", 'NA', '2021-09-17', 2021, 'TV-MA', '1 Season', 'TV Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s33', 'TV Show', 'Sex Education', 'NA', 'Asa Butterfield, Gillian Anderson, Ncuti Gatwa, Emma Mackey, Connor Swindells, Kedar Williams-Stirling, Alistair Petrie', 'United Kingdom', '2021-09-17', 2020, 'TV-MA', '3 Seasons', 'British TV Shows, International TV Shows, TV Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s34', 'TV Show', 'Squid Game', 'NA', 'Lee Jung-jae, Park Hae-soo, Wi Ha-jun, Oh Young-soo, Jung Ho-yeon, Heo Sung-tae, Kim Joo-ryoung, Tripathi Anupam, You Seong-joo, Lee You-mi', 'NA', '2021-09-17', 2021, 'TV-MA', '1 Season', 'International TV Shows, TV Dramas, TV Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s35', 'TV Show', 'Tayo and Little Wizards', 'NA', 'Dami Lee, Jason Lee, Bommie Catherine Han, Jennifer Waescher, Nancy Kim', 'NA', '2021-09-17', 2020, 'TV-Y7', '1 Season', "Kids' TV");
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s36', 'Movie', 'The Father Who Moves Mountains', 'Daniel Sandu', 'Adrian Titieni, Elena Purea, Judith State, Valeriu Andriuță, Tudor Smoleanu, Virgil Aioanei, Radu Botar, Petronela Grigorescu, Bogdan Nechifor, Cristian Bota', 'NA', '2021-09-17', 2021, 'TV-MA', '110 min', 'Dramas, International Movies, Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s37', 'Movie', 'The Stronghold', 'Cédric Jimenez', 'Gilles Lellouche, Karim Leklou, François Civil, Adèle Exarchopoulos, Kenza Fortas, Cyril Lecomte, Michaël Abiteboul, Idir Azougli, Vincent Darmuzey, Jean-Yves Berteloot', 'NA', '2021-09-17', 2021, 'TV-MA', '105 min', 'Action & Adventure, Dramas, International Movies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s38', 'TV Show', 'Angry Birds', 'NA', 'Antti Pääkkönen, Heljä Heikkinen, Lynne Guaglione, Pasi Ruohonen, Rauno Ahonen', 'Finland', '2021-09-16', 2018, 'TV-Y7', '1 Season', "Kids' TV, TV Comedies");
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s39', 'Movie', 'Birth of the Dragon', 'George Nolfi', 'Billy Magnussen, Ron Yuan, Qu Jingjing, Terry Chen, Vanness Wu, Jin Xing, Philip Ng, Xia Yu, Yu Xia', 'China, Canada, United States', '2021-09-16', 2017, 'PG-13', '96 min', 'Action & Adventure, Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s40', 'TV Show', 'Chhota Bheem', 'NA', 'Vatsal Dubey, Julie Tejwani, Rupa Bhimani, Jigna Bhardwaj, Rajesh Kava, Mousam, Swapnil', 'India', '2021-09-16', 2021, 'TV-Y7', '3 Seasons', "Kids' TV");
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s41', 'TV Show', 'He-Man and the Masters of the Universe', 'NA', 'Yuri Lowenthal, Kimberly Brooks, Antony Del Rio, Trevor Devall, Ben Diskin, Grey Griffin, David Kaye, Tom Kenny, Judy Alice Lee, Roger Craig Smith, Fred Tatasciore', 'United States', '2021-09-16', 2021, 'TV-Y7', '1 Season', "Kids' TV, TV Sci-Fi & Fantasy");
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s42', 'Movie', 'Jaws', 'Steven Spielberg', 'Roy Scheider, Robert Shaw, Richard Dreyfuss, Lorraine Gary, Murray Hamilton, Carl Gottlieb, Jeffrey Kramer, Susan Backlinie, Jonathan Filley, Ted Grossman', 'United States', '2021-09-16', 1975, 'PG', '124 min', 'Action & Adventure, Classic Movies, Dramas');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s43', 'Movie', 'Jaws 2', 'Jeannot Szwarc', 'Roy Scheider, Lorraine Gary, Murray Hamilton, Joseph Mascolo, Jeffrey Kramer, Collin Wilcox Paxton, Ann Dusenberry, Mark Gruner, Barry Coe, Susan French', 'United States', '2021-09-16', 1978, 'PG', '116 min', 'Dramas, Horror Movies, Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s44', 'Movie', 'Jaws 3', 'Joe Alves', 'Dennis Quaid, Bess Armstrong, Simon MacCorkindale, Louis Gossett Jr., John Putch, Lea Thompson, P.H. Moriarty, Dan Blasko, Liz Morris, Lisa Maurer', 'United States', '2021-09-16', 1983, 'PG', '98 min', 'Action & Adventure, Horror Movies, Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s45', 'Movie', 'Jaws: The Revenge', 'Joseph Sargent', 'Lorraine Gary, Lance Guest, Mario Van Peebles, Karen Young, Michael Caine, Judith Barsi, Mitchell Anderson, Lynn Whitfield', 'United States', '2021-09-16', 1987, 'PG-13', '91 min', 'Action & Adventure, Horror Movies, Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s46', 'Movie', 'My Heroes Were Cowboys', 'Tyler Greco', 'NA', 'NA', '2021-09-16', 2021, 'PG', '23 min', 'Documentaries');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s47', 'Movie', 'Safe House', 'Daniel Espinosa', 'Denzel Washington, Ryan Reynolds, Vera Farmiga, Brendan Gleeson, Sam Shepard, Rubén Blades, Nora Arnezeder, Robert Patrick, Liam Cunningham, Joel Kinnaman', 'South Africa, United States, Japan', '2021-09-16', 2012, 'R', '115 min', 'Action & Adventure');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s48', 'TV Show', 'The Smart Money Woman', 'Bunmi Ajakaiye', 'Osas Ighodaro, Ini Dima-Okojie, Kemi Lala Akindoju, Toni Tones, Ebenezer Eno, Eso Okolocha DIke, Patrick Diabuah, Karibi Fubara, Temisan Emmanuel, Timini Egbuson', 'NA', '2021-09-16', 2020, 'TV-MA', '1 Season', 'International TV Shows, Romantic TV Shows, TV Comedies');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s49', 'Movie', 'Training Day', 'Antoine Fuqua', 'Denzel Washington, Ethan Hawke, Scott Glenn, Tom Berenger, Harris Yulin, Raymond J. Barry, Cliff Curtis, Dr. Dre, Snoop Dogg, Macy Gray, Eva Mendes', 'United States', '2021-09-16', 2001, 'R', '122 min', 'Dramas, Thrillers');
INSERT INTO titles (show_id, type, title, director, cast, country, date_added, release_year, rating, duration, listed_in) VALUES ('s50', 'TV Show', 'Castle and Castle', 'NA', 'Richard Mofe-Damijo, Dakore Akande, Bimbo Manuel, Blossom Chukwujekwu, Deyemi Okanlawon, Etim Effiong, Denola Grey, Duke Akintola, Eku Edewor, Ade Laoye, Anee Icha, Kevin Ushi, Jude Chukwuka, Amanda Afolabi', 'Nigeria', '2021-09-15', 2021, 'TV-MA', '2 Seasons', 'International TV Shows, TV Dramas');

-- View the database
select * from titles;

-- Viewing the description of data
desc titles;