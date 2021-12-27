alter table contract
add constraint project foreign key (project)
references project (id)

alter table project
add constraint equipment foreign key (equipment)
references equipment (id)
add constraint management foreign key (management)
references people (id);
add constraint workers foreign key (workers)
references people (id);

alter table section
add constraint title foreign key (title)
references people (id);
