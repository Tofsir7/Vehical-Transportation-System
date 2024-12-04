-- table creation
CREATE TABLE Vehicle (
    Reg_number VARCHAR2(20) PRIMARY KEY, -- Vehicle registration number (unique)
    Name VARCHAR2(100) NOT NULL,        -- Vehicle name or service provider
    Type VARCHAR2(50) NOT NULL,         -- Type of vehicle (e.g., Bus, Truck, Micro Bus)
    Manufacturer VARCHAR2(100) NOT NULL -- Manufacturer of the vehicle
);

--data insertation
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHA-12345', 'Green Line Express', 'Bus', 'Hino');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CTG-23456', 'Shyamoli Paribahan', 'Bus', 'Volvo');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('KHU-34567', 'Hanif Enterprise', 'Bus', 'Scania');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('SYL-45678', 'Ena Transport', 'Bus', 'Mercedes');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RAJ-56789', 'TR Travels', 'Bus', 'Hino');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('BAR-67890', 'Desh Travels', 'Bus', 'Isuzu');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RNG-78901', 'Nabil Paribahan', 'Bus', 'Hino');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('MYM-89012', 'Sheba Green Line', 'Bus', 'Volvo');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHK-98765', 'Akota Transport', 'Bus', 'Scania');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CHU-13579', 'Royal Coach', 'Bus', 'Mercedes');

INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHA-11223', 'BD Logistics', 'Truck', 'Tata');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CTG-22334', 'Khan Cargo', 'Truck', 'Ashok Leyland');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('KHU-33445', 'Bengal Movers', 'Truck', 'Mahindra');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('SYL-44556', 'Trans Cargo', 'Truck', 'Isuzu');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RAJ-55667', 'Quick Cargo', 'Truck', 'Eicher');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('BAR-66778', 'Highway Logistics', 'Truck', 'Tata');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RNG-77889', 'Heavy Haul', 'Truck', 'Ashok Leyland');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('MYM-88990', 'Trust Transport', 'Truck', 'Mahindra');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHK-99001', 'Delta Logistics', 'Truck', 'Isuzu');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CHU-10123', 'Rapid Cargo', 'Truck', 'Eicher');

INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHA-31415', 'Starline Service', 'Micro Bus', 'Toyota');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CTG-92653', 'Silverline Service', 'Micro Bus', 'Nissan');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('KHU-73182', 'Comfort Rides', 'Micro Bus', 'Toyota');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('SYL-68241', 'Reliable Travels', 'Micro Bus', 'Nissan');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RAJ-25468', 'Family Express', 'Micro Bus', 'Toyota');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('BAR-74568', 'VIP Movers', 'Micro Bus', 'Honda');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('RNG-45162', 'Quick Shuttle', 'Micro Bus', 'Toyota');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('MYM-63175', 'Rapid Express', 'Micro Bus', 'Nissan');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('DHK-52841', 'Comfort Travel', 'Micro Bus', 'Honda');
INSERT INTO Vehicle (Reg_number, Name, Type, Manufacturer) VALUES ('CHU-78524', 'City Express', 'Micro Bus', 'Toyota');




--Table creation
CREATE TABLE Location (
    Location_Code VARCHAR2(10) PRIMARY KEY, -- Location code for each district
    Place_Name VARCHAR2(100) NOT NULL       -- Name of the district
);

-- data insertion
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D01', 'Dhaka');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D02', 'Chittagong');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D03', 'Khulna');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D04', 'Rajshahi');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D05', 'Sylhet');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D06', 'Barisal');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D07', 'Rangpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D08', 'Mymensingh');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D09', 'Brahmanbaria');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D10', 'Tangail');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D11', 'Narsingdi');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D12', 'Gazipur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D13', 'Manikganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D14', 'Narayanganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D15', 'Comilla');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D16', 'Chandpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D17', 'Noakhali');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D18', 'Lakshmipur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D19', 'Feni');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D20', 'Bagerhat');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D21', 'Satkhira');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D22', 'Jessore');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D23', 'Khulna');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D24', 'Magura');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D25', 'Moulvibazar');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D26', 'Habiganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D27', 'Sunamganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D28', 'Shariatpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D29', 'Rajbari');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D30', 'Munshiganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D31', 'Meherpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D32', 'Kushtia');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D33', 'Chuadanga');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D34', 'Naogaon');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D35', 'Naokhali');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D36', 'Thakurgaon');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D37', 'Dinajpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D38', 'Bogra');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D39', 'Pabna');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D40', 'Natore');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D41', 'Sirajganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D42', 'Rajshahi');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D43', 'Chapainawabganj');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D44', 'Naogaon');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D45', 'Joypurhat');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D46', 'Kurigram');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D47', 'Lalmonirhat');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D48', 'Nilphamari');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D49', 'Panchagarh');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D50', 'Dinajpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D51', 'Kurigram');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D52', 'Rajbari');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D53', 'Shariatpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D54', 'Magura');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D55', 'Chuadanga');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D56', 'Khulna');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D57', 'Mymensingh');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D58', 'Satkhira');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D59', 'Patuakhali');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D60', 'Barisal');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D61', 'Bhola');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D62', 'Pirojpur');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D63', 'Jhalokathi');
INSERT INTO Location (Location_Code, Place_Name) VALUES ('D64', 'Barisal');




--table creation
CREATE TABLE Driver (
    Driver_ID VARCHAR2(10) PRIMARY KEY,    -- Unique identifier for the driver
    Driver_Name VARCHAR2(100) NOT NULL,     -- Name of the driver
    License_No VARCHAR2(20) NOT NULL,       -- Driver's license number
    Contact_No VARCHAR2(15),                -- Driver's contact number
    Location_Code VARCHAR2(10),             -- Location of the driver (foreign key to Location table)
    Vehicle_Code VARCHAR2(10),              -- Associated vehicle code (foreign key to Vehicle table)
    Status VARCHAR2(20)                     -- Driver status (active, inactive, etc.)
);

--data insertion
INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D001', 'Rahim Uddin', 'B123456789', '01712345678', 'D01', 'V001', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D002', 'Karim Mia', 'B987654321', '01798765432', 'D02', 'V002', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D003', 'Shahina Begum', 'B192837465', '01711122334', 'D03', 'V003', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D004', 'Alamin Sheikh', 'B567890123', '01822334455', 'D04', 'V004', 'Inactive');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D005', 'Rina Akter', 'B123409876', '01933445566', 'D05', 'V005', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D006', 'Amit Kumar', 'B654321098', '01756677889', 'D06', 'V006', 'Inactive');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D007', 'Shahidul Islam', 'B112233445', '01722334455', 'D07', 'V007', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D008', 'Farhana Sultana', 'B223344556', '01833445566', 'D08', 'V008', 'Active');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D009', 'Mehedi Hasan', 'B334455667', '01944556677', 'D09', 'V009', 'Inactive');

INSERT INTO Driver (Driver_ID, Driver_Name, License_No, Contact_No, Location_Code, Vehicle_Code, Status)
VALUES ('D010', 'Tariq Rahman', 'B445566778', '01755667788', 'D10', 'V010', 'Active');

