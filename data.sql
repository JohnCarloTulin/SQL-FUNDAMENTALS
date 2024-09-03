-- INSERT CODES

--USERS TABLE (15)
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('1', 'sebbrell0', 'Sergent', 'Ebbrell', '1998-02-11', '$2a$04$eO3aKCjHXQ.kih4TOBZuuuo45luX2ESJwjNyZPrERAjDMa7scxpMa', '2023-12-06');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('2', 'ugiraux1', 'Ulrich', 'Giraux', '2002-10-30', '$2a$04$0WOwTuWPPaURbU/F7dOgR.NQfnpAuWuoRBsZ61v0S8DqN35jhFFQ2', '2023-11-12');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('3', 'rdalliston2', 'Riane', 'Dalliston', '2002-02-17', '$2a$04$lEEy5jElFN8/k2Cmc2ZpruPryFOWWpSB6oqNDfbLMjjKvTNtEzZKC', '2023-09-16');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('4', 'gbourthouloume3', 'Gerti', 'Bourthouloume', '2004-10-11', '$2a$04$YrZi3WZwg4iLR9AXObMamuLWevHKneRLd8Hw3.TyCdn4G4QwGv7s6', '2024-06-17');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('5', 'htremmel4', 'Hannie', 'Tremmel', '2009-01-23', '$2a$04$ilzxYiT4hnC1CBSRC/GdNOA5OHFotUqWocguWcRbHoSpf95geXQZW', '2023-10-26');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('6', 'mdobrowski5', 'Mil', 'Dobrowski', '2009-03-10', '$2a$04$uxub7nKkLwqXAvKMSlUlyeiT8Zg9N18Gp8dXMCrJJmr5scaK1aErG', '2024-06-25');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('7', 'crobertot6', 'Claudianus', 'Robertot', '2007-12-12', '$2a$04$b/RgHfnpANPdr/Cxn5c5ue.kVv/X.hKhkcU7fner89YD48eGb78..', '2024-08-17');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('8', 'mhune7', 'Marna', 'Hune', '2009-12-14', '$2a$04$4yQK2DT.5bmtBB93UnIfEO7hN.n6j4TMfuHP8Ky9Cvq5jCR.mM872', '2024-01-04');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('9', 'dstainburn8', 'Devi', 'Stainburn', '1999-04-27', '$2a$04$kUp9fcfBu4mMyMcXPVfyvu7j1i.CboutMLTBkRGKAewP1ZdBZTMVW', '2024-01-16');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('10', 'cgordongiles9', 'Curtice', 'Gordon-Giles', '2001-11-22', '$2a$04$KF4GCm8Djm2kyCW52TqtY.Qb42vFe5fPQ/ZvQJuWfQ3P0dz3Z1UQa', '2024-04-17');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('11', 'cvannozziia', 'Christie', 'Vannozzii', '2001-10-27', '$2a$04$xJgTST7I1ZcTIGqui0vQYeGO99dtD1/CCJFw1n8eRek.GztvqLhPe', '2024-06-10');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('12', 'smauserb', 'Stevie', 'Mauser', '2008-11-23', '$2a$04$s6q7C/kZz9lDZ5i0nLPEZul/glGZn2//Qow.ytngKKkQeFVMjSyn6', '2023-10-22');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('13', 'eleslyc', 'Evvy', 'Lesly', '2009-02-11', '$2a$04$YIudLeUsjLo//nW0FA4jYO.lJRCDLr1UpQwLhtw4qP/VvyLpV8FRe', '2024-04-29');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('14', 'sledwithd', 'Shara', 'Ledwith', '2003-03-12', '$2a$04$Lq4fX8sKY440t11i2lsPMe5vsyEY12ohFnmYapvqSQGpQGEIQrXjG', '2024-04-20');
INSERT INTO Users (UserID, Username, Firstname, Lastname, DateOfBirth, Password, DateAdded) VALUES ('15', 'jlivesleye', 'Jocelyne', 'Livesley', '2009-11-12', '$2a$04$yX465JM6qfXGH4I.MYy5Lug..zlXe93R8fcPHSDieUupZAb0H5Ysu', '2023-10-31');


-- FRIENDS TABLE (15)
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('1', '4', '9', 'false', '2023-12-23');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('2', '9', '8', 'true', '2024-02-06');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('3', '2', '1', 'true', '2023-10-21');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('4', '5', '13', 'false', '2024-07-24');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('5', '8', '8', 'true', '2024-05-01');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('6', '11', '7', 'false', '2023-12-06');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('7', '1', '8', 'false', '2024-08-20');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('8', '3', '13', 'false', '2024-08-26');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('9', '8', '15', 'true', '2024-06-11');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('10', '5', '14', 'false', '2023-11-19');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('11', '3', '8', 'false', '2023-09-03');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('12', '15', '8', 'true', '2024-04-08');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('13', '15', '7', 'false', '2024-05-10');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('14', '2', '5', 'false', '2024-05-19');
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES ('15', '12', '13', 'true', '2023-09-03');

-- GROUPS TABLE (15)
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('1', 'rarnould0', '5', '2023-11-27');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('2', 'odysart1', '3', '2024-02-03');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('3', 'hdrains2', '14', '2023-09-09');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('4', 'cgarfield3', '15', '2023-10-05');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('5', 'sgirardini4', '7', '2024-03-18');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('6', 'gvoss5', '9', '2024-03-27');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('7', 'cgonthier6', '1', '2023-09-22');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('8', 'stidd7', '13', '2024-01-21');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('9', 'nszymanski8', '15', '2024-02-10');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('10', 'rbetz9', '1', '2024-07-16');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('11', 'swrena', '14', '2024-01-10');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('12', 'wcurlessb', '15', '2023-11-02');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('13', 'lnapolic', '4', '2024-01-28');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('14', 'gcottaged', '2', '2024-07-27');
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES ('15', 'cabaroughe', '11', '2024-01-21');


-- POSTS TABLE (15)
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('1', 'Pellentesque ultrices mattis odio. Donec.', '4', 'true', 'true', '5', '2024-01-17');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('2', 'Aenean sit amet justo. Morbi ut odio. n lectus.', '13', 'false', 'true', '12', '2024-08-22');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('3', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', '14', 'false', 'true', '1', '2024-07-11');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('4', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '15', 'false', 'true', '11', '2024-06-26');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('5', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', '5', 'true', 'false', '12', '2023-10-15');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('6', 'Mauris lacinia sapien quis libero.', '6', 'false', 'true', '4', '2024-08-22');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('7', 'Suspendisse ornare consequat lectus.', '9', 'false', 'false', '2', '2024-08-03');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('9', 'Proin at turpis a pede posuere nonummy.', '14', 'false', 'false', '13', '2023-09-19');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('10', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', '5', 'true', 'false', '8', '2024-03-10');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('11', 'Vestibulum ac est lacinia nisi venenatis tristique.', '13', 'true', 'true', '10', '2024-07-20');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('12', 'Curabitur gravida nisi at nibh.', '7', 'true', 'false', '2', '2023-11-30');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('13', 'Curabitur convallis.', '11', 'false', 'false', '2', '2024-08-03');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('14', 'Proin at turpis a pede posuere nonummy.', '12', 'false', 'false', '8', '2024-03-27');
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) VALUES ('15', 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', '7', 'false', 'true', '15', '2023-11-14');


-- GROUP MEMBERSHIPSREQUESTS TABLE (15)
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('1', '3', '2', 'false', '2023-12-11');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('2', '8', '4', 'true', '2024-07-31');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('3', '10', '15', 'true', '2023-12-28');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('4', '9', '8', 'true', '2024-06-06');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('5', '15', '6', 'false', '2024-08-27');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('6', '3', '14', 'true', '2024-01-08');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('7', '13', '2', 'true', '2024-07-28');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('8', '1', '14', 'true', '2024-03-08');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('9', '6', '7', 'true', '2024-01-05');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('10', '2', '10', 'false', '2023-09-02');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('11', '11', '10', 'false', '2024-04-05');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('12', '10', '15', 'false', '2024-08-12');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('13', '4', '11', 'true', '2023-11-19');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('14', '4', '9', 'true', '2024-05-23');
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) VALUES ('15', '4', '5', 'false', '2023-12-18');
