-- Crear un login y usuario con permisos para crear DB
CREATE LOGIN appuser WITH PASSWORD = 'UserPass123';
CREATE USER appuser FOR LOGIN appuser;
ALTER SERVER ROLE sysadmin ADD MEMBER appuser;