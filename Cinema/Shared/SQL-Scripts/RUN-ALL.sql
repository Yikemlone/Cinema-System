﻿USE CinemaDB;

INSERT INTO Customers VALUES
('Mikey', 'Creamer', 'email@mail.com', 0),
('John', 'Doe', 'email@mail.com', 10),
('Arya', 'Stark', 'email@mail.com', 77576),
('Bart', 'Simpson', 'email@mail.com', 5550),
('Joe', 'Ligma', 'email@mail.com', 10000);

INSERT INTO Rooms VALUES
('false'),
('false'),
('false'),
('false');


INSERT INTO Employees VALUES
('Manager','Conor','Mc Daid','ConorMcDaid01','Password123'),
('Admin','John','Doe','JohnDoe98','Password098'),
('Admin','Louise','Smith','LouiseSmith99','Password992'),
('Admin','James','Elves','JamesElves03','Password180'),
('Manager','Ryan','Mc Cann','RyanMcCann02','Password147'),
('Admin','Liam','Doherty','LiamDoherty00','Password942'),
('Admin','Patrick','Mc Dermott','PatrickMcDermott04','Password109'),
('Admin','Sean','Mc Laughlin','SeanMcLaughlin02','Password924'),
('Admin','Sarah','Mullan','SarahMullan97','Password206');


