CREATE TABLE [dbo].[Devices] (
    id_device int IDENTITY(100000,1) PRIMARY KEY,
    device_name varchar(255) NOT NULL,
);