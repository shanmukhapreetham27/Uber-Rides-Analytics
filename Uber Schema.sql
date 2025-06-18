CREATE TABLE BookingData (
    Ride_Date DATE,                          -- Date of the ride
    Ride_Time TIME,                          -- Time of the ride
    BookingID VARCHAR(20) PRIMARY KEY,       -- Unique booking ID
    Booking_Status VARCHAR(50),             -- Status of the booking (Success, Cancelled, etc.)
    CustomerID VARCHAR(15),                 -- Unique customer ID
    Vehicle_Type VARCHAR(50),               -- Type of vehicle (e.g., Mini, Bike)
    Pickup_Location VARCHAR(100),           -- Location where the ride starts
    Drop_Location VARCHAR(100),             -- Location where the ride ends
    Avg_VTAT FLOAT,                           -- Average Vehicle Time to Arrival
    Avg_CTAT FLOAT,                           -- Average Customer Time to Arrival
    Cancelled_By_Customer BOOLEAN,          -- Indicates if the customer cancelled
    Reason_For_Cancelling_By_Customer VARCHAR(255), -- Reason for cancellation by customer
    Cancelled_By_Driver BOOLEAN,            -- Indicates if the driver cancelled
    Reason_For_Cancelling_By_Driver VARCHAR(255), -- Reason for cancellation by driver
    Incomplete_Rides BOOLEAN,               -- Indicates if the ride was incomplete
    Booking_Value FLOAT,                    -- Value of the booking in monetary terms
    Ride_Distance FLOAT,                    -- Distance of the ride in kilometers/miles
    Driver_Ratings FLOAT,                   -- Ratings given to the driver
    Customer_Rating FLOAT                   -- Ratings given by the customer
);

SELECT COUNT(*) FROM bookingdata;