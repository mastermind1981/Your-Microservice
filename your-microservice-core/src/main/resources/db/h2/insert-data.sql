INSERT INTO yourentityrole(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('ADMIN', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentityrole(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('USER', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentityrole(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('PROCESS', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');


INSERT INTO yourentity(givenname, surname, email, credentials, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('User', 'Entity', 'user.entity@mail.com', '$2a$13$hapfM2RQWvP4hIQdbtzrqO6voCHbQsxJhM/o/DqcP18xPEaJ6W6UW', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentity(givenname, surname, email, credentials, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Another', 'Entity', 'another.entity@mail.com', '$2a$13$hapfM2RQWvP4hIQdbtzrqO6voCHbQsxJhM/o/DqcP18xPEaJ6W6UW', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentity(givenname, surname, email, credentials, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Admin', 'Entity', 'admin.entity@mail.com', '$2a$13$hapfM2RQWvP4hIQdbtzrqO6voCHbQsxJhM/o/DqcP18xPEaJ6W6UW', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentity_roles(yourentity_entityId, yourentityrole_entityId)
  VALUES(3, 1);
INSERT INTO yourentity_roles(yourentity_entityId, yourentityrole_entityId)
  VALUES(1, 2);
    INSERT INTO yourentity_roles(yourentity_entityId, yourentityrole_entityId)
  VALUES(1, 3);

INSERT INTO yourentityorganization(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Test Organization', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentityorganization(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Test Organization Two', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentityorganization(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Test Organization Three', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');

INSERT INTO yourentityorganization(name, createdbydate, createdbyid, updatedbydate, updatedbyid, status)
  VALUES('Test Organization Four', '2017-01-01 12:00:00', 'SYSTEM', '2017-01-01 12:00:00', 'SYSTEM', 'ACTIVE');