INSERT INTO Movies(Name, Duration, AgeRating, Trailer, Description) VALUES
('Puss in Boots: The Last Wish', 102, 'PG', 'RqrXhwS33yc', 'Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.'),
('Avatar: The Way of Water', 193, '12A', 'd9MyW72ELq0', 'Jake Sully lives with his newfound family formed on the planet of Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Navi race to protect their planet.'),
('Roald Dahls Matilda the Musical', 117, 'PG', 'lroAhsDr2vI', 'Matilda Wormwood is a little girl with big curiosity, a sharp mind and a vivid imagination — and the worst parents in the world. While her parents content themselves with trashy TV and dodgy money-making schemes, she loves to lose herself in the pages of her beloved books. On meeting an inspirational teacher, Matilda is encouraged and begins conjuring her own fantastical tales. Excited to attend Crunchem Hall, Matilda is surprised to find the school is an oppressive place led by the huge and villainous Miss Trunchbull. Filled with an overwhelming sense of justice, Matilda dares to take a stand for what is right and teach Trunchbull a lesson she wont forget.'),
('The Banshees of Inisherin', 113, '16', 'uRu3zLOJN2c', 'A pair of lifelong friends on a remote Irish island find themselves at an awkward time in their relationship when one of them no longer wants to be friends.'),
('I Wanna Dance With Somebody', 144, '12A', '9tfemzaMkoU', 'The joyous, emotional, heartbreaking celebration of the life and music of Whitney Houston, the greatest female R&B pop vocalist of all time. Tracking her journey from obscurity to musical superstardom'),
('Strange World', 102, 'PG', 'bKh2G73gCCs', 'A journey deep into an uncharted and treacherous land, where fantastical creatures await the legendary Clades—a family of explorers whose differences threaten to topple their latest, and by far most crucial, mission.'),
('The Fabelmans', 150, '12A', 'D1G2iLSzOe8', 'Growing up in post-World War II era Arizona, a young man named Sammy Fabelman discovers a shattering family secret and explores how the power of films can help him see the truth.'),
('Knock at the Cabin', 100, '15A', '0wiBHEACNHs', 'A young girl named Wen and her two fathers go on vacation to a remote cabin in a forest. They have fun swimming, and while her fathers are relaxing on the deck, Wen collects and and classifies insects. Suddenly, she notices a strange man walking through the woods towards the cabin. The man, named Leonard, introduces himself to Wen and is soon joined by three others. Wen and her fathers barricade themselves inside the house, but the four armed strangers break in. Leonard tells them they are there to prevent the apocalypse and to do that, they have to ask the family to make a terrible decision. With limited access to the outside world, the family must decide what they believe before all is lost.'),
('A Man Called Otto', 116, '12A', 'eFYUX9l-m5I', 'A grumpy widower whose only joy comes from criticizing and judging his exasperated neighbours meets his match when a lively young family moves in next door, leading to an unexpected friendship that will turn his world upside-down.'),
('Plane', 107, '15A', 'M25zXBIUVr0', 'In the white-knuckle action movie PLANE, pilot Brodie Torrance (Gerard Butler) saves his passengers from a lightning strike by making a risky landing on a war-torn island - only to find that surviving the landing was just the beginning. When most of the passengers are taken hostage by dangerous rebels, the only person Torrance can count on for help is Louis Gaspare (Mike Colter), an accused murderer who was being transported by the FBI. In order to rescue the passengers, Torrance will need Gaspares help, and will learn there’s more to Gaspare than meets the eye.'),
('Epic Tails', 95, 'PG', 'BH0rkCQjTfI', 'EPIC TAILS tells the story of super smart mouse Pattie and her feline friend Sam, as they embark upon an exciting adventure of paw-some proportions through Ancient Greece. With a little help from ageing hero Jason, the animals’ quest brings them face to face with some the most bizarre and dangerous creatures from Greek mythology, as they race to halt the threat posed to their city by Poseidon himself. A hilarious and inventive comedy adventure for the whole family, EPIC TAILS features the special guest voices of Rob Beckett, Giovanna Fletcher and Josh Widdicombe as the many Gods of Mount Olympus, including Zeus, Poseidon and Aphrodite.'),
('Magic Mike’s Last Dance', 112, '16', 'pBIGdw-BRxw', 'Join us for a special screening of Channing Tatum’s third and final outing as the titular male stripper as he goes to London to whip a hot new roster of talented dancers into shape. You’ll be served prosecco by our ‘Butlers in the Buff’, gorgeous men with ripped physiques who will be on hand for photos, to hand out complimentary popcorn, drinks, and souvenir posters. Expect fun, games, and lots of laughs. A great excuse to get everyone out for a much-needed night out.'),
('Pathaan (2D)', 166, '12A', 'vqu4z34wENw', 'Pathaan is an upcoming Hindi-language spy action-thriller film written and directed by Siddharth Anand and produced by Aditya Chopra under his banner Yash Raj Films.'),
('Titanic 3D', 186, '12A', 'I7c1etV7D7g', 'This spectacular epic re-creates the ill-fated maiden voyage of the White Star Lines $7.5 million R.M.S Titanic and the tragic sea disaster of April 15, 1912. Running over three hours and made with the combined contributions of two major studios (20th Century-Fox, Paramount) at a cost of more than $200 million, Titanic ranked as the most expensive film in Hollywood history at the time of its release, and became the most successful. Writer-director James Cameron employed state-of-the-art digital special effects for this production, realized on a monumental scale and spanning eight decades. Inspired by the 1985 discovery of the Titanic in the North Atlantic, the contemporary storyline involves American treasure-seeker Brock Lovett (Bill Paxton) retrieving artifacts from the submerged ship. Lovett looks for diamonds but finds a drawing of a young woman, nude except for a necklace. When 102-year-old Rose (Gloria Stuart) reveals shes the person in the portrait, she is summoned to the wreckage site to tell her story of the 56-carat diamond necklace and her experiences of 84 years earlier. The scene then shifts to 1912 Southampton where passengers boarding the Titanic include penniless Jack Dawson (Leonardo DiCaprio) and society girl Rose DeWitt Bukater (Kate Winslet), returning to Philadelphia with her wealthy fiance Cal Hockley (Billy Zane). After the April 10th launch, Rose develops a passionate interest in Jack, and Cals reaction is vengeful. At midpoint in the film, the Titanic slides against the iceberg and water rushes into the front compartments. Even engulfed, Cal continues to pursue Jack and Rose as the massive liner begins its descent. Cameron launched the project after seeing Robert Ballards 1987 National Geographic documentary on the wreckage. Blueprints of the real Titanic were followed during construction at Foxs custom-built Rosarito, Mexico studio, where a hydraulics system moved an immense model in a 17-million-gallon water tank. During three weeks aboard the Russian ship Academik Keldysh, underwater sequences were filmed with a 35mm camera in a titanium case mounted on the Russian submersible Mir 1. When the submersible neared the wreck, a video camera inside a remote-operated vehicle was sent into the Titanics 400-foot bow, bringing back footage of staterooms, furniture and chandeliers. On November 1, 1997, the film had its world premiere at the 10th Tokyo International Film Festival.'),
('Cocaine Bear', 95, '15A', 'DuWEEKeJLMI', 'Inspired by the 1985 true story of a drug runner plane crash, missing cocaine, and the black bear that ate it, this wild dark comedy finds an oddball group of cops, criminals, tourists and teens converging in a Georgia forest where a 500-pound apex predator has ingested a staggering amount of cocaine and gone on a coke-fueled rampage for more blow and blood.'),
('Spider-Man: Across the Spider-Verse', 115, 'PG', 'cqGjhVJWtEg', 'Miles Morales returns for the next chapter of the Oscar®-winning Spider-Verse saga, Spider-Man: Across the Spider-Verse. After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters a team of Spider-People charged with protecting its very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must redefine what it means to be a hero so he can save the people he loves most.');


