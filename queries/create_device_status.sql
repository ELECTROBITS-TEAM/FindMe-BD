CREATE TABLE [dbo].[Device_Status] (
    id_status int NOT NULL PRIMARY KEY,
    id_device int NOT NULL FOREIGN KEY REFERENCES [dbo].[Devices](id_device),
	status_device bit NOT NULL DEFAULT 0,
	start_date_plan date,
	end_date_plan date    
);