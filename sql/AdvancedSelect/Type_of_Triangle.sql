SELECT (
    CASE
        WHEN (A+B <= C) or (B+C <= A) or (C+A<=B)
            then "Not A Triangle"
        WHEN (A=B) and (B=C)
            then "Equilateral"
        WHEN (A=B) or (B=C) or (C=A)
            then "Isosceles"
        else "Scalene"
    END
)
FROM TRIANGLES;