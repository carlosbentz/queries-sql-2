INSERT INTO enderecos (rua, pais, cidade)
VALUES 
	('Avenida Higienópolis', 'Brasil', 'Londrina'),
	('Avenida Paulista', 'Brasil', 'São Paulo'),
	('Rua Marcelino Champagnat', 'Brasil', 'Curitiba');

INSERT INTO usuarios (nome, email, senha, endereco_id)
VALUES
	(
     'Cauan',
     'cauan@example.com',
     1234,
     (SELECT e.id
      	  FROM enderecos e
        	  WHERE
				  e.rua LIKE '%Paulista%' AND e.cidade = 'São Paulo'
     ));

INSERT INTO usuarios (nome, email, senha, endereco_id)
VALUES
	(
     'Chrystian',
     'Chrystian@example.com',
     4321,
     (SELECT e.id
      	  FROM enderecos e
        	  WHERE
				  e.rua LIKE '%Marcelino%' AND e.cidade = 'Curitiba'
     ));

INSERT INTO usuarios (nome, email, senha, endereco_id)
VALUES
	(
     'Matheus',
     'Matheus@example.com',
     3214,
     (SELECT e.id
      	  FROM enderecos e
        	  WHERE
				  e.rua LIKE '%Higienópolis%' AND e.cidade = 'Londrina'
     ));
     
INSERT INTO redes_sociais (nome)
VALUES
	('Youtube'),
    ('Twitter'),
    ('Instagram'),
    ('Facebook'),
    ('Tiktok');

INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Cauan%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Youtube'
     ));
     
INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Chrystian%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Youtube'
     ));

INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Matheus%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Youtube'
     ));

INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Chrystian%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Twitter'
     ));
     
INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Cauan%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Twitter'
     ));

INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Matheus%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Instagram'
     ));


INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Matheus%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Facebook'
     ));
     
INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Chrystian%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Instagram'
     ));

INSERT INTO usuario_redes_sociais (usuario_id, rede_social_id)
VALUES
	((
      SELECT u.id
          FROM usuarios u
      	 	  WHERE
      		      u.nome LIKE '%Cauan%'
     ),
     (
      SELECT r.id
          FROM redes_sociais r
      	 	  WHERE
      		      r.nome = 'Tiktok'
     ));