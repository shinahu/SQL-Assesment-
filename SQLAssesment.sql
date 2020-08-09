/* RELATIONAL SCHEMA
Abdulla shinah 103219744
Tour (TourName, Description)
PRIMARY KEY (TourName)

Client (ClientID, Surname, GivenName, Gender)
PRIMARY KEY (ClientID)

Event (TourName, EventYear, EventMonth, EventDay, Fee)
PRIMARY KEY (TourName, EventYear, EventMonth, EventDay)
FOREIGN KEY (TourName) references Tour

Booking (TourName, ClientID, EventYear, EventMonth, EventDay DateBooked, Payment)
PRIMARY KEY (TourName, ClientID, EventYear, EventMonth, EventDay)
FOREIGN KEY (TourName) References Tour
FOREIGN KEY (ClientID) References Client
 */