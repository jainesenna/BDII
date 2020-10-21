-- 2 - Explique as diferentes opções de codificação de caracteres e de collations.

-- Um Charset (character set) é um conjunto de símbolos e codificações.  
-- Você pode ver a lista de charsets suportados pelo MySQL com a seguinte consulta:
   SHOW character set;


 
-- Um Collation é um conjunto de regras para comparar caracteres em um conjunto de caracteres (charset).
-- Há collations para comparar caracteres de diferentes idiomas, 
-- para ignorar (ou não) letras minúsculas e maiúculas, ou acentuação.
-- Para ver a lista de collations de um determinado charset, use:
   SHOW collation where charset='utf8mb4';




