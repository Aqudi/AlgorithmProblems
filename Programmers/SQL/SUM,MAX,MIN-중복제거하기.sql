-- 1. 핵심은 DISTINCT NAME
SELECT COUNT(DISTINCT NAME)
FROM ANIMAL_INS
WHERE NAME IS NOT NULL;
-- 2.
SELECT COUNT(*)
FROM (
        SELECT DISTINCT NAME
        FROM ANIMAL_INS
        WHERE NAME IS NOT NULL
    ) as AN;