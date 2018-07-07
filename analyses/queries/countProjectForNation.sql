Select distinct count(a.id_project)
from assign_fact as a,bridge_organization as bo, organization as o, country as c
where a.id_organization_bridge=bo.id_bridge_organization and 
bo.id_organization=o.id_organization and o.id_country=c.id_country and c.country_name="Italy";