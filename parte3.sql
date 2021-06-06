SELECT * FROM enderecos


SELECT 
	* 
FROM 
	enderecos e
JOIN 
	usuarios u
	ON e.id = u.endereco_id
    
    
SELECT
	r.id, r.nome, u.id, u.nome, u.email, u.senha, u.endereco_id
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
    
    
SELECT
	r.id, r.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON 
    	u.endereco_id = e.id
        

SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
    
    
SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
WHERE
	r.nome = 'Youtube'
    
    
SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
WHERE
	r.nome = 'Instagram'
    
    
SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
WHERE
	r.nome = 'Facebook'
    
    
SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
WHERE
	r.nome = 'Tiktok'
    
    
SELECT
	r.nome rede_social, u.nome usuario, u.email, e.cidade
FROM 
	(SELECT * FROM usuario_redes_sociais) urs
JOIN 
	redes_sociais r
    ON urs.rede_social_id = r.id
JOIN 
	usuarios u
	ON urs.usuario_id = u.id
JOIN
	enderecos e
    ON u.endereco_id = e.id
WHERE
	r.nome = 'Twitter'