INSERT INTO Seats(SeatNumber, DisabiltySeat, RoomID) VALUES
('A1','false','1'),
('A2','false','1'),
('A3','false','1'),
('A4','false','1'),
('A5','false','1'),
('A6','false','1'),
('A7','false','1'),
('A8','false','1'),
('A9','true','1'),
('A10','true','1'),
('A11','false','1'),
('A12','false','1'),
('A13','true','1'),
('A14','true', '1'),
('A15','false','1'),
('A16','true', '1'),
('A17','false','1'),
('A18','false','1'),
('A19','true','1'),
('A20','true','1'),
('B1','false','1'),
('B2','true','1'),
('B3','false','1'),
('B4','false','1'),
('B5','true','1'),
('B6','true','1'),
('B7','false','1'),
('B8','true','1'),
('B9','false','1'),
('B10','true','1'),
('B11','true','1'),
('B12','true','1'),
('B13','true','1'),
('B14','false','1'),
('B15','false','1'),
('B16','true','1'),
('B17','false','1'),
('B18','false','1'),
('B19','true','1'),
('B20','false','1'),
('C1','true','1'),
('C2','true','1'),
('C3','false','1'),
('C4','true','1'),
('C5','false','1'),
('C6','false','1'),
('C7','true','1'),
('C8','true','1'),
('C9','false','1'),
('C10','false','1'),
('C11','false','1'),
('C12','true','1'),
('C13','false','1'),
('C14','false','1'),
('C15','true','1'),
('C16','false','1'),
('C17','false','1'),
('C18','true','1'),
('C19','true','1'),
('C20','true','1'),
('D1','true','1'),
('D2','false','1'),
('D3','false','1'),
('D4','true','1'),
('D5','false','1'),
('D6','false','1'),
('D7','true','1'),
('D8','false','1'),
('D9','true','1'),
('D10','true','1'),
('D11','true','1'),
('D12','false','1'),
('D13','true','1'),
('D14','false','1'),
('D15','false','1'),
('D16','false','1'),
('D17','false','1'),
('D18','false','1'),
('D19','true','1'),
('D20','false','1'),
('E1','false','1'),
('E2','false','1'),
('E3','true','1'),
('E4','false','1'),
('E5','true','1'),
('E6','true','1'),
('E7','true','1'),
('E8','false','1'),
('E9','true','1'),
('E10','true','1'),
('E11','true','1'),
('E12','false','1'),
('E13','false','1'),
('E14','false','1'),
('E15','true','1'),
('E16','false','1'),
('E17','false','1'),
('E18','false','1'),
('E19','true','1'),
('E20','false','1'),
('F1','false','1'),
('F2','false','1'),
('F3','true','1'),
('F4','false','1'),
('F5','true','1'),
('F6','true','1'),
('F7','false','1'),
('F8','false','1'),
('F9','true','1'),
('F10','false','1'),
('F11','true','1'),
('F12','false','1'),
('F13','false','1'),
('F14','true','1'),
('F15','true','1'),
('F16','false','1'),
('F17','false','1'),
('F18','true','1'),
('F19','true','1'),
('F20','true','1'),
('G1','false','1'),
('G2','false','1'),
('G3','true','1'),
('G4','false','1'),
('G5','true','1'),
('G6','false','1'),
('G7','false','1'),
('G8','false','1'),
('G9','false','1'),
('G10','true','1'),
('G11','true','1'),
('G12','false','1'),
('G13','true','1'),
('G14','true','1'),
('G15','false','1'),
('G16','false','1'),
('G17','false','1'),
('G18','true','1'),
('G19','false','1'),
('G20','true','1'),
('H1','false','1'),
('H2','true','1'),
('H3','false','1'),
('H4','true','1'),
('H5','true','1'),
('H6','false','1'),
('H7','true','1'),
('H8','true','1'),
('H9','false','1'),
('H10','true','1'),
('H11','false','1'),
('H12','true','1'),
('H13','true','1'),
('H14','true','1'),
('H15','true','1'),
('H16','true','1'),
('H17','false','1'),
('H18','false','1'),
('H19','false','1'),
('H20','true','1'),
('A1','false','2'),
('A2','false','2'),
('A3','false','2'),
('A4','false','2'),
('A5','false','2'),
('A6','false','2'),
('A7','false','2'),
('A8','false','2'),
('A9','true','2'),
('A10','true','2'),
('A11','false','2'),
('A12','false','2'),
('A13','true','2'),
('A14','true', '2'),
('A15','false','2'),
('A16','true', '2'),
('A17','false','2'),
('A18','false','2'),
('A19','true','2'),
('A20','true','2'),
('B1','false','2'),
('B2','true','2'),
('B3','false','2'),
('B4','false','2'),
('B5','true','2'),
('B6','true','2'),
('B7','false','2'),
('B8','true','2'),
('B9','false','2'),
('B10','true','2'),
('B11','true','2'),
('B12','true','2'),
('B13','true','2'),
('B14','false','2'),
('B15','false','2'),
('B16','true','2'),
('B17','false','2'),
('B18','false','2'),
('B19','true','2'),
('B20','false','2'),
('C1','true','2'),
('C2','true','2'),
('C3','false','2'),
('C4','true','2'),
('C5','false','2'),
('C6','false','2'),
('C7','true','2'),
('C8','true','2'),
('C9','false','2'),
('C10','false','2'),
('C11','false','2'),
('C12','true','2'),
('C13','false','2'),
('C14','false','2'),
('C15','true','2'),
('C16','false','2'),
('C17','false','2'),
('C18','true','2'),
('C19','true','2'),
('C20','true','2'),
('D1','true','2'),
('D2','false','2'),
('D3','false','2'),
('D4','true','2'),
('D5','false','2'),
('D6','false','2'),
('D7','true','2'),
('D8','false','2'),
('D9','true','2'),
('D10','true','2'),
('D11','true','2'),
('D12','false','2'),
('D13','true','2'),
('D14','false','2'),
('D15','false','2'),
('D16','false','2'),
('D17','false','2'),
('D18','false','2'),
('D19','true','2'),
('D20','false','2'),
('E1','false','2'),
('E2','false','2'),
('E3','true','2'),
('E4','false','2'),
('E5','true','2'),
('E6','true','2'),
('E7','true','2'),
('E8','false','2'),
('E9','true','2'),
('E10','true','2'),
('E11','true','2'),
('E12','false','2'),
('E13','false','2'),
('E14','false','2'),
('E15','true','2'),
('E16','false','2'),
('E17','false','2'),
('E18','false','2'),
('E19','true','2'),
('E20','false','2'),
('F1','false','2'),
('F2','false','2'),
('F3','true','2'),
('F4','false','2'),
('F5','true','2'),
('F6','true','2'),
('F7','false','2'),
('F8','false','2'),
('F9','true','2'),
('F10','false','2'),
('F11','true','2'),
('F12','false','2'),
('F13','false','2'),
('F14','true','2'),
('F15','true','2'),
('F16','false','2'),
('F17','false','2'),
('F18','true','2'),
('F19','true','2'),
('F20','true','2'),
('G1','false','2'),
('G2','false','2'),
('G3','true','2'),
('G4','false','2'),
('G5','true','2'),
('G6','false','2'),
('G7','false','2'),
('G8','false','2'),
('G9','false','2'),
('G10','true','2'),
('G11','true','2'),
('G12','false','2'),
('G13','true','2'),
('G14','true','2'),
('G15','false','2'),
('G16','false','2'),
('G17','false','2'),
('G18','true','2'),
('G19','false','2'),
('G20','true','2'),
('H1','false','2'),
('H2','true','2'),
('H3','false','2'),
('H4','true','2'),
('H5','true','2'),
('H6','false','2'),
('H7','true','2'),
('H8','true','2'),
('H9','false','2'),
('H10','true','2'),
('H11','false','2'),
('H12','true','2'),
('H13','true','2'),
('H14','true','2'),
('H15','true','2'),
('H16','true','2'),
('H17','false','2'),
('H18','false','2'),
('H19','false','2'),
('H20','true','2'),
('A1','false','3'),
('A2','false','3'),
('A3','false','3'),
('A4','false','3'),
('A5','false','3'),
('A6','false','3'),
('A7','false','3'),
('A8','false','3'),
('A9','true','3'),
('A10','true','3'),
('A11','false','3'),
('A12','false','3'),
('A13','true','3'),
('A14','true', '3'),
('A15','false','3'),
('A16','true', '3'),
('A17','false','3'),
('A18','false','3'),
('A19','true','3'),
('A20','true','3'),
('B1','false','3'),
('B2','true','3'),
('B3','false','3'),
('B4','false','3'),
('B5','true','3'),
('B6','true','3'),
('B7','false','3'),
('B8','true','3'),
('B9','false','3'),
('B10','true','3'),
('B11','true','3'),
('B12','true','3'),
('B13','true','3'),
('B14','false','3'),
('B15','false','3'),
('B16','true','3'),
('B17','false','3'),
('B18','false','3'),
('B19','true','3'),
('B20','false','3'),
('C1','true','3'),
('C2','true','3'),
('C3','false','3'),
('C4','true','3'),
('C5','false','3'),
('C6','false','3'),
('C7','true','3'),
('C8','true','3'),
('C9','false','3'),
('C10','false','3'),
('C11','false','3'),
('C12','true','3'),
('C13','false','3'),
('C14','false','3'),
('C15','true','3'),
('C16','false','3'),
('C17','false','3'),
('C18','true','3'),
('C19','true','3'),
('C20','true','3'),
('D1','true','3'),
('D2','false','3'),
('D3','false','3'),
('D4','true','3'),
('D5','false','3'),
('D6','false','3'),
('D7','true','3'),
('D8','false','3'),
('D9','true','3'),
('D10','true','3'),
('D11','true','3'),
('D12','false','3'),
('D13','true','3'),
('D14','false','3'),
('D15','false','3'),
('D16','false','3'),
('D17','false','3'),
('D18','false','3'),
('D19','true','3'),
('D20','false','3'),
('E1','false','3'),
('E2','false','3'),
('E3','true','3'),
('E4','false','3'),
('E5','true','3'),
('E6','true','3'),
('E7','true','3'),
('E8','false','3'),
('E9','true','3'),
('E10','true','3'),
('E11','true','3'),
('E12','false','3'),
('E13','false','3'),
('E14','false','3'),
('E15','true','3'),
('E16','false','3'),
('E17','false','3'),
('E18','false','3'),
('E19','true','3'),
('E20','false','3'),
('F1','false','3'),
('F2','false','3'),
('F3','true','3'),
('F4','false','3'),
('F5','true','3'),
('F6','true','3'),
('F7','false','3'),
('F8','false','3'),
('F9','true','3'),
('F10','false','3'),
('F11','true','3'),
('F12','false','3'),
('F13','false','3'),
('F14','true','3'),
('F15','true','3'),
('F16','false','3'),
('F17','false','3'),
('F18','true','3'),
('F19','true','3'),
('F20','true','3'),
('G1','false','3'),
('G2','false','3'),
('G3','true','3'),
('G4','false','3'),
('G5','true','3'),
('G6','false','3'),
('G7','false','3'),
('G8','false','3'),
('G9','false','3'),
('G10','true','3'),
('G11','true','3'),
('G12','false','3'),
('G13','true','3'),
('G14','true','3'),
('G15','false','3'),
('G16','false','3'),
('G17','false','3'),
('G18','true','3'),
('G19','false','3'),
('G20','true','3'),
('H1','false','3'),
('H2','true','3'),
('H3','false','3'),
('H4','true','3'),
('H5','true','3'),
('H6','false','3'),
('H7','true','3'),
('H8','true','3'),
('H9','false','3'),
('H10','true','3'),
('H11','false','3'),
('H12','true','3'),
('H13','true','3'),
('H14','true','3'),
('H15','true','3'),
('H16','true','3'),
('H17','false','3'),
('H18','false','3'),
('H19','false','3'),
('H20','true','3'),
('A1','false','4'),
('A2','false','4'),
('A3','false','4'),
('A4','false','4'),
('A5','false','4'),
('A6','false','4'),
('A7','false','4'),
('A8','false','4'),
('A9','true','4'),
('A10','true','4'),
('A11','false','4'),
('A12','false','4'),
('A13','true','4'),
('A14','true', '4'),
('A15','false','4'),
('A16','true', '4'),
('A17','false','4'),
('A18','false','4'),
('A19','true','4'),
('A20','true','4'),
('B1','false','4'),
('B2','true','4'),
('B3','false','4'),
('B4','false','4'),
('B5','true','4'),
('B6','true','4'),
('B7','false','4'),
('B8','true','4'),
('B9','false','4'),
('B10','true','4'),
('B11','true','4'),
('B12','true','4'),
('B13','true','4'),
('B14','false','4'),
('B15','false','4'),
('B16','true','4'),
('B17','false','4'),
('B18','false','4'),
('B19','true','4'),
('B20','false','4'),
('C1','true','4'),
('C2','true','4'),
('C3','false','4'),
('C4','true','4'),
('C5','false','4'),
('C6','false','4'),
('C7','true','4'),
('C8','true','4'),
('C9','false','4'),
('C10','false','4'),
('C11','false','4'),
('C12','true','4'),
('C13','false','4'),
('C14','false','4'),
('C15','true','4'),
('C16','false','4'),
('C17','false','4'),
('C18','true','4'),
('C19','true','4'),
('C20','true','4'),
('D1','true','4'),
('D2','false','4'),
('D3','false','4'),
('D4','true','4'),
('D5','false','4'),
('D6','false','4'),
('D7','true','4'),
('D8','false','4'),
('D9','true','4'),
('D10','true','4'),
('D11','true','4'),
('D12','false','4'),
('D13','true','4'),
('D14','false','4'),
('D15','false','4'),
('D16','false','4'),
('D17','false','4'),
('D18','false','4'),
('D19','true','4'),
('D20','false','4');