Select distinct count(o.id_organization)
from organization as o, country as c
where o.id_country=c.id_country and c.country_name="France";