-- 1. Select all users who are born between January 1, 2000 and December 31, 2004.
SELECT * FROM Users
WHERE DateOfBirth BETWEEN '2000-01-01' AND '2004-12-31'
ORDER BY DateOfBirth;

-- 2.Select all the posts written by the user with a user_id of 4.
SELECT
    Users.UserID AS user_ID,
    Posts.*
FROM Users
INNER JOIN Posts ON Users.UserID = Posts.PostedBy
WHERE Users.UserID = 4;

-- 3. Select all the group names existing in the database.
SELECT
    GroupName AS Group_Name
FROM Groups;

-- 4. Select all the group membership requests made by the user with a user_id of 2.
SELECT
    Users.UserID AS user_ID,
    GroupMembershipRequests.*
FROM Users
INNER JOIN GroupMembershipRequests ON Users.UserID = GroupMemberUserID
WHERE user_ID = 2;

-- 5.Select all the friends of the user with a user_id of 2.
SELECT
    Users.FirstName AS friend_FNAME,
    Users.LastName AS friend_LNAME,
    Friends.DateAdded AS date_ADDED
FROM Users
INNER JOIN Friends ON Users.UserID = Friends.FriendID
WHERE Friends.FriendWhoAdded = 2 AND Friends.IsAccepted = 'true';

-- 6. Select all the friend requests that user with a user_id of 1 has sent. The friend request can either be accepted or not yet accepted.
SELECT * FROM Friends
INNER JOIN Users ON Friends.FriendBeingAdded = Users.UserID
WHERE User.UserID = '1';

-- 7. Select all the posts visible only for the group with a group_id of 2.
SELECT * FROM POSTS
WHERE Posts.IsPublic = 'false' AND Posts.IsOnlyForFriends = 'false' AND Posts.GroupID = '2';

-- 8. Select all the group membership requests from the group with a group_id of 2 that are not yet accepted.
SELECT * FROM GroupMembershipRequests
WHERE GroupMembershipRequests.GroupID = '2' AND GroupMembershipRequests.IsGroupMemberShipAccepted = 'false';