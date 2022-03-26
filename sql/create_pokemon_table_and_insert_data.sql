DROP TABLE IF EXISTS pokemon;

CREATE TABLE pokemon
(
	id int unsigned AUTO_INCREMENT,
	name VARCHAR(20) NOT NULL,
	typePokemon VARCHAR(20) NOT NULL,
	valuePokemon int(10) NOT NULL,

	PRIMARY KEY(id)
);

INSERT INTO pokemon (name, typePokemon, valuePokemon) VALUES ("Pikachu", "Electric", 320);
INSERT INTO pokemon (name, typePokemon, valuePokemon) VALUES ("Bulbasaur", "Grass", 318);
INSERT INTO pokemon (name, typePokemon, valuePokemon) VALUES ("Charmander", "Fire", 309);
INSERT INTO pokemon (name, typePokemon, valuePokemon) VALUES ("Squirtle", "Water", 314);