USE [AdventureWorks]
GO
SET IDENTITY_INSERT [HumanResources].[Shift] ON 
GO
INSERT [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (1, N'Day', CAST(N'1900-01-01T07:00:00.000' AS DateTime), CAST(N'1900-01-01T15:00:00.000' AS DateTime), CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (2, N'Evening', CAST(N'1900-01-01T15:00:00.000' AS DateTime), CAST(N'1900-01-01T23:00:00.000' AS DateTime), CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (3, N'Night', CAST(N'1900-01-01T23:00:00.000' AS DateTime), CAST(N'1900-01-01T07:00:00.000' AS DateTime), CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [HumanResources].[Shift] OFF
GO
SET IDENTITY_INSERT [HumanResources].[Department] ON 
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (1, N'Engineering', N'Research and Development', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (2, N'Tool Design', N'Research and Development', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (3, N'Sales', N'Sales and Marketing', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (4, N'Marketing', N'Sales and Marketing', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (5, N'Purchasing', N'Inventory Management', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (6, N'Research and Development', N'Research and Development', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (7, N'Production', N'Manufacturing', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (8, N'Production Control', N'Manufacturing', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (9, N'Human Resources', N'Executive General and Administration', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (10, N'Finance', N'Executive General and Administration', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (11, N'Information Services', N'Executive General and Administration', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (12, N'Document Control', N'Quality Assurance', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (13, N'Quality Assurance', N'Quality Assurance', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (14, N'Facilities and Maintenance', N'Executive General and Administration', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (15, N'Shipping and Receiving', N'Inventory Management', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Department] ([DepartmentID], [Name], [GroupName], [ModifiedDate]) VALUES (16, N'Executive', N'Executive General and Administration', CAST(N'1998-06-01T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [HumanResources].[Department] OFF
GO
SET IDENTITY_INSERT [HumanResources].[Employee] ON 
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (1, N'14417807', 1209, N'adventure-works\guy1', 16, N'Production Technician - WC60', CAST(N'1972-05-15T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1996-07-31T00:00:00.000' AS DateTime), 0, 21, 30, 1, N'aae1d04a-c237-4974-b4d5-935247737718', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (2, N'253022876', 1030, N'adventure-works\kevin0', 6, N'Marketing Assistant', CAST(N'1977-06-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 0, 42, 41, 1, N'1b480240-95c0-410f-a717-eb29943c8886', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (3, N'509647174', 1002, N'adventure-works\roberto0', 12, N'Engineering Manager', CAST(N'1964-12-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1997-12-12T00:00:00.000' AS DateTime), 1, 2, 21, 1, N'9bbbfb2c-efbb-4217-9ab7-f97689328841', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (4, N'112457891', 1290, N'adventure-works\rob0', 3, N'Senior Tool Designer', CAST(N'1965-01-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 0, 48, 80, 1, N'59747955-87b8-443f-8ed4-f8ad3afdf3a9', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (5, N'480168528', 1009, N'adventure-works\thierry0', 263, N'Tool Designer', CAST(N'1949-08-29T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1998-01-11T00:00:00.000' AS DateTime), 0, 9, 24, 1, N'1d955171-e773-4fad-8382-40fd898d5d4d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (6, N'24756624', 1028, N'adventure-works\david0', 109, N'Marketing Manager', CAST(N'1965-04-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 1, 40, 40, 1, N'e87029aa-2cba-4c03-b948-d83af0313e28', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (7, N'309738752', 1070, N'adventure-works\jolynn0', 21, N'Production Supervisor - WC60', CAST(N'1946-02-16T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 0, 82, 61, 1, N'2cc71b96-f421-485e-9832-8723337749bb', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (8, N'690627818', 1071, N'adventure-works\ruth0', 185, N'Production Technician - WC10', CAST(N'1946-07-06T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 0, 83, 61, 1, N'3e3b6905-209e-442e-b8a8-9a0980241c6a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (9, N'695256908', 1005, N'adventure-works\gail0', 3, N'Design Engineer', CAST(N'1942-10-29T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 1, 5, 22, 1, N'ec84ae09-f9b8-4a15-b4a9-6ccbab919b08', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (10, N'912265825', 1076, N'adventure-works\barry0', 185, N'Production Technician - WC10', CAST(N'1946-04-27T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1998-02-07T00:00:00.000' AS DateTime), 0, 88, 64, 1, N'756a60ae-378f-43d8-9f93-1e821d1eaf52', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (11, N'998320692', 1006, N'adventure-works\jossef0', 3, N'Design Engineer', CAST(N'1949-04-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 1, 6, 23, 1, N'e39056f1-9cd5-478d-8945-14aca7fbdcdd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (12, N'245797967', 1001, N'adventure-works\terri0', 109, N'Vice President of Engineering', CAST(N'1961-09-01T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 1, 1, 20, 1, N'45e8f437-670d-4409-93cb-f9424a40d6ee', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (13, N'844973625', 1072, N'adventure-works\sidney0', 185, N'Production Technician - WC10', CAST(N'1946-10-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 0, 84, 62, 1, N'40d603d9-7f99-48b7-a580-b17cf429bed2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (14, N'233069302', 1067, N'adventure-works\taylor0', 21, N'Production Supervisor - WC50', CAST(N'1946-05-03T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 0, 79, 59, 1, N'28f7ef89-2793-4989-b67d-25046543c1e3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (15, N'132674823', 1073, N'adventure-works\jeffrey0', 185, N'Production Technician - WC10', CAST(N'1946-08-12T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 0, 85, 62, 1, N'6e086f41-b81d-4bdc-9f13-0eec488dc43e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (16, N'446466105', 1068, N'adventure-works\jo0', 21, N'Production Supervisor - WC60', CAST(N'1946-11-09T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 0, 80, 60, 1, N'83ffaac6-b895-481f-b897-14f965d4da47', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (17, N'565090917', 1074, N'adventure-works\doris0', 185, N'Production Technician - WC10', CAST(N'1946-05-06T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1998-04-11T00:00:00.000' AS DateTime), 0, 86, 63, 1, N'692b8826-03b4-4c3b-82fc-1fc6f1409689', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (18, N'494170342', 1069, N'adventure-works\john0', 21, N'Production Supervisor - WC60', CAST(N'1946-09-08T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1998-04-18T00:00:00.000' AS DateTime), 0, 81, 60, 1, N'd4ed1f78-7c28-479b-bfef-a73228ba2aaa', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (19, N'9659517', 1075, N'adventure-works\diane0', 185, N'Production Technician - WC10', CAST(N'1946-04-30T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 0, 87, 63, 1, N'c334b2d2-0c56-4906-9095-f1d07a98cbec', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (20, N'443968955', 1129, N'adventure-works\steven0', 173, N'Production Technician - WC30', CAST(N'1967-06-15T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-02T00:00:00.000' AS DateTime), 0, 41, 40, 1, N'0a8937c9-68aa-4d48-ba4e-b40493d764aa', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (21, N'277173473', 1231, N'adventure-works\peter0', 148, N'Production Control Manager', CAST(N'1972-12-04T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-02T00:00:00.000' AS DateTime), 1, 43, 41, 1, N'69d5d162-e817-45e7-9dec-5d9b8310e7b1', CAST(N'2005-01-26T09:17:08.637' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (22, N'835460180', 1172, N'adventure-works\stuart0', 197, N'Production Technician - WC45', CAST(N'1952-10-14T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-03T00:00:00.000' AS DateTime), 0, 84, 62, 1, N'4f361b4f-7920-4037-9a0a-46d616f9b9c7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (23, N'687685941', 1173, N'adventure-works\greg0', 197, N'Production Technician - WC45', CAST(N'1960-11-18T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-03T00:00:00.000' AS DateTime), 0, 85, 62, 1, N'a36b5d6b-72a5-47f8-9f6b-5d922130e760', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (24, N'498138869', 1113, N'adventure-works\david1', 184, N'Production Technician - WC30', CAST(N'1969-12-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-03T00:00:00.000' AS DateTime), 0, 25, 32, 1, N'ed7ee92e-a9d0-4e3a-8dee-4b143e459f7e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (25, N'360868122', 1054, N'adventure-works\zheng0', 21, N'Production Supervisor - WC10', CAST(N'1973-11-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-04T00:00:00.000' AS DateTime), 0, 66, 53, 1, N'c75f2740-ace3-4ebf-91c5-7ab352e1095f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (26, N'964089218', 1097, N'adventure-works\ivo0', 108, N'Production Technician - WC20', CAST(N'1972-02-04T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-05T00:00:00.000' AS DateTime), 0, 9, 24, 1, N'd83a26f3-7ea7-477b-a5bb-7eaadfc13a09', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (27, N'384162788', 1156, N'adventure-works\paul0', 87, N'Production Technician - WC40', CAST(N'1970-12-15T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-05T00:00:00.000' AS DateTime), 0, 68, 54, 1, N'0217049e-1566-42b6-8027-41b751e2b00b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (28, N'749389530', 1258, N'adventure-works\ashvini0', 150, N'Network Administrator', CAST(N'1967-04-28T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-05T00:00:00.000' AS DateTime), 0, 70, 55, 1, N'2e680c1c-7c02-4343-9626-6f97273414c0', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (29, N'571658797', 1199, N'adventure-works\kendall0', 14, N'Production Technician - WC50', CAST(N'1976-06-30T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-06T00:00:00.000' AS DateTime), 0, 11, 25, 1, N'65207627-5521-4a8e-ad3c-b2f1b5226b85', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (30, N'535145551', 1242, N'adventure-works\paula0', 140, N'Human Resources Manager', CAST(N'1966-03-14T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-07T00:00:00.000' AS DateTime), 1, 54, 47, 1, N'65028f15-4149-4de5-b203-9d7ec86baf87', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (31, N'761597760', 1140, N'adventure-works\alejandro0', 210, N'Production Technician - WC40', CAST(N'1979-01-06T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-07T00:00:00.000' AS DateTime), 0, 52, 46, 1, N'8c7321d2-2c64-4902-9d64-8f5c1eb7f747', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (32, N'271438431', 1122, N'adventure-works\garrett0', 184, N'Production Technician - WC30', CAST(N'1974-09-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-08T00:00:00.000' AS DateTime), 0, 34, 37, 1, N'a6f5f72f-aa03-41b7-8b6e-b123bd360753', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (33, N'160739235', 1124, N'adventure-works\jianshuo0', 135, N'Production Technician - WC30', CAST(N'1973-08-27T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-08T00:00:00.000' AS DateTime), 0, 36, 38, 1, N'6fff136a-9664-4eb9-9243-fac76e21b9dd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (34, N'586486572', 1285, N'adventure-works\susan0', 85, N'Stocker', CAST(N'1968-03-20T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-08T00:00:00.000' AS DateTime), 0, 97, 68, 1, N'923ecfd6-e202-429a-9141-6cb183531439', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (35, N'337752649', 1283, N'adventure-works\vamsi0', 85, N'Shipping and Receiving Clerk', CAST(N'1967-04-19T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-08T00:00:00.000' AS DateTime), 0, 95, 67, 1, N'a8838ab2-99de-415c-8675-d82ebf1c4752', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (36, N'113695504', 1183, N'adventure-works\alice0', 38, N'Production Technician - WC50', CAST(N'1968-02-27T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-08T00:00:00.000' AS DateTime), 0, 95, 67, 1, N'7e632b21-0d11-4bba-8a68-8cae14c20ae6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (37, N'276751903', 1226, N'adventure-works\simon0', 7, N'Production Technician - WC60', CAST(N'1980-06-17T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-09T00:00:00.000' AS DateTime), 0, 38, 39, 1, N'f734d38a-56b5-471e-8ded-a682e958a9b3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (38, N'630184120', 1065, N'adventure-works\jinghao0', 21, N'Production Supervisor - WC50', CAST(N'1979-03-09T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-09T00:00:00.000' AS DateTime), 0, 77, 58, 1, N'2bca07d3-f2ac-4406-904f-e09156f3eb3e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (39, N'545337468', 1108, N'adventure-works\michael0', 182, N'Production Technician - WC20', CAST(N'1974-12-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-10T00:00:00.000' AS DateTime), 0, 20, 30, 1, N'4fd6fe82-535a-4dd1-beb1-154a8b5e42f0', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (40, N'713403643', 1167, N'adventure-works\yvonne0', 159, N'Production Technician - WC45', CAST(N'1979-05-17T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-10T00:00:00.000' AS DateTime), 0, 79, 59, 1, N'83c6dabf-fd7d-4f5b-bb22-eb7eebb9a772', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (41, N'885055826', 1269, N'adventure-works\peng0', 200, N'Quality Assurance Supervisor', CAST(N'1966-04-19T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-10T00:00:00.000' AS DateTime), 1, 81, 60, 1, N'e249d613-36c9-4544-9b6f-6ce50e5e0da5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (42, N'441044382', 1253, N'adventure-works\jean0', 109, N'Information Services Manager', CAST(N'1966-01-13T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-12T00:00:00.000' AS DateTime), 1, 65, 52, 1, N'794a0b1f-c46a-401c-984d-008996fc7092', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (43, N'718299860', 1194, N'adventure-works\russell0', 74, N'Production Technician - WC50', CAST(N'1962-12-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-13T00:00:00.000' AS DateTime), 0, 6, 23, 1, N'6b10192f-d570-47c4-82c9-3d979b1efdc1', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (44, N'685233686', 1232, N'adventure-works\ascott0', 148, N'Master Scheduler', CAST(N'1958-10-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-13T00:00:00.000' AS DateTime), 0, 44, 42, 1, N'13909262-4136-492f-bca3-0b0e3773b03e', CAST(N'2005-01-26T09:17:08.637' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (45, N'295971920', 1135, N'adventure-works\fred0', 210, N'Production Technician - WC40', CAST(N'1979-07-27T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-13T00:00:00.000' AS DateTime), 0, 47, 43, 1, N'45358ae8-0b0e-4c11-90bb-dac3ec0d5c82', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (46, N'95958330', 1033, N'adventure-works\sariya0', 6, N'Marketing Specialist', CAST(N'1977-06-21T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-13T00:00:00.000' AS DateTime), 0, 45, 42, 1, N'af21f1b7-0691-48ad-b325-b8f2d7b2268a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (47, N'332040978', 1237, N'adventure-works\willis0', 30, N'Recruiter', CAST(N'1968-08-18T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-14T00:00:00.000' AS DateTime), 0, 49, 44, 1, N'a1d86ecc-ea17-4b1b-8369-f1d07ab0a469', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (48, N'857651804', 1178, N'adventure-works\jun0', 38, N'Production Technician - WC50', CAST(N'1969-08-06T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-15T00:00:00.000' AS DateTime), 0, 90, 65, 1, N'9c5f84d1-fb96-4d82-92a1-f932903deaad', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (49, N'553069203', 1280, N'adventure-works\christian0', 218, N'Maintenance Supervisor', CAST(N'1966-02-18T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-15T00:00:00.000' AS DateTime), 1, 92, 66, 1, N'4611c7c5-90a0-407f-b054-93bd51533609', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (50, N'351069889', 1119, N'adventure-works\susan1', 184, N'Production Technician - WC30', CAST(N'1973-05-03T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-15T00:00:00.000' AS DateTime), 0, 31, 35, 1, N'f73d75d5-b47b-46ee-ad11-7bf13dd6c55d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (51, N'370989364', 1060, N'adventure-works\reuben0', 21, N'Production Supervisor - WC40', CAST(N'1977-09-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-16T00:00:00.000' AS DateTime), 0, 72, 56, 1, N'71eee2a6-b9b3-4bf4-8949-01239df7c901', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (52, N'275962311', 1162, N'adventure-works\kirk0', 123, N'Production Technician - WC45', CAST(N'1975-03-10T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-16T00:00:00.000' AS DateTime), 0, 74, 57, 1, N'08d25baa-167b-499c-8b51-31dcc856a8cf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (53, N'36151748', 1221, N'adventure-works\david2', 18, N'Production Technician - WC60', CAST(N'1975-01-30T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-16T00:00:00.000' AS DateTime), 0, 33, 36, 1, N'fc617bb8-d2a3-4374-873c-8ef38d80127d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (54, N'540688287', 1264, N'adventure-works\tengiz0', 90, N'Control Specialist', CAST(N'1980-05-29T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-17T00:00:00.000' AS DateTime), 0, 76, 58, 1, N'c609b3b2-7969-410c-934c-62c34b63c4ee', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (55, N'568596888', 1103, N'adventure-works\hanying0', 143, N'Production Technician - WC20', CAST(N'1964-11-16T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-17T00:00:00.000' AS DateTime), 0, 15, 27, 1, N'618b71bc-6e8c-492d-8862-b9efb7a4e06a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (56, N'918737118', 1146, N'adventure-works\kevin1', 210, N'Production Technician - WC40', CAST(N'1976-01-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-18T00:00:00.000' AS DateTime), 0, 58, 49, 1, N'dc7e95ff-275e-41c2-8ed3-686864f0540a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (57, N'801758002', 1205, N'adventure-works\annik0', 16, N'Production Technician - WC60', CAST(N'1967-01-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-18T00:00:00.000' AS DateTime), 0, 17, 28, 1, N'51fde6ac-bd50-467c-90e5-10ca7310455c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (58, N'415823523', 1181, N'adventure-works\suroor0', 38, N'Production Technician - WC50', CAST(N'1968-03-28T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-18T00:00:00.000' AS DateTime), 0, 93, 66, 1, N'14010b0e-c101-4e41-b788-21923399e512', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (59, N'363923697', 1248, N'adventure-works\deborah0', 139, N'Accounts Receivable Specialist', CAST(N'1966-04-07T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-19T00:00:00.000' AS DateTime), 0, 60, 50, 1, N'09f75454-028c-46ca-bc08-0147bd0220d7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (60, N'674171828', 1189, N'adventure-works\jim0', 74, N'Production Technician - WC50', CAST(N'1976-10-09T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-20T00:00:00.000' AS DateTime), 0, 1, 20, 1, N'6175876e-8fcc-4917-be06-fc358515e6df', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (61, N'138280935', 1130, N'adventure-works\carole0', 173, N'Production Technician - WC30', CAST(N'1973-11-19T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-20T00:00:00.000' AS DateTime), 0, 42, 41, 1, N'c76a41f1-a390-4ae4-a82a-2a87764c6391', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (62, N'476115505', 1114, N'adventure-works\george0', 184, N'Production Technician - WC30', CAST(N'1967-05-18T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-22T00:00:00.000' AS DateTime), 0, 26, 33, 1, N'01b119a2-2af3-4775-818e-b421fecb07a7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (63, N'502058701', 1157, N'adventure-works\gary0', 87, N'Production Technician - WC40', CAST(N'1978-06-17T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-23T00:00:00.000' AS DateTime), 0, 69, 54, 1, N'a03d6052-1f85-4ebe-aac9-b67cfdcd91a6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (64, N'7201901', 1055, N'adventure-works\cristian0', 21, N'Production Supervisor - WC10', CAST(N'1974-05-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-23T00:00:00.000' AS DateTime), 0, 67, 53, 1, N'5be16416-8570-417d-9e54-047db468b5e9', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (65, N'97728960', 1098, N'adventure-works\raymond0', 143, N'Production Technician - WC20', CAST(N'1957-04-02T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-24T00:00:00.000' AS DateTime), 0, 10, 25, 1, N'9f01e1fb-b893-40cc-9f5c-aaf89f9b7af5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (66, N'525932996', 1259, N'adventure-works\janaina0', 42, N'Application Specialist', CAST(N'1975-03-03T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-24T00:00:00.000' AS DateTime), 1, 71, 55, 1, N'241535c7-7a31-4a6a-9e0d-a83c30c2edda', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (67, N'843479922', 1200, N'adventure-works\bob0', 14, N'Production Technician - WC50', CAST(N'1969-09-16T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-25T00:00:00.000' AS DateTime), 0, 12, 26, 1, N'68616aea-81e5-4940-a7e4-6fba882bccf6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (68, N'370487086', 1141, N'adventure-works\shammi0', 210, N'Production Technician - WC40', CAST(N'1970-11-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-25T00:00:00.000' AS DateTime), 0, 53, 46, 1, N'9bef0c94-7969-4905-9a42-ce469c754800', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (69, N'54759846', 1184, N'adventure-works\linda0', 38, N'Production Technician - WC50', CAST(N'1977-08-17T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-26T00:00:00.000' AS DateTime), 0, 96, 68, 1, N'fb84759c-b687-43b2-8727-125efe0f5e13', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (70, N'619308550', 1239, N'adventure-works\mindy0', 30, N'Benefits Specialist', CAST(N'1974-12-22T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-26T00:00:00.000' AS DateTime), 0, 51, 45, 1, N'834d7ab6-06e6-4944-b42f-028cd4bd388e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (71, N'121491555', 1243, N'adventure-works\wendy0', 140, N'Finance Manager', CAST(N'1974-11-12T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-26T00:00:00.000' AS DateTime), 1, 55, 47, 1, N'8f410408-4aa8-4d67-886d-530bfe4ebe3b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (72, N'420776180', 1286, N'adventure-works\kim0', 85, N'Stocker', CAST(N'1974-06-01T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-27T00:00:00.000' AS DateTime), 0, 98, 69, 1, N'6150f197-7923-40d4-84f2-936207d468ab', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (73, N'604664374', 1125, N'adventure-works\sandra0', 135, N'Production Technician - WC30', CAST(N'1965-12-06T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-27T00:00:00.000' AS DateTime), 0, 37, 38, 1, N'f69f3ff9-e1e0-4419-a6bf-f705e1556160', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (74, N'778552911', 1066, N'adventure-works\kok-ho0', 21, N'Production Supervisor - WC50', CAST(N'1970-05-30T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-28T00:00:00.000' AS DateTime), 0, 78, 59, 1, N'57fb2c0f-b105-49f0-967a-88f3d743cb3f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (75, N'435234965', 1168, N'adventure-works\douglas0', 159, N'Production Technician - WC45', CAST(N'1975-12-26T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-28T00:00:00.000' AS DateTime), 0, 80, 60, 1, N'1ab0edeb-7558-4734-8423-5a11b44dca35', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (76, N'339712426', 1227, N'adventure-works\james0', 7, N'Production Technician - WC60', CAST(N'1974-08-26T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-01-28T00:00:00.000' AS DateTime), 0, 39, 39, 1, N'82e52d5a-165b-4c6d-9773-c3a6b6332ecd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (77, N'403414852', 1270, N'adventure-works\sean0', 41, N'Quality Assurance Technician', CAST(N'1966-04-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-29T00:00:00.000' AS DateTime), 0, 82, 61, 1, N'34e128cf-d904-4327-8014-9df0d5de7d08', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (78, N'368920189', 1109, N'adventure-works\nitin0', 182, N'Production Technician - WC20', CAST(N'1977-01-01T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-01-29T00:00:00.000' AS DateTime), 0, 21, 30, 1, N'ebbc6787-3f2d-4f6b-9ea3-4def02ef382e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (79, N'811994146', 1050, N'adventure-works\diane1', 158, N'Research and Development Engineer', CAST(N'1976-07-06T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-01-30T00:00:00.000' AS DateTime), 1, 62, 51, 1, N'31112635-663b-4018-b4a2-a685c0bf48a4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (80, N'330211482', 1211, N'adventure-works\rebecca0', 16, N'Production Technician - WC60', CAST(N'1967-08-11T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-01-30T00:00:00.000' AS DateTime), 0, 23, 31, 1, N'bdadeb5c-a596-4da1-88ba-842c7a0cc10f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (81, N'632092621', 1136, N'adventure-works\rajesh0', 210, N'Production Technician - WC40', CAST(N'1967-11-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-01T00:00:00.000' AS DateTime), 0, 48, 44, 1, N'aca7b40c-7ac0-4daa-b4c7-1051d850d7d9', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (82, N'264306399', 1238, N'adventure-works\vidur0', 30, N'Recruiter', CAST(N'1974-09-02T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-02T00:00:00.000' AS DateTime), 0, 50, 45, 1, N'47e76b59-b137-4572-ad55-6b3e68c13bd3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (83, N'981597097', 1179, N'adventure-works\john1', 38, N'Production Technician - WC50', CAST(N'1968-07-01T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-02T00:00:00.000' AS DateTime), 0, 91, 65, 1, N'b6998410-ee0f-4307-9e6e-fe348f11012d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (84, N'693325305', 1222, N'adventure-works\nancy0', 7, N'Production Technician - WC60', CAST(N'1978-12-21T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-03T00:00:00.000' AS DateTime), 0, 34, 37, 1, N'6b7eb306-9a00-496a-98a9-4e94fe72f77c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (85, N'521265716', 1281, N'adventure-works\pilar0', 21, N'Shipping and Receiving Supervisor', CAST(N'1962-10-11T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-03T00:00:00.000' AS DateTime), 1, 93, 66, 1, N'01bcce22-d63a-4c3f-9ba8-d3d5a4c3bd52', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (86, N'746373306', 1120, N'adventure-works\david3', 184, N'Production Technician - WC30', CAST(N'1971-09-04T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-03T00:00:00.000' AS DateTime), 0, 32, 36, 1, N'84c358d4-2493-452c-b7d6-b212c893a009', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (87, N'750905084', 1061, N'adventure-works\david4', 21, N'Production Supervisor - WC40', CAST(N'1973-08-02T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-04T00:00:00.000' AS DateTime), 0, 73, 56, 1, N'516538e8-115b-44f4-aa7b-e6c1d9f8adfc', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (88, N'514829225', 1163, N'adventure-works\laura0', 123, N'Production Technician - WC45', CAST(N'1971-01-26T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-04T00:00:00.000' AS DateTime), 0, 75, 57, 1, N'fccd65ba-2702-4409-ae56-75af1710ac78', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (89, N'750246141', 1206, N'adventure-works\margie0', 16, N'Production Technician - WC60', CAST(N'1976-06-20T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-05T00:00:00.000' AS DateTime), 0, 18, 29, 1, N'352d6e2f-655b-49a2-9fec-efd7d8cd0d30', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (90, N'345106466', 1265, N'adventure-works\zainal0', 200, N'Document Control Manager', CAST(N'1966-03-02T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-05T00:00:00.000' AS DateTime), 0, 77, 58, 1, N'dc60eeed-9f9f-4435-8666-4de4fafde9c3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (91, N'19312190', 1137, N'adventure-works\lorraine0', 210, N'Production Technician - WC40', CAST(N'1978-12-28T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-05T00:00:00.000' AS DateTime), 0, 49, 44, 1, N'a63966b6-9ad6-40bc-afd4-a83745879f4d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (92, N'212801092', 1104, N'adventure-works\fadi0', 143, N'Production Technician - WC20', CAST(N'1979-03-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-05T00:00:00.000' AS DateTime), 0, 16, 28, 1, N'9923376f-26d0-4845-9d99-cc3d696caeb8', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (93, N'769680433', 1147, N'adventure-works\ryan0', 51, N'Production Technician - WC40', CAST(N'1962-07-15T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-06T00:00:00.000' AS DateTime), 0, 59, 49, 1, N'10e5bd6f-2b9c-4192-a94d-6a2d50ea1adb', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (94, N'60517918', 1249, N'adventure-works\candy0', 139, N'Accounts Receivable Specialist', CAST(N'1966-03-26T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-07T00:00:00.000' AS DateTime), 0, 61, 50, 1, N'9e9f713b-707c-4f7e-9504-de188052a045', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (95, N'431859843', 1190, N'adventure-works\nuan0', 74, N'Production Technician - WC50', CAST(N'1969-04-29T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-07T00:00:00.000' AS DateTime), 0, 2, 21, 1, N'a6089357-2f2f-48cc-ab3c-d9b75a3c09d7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (96, N'621209647', 1233, N'adventure-works\william0', 44, N'Scheduling Assistant', CAST(N'1971-12-08T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-08T00:00:00.000' AS DateTime), 0, 45, 42, 1, N'1a68cd62-6fe9-4613-90d4-2cd178e4e54a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (97, N'420023788', 1131, N'adventure-works\bjorn0', 173, N'Production Technician - WC30', CAST(N'1979-12-08T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-08T00:00:00.000' AS DateTime), 0, 43, 41, 1, N'a942e1e0-2d5e-4858-97c0-947020e96860', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (98, N'199546871', 1174, N'adventure-works\scott0', 197, N'Production Technician - WC45', CAST(N'1977-03-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-09T00:00:00.000' AS DateTime), 0, 86, 63, 1, N'e35da50a-bb51-4e08-8b8d-87ef4650247a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (99, N'830150469', 1158, N'adventure-works\michael1', 87, N'Production Technician - WC40', CAST(N'1981-02-04T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-11T00:00:00.000' AS DateTime), 0, 70, 55, 1, N'416bf905-7d6c-4692-8fd6-40f6c4f9ecc4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (100, N'322160340', 1099, N'adventure-works\lane0', 143, N'Production Technician - WC20', CAST(N'1964-10-24T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-12T00:00:00.000' AS DateTime), 0, 11, 25, 1, N'042427b8-3883-4a87-a6a3-724ee1690f49', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (101, N'827686041', 1201, N'adventure-works\pete0', 14, N'Production Technician - WC50', CAST(N'1967-03-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-12T00:00:00.000' AS DateTime), 0, 13, 26, 1, N'1f1d813d-3edc-4274-8e9b-4519d71685b6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (102, N'671089628', 1260, N'adventure-works\dan0', 42, N'Application Specialist', CAST(N'1971-07-28T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-12T00:00:00.000' AS DateTime), 1, 72, 56, 1, N'71b0d010-5ac5-4e91-8efa-c311c1372a73', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (103, N'231203233', 1244, N'adventure-works\david5', 140, N'Assistant to the Chief Financial Officer', CAST(N'1954-07-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-13T00:00:00.000' AS DateTime), 0, 56, 48, 1, N'be81fd77-428c-449f-ab79-48b1cdf53d6a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (104, N'204035155', 1195, N'adventure-works\lolan0', 74, N'Production Technician - WC50', CAST(N'1963-02-25T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-13T00:00:00.000' AS DateTime), 0, 7, 23, 1, N'9b9b768d-7cc1-4dce-87cb-765ab73a6aff', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (105, N'992874797', 1142, N'adventure-works\paula1', 210, N'Production Technician - WC40', CAST(N'1977-03-13T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-13T00:00:00.000' AS DateTime), 0, 54, 47, 1, N'5dd2be46-204f-4af3-91f5-5ef082f6d6a6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (106, N'767955365', 1034, N'adventure-works\mary0', 6, N'Marketing Specialist', CAST(N'1952-10-14T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-13T00:00:00.000' AS DateTime), 0, 46, 43, 1, N'90899830-127e-4876-85ca-7f6e03025281', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (107, N'342607223', 1185, N'adventure-works\mindaugas0', 38, N'Production Technician - WC50', CAST(N'1968-06-07T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-14T00:00:00.000' AS DateTime), 0, 97, 68, 1, N'1d784088-dacb-4185-9f60-3d2db4925ba5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (108, N'45615666', 1228, N'adventure-works\eric0', 21, N'Production Supervisor - WC20', CAST(N'1975-02-20T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-15T00:00:00.000' AS DateTime), 0, 40, 40, 1, N'2abcf39b-88d7-49fa-820a-83d223322ba5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (109, N'295847284', 1287, N'adventure-works\ken0', NULL, N'Chief Executive Officer', CAST(N'1959-03-02T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-15T00:00:00.000' AS DateTime), 1, 99, 69, 1, N'f01251e5-96a3-448d-981e-0f99d789110d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (110, N'733022683', 1126, N'adventure-works\jason0', 135, N'Production Technician - WC30', CAST(N'1979-01-08T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-15T00:00:00.000' AS DateTime), 0, 38, 39, 1, N'c16c501d-942d-4eb0-b5c4-ef8119fbeba2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (111, N'381772114', 1271, N'adventure-works\mark0', 41, N'Quality Assurance Technician', CAST(N'1976-05-31T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-16T00:00:00.000' AS DateTime), 0, 83, 61, 1, N'6b63ef27-2c55-4f4c-be29-fce8b694dc4a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (112, N'187369436', 1169, N'adventure-works\janeth0', 159, N'Production Technician - WC45', CAST(N'1962-08-25T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-16T00:00:00.000' AS DateTime), 0, 81, 60, 1, N'8261b8cb-bc3f-4bce-b364-86035d870263', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (113, N'364818297', 1110, N'adventure-works\marc0', 184, N'Production Technician - WC30', CAST(N'1976-11-24T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-17T00:00:00.000' AS DateTime), 0, 22, 31, 1, N'1f151abc-db4a-431a-8a5d-15f46c5b8ffc', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (114, N'658797903', 1051, N'adventure-works\gigi0', 158, N'Research and Development Engineer', CAST(N'1969-02-21T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-17T00:00:00.000' AS DateTime), 1, 63, 51, 1, N'50b6cdc6-7570-47ef-9570-48a64b5f2ecf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (115, N'886023130', 1094, N'adventure-works\paul1', 108, N'Production Technician - WC20', CAST(N'1980-12-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-18T00:00:00.000' AS DateTime), 0, 6, 23, 1, N'dc5ba622-b860-41ee-af92-5feb4779b589', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (116, N'749211824', 1144, N'adventure-works\frank0', 210, N'Production Technician - WC40', CAST(N'1977-10-07T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-18T00:00:00.000' AS DateTime), 0, 56, 48, 1, N'dd9ad278-ed17-40cf-8619-baf1bb9d1cf2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (117, N'643805155', 1255, N'adventure-works\françois0', 42, N'Database Administrator', CAST(N'1965-06-17T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-18T00:00:00.000' AS DateTime), 1, 67, 53, 1, N'0c7f025d-8d56-48ef-86c0-f09db63d0182', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (118, N'92096924', 1196, N'adventure-works\diane2', 14, N'Production Technician - WC50', CAST(N'1979-09-10T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-19T00:00:00.000' AS DateTime), 0, 8, 24, 1, N'721a2921-c415-46de-9111-13f25f428b8b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (119, N'72636981', 1035, N'adventure-works\jill0', 6, N'Marketing Specialist', CAST(N'1969-07-19T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-19T00:00:00.000' AS DateTime), 0, 47, 43, 1, N'53575c58-fba1-4c1a-b8ff-95e050b44393', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (120, N'563680513', 1180, N'adventure-works\angela0', 38, N'Production Technician - WC50', CAST(N'1981-07-01T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-21T00:00:00.000' AS DateTime), 0, 92, 66, 1, N'4958e1c3-c872-4222-954e-09d2060ea7ef', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (121, N'584205124', 1282, N'adventure-works\matthias0', 85, N'Shipping and Receiving Clerk', CAST(N'1963-12-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-21T00:00:00.000' AS DateTime), 0, 94, 67, 1, N'54ed63dc-c62c-4cc7-89c2-015df49c49a5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (122, N'458159238', 1223, N'adventure-works\bryan0', 7, N'Production Technician - WC60', CAST(N'1963-09-28T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-22T00:00:00.000' AS DateTime), 0, 35, 37, 1, N'4652d4e4-6a27-47ed-9f51-c377e293da28', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (123, N'712885347', 1062, N'adventure-works\jeff0', 21, N'Production Supervisor - WC45', CAST(N'1967-02-16T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-22T00:00:00.000' AS DateTime), 0, 74, 57, 1, N'7c7d459e-1f49-427d-9bd5-de31880c85dc', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (124, N'87268837', 1121, N'adventure-works\eugene0', 184, N'Production Technician - WC30', CAST(N'1977-08-15T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-22T00:00:00.000' AS DateTime), 0, 33, 36, 1, N'1ba1d374-18ae-48ed-938f-6f5d2eec4d4d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (125, N'969985265', 1105, N'adventure-works\barbara0', 182, N'Production Technician - WC20', CAST(N'1969-08-02T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-23T00:00:00.000' AS DateTime), 0, 17, 28, 1, N'045c9cbb-3448-4599-9fa9-6c7a9f82f832', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (126, N'539490372', 1164, N'adventure-works\chris0', 123, N'Production Technician - WC45', CAST(N'1979-01-17T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-23T00:00:00.000' AS DateTime), 0, 76, 58, 1, N'300223f3-5587-4230-909b-d9c4afd6d683', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (127, N'242381745', 1266, N'adventure-works\sean1', 90, N'Document Control Assistant', CAST(N'1977-04-12T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-23T00:00:00.000' AS DateTime), 0, 78, 59, 1, N'f78657a9-83ef-4b4d-9809-3c4c6d1a7bb4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (128, N'929666391', 1254, N'adventure-works\dan1', 42, N'Database Administrator', CAST(N'1966-02-06T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-23T00:00:00.000' AS DateTime), 1, 66, 53, 1, N'2474e1a9-902d-466c-b0b2-6dcac927f753', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (129, N'948320468', 1207, N'adventure-works\mark1', 16, N'Production Technician - WC60', CAST(N'1969-10-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-24T00:00:00.000' AS DateTime), 0, 19, 29, 1, N'cdb2c6df-93e5-4558-91c8-424d5e7c658b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (130, N'931190412', 1250, N'adventure-works\bryan1', 139, N'Accounts Receivable Specialist', CAST(N'1974-10-22T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-25T00:00:00.000' AS DateTime), 0, 62, 51, 1, N'cb3e71ec-a381-4716-87df-d3841ab9795a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (131, N'153288994', 1191, N'adventure-works\houman0', 74, N'Production Technician - WC50', CAST(N'1961-09-30T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-26T00:00:00.000' AS DateTime), 0, 3, 21, 1, N'9ce8b2e8-9944-4ba5-97de-441d8314f161', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (132, N'981495526', 1234, N'adventure-works\sairaj0', 44, N'Scheduling Assistant', CAST(N'1978-01-22T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-02-27T00:00:00.000' AS DateTime), 0, 46, 43, 1, N'4d36a720-ce32-4c47-866a-db7844449309', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (133, N'363996959', 1132, N'adventure-works\michiko0', 173, N'Production Technician - WC30', CAST(N'1972-07-28T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-27T00:00:00.000' AS DateTime), 0, 44, 42, 1, N'f359f5b6-5e18-4c62-8531-14d951911ce5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (134, N'585408256', 1116, N'adventure-works\benjamin0', 184, N'Production Technician - WC30', CAST(N'1976-02-06T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-02-28T00:00:00.000' AS DateTime), 0, 28, 34, 1, N'f1a6f824-895b-4a0f-af1b-05fba703e69f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (135, N'386315192', 1057, N'adventure-works\cynthia0', 21, N'Production Supervisor - WC30', CAST(N'1971-09-19T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-02-28T00:00:00.000' AS DateTime), 0, 69, 54, 1, N'f9e1dc46-0d03-4a8a-b693-1a964bc13e6c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (136, N'167554340', 1175, N'adventure-works\kathie0', 197, N'Production Technician - WC45', CAST(N'1980-12-02T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-02-28T00:00:00.000' AS DateTime), 0, 87, 63, 1, N'25fc84d7-e013-44b8-82cd-63cd4723af81', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (137, N'410742000', 1202, N'adventure-works\britta0', 16, N'Production Technician - WC60', CAST(N'1979-10-30T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-02T00:00:00.000' AS DateTime), 0, 14, 27, 1, N'fc12677f-42f8-4790-ad69-685088ed7e5f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (138, N'746201340', 1143, N'adventure-works\brian0', 210, N'Production Technician - WC40', CAST(N'1967-03-14T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-02T00:00:00.000' AS DateTime), 0, 55, 47, 1, N'18d594a8-b4ed-43c0-9c43-6033feaadf4e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (139, N'30845', 1245, N'adventure-works\david6', 140, N'Accounts Manager', CAST(N'1973-08-08T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-03T00:00:00.000' AS DateTime), 1, 57, 48, 1, N'2dc9d534-f5d1-4a14-8282-0a2a0eb6fd4d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (140, N'184188301', 1288, N'adventure-works\laura1', 109, N'Chief Financial Officer', CAST(N'1966-02-06T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-04T00:00:00.000' AS DateTime), 1, 0, 20, 1, N'd5e315a6-bd65-4d67-9d5f-81ef5c4ef8a6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (141, N'398737566', 1186, N'adventure-works\michael2', 38, N'Production Technician - WC50', CAST(N'1964-06-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-04T00:00:00.000' AS DateTime), 0, 98, 69, 1, N'c6eb2566-cf28-4602-9a25-5b91c8728838', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (142, N'764853868', 1127, N'adventure-works\andy0', 135, N'Production Technician - WC30', CAST(N'1973-11-20T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-04T00:00:00.000' AS DateTime), 0, 39, 39, 1, N'615a6bfe-3046-4037-9764-238535f725be', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (143, N'319472946', 1229, N'adventure-works\yuhong0', 21, N'Production Supervisor - WC20', CAST(N'1967-05-08T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-05T00:00:00.000' AS DateTime), 0, 41, 40, 1, N'f1a684f4-02db-4b22-8977-6d8d3a21100e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (144, N'456839592', 1170, N'adventure-works\robert0', 159, N'Production Technician - WC45', CAST(N'1975-04-01T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-06T00:00:00.000' AS DateTime), 0, 82, 61, 1, N'2203154e-5ebd-4aca-99be-d835a3309d03', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (145, N'131471224', 1272, N'adventure-works\andreas0', 41, N'Quality Assurance Technician', CAST(N'1979-04-29T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-06T00:00:00.000' AS DateTime), 0, 84, 62, 1, N'f4ddd64f-dffe-4df3-aa17-d6bea1924818', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (146, N'259388196', 1111, N'adventure-works\reed0', 184, N'Production Technician - WC30', CAST(N'1979-02-09T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-06T00:00:00.000' AS DateTime), 0, 23, 31, 1, N'b3967c00-7014-4960-af15-b1a6d3094f6f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (147, N'812797414', 1100, N'adventure-works\linda1', 143, N'Production Technician - WC20', CAST(N'1967-11-06T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-07T00:00:00.000' AS DateTime), 0, 12, 26, 1, N'f963f913-449e-4ebb-bfda-fc0c3010db65', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (148, N'519899904', 1052, N'adventure-works\james1', 109, N'Vice President of Production', CAST(N'1973-02-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-07T00:00:00.000' AS DateTime), 1, 64, 52, 1, N'd7314f24-2af1-429c-9bbb-4038f45f3e6c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (149, N'314747499', 1261, N'adventure-works\ramesh0', 42, N'Application Specialist', CAST(N'1978-04-14T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-07T00:00:00.000' AS DateTime), 1, 73, 56, 1, N'be190269-4003-4d7f-809e-7b3fdc235da8', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (150, N'858323870', 1256, N'adventure-works\stephanie0', 42, N'Network Manager', CAST(N'1974-04-26T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-08T00:00:00.000' AS DateTime), 1, 68, 54, 1, N'221cbb7b-8bae-452b-a16f-a67ebb3873c8', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (151, N'25011600', 1095, N'adventure-works\samantha0', 108, N'Production Technician - WC20', CAST(N'1977-12-23T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-08T00:00:00.000' AS DateTime), 0, 7, 23, 1, N'1629eddd-d0ae-4cb9-a59c-3a175f7027e5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (152, N'436757988', 1138, N'adventure-works\tawana0', 210, N'Production Technician - WC40', CAST(N'1979-12-12T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-09T00:00:00.000' AS DateTime), 0, 50, 45, 1, N'bb4a3e50-232e-4212-9faf-e67429febc7d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (153, N'652535724', 1197, N'adventure-works\denise0', 14, N'Production Technician - WC50', CAST(N'1978-08-07T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-09T00:00:00.000' AS DateTime), 0, 9, 24, 1, N'77878c43-f16e-437d-892f-3cfcc0715a0a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (154, N'416679555', 1240, N'adventure-works\hao0', 30, N'Human Resources Administrative Assistant', CAST(N'1967-05-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-10T00:00:00.000' AS DateTime), 0, 52, 46, 1, N'fd53c4c8-b34e-460f-9ee5-747b07fe98b3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (155, N'377784364', 1165, N'adventure-works\alex0', 123, N'Production Technician - WC45', CAST(N'1980-05-14T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-12T00:00:00.000' AS DateTime), 0, 77, 58, 1, N'b96bc9c2-5a25-4a9b-887a-c7c10e47b80c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (156, N'66073987', 1224, N'adventure-works\eugene1', 7, N'Production Technician - WC60', CAST(N'1966-03-13T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-12T00:00:00.000' AS DateTime), 0, 36, 38, 1, N'33543b35-77da-4600-a41b-1eafea0ad643', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (157, N'999440576', 1210, N'adventure-works\brandon0', 16, N'Production Technician - WC60', CAST(N'1967-02-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-12T00:00:00.000' AS DateTime), 0, 22, 31, 1, N'ca5d1935-44e2-4c45-93bb-809e59f56796', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (158, N'134969118', 1049, N'adventure-works\dylan0', 3, N'Research and Development Manager', CAST(N'1977-03-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-12T00:00:00.000' AS DateTime), 1, 61, 50, 1, N'4f46deca-ef01-41fd-9829-0adab368e431', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (159, N'551834634', 1063, N'adventure-works\shane0', 21, N'Production Supervisor - WC45', CAST(N'1980-06-24T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-12T00:00:00.000' AS DateTime), 0, 75, 57, 1, N'2625c358-672a-4000-ad67-b8cd3f318285', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (160, N'305522471', 1106, N'adventure-works\john2', 182, N'Production Technician - WC20', CAST(N'1976-05-06T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-13T00:00:00.000' AS DateTime), 0, 18, 29, 1, N'bab69951-28ad-4bca-b5ac-032746d0cc6f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (161, N'260770918', 1267, N'adventure-works\karen0', 90, N'Document Control Assistant', CAST(N'1966-01-25T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-13T00:00:00.000' AS DateTime), 0, 79, 59, 1, N'8a41ed23-7ae2-4c15-aa5d-9496e721f848', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (162, N'788456780', 1208, N'adventure-works\jose0', 16, N'Production Technician - WC60', CAST(N'1974-09-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-14T00:00:00.000' AS DateTime), 0, 20, 30, 1, N'9e912556-88ba-41ee-b946-cb84ab4c1102', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (163, N'370581729', 1188, N'adventure-works\mandar0', 74, N'Production Technician - WC50', CAST(N'1976-04-21T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-14T00:00:00.000' AS DateTime), 0, 0, 20, 1, N'1f0e068a-48c5-40bf-8190-565150efdadd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (164, N'603686790', 1047, N'adventure-works\mikael0', 274, N'Buyer', CAST(N'1974-09-18T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-14T00:00:00.000' AS DateTime), 0, 59, 49, 1, N'd0fd55ff-42fa-491e-8b3b-ab3316018909', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (165, N'152085091', 1192, N'adventure-works\sameer0', 74, N'Production Technician - WC50', CAST(N'1968-07-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-15T00:00:00.000' AS DateTime), 0, 4, 22, 1, N'a703169f-1563-488e-914d-d784fd07f29a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (166, N'663843431', 1251, N'adventure-works\dragan0', 139, N'Accounts Payable Specialist', CAST(N'1967-03-18T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-15T00:00:00.000' AS DateTime), 0, 63, 51, 1, N'51c54d34-064b-44f7-a6b1-7702bd491980', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (167, N'227319668', 1133, N'adventure-works\carol0', 173, N'Production Technician - WC30', CAST(N'1978-11-18T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-16T00:00:00.000' AS DateTime), 0, 45, 42, 1, N'8d0182a3-5b59-4eea-9b3c-c7f05da9a2ce', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (168, N'578953538', 1159, N'adventure-works\rob1', 87, N'Production Technician - WC40', CAST(N'1963-09-05T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-17T00:00:00.000' AS DateTime), 0, 71, 55, 1, N'54fda597-6822-42b4-b128-63eca03071f2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (169, N'222400012', 1176, N'adventure-works\don0', 38, N'Production Technician - WC50', CAST(N'1961-07-14T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-17T00:00:00.000' AS DateTime), 0, 88, 64, 1, N'e720053d-922e-4c91-b81a-a1ca4ef8bb0e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (170, N'470689086', 1235, N'adventure-works\alan0', 44, N'Scheduling Assistant', CAST(N'1974-04-30T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-17T00:00:00.000' AS DateTime), 0, 47, 43, 1, N'de321854-b076-4d59-bb7b-42152031b108', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (171, N'860123571', 1117, N'adventure-works\david7', 184, N'Production Technician - WC30', CAST(N'1975-10-25T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-18T00:00:00.000' AS DateTime), 0, 29, 34, 1, N'85afb689-7eab-41a8-b154-9446195d5bde', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (172, N'273260055', 1160, N'adventure-works\baris0', 87, N'Production Technician - WC40', CAST(N'1980-11-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-19T00:00:00.000' AS DateTime), 0, 72, 56, 1, N'232d68bf-df58-48f9-9235-53bd4b009b4b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (173, N'578935259', 1058, N'adventure-works\michael3', 21, N'Production Supervisor - WC30', CAST(N'1979-03-02T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-19T00:00:00.000' AS DateTime), 0, 70, 55, 1, N'1ad772d7-7b4a-4a7b-8676-49dd7608cb94', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (174, N'752513276', 1219, N'adventure-works\steve0', 18, N'Production Technician - WC60', CAST(N'1981-05-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-19T00:00:00.000' AS DateTime), 0, 31, 35, 1, N'12f678d7-ead3-4cf4-8518-a19aacf2a6d4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (175, N'754372876', 1203, N'adventure-works\suchitra0', 16, N'Production Technician - WC60', CAST(N'1977-07-11T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-20T00:00:00.000' AS DateTime), 0, 15, 27, 1, N'6adbd932-0da5-4f5c-af67-8e3a53630896', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (176, N'58317344', 1262, N'adventure-works\karen1', 42, N'Application Specialist', CAST(N'1968-06-19T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-20T00:00:00.000' AS DateTime), 1, 74, 57, 1, N'45c3d0f5-3332-419d-ad40-a98996bb5531', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (177, N'404159499', 1101, N'adventure-works\terrence0', 143, N'Production Technician - WC20', CAST(N'1975-01-09T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-20T00:00:00.000' AS DateTime), 0, 13, 26, 1, N'4da76442-5eef-41fb-ae19-16c55714f9ad', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (178, N'363910111', 1246, N'adventure-works\barbara1', 139, N'Accountant', CAST(N'1966-02-04T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-22T00:00:00.000' AS DateTime), 1, 58, 49, 1, N'3ffba84e-8e97-4649-a5e1-859649d83aae', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (179, N'599942664', 1187, N'adventure-works\chad0', 38, N'Production Technician - WC50', CAST(N'1980-09-04T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-22T00:00:00.000' AS DateTime), 0, 99, 69, 1, N'83a32d4c-4725-478f-9997-91739bb957ba', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (180, N'993310268', 1128, N'adventure-works\rostislav0', 135, N'Production Technician - WC30', CAST(N'1967-10-15T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-23T00:00:00.000' AS DateTime), 0, 40, 40, 1, N'00027a8c-c2f8-4a31-aba8-8a203638b8f1', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (181, N'20244403', 1171, N'adventure-works\belinda0', 197, N'Production Technician - WC45', CAST(N'1959-10-19T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-24T00:00:00.000' AS DateTime), 0, 83, 61, 1, N'f714b5ec-ca7c-4e6e-a812-2c5a119f4c30', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (182, N'862951447', 1230, N'adventure-works\katie0', 21, N'Production Supervisor - WC20', CAST(N'1974-12-20T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-24T00:00:00.000' AS DateTime), 0, 42, 41, 1, N'5be8b211-cbe5-45d8-84fd-23f36a881473', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (183, N'551346974', 1112, N'adventure-works\russell1', 184, N'Production Technician - WC30', CAST(N'1972-03-14T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-25T00:00:00.000' AS DateTime), 0, 24, 32, 1, N'd54c7989-2675-4ef3-b392-370a8d264b2b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (184, N'60114406', 1056, N'adventure-works\jack0', 21, N'Production Supervisor - WC30', CAST(N'1973-07-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-25T00:00:00.000' AS DateTime), 0, 68, 54, 1, N'69a47230-70ee-48fd-ac15-c39f3712ff14', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (185, N'33237992', 1053, N'adventure-works\andrew0', 21, N'Production Supervisor - WC10', CAST(N'1978-10-08T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-26T00:00:00.000' AS DateTime), 0, 65, 52, 1, N'08365b05-c143-4260-a93c-6b69418b1946', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (186, N'1300049', 1155, N'adventure-works\nicole0', 87, N'Production Technician - WC40', CAST(N'1976-05-10T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-03-26T00:00:00.000' AS DateTime), 0, 67, 53, 1, N'15671e3b-016f-41fd-840b-5a9f7d776d9a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (187, N'10708100', 1198, N'adventure-works\frank1', 14, N'Production Technician - WC50', CAST(N'1961-08-24T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-27T00:00:00.000' AS DateTime), 0, 10, 25, 1, N'b395cd84-77ba-4d3c-a49d-d9e8d6cf100b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (188, N'672243793', 1257, N'adventure-works\peter1', 150, N'Network Administrator', CAST(N'1970-06-29T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-27T00:00:00.000' AS DateTime), 0, 69, 54, 1, N'86601e6a-6955-40fc-bb4a-1053a843ce99', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (189, N'63761469', 1096, N'adventure-works\anibal0', 108, N'Production Technician - WC20', CAST(N'1964-10-06T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-27T00:00:00.000' AS DateTime), 0, 8, 24, 1, N'bc18a829-f0ce-4eaf-9785-2d84c86f925a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (190, N'693168613', 1139, N'adventure-works\ken1', 210, N'Production Technician - WC40', CAST(N'1971-06-29T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-28T00:00:00.000' AS DateTime), 0, 51, 45, 1, N'699c00d8-c4ab-4cd2-a48f-37cbcb5bfcca', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (191, N'476980013', 1241, N'adventure-works\grant0', 30, N'Human Resources Administrative Assistant', CAST(N'1966-05-18T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-29T00:00:00.000' AS DateTime), 0, 53, 46, 1, N'4511abba-7f34-400e-907b-a663c20e1a41', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (192, N'334834274', 1182, N'adventure-works\michael4', 38, N'Production Technician - WC50', CAST(N'1979-07-17T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-29T00:00:00.000' AS DateTime), 0, 94, 67, 1, N'eb27c026-9470-4450-8d5e-1f38a41793b5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (193, N'399658727', 1166, N'adventure-works\lionel0', 159, N'Production Technician - WC45', CAST(N'1978-04-15T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-03-30T00:00:00.000' AS DateTime), 0, 78, 59, 1, N'231b1798-f67b-45c1-9688-265180f93d28', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (194, N'500412746', 1225, N'adventure-works\thomas0', 7, N'Production Technician - WC60', CAST(N'1976-02-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-30T00:00:00.000' AS DateTime), 0, 37, 38, 1, N'8ff3af67-32f2-4a08-98c3-a40f842d41a3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (195, N'652779496', 1284, N'adventure-works\jimmy0', 85, N'Stocker', CAST(N'1975-06-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-30T00:00:00.000' AS DateTime), 0, 96, 68, 1, N'96442787-9520-4955-a457-38afddb6ff13', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (196, N'878395493', 1123, N'adventure-works\michael5', 135, N'Production Technician - WC30', CAST(N'1972-10-19T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-03-30T00:00:00.000' AS DateTime), 0, 35, 37, 1, N'2b0876d4-8996-4e71-a613-be2e98e7accf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (197, N'332349500', 1064, N'adventure-works\lori0', 21, N'Production Supervisor - WC45', CAST(N'1970-08-19T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-03-30T00:00:00.000' AS DateTime), 0, 76, 58, 1, N'23d436fc-08f7-4988-8b4d-490aa4e8b7e7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (198, N'792847334', 1048, N'adventure-works\arvind0', 274, N'Buyer', CAST(N'1964-09-21T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-04-01T00:00:00.000' AS DateTime), 0, 60, 50, 1, N'51de26f0-6ed9-4a70-b689-88eb882674b6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (199, N'621932914', 1107, N'adventure-works\stefen0', 182, N'Production Technician - WC20', CAST(N'1966-01-21T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-01T00:00:00.000' AS DateTime), 0, 19, 29, 1, N'b9eebf9f-f694-4bc2-98ec-9b4fb0379edf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (200, N'398223854', 1268, N'adventure-works\hazem0', 148, N'Quality Assurance Manager', CAST(N'1967-11-27T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-01T00:00:00.000' AS DateTime), 1, 80, 60, 1, N'05c84608-f445-4f9d-bb5c-0828c309c29d', CAST(N'2005-01-26T09:17:08.637' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (201, N'519756660', 1252, N'adventure-works\janet0', 139, N'Accounts Payable Specialist', CAST(N'1969-04-09T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-04-02T00:00:00.000' AS DateTime), 0, 64, 52, 1, N'0c641d77-8675-493f-9947-8c65136559cd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (202, N'912141525', 1193, N'adventure-works\elizabeth0', 74, N'Production Technician - WC50', CAST(N'1980-02-26T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-04-03T00:00:00.000' AS DateTime), 0, 5, 22, 1, N'62a9f73f-6443-4f2f-b864-18186614bfb6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (203, N'243322160', 1032, N'adventure-works\terry0', 6, N'Marketing Specialist', CAST(N'1976-03-07T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-04-03T00:00:00.000' AS DateTime), 0, 44, 42, 1, N'ad0d7626-4506-45c4-898f-9d7a0e13aabd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (204, N'568626529', 1115, N'adventure-works\john3', 184, N'Production Technician - WC30', CAST(N'1972-04-24T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-04T00:00:00.000' AS DateTime), 0, 27, 33, 1, N'96c7eab1-6dea-4c59-afd8-923f0e8de1f6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (205, N'301435199', 1134, N'adventure-works\merav0', 173, N'Production Technician - WC30', CAST(N'1973-06-13T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-04-04T00:00:00.000' AS DateTime), 0, 46, 43, 1, N'2ee7914a-62d3-473b-a0e1-e4e55341ec4e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (206, N'368691270', 1236, N'adventure-works\brian1', 44, N'Scheduling Assistant', CAST(N'1974-09-12T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-04-04T00:00:00.000' AS DateTime), 0, 48, 44, 1, N'dfa02733-c26e-4e31-99d8-9167e4e5131d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (207, N'211789056', 1177, N'adventure-works\kitti0', 38, N'Production Technician - WC50', CAST(N'1977-07-07T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-04-05T00:00:00.000' AS DateTime), 0, 89, 64, 1, N'49a05524-fa34-45b1-95bc-489901dc5b50', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (208, N'63179277', 1220, N'adventure-works\jay0', 18, N'Production Technician - WC60', CAST(N'1966-03-14T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-06T00:00:00.000' AS DateTime), 0, 32, 36, 1, N'18187809-5294-474f-85a1-d5be6bd518d6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (209, N'587567941', 1118, N'adventure-works\jan0', 184, N'Production Technician - WC30', CAST(N'1964-12-16T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-06T00:00:00.000' AS DateTime), 0, 30, 35, 1, N'975f827d-be71-4eb1-8dbf-e6c451d1fad5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (210, N'634335025', 1059, N'adventure-works\brenda0', 21, N'Production Supervisor - WC40', CAST(N'1973-03-31T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'1999-04-06T00:00:00.000' AS DateTime), 0, 71, 55, 1, N'714d519b-375e-4c5a-8491-c758d00cf95f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (211, N'65848458', 1161, N'adventure-works\andrew1', 123, N'Production Technician - WC45', CAST(N'1978-10-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-07T00:00:00.000' AS DateTime), 0, 73, 56, 1, N'a2a2cf20-4e5c-45f7-a7bd-1b94f0c3a43a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (212, N'260805477', 1263, N'adventure-works\chris1', 90, N'Control Specialist', CAST(N'1977-06-26T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-04-07T00:00:00.000' AS DateTime), 0, 75, 57, 1, N'45c358fb-9c7f-4d36-8ec7-3d89e9fd07f4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (213, N'442121106', 1204, N'adventure-works\chris2', 16, N'Production Technician - WC60', CAST(N'1976-09-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-08T00:00:00.000' AS DateTime), 0, 16, 28, 1, N'77b384c7-affb-4816-992b-f5b3034ee4ff', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (214, N'300946911', 1102, N'adventure-works\shelley0', 143, N'Production Technician - WC20', CAST(N'1977-01-08T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'1999-04-08T00:00:00.000' AS DateTime), 0, 14, 27, 1, N'13942056-2930-4490-83ce-af2386d5a5e7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (215, N'440379437', 1145, N'adventure-works\gabe0', 210, N'Production Technician - WC40', CAST(N'1978-06-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-04-09T00:00:00.000' AS DateTime), 0, 57, 48, 1, N'790c9a7c-264c-4d48-a9d3-e2571a8011d8', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (216, N'480951955', 1247, N'adventure-works\mike0', 139, N'Accountant', CAST(N'1969-08-01T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'1999-04-09T00:00:00.000' AS DateTime), 1, 59, 49, 1, N'ac35337d-7c75-4dee-bb11-6564f257fe18', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (217, N'879342154', 1289, N'adventure-works\michael6', 158, N'Research and Development Manager', CAST(N'1975-01-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'1999-06-04T00:00:00.000' AS DateTime), 1, 16, 64, 1, N'eaa43680-5571-40cb-ab1a-3bf68f04459e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (218, N'141165819', 1274, N'adventure-works\gary1', 148, N'Facilities Manager', CAST(N'1961-03-21T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-01-03T00:00:00.000' AS DateTime), 1, 86, 63, 1, N'62f6ec59-5635-44f3-9cc1-2d8eeaf90a05', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (219, N'537092325', 1215, N'adventure-works\charles0', 18, N'Production Technician - WC60', CAST(N'1961-10-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-04T00:00:00.000' AS DateTime), 0, 27, 33, 1, N'cdc11292-df74-4fb0-8676-5b2aa4687142', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (220, N'455563743', 1081, N'adventure-works\ebru0', 25, N'Production Technician - WC10', CAST(N'1976-10-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-07T00:00:00.000' AS DateTime), 0, 93, 66, 1, N'6c25a32b-88b5-4f84-a129-f7f688dfa588', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (221, N'701156975', 1092, N'adventure-works\sylvester0', 108, N'Production Technician - WC20', CAST(N'1960-12-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-01-12T00:00:00.000' AS DateTime), 0, 4, 22, 1, N'd9c43d08-3882-4e5c-bdf0-f6bd7004cd04', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (222, N'1662732', 1151, N'adventure-works\brian2', 51, N'Production Technician - WC40', CAST(N'1961-01-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-12T00:00:00.000' AS DateTime), 0, 63, 51, 1, N'c294f676-caaf-4924-9730-bc81ae408be1', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (223, N'407505660', 1044, N'adventure-works\linda2', 274, N'Buyer', CAST(N'1960-12-31T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-01-18T00:00:00.000' AS DateTime), 0, 56, 48, 1, N'ed06f9f4-2123-4c44-89d7-e43e1e1abc2f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (224, N'294148271', 1087, N'adventure-works\betsy0', 64, N'Production Technician - WC10', CAST(N'1957-01-17T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2000-01-19T00:00:00.000' AS DateTime), 0, 99, 69, 1, N'ebcdba1c-6c1d-4d36-90f7-1893755c85e3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (225, N'552560652', 1275, N'adventure-works\magnus0', 218, N'Facilities Administrative Assistant', CAST(N'1961-09-27T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-01-22T00:00:00.000' AS DateTime), 0, 87, 63, 1, N'0a4bcc09-ace5-4481-9067-8b9ed70eca18', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (226, N'834186596', 1216, N'adventure-works\karan0', 18, N'Production Technician - WC60', CAST(N'1960-04-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-23T00:00:00.000' AS DateTime), 0, 28, 34, 1, N'08b1ba74-dd80-4fda-8327-93268b84977b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (227, N'717889520', 1082, N'adventure-works\mary1', 25, N'Production Technician - WC10', CAST(N'1976-10-20T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-01-26T00:00:00.000' AS DateTime), 0, 94, 67, 1, N'6dc9f7d0-5664-4e4a-90f5-7ab85ebb02e6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (228, N'801365500', 1078, N'adventure-works\kevin2', 25, N'Production Technician - WC10', CAST(N'1976-10-20T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-26T00:00:00.000' AS DateTime), 0, 90, 65, 1, N'8b21e53d-e705-479a-b32e-6e63ac2f4bcd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (229, N'413787783', 1152, N'adventure-works\mihail0', 51, N'Production Technician - WC40', CAST(N'1961-04-09T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-01-30T00:00:00.000' AS DateTime), 0, 64, 52, 1, N'03a9ba14-0d5b-4671-b851-2c1721efbf01', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (230, N'109272464', 1077, N'adventure-works\bonnie0', 185, N'Production Technician - WC10', CAST(N'1976-10-11T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-02-02T00:00:00.000' AS DateTime), 0, 89, 64, 1, N'e950a52a-df61-4fec-9063-545664d65b89', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (231, N'482810518', 1045, N'adventure-works\fukiko0', 274, N'Buyer', CAST(N'1960-12-25T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-05T00:00:00.000' AS DateTime), 0, 57, 48, 1, N'36cd6636-c657-4fc7-9bfa-cc1bfa9102a2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (232, N'113393530', 1088, N'adventure-works\hung-fu0', 108, N'Production Technician - WC20', CAST(N'1961-11-23T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-02-07T00:00:00.000' AS DateTime), 0, 0, 20, 1, N'065d8d5f-9504-4ffe-98dc-e69677f19f15', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (233, N'466142721', 1040, N'adventure-works\gordon0', 274, N'Buyer', CAST(N'1956-12-30T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-12T00:00:00.000' AS DateTime), 0, 52, 46, 1, N'2cb2d5c3-c437-49b1-9ffd-faa096f6126f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (234, N'390124815', 1083, N'adventure-works\kimberly0', 64, N'Production Technician - WC10', CAST(N'1976-10-14T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2000-02-13T00:00:00.000' AS DateTime), 0, 95, 67, 1, N'ce256b6c-1eee-43ed-9969-7cac480ff4d7', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (235, N'6298838', 1212, N'adventure-works\kim1', 16, N'Production Technician - WC60', CAST(N'1957-01-14T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-02-17T00:00:00.000' AS DateTime), 0, 24, 32, 1, N'891c27f4-28cc-44bb-bea3-da5ea7fbe957', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (236, N'943170460', 1153, N'adventure-works\sandeep0', 51, N'Production Technician - WC40', CAST(N'1961-01-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-02-18T00:00:00.000' AS DateTime), 0, 65, 52, 1, N'606c21e2-3ec0-48a6-a9fe-6bc8123ac786', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (237, N'339233463', 1093, N'adventure-works\prasanna0', 108, N'Production Technician - WC20', CAST(N'1943-06-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-23T00:00:00.000' AS DateTime), 0, 5, 22, 1, N'72ed240a-0fd8-4423-8a49-9078ba6bcf6c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (238, N'367453993', 1046, N'adventure-works\frank2', 274, N'Buyer', CAST(N'1942-06-13T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-24T00:00:00.000' AS DateTime), 0, 58, 49, 1, N'0423d8d0-1b14-4718-8c17-85e2f98d222f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (239, N'872923042', 1089, N'adventure-works\min0', 108, N'Production Technician - WC20', CAST(N'1964-10-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-25T00:00:00.000' AS DateTime), 0, 1, 20, 1, N'cc75c35d-1566-43fa-b2e9-d1e508efdcd1', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (240, N'697712387', 1148, N'adventure-works\eric1', 51, N'Production Technician - WC40', CAST(N'1957-01-08T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-02-25T00:00:00.000' AS DateTime), 0, 60, 50, 1, N'55f62e38-9457-46c8-a824-e46a3117a935', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (241, N'381073001', 1042, N'adventure-works\eric2', 274, N'Buyer', CAST(N'1962-10-19T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-02-28T00:00:00.000' AS DateTime), 0, 54, 47, 1, N'a28ab377-06f5-417a-a5e2-59f459088699', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (242, N'646304055', 1277, N'adventure-works\pat0', 49, N'Janitor', CAST(N'1961-01-03T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-02-28T00:00:00.000' AS DateTime), 0, 89, 64, 1, N'49238447-30ee-4009-993f-0b6c756ab436', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (243, N'414476027', 1218, N'adventure-works\maciej0', 18, N'Production Technician - WC60', CAST(N'1945-03-02T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-01T00:00:00.000' AS DateTime), 0, 30, 35, 1, N'3229d93f-6a14-4bac-abc5-a91b9ecfb4d3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (244, N'785853949', 1041, N'adventure-works\erin0', 274, N'Buyer', CAST(N'1961-02-04T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2000-03-03T00:00:00.000' AS DateTime), 0, 53, 46, 1, N'b60712a9-50a5-4296-b892-69c4701834b0', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (245, N'90888098', 1084, N'adventure-works\patrick0', 64, N'Production Technician - WC10', CAST(N'1976-10-11T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-04T00:00:00.000' AS DateTime), 0, 96, 68, 1, N'd5fbe9e6-b8c5-484c-b4b8-48059e0ef267', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (246, N'947029962', 1154, N'adventure-works\frank3', 51, N'Production Technician - WC40', CAST(N'1942-04-03T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-03-08T00:00:00.000' AS DateTime), 0, 66, 53, 1, N'9af24acc-ea3e-4efe-b5e3-4762c496d57c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (247, N'461786517', 1213, N'adventure-works\ed0', 16, N'Production Technician - WC60', CAST(N'1961-10-12T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-08T00:00:00.000' AS DateTime), 0, 25, 32, 1, N'8ef22fb3-af37-4b44-8862-d60a7cb09d82', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (248, N'393421437', 1079, N'adventure-works\christopher0', 25, N'Production Technician - WC10', CAST(N'1976-11-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-03-11T00:00:00.000' AS DateTime), 0, 91, 65, 1, N'f71c6055-557b-4660-86ff-8c0fa14b24e6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (249, N'988315686', 1149, N'adventure-works\patrick1', 51, N'Production Technician - WC40', CAST(N'1964-01-24T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-03-15T00:00:00.000' AS DateTime), 0, 61, 50, 1, N'296c52ae-169f-4292-975d-c508476dcecf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (250, N'56772045', 1090, N'adventure-works\krishna0', 108, N'Production Technician - WC20', CAST(N'1961-10-06T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-16T00:00:00.000' AS DateTime), 0, 2, 21, 1, N'42a506a5-0ac0-4148-b702-bb7b804ef98c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (251, N'879334904', 1278, N'adventure-works\lori1', 49, N'Janitor', CAST(N'1960-08-31T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-03-19T00:00:00.000' AS DateTime), 0, 90, 65, 1, N'929fe187-ee24-4f5f-af2a-f96324f09423', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (252, N'82638150', 1085, N'adventure-works\danielle0', 64, N'Production Technician - WC10', CAST(N'1976-10-08T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2000-03-23T00:00:00.000' AS DateTime), 0, 97, 68, 1, N'bb886159-1400-4264-b7c9-a3769beb1274', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (253, N'343861179', 1273, N'adventure-works\sootha0', 41, N'Quality Assurance Technician', CAST(N'1957-01-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-03-26T00:00:00.000' AS DateTime), 0, 85, 62, 1, N'a3dadf19-27f0-460a-9888-ce6caa9e3583', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (254, N'582347317', 1214, N'adventure-works\michael7', 18, N'Production Technician - WC60', CAST(N'1963-10-07T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-26T00:00:00.000' AS DateTime), 0, 26, 33, 1, N'492b24bd-bde9-4371-b96e-ccd72264b91f', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (255, N'8066363', 1217, N'adventure-works\randy0', 18, N'Production Technician - WC60', CAST(N'1960-05-29T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-03-26T00:00:00.000' AS DateTime), 0, 29, 34, 1, N'9a08108d-e039-4862-8f93-55f18017ad72', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (256, N'561196580', 1080, N'adventure-works\john4', 25, N'Production Technician - WC10', CAST(N'1976-10-29T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-03-30T00:00:00.000' AS DateTime), 0, 92, 66, 1, N'd4cf23d9-21b6-45e4-827c-22890df0373b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (257, N'58791499', 1150, N'adventure-works\jack1', 51, N'Production Technician - WC40', CAST(N'1963-09-30T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2000-04-03T00:00:00.000' AS DateTime), 0, 62, 51, 1, N'd308d387-f7f3-4b5f-abda-faf5574245cd', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (258, N'163347032', 1091, N'adventure-works\olinda0', 108, N'Production Technician - WC20', CAST(N'1960-05-05T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2000-04-04T00:00:00.000' AS DateTime), 0, 3, 21, 1, N'6456cec3-9b1e-4ebc-9fd8-732b93363f65', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (259, N'28414965', 1276, N'adventure-works\stuart1', 49, N'Janitor', CAST(N'1962-01-17T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-04-05T00:00:00.000' AS DateTime), 0, 88, 64, 1, N'cc2791e6-7629-49c5-922a-81445afdf033', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (260, N'153479919', 1279, N'adventure-works\jo1', 49, N'Janitor', CAST(N'1944-05-25T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2000-04-07T00:00:00.000' AS DateTime), 0, 91, 65, 1, N'39af5cca-9b52-41e5-b510-72901d2578f6', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (261, N'20269531', 1043, N'adventure-works\ben0', 274, N'Buyer', CAST(N'1963-07-05T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-04-09T00:00:00.000' AS DateTime), 0, 55, 47, 1, N'b9641cae-765c-4662-b760-c167a1f2b8b5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (262, N'826454897', 1086, N'adventure-works\tom0', 64, N'Production Technician - WC10', CAST(N'1976-11-01T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2000-04-10T00:00:00.000' AS DateTime), 0, 98, 69, 1, N'b3bf7fc5-2014-48ce-b7bb-76124fa8446c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (263, N'974026903', 1007, N'adventure-works\ovidiu0', 3, N'Senior Tool Designer', CAST(N'1968-02-18T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-01-05T00:00:00.000' AS DateTime), 0, 7, 23, 1, N'f68c7c19-fac1-438c-9bb7-ac33fcc341c3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (264, N'437296311', 1038, N'adventure-works\annette0', 274, N'Purchasing Assistant', CAST(N'1968-03-01T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2001-01-06T00:00:00.000' AS DateTime), 0, 50, 45, 1, N'9e03395f-4d5d-4a53-880e-174bd8c1db59', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (265, N'486228782', 1008, N'adventure-works\janice0', 263, N'Tool Designer', CAST(N'1979-06-29T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2001-01-23T00:00:00.000' AS DateTime), 0, 8, 24, 1, N'954b91b6-5aa7-48c2-8685-6e11c6e5c49a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (266, N'280633567', 1039, N'adventure-works\reinout0', 274, N'Purchasing Assistant', CAST(N'1968-02-18T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-01-25T00:00:00.000' AS DateTime), 0, 51, 45, 1, N'9825eb00-8e36-4506-93a2-6ddcdc0b13c3', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (267, N'42487730', 1003, N'adventure-works\michael8', 3, N'Senior Design Engineer', CAST(N'1969-07-17T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-01-30T00:00:00.000' AS DateTime), 1, 3, 21, 1, N'46286ca4-46dd-4ddb-9128-85b67e98d1a9', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (268, N'502097814', 1011, N'adventure-works\stephen0', 273, N'North American Sales Manager', CAST(N'1941-11-17T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-02-04T00:00:00.000' AS DateTime), 1, 14, 27, 1, N'86d5fa9e-4bc0-48c8-91dc-1ec467418d11', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (269, N'323403273', 1029, N'adventure-works\wanida0', 6, N'Marketing Assistant', CAST(N'1965-04-17T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2001-02-07T00:00:00.000' AS DateTime), 0, 41, 40, 1, N'43cca446-da1c-454c-8530-873ad2923e1b', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (270, N'56920285', 1004, N'adventure-works\sharon0', 3, N'Design Engineer', CAST(N'1951-06-03T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2001-02-18T00:00:00.000' AS DateTime), 1, 4, 22, 1, N'54f2fdc0-87c4-4065-a7a8-9ac8ea624235', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (271, N'222969461', 1036, N'adventure-works\john5', 6, N'Marketing Specialist', CAST(N'1968-04-06T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-03-10T00:00:00.000' AS DateTime), 0, 48, 44, 1, N'64730415-1f58-4e5b-8fa8-5e4daeba53b4', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (272, N'52541318', 1031, N'adventure-works\mary2', 6, N'Marketing Assistant', CAST(N'1968-03-01T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2001-03-17T00:00:00.000' AS DateTime), 0, 43, 41, 1, N'1f6da901-c7f7-48a8-8eef-d81868d72b52', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (273, N'112432117', 1010, N'adventure-works\brian3', 109, N'Vice President of Sales', CAST(N'1967-07-08T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-03-18T00:00:00.000' AS DateTime), 1, 10, 25, 1, N'f3ec557c-8b41-4ee6-bb0c-e3b93aff81e5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (274, N'895209680', 1037, N'adventure-works\sheela0', 71, N'Purchasing Manager', CAST(N'1968-03-13T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2001-03-28T00:00:00.000' AS DateTime), 1, 49, 44, 1, N'7d6b0155-0191-4599-8394-378ebde63c9a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (275, N'841560125', 1026, N'adventure-works\michael9', 268, N'Sales Representative', CAST(N'1959-01-26T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 38, 39, 1, N'e19f8de2-0f40-418c-84a2-db48b98dc6a2', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (276, N'191644724', 1018, N'adventure-works\linda3', 268, N'Sales Representative', CAST(N'1970-03-30T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 27, 33, 1, N'4509f387-d73a-43dc-a502-b1c27aa1dc9e', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (277, N'615389812', 1016, N'adventure-works\jillian0', 268, N'Sales Representative', CAST(N'1952-09-29T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 24, 32, 1, N'a011c97b-081c-4739-996f-c1cac4532f8d', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (278, N'234474252', 1021, N'adventure-works\garrett1', 268, N'Sales Representative', CAST(N'1965-03-07T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 33, 36, 1, N'50eecc16-0d0d-43a9-9649-016c06de8d78', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (279, N'716374314', 1019, N'adventure-works\tsvi0', 268, N'Sales Representative', CAST(N'1964-02-19T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 29, 34, 1, N'bb510fce-0105-4306-b591-6450d9ebf401', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (280, N'61161660', 1014, N'adventure-works\pamela0', 268, N'Sales Representative', CAST(N'1965-01-06T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 22, 31, 1, N'7627b9d6-0707-4706-9ad9-0d37506b08ae', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (281, N'139397894', 1017, N'adventure-works\shu0', 268, N'Sales Representative', CAST(N'1958-04-10T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 26, 33, 1, N'4103c891-37e8-4dfc-aeac-b55e2bc1be1c', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (282, N'399771412', 1020, N'adventure-works\josé1', 268, N'Sales Representative', CAST(N'1954-01-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 31, 35, 1, N'fd3992fb-3067-451d-a09d-73bd53c0feca', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (283, N'987554265', 1015, N'adventure-works\david8', 268, N'Sales Representative', CAST(N'1964-03-14T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2001-07-01T00:00:00.000' AS DateTime), 1, 23, 31, 1, N'1e8f9e91-508f-4d49-acd2-775c836030ed', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (284, N'982310417', 1013, N'adventure-works\amy0', 273, N'European Sales Manager', CAST(N'1947-10-22T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2002-05-18T00:00:00.000' AS DateTime), 1, 21, 30, 1, N'66d66445-ee78-4676-9e66-0e22d6109a92', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (285, N'668991357', 1025, N'adventure-works\jae0', 284, N'Sales Representative', CAST(N'1958-04-18T00:00:00.000' AS DateTime), N'M', N'F', CAST(N'2002-07-01T00:00:00.000' AS DateTime), 1, 37, 38, 1, N'723a5921-d8a1-4659-9bc4-13c4cf7c9c91', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (286, N'134219713', 1022, N'adventure-works\ranjit0', 284, N'Sales Representative', CAST(N'1965-10-31T00:00:00.000' AS DateTime), N'S', N'M', CAST(N'2002-07-01T00:00:00.000' AS DateTime), 1, 34, 37, 1, N'604213f9-dd0f-43b4-bdd2-c96e93d3f4bf', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (287, N'90836195', 1027, N'adventure-works\tete0', 268, N'Sales Representative', CAST(N'1968-02-06T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2002-11-01T00:00:00.000' AS DateTime), 1, 39, 39, 1, N'0c67ce00-de78-4712-908f-06939a2c58d5', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (288, N'481044938', 1012, N'adventure-works\syed0', 273, N'Pacific Sales Manager', CAST(N'1965-02-11T00:00:00.000' AS DateTime), N'M', N'M', CAST(N'2003-04-15T00:00:00.000' AS DateTime), 1, 20, 30, 1, N'86f292db-b73c-429d-9912-800994d809fb', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (289, N'954276278', 1023, N'adventure-works\rachel0', 284, N'Sales Representative', CAST(N'1965-08-09T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2003-07-01T00:00:00.000' AS DateTime), 1, 35, 37, 1, N'b9bf7741-e0ca-4f37-acde-a4f78c6d03e9', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[Employee] ([EmployeeID], [NationalIDNumber], [ContactID], [LoginID], [ManagerID], [Title], [BirthDate], [MaritalStatus], [Gender], [HireDate], [SalariedFlag], [VacationHours], [SickLeaveHours], [CurrentFlag], [rowguid], [ModifiedDate]) VALUES (290, N'758596752', 1024, N'adventure-works\lynn0', 288, N'Sales Representative', CAST(N'1961-04-18T00:00:00.000' AS DateTime), N'S', N'F', CAST(N'2003-07-01T00:00:00.000' AS DateTime), 1, 36, 38, 1, N'4a9a8407-a680-4a6b-8d03-511cb58f9a8a', CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [HumanResources].[Employee] OFF
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (1, 7, 1, CAST(N'1996-07-31T00:00:00.000' AS DateTime), NULL, CAST(N'1996-07-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (2, 4, 1, CAST(N'1997-02-26T00:00:00.000' AS DateTime), NULL, CAST(N'1997-02-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (3, 1, 1, CAST(N'1997-12-12T00:00:00.000' AS DateTime), NULL, CAST(N'1997-12-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (4, 1, 1, CAST(N'1998-01-05T00:00:00.000' AS DateTime), CAST(N'2000-06-30T00:00:00.000' AS DateTime), CAST(N'2000-06-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (4, 2, 1, CAST(N'2000-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2000-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (5, 2, 1, CAST(N'1998-01-11T00:00:00.000' AS DateTime), NULL, CAST(N'1998-01-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (6, 5, 1, CAST(N'1998-01-20T00:00:00.000' AS DateTime), CAST(N'1999-08-15T00:00:00.000' AS DateTime), CAST(N'1999-08-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (6, 4, 1, CAST(N'1999-08-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-08-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (7, 7, 3, CAST(N'1998-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'1998-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (8, 7, 1, CAST(N'1998-02-06T00:00:00.000' AS DateTime), NULL, CAST(N'1998-02-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (9, 1, 1, CAST(N'1998-02-06T00:00:00.000' AS DateTime), NULL, CAST(N'1998-02-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (10, 7, 1, CAST(N'1998-02-07T00:00:00.000' AS DateTime), NULL, CAST(N'1998-02-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (11, 1, 1, CAST(N'1998-02-24T00:00:00.000' AS DateTime), NULL, CAST(N'1998-02-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (12, 1, 1, CAST(N'1998-03-03T00:00:00.000' AS DateTime), NULL, CAST(N'1998-03-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (13, 7, 1, CAST(N'1998-03-05T00:00:00.000' AS DateTime), NULL, CAST(N'1998-03-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (14, 7, 3, CAST(N'1998-03-11T00:00:00.000' AS DateTime), NULL, CAST(N'1998-03-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (15, 7, 1, CAST(N'1998-03-23T00:00:00.000' AS DateTime), NULL, CAST(N'1998-03-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (16, 7, 1, CAST(N'1998-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1998-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (17, 7, 1, CAST(N'1998-04-11T00:00:00.000' AS DateTime), NULL, CAST(N'1998-04-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (18, 7, 2, CAST(N'1998-04-18T00:00:00.000' AS DateTime), NULL, CAST(N'1998-04-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (19, 7, 1, CAST(N'1998-04-29T00:00:00.000' AS DateTime), NULL, CAST(N'1998-04-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (20, 7, 3, CAST(N'1999-01-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (21, 8, 1, CAST(N'1999-01-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (22, 7, 3, CAST(N'1999-01-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (23, 7, 3, CAST(N'1999-01-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (24, 7, 1, CAST(N'1999-01-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (25, 7, 2, CAST(N'1999-01-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (26, 7, 1, CAST(N'1999-01-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (27, 7, 3, CAST(N'1999-01-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (28, 11, 2, CAST(N'1999-01-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (29, 7, 3, CAST(N'1999-01-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (30, 9, 1, CAST(N'1999-01-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (31, 7, 1, CAST(N'1999-01-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (32, 7, 1, CAST(N'1999-01-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (33, 7, 2, CAST(N'1999-01-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (34, 15, 2, CAST(N'1999-01-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (35, 15, 2, CAST(N'1999-01-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (36, 7, 1, CAST(N'1999-01-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (37, 7, 3, CAST(N'1999-01-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (38, 7, 1, CAST(N'1999-01-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (39, 7, 3, CAST(N'1999-01-10T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (40, 7, 2, CAST(N'1999-01-10T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (41, 13, 1, CAST(N'1999-01-10T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (42, 11, 1, CAST(N'1999-01-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (43, 7, 2, CAST(N'1999-01-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (44, 8, 1, CAST(N'1999-01-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (45, 7, 1, CAST(N'1999-01-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (46, 4, 1, CAST(N'1999-01-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (47, 9, 1, CAST(N'1999-01-14T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (48, 7, 1, CAST(N'1999-01-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (49, 14, 1, CAST(N'1999-01-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (50, 7, 1, CAST(N'1999-01-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (51, 7, 2, CAST(N'1999-01-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (52, 7, 1, CAST(N'1999-01-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (53, 7, 2, CAST(N'1999-01-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (54, 12, 3, CAST(N'1999-01-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (55, 7, 2, CAST(N'1999-01-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (56, 7, 1, CAST(N'1999-01-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (57, 7, 1, CAST(N'1999-01-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (58, 7, 1, CAST(N'1999-01-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (59, 10, 1, CAST(N'1999-01-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (60, 7, 2, CAST(N'1999-01-20T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-19T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (61, 7, 3, CAST(N'1999-01-20T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-19T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (62, 7, 1, CAST(N'1999-01-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (63, 7, 3, CAST(N'1999-01-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (64, 7, 3, CAST(N'1999-01-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (65, 7, 2, CAST(N'1999-01-24T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (66, 11, 1, CAST(N'1999-01-24T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (67, 7, 3, CAST(N'1999-01-25T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (68, 7, 1, CAST(N'1999-01-25T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (69, 7, 1, CAST(N'1999-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (70, 9, 1, CAST(N'1999-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (71, 10, 1, CAST(N'1999-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (72, 15, 3, CAST(N'1999-01-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (73, 7, 2, CAST(N'1999-01-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (74, 7, 2, CAST(N'1999-01-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (75, 7, 2, CAST(N'1999-01-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (76, 7, 3, CAST(N'1999-01-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (77, 13, 1, CAST(N'1999-01-29T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (78, 7, 3, CAST(N'1999-01-29T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (79, 6, 1, CAST(N'1999-01-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (80, 7, 1, CAST(N'1999-01-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (81, 7, 1, CAST(N'1999-02-01T00:00:00.000' AS DateTime), NULL, CAST(N'1999-01-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (82, 9, 1, CAST(N'1999-02-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (83, 7, 1, CAST(N'1999-02-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (84, 7, 3, CAST(N'1999-02-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (85, 15, 1, CAST(N'1999-02-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (86, 7, 1, CAST(N'1999-02-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (87, 7, 3, CAST(N'1999-02-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (88, 7, 1, CAST(N'1999-02-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (89, 7, 1, CAST(N'1999-02-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (90, 12, 1, CAST(N'1999-02-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (91, 7, 1, CAST(N'1999-02-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (92, 7, 2, CAST(N'1999-02-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (93, 7, 2, CAST(N'1999-02-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (94, 10, 1, CAST(N'1999-02-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (95, 7, 2, CAST(N'1999-02-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (96, 7, 1, CAST(N'1999-02-08T00:00:00.000' AS DateTime), CAST(N'2001-10-01T00:00:00.000' AS DateTime), CAST(N'2001-09-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (96, 8, 1, CAST(N'2001-10-02T00:00:00.000' AS DateTime), NULL, CAST(N'2001-10-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (97, 7, 3, CAST(N'1999-02-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (98, 7, 3, CAST(N'1999-02-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (99, 7, 3, CAST(N'1999-02-11T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (100, 7, 2, CAST(N'1999-02-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (101, 7, 3, CAST(N'1999-02-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (102, 11, 1, CAST(N'1999-02-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (103, 10, 1, CAST(N'1999-02-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (104, 7, 2, CAST(N'1999-02-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (105, 7, 1, CAST(N'1999-02-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (106, 4, 1, CAST(N'1999-02-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (107, 7, 1, CAST(N'1999-02-14T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (108, 7, 1, CAST(N'1999-02-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (109, 16, 1, CAST(N'1999-02-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (110, 7, 2, CAST(N'1999-02-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (111, 13, 1, CAST(N'1999-02-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (112, 7, 2, CAST(N'1999-02-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (113, 7, 1, CAST(N'1999-02-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (114, 6, 1, CAST(N'1999-02-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (115, 7, 1, CAST(N'1999-02-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (116, 7, 1, CAST(N'1999-02-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (117, 11, 1, CAST(N'1999-02-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (118, 7, 3, CAST(N'1999-02-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (119, 4, 1, CAST(N'1999-02-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (120, 7, 1, CAST(N'1999-02-21T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-20T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (121, 15, 1, CAST(N'1999-02-21T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-20T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (122, 7, 3, CAST(N'1999-02-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (123, 7, 1, CAST(N'1999-02-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (124, 7, 1, CAST(N'1999-02-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (125, 7, 3, CAST(N'1999-02-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (126, 7, 1, CAST(N'1999-02-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (127, 12, 1, CAST(N'1999-02-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (128, 11, 1, CAST(N'1999-02-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (129, 7, 1, CAST(N'1999-02-24T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (130, 10, 1, CAST(N'1999-02-25T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (131, 7, 2, CAST(N'1999-02-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (132, 8, 1, CAST(N'1999-02-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (133, 7, 3, CAST(N'1999-02-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (134, 7, 1, CAST(N'1999-02-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (135, 7, 2, CAST(N'1999-02-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (136, 7, 3, CAST(N'1999-02-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-02-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (137, 7, 1, CAST(N'1999-03-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (138, 7, 1, CAST(N'1999-03-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (139, 10, 1, CAST(N'1999-03-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (140, 10, 1, CAST(N'1999-03-04T00:00:00.000' AS DateTime), CAST(N'2003-12-15T00:00:00.000' AS DateTime), CAST(N'2003-12-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (140, 16, 1, CAST(N'2003-12-16T00:00:00.000' AS DateTime), NULL, CAST(N'2003-12-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (141, 7, 1, CAST(N'1999-03-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (142, 7, 2, CAST(N'1999-03-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (143, 7, 2, CAST(N'1999-03-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (144, 7, 2, CAST(N'1999-03-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (145, 13, 2, CAST(N'1999-03-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (146, 7, 1, CAST(N'1999-03-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (147, 7, 2, CAST(N'1999-03-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (148, 7, 1, CAST(N'1999-03-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (149, 11, 1, CAST(N'1999-03-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (150, 11, 1, CAST(N'1999-03-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (151, 7, 1, CAST(N'1999-03-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (152, 7, 1, CAST(N'1999-03-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (153, 7, 3, CAST(N'1999-03-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (154, 9, 1, CAST(N'1999-03-10T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (155, 7, 1, CAST(N'1999-03-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (156, 7, 3, CAST(N'1999-03-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (157, 7, 1, CAST(N'1999-03-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (158, 6, 1, CAST(N'1999-03-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (159, 7, 2, CAST(N'1999-03-12T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (160, 7, 3, CAST(N'1999-03-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (161, 12, 1, CAST(N'1999-03-13T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (162, 7, 1, CAST(N'1999-03-14T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (163, 7, 2, CAST(N'1999-03-14T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (164, 5, 1, CAST(N'1999-03-14T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (165, 7, 2, CAST(N'1999-03-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (166, 10, 1, CAST(N'1999-03-15T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (167, 7, 3, CAST(N'1999-03-16T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (168, 7, 3, CAST(N'1999-03-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (169, 7, 1, CAST(N'1999-03-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (170, 8, 2, CAST(N'1999-03-17T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (171, 7, 1, CAST(N'1999-03-18T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (172, 7, 3, CAST(N'1999-03-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (173, 7, 3, CAST(N'1999-03-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (174, 7, 2, CAST(N'1999-03-19T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (175, 7, 1, CAST(N'1999-03-20T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-19T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (176, 11, 1, CAST(N'1999-03-20T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-19T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (177, 7, 2, CAST(N'1999-03-20T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-19T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (178, 10, 1, CAST(N'1999-03-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (179, 7, 1, CAST(N'1999-03-22T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (180, 7, 2, CAST(N'1999-03-23T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (181, 7, 3, CAST(N'1999-03-24T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (182, 7, 3, CAST(N'1999-03-24T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (183, 7, 1, CAST(N'1999-03-25T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (184, 7, 1, CAST(N'1999-03-25T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (185, 7, 1, CAST(N'1999-03-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (186, 7, 3, CAST(N'1999-03-26T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (187, 7, 3, CAST(N'1999-03-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (188, 11, 1, CAST(N'1999-03-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (189, 7, 1, CAST(N'1999-03-27T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-26T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (190, 7, 1, CAST(N'1999-03-28T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (191, 9, 1, CAST(N'1999-03-29T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (192, 7, 1, CAST(N'1999-03-29T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (193, 7, 2, CAST(N'1999-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (194, 7, 3, CAST(N'1999-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (195, 15, 1, CAST(N'1999-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (196, 7, 2, CAST(N'1999-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (197, 7, 3, CAST(N'1999-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (198, 5, 1, CAST(N'1999-04-01T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (199, 7, 3, CAST(N'1999-04-01T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (200, 13, 1, CAST(N'1999-04-01T00:00:00.000' AS DateTime), NULL, CAST(N'1999-03-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (201, 10, 1, CAST(N'1999-04-02T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (202, 7, 2, CAST(N'1999-04-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (203, 4, 1, CAST(N'1999-04-03T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (204, 7, 1, CAST(N'1999-04-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (205, 7, 3, CAST(N'1999-04-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (206, 8, 3, CAST(N'1999-04-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (207, 7, 1, CAST(N'1999-04-05T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (208, 7, 2, CAST(N'1999-04-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (209, 7, 1, CAST(N'1999-04-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (210, 7, 1, CAST(N'1999-04-06T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (211, 7, 1, CAST(N'1999-04-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (212, 12, 2, CAST(N'1999-04-07T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (213, 7, 1, CAST(N'1999-04-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (214, 7, 2, CAST(N'1999-04-08T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (215, 7, 1, CAST(N'1999-04-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (216, 10, 1, CAST(N'1999-04-09T00:00:00.000' AS DateTime), NULL, CAST(N'1999-04-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (217, 6, 1, CAST(N'1999-06-04T00:00:00.000' AS DateTime), NULL, CAST(N'1999-06-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (218, 14, 1, CAST(N'2000-01-03T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (219, 7, 2, CAST(N'2000-01-04T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (220, 7, 2, CAST(N'2000-01-07T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (221, 7, 1, CAST(N'2000-01-12T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (222, 7, 2, CAST(N'2000-01-12T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (223, 5, 1, CAST(N'2000-01-18T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (224, 7, 3, CAST(N'2000-01-19T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (225, 14, 1, CAST(N'2000-01-22T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (226, 7, 2, CAST(N'2000-01-23T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (227, 7, 2, CAST(N'2000-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (228, 7, 2, CAST(N'2000-01-26T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (229, 7, 2, CAST(N'2000-01-30T00:00:00.000' AS DateTime), NULL, CAST(N'2000-01-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (230, 7, 1, CAST(N'2000-02-02T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (231, 5, 1, CAST(N'2000-02-05T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (232, 7, 1, CAST(N'2000-02-07T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (233, 5, 1, CAST(N'2000-02-12T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (234, 7, 3, CAST(N'2000-02-13T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-12T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (235, 7, 1, CAST(N'2000-02-17T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (236, 7, 2, CAST(N'2000-02-18T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (237, 7, 1, CAST(N'2000-02-23T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (238, 5, 1, CAST(N'2000-02-24T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-23T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (239, 7, 1, CAST(N'2000-02-25T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (240, 7, 2, CAST(N'2000-02-25T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (241, 5, 1, CAST(N'2000-02-28T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (242, 14, 2, CAST(N'2000-02-28T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-27T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (243, 7, 2, CAST(N'2000-03-01T00:00:00.000' AS DateTime), NULL, CAST(N'2000-02-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (244, 5, 1, CAST(N'2000-03-03T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (245, 7, 3, CAST(N'2000-03-04T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (246, 7, 2, CAST(N'2000-03-08T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (247, 7, 1, CAST(N'2000-03-08T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-07T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (248, 7, 2, CAST(N'2000-03-11T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (249, 7, 2, CAST(N'2000-03-15T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (250, 7, 1, CAST(N'2000-03-16T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (251, 14, 3, CAST(N'2000-03-19T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (252, 7, 3, CAST(N'2000-03-23T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (253, 13, 3, CAST(N'2000-03-26T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (254, 7, 2, CAST(N'2000-03-26T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (255, 7, 2, CAST(N'2000-03-26T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (256, 7, 2, CAST(N'2000-03-30T00:00:00.000' AS DateTime), NULL, CAST(N'2000-03-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (257, 7, 2, CAST(N'2000-04-03T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (258, 7, 1, CAST(N'2000-04-04T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (259, 14, 2, CAST(N'2000-04-05T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (260, 14, 3, CAST(N'2000-04-07T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (261, 5, 1, CAST(N'2000-04-09T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (262, 7, 3, CAST(N'2000-04-10T00:00:00.000' AS DateTime), NULL, CAST(N'2000-04-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (263, 2, 1, CAST(N'2001-01-05T00:00:00.000' AS DateTime), NULL, CAST(N'2001-01-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (264, 5, 1, CAST(N'2001-01-06T00:00:00.000' AS DateTime), NULL, CAST(N'2001-01-05T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (265, 2, 1, CAST(N'2001-01-23T00:00:00.000' AS DateTime), NULL, CAST(N'2001-01-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (266, 5, 1, CAST(N'2001-01-25T00:00:00.000' AS DateTime), NULL, CAST(N'2001-01-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (267, 1, 1, CAST(N'2001-01-30T00:00:00.000' AS DateTime), NULL, CAST(N'2001-01-29T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (268, 3, 1, CAST(N'2001-02-04T00:00:00.000' AS DateTime), NULL, CAST(N'2001-02-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (269, 4, 1, CAST(N'2001-02-07T00:00:00.000' AS DateTime), NULL, CAST(N'2001-02-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (270, 1, 1, CAST(N'2001-02-18T00:00:00.000' AS DateTime), NULL, CAST(N'2001-02-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (271, 4, 1, CAST(N'2001-03-10T00:00:00.000' AS DateTime), NULL, CAST(N'2001-03-09T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (272, 4, 1, CAST(N'2001-03-17T00:00:00.000' AS DateTime), NULL, CAST(N'2001-03-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (273, 3, 1, CAST(N'2001-03-18T00:00:00.000' AS DateTime), NULL, CAST(N'2001-03-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (274, 4, 1, CAST(N'2001-03-28T00:00:00.000' AS DateTime), CAST(N'2001-08-30T00:00:00.000' AS DateTime), CAST(N'2001-08-28T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (274, 13, 1, CAST(N'2001-08-31T00:00:00.000' AS DateTime), CAST(N'2002-08-15T00:00:00.000' AS DateTime), CAST(N'2002-08-13T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (274, 5, 1, CAST(N'2002-08-16T00:00:00.000' AS DateTime), NULL, CAST(N'2002-08-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (275, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (276, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (277, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (278, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (279, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (280, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (281, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (282, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (283, 3, 1, CAST(N'2001-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2001-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (284, 3, 1, CAST(N'2002-05-18T00:00:00.000' AS DateTime), NULL, CAST(N'2002-05-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (285, 3, 1, CAST(N'2002-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (286, 3, 1, CAST(N'2002-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (287, 3, 1, CAST(N'2002-11-01T00:00:00.000' AS DateTime), NULL, CAST(N'2002-10-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (288, 3, 1, CAST(N'2003-04-15T00:00:00.000' AS DateTime), NULL, CAST(N'2003-04-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (289, 3, 1, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeDepartmentHistory] ([EmployeeID], [DepartmentID], [ShiftID], [StartDate], [EndDate], [ModifiedDate]) VALUES (290, 3, 1, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (1, 61, N'77253aef-8883-4e76-97aa-7b7dac21a2cd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (2, 234, N'7fa5ff71-e97b-457d-b7c4-88fb6566dc40', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (3, 224, N'3c915b31-7c05-4a05-9859-0df663677240', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (4, 11387, N'3dc70cc4-3ae8-424f-8b1f-481c5478e941', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (5, 1, N'8aa698fc-090f-42ee-a197-2e7f7394d9f1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (6, 214, N'9cd92f26-342b-4af0-80e3-23fa079912b5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (7, 92, N'f306c391-0d6b-43ae-9629-e50f56c01ec1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (8, 240, N'57a0819c-5d99-4d72-9340-653a14fefc8a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (9, 190, N'c0ed2f68-937b-4594-9459-581ac53c98e3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (10, 56, N'80ad19f1-7d70-4fd6-864b-f0b3095188dd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (11, 286, N'4ca1686a-a7df-4bd8-9d7d-82a63210208a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (12, 293, N'84ae7057-edf4-4c51-8b8d-3aeaefbfb4a1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (13, 153, N'7f0acdd9-b2f2-4b03-bd77-44df601bc1dc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (14, 131, N'8beeddc2-181a-44a4-b186-3bf537e8a7fe', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (15, 71, N'23ef0683-f215-4970-b3dd-17020d16a828', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (16, 77, N'fe9a5496-a871-43c1-abd7-7e598f1231c9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (17, 48, N'a66186aa-81e9-45d7-af56-264973870589', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (18, 97, N'407aa175-5aad-4b23-9f82-9aabd6792f3d', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (19, 208, N'aca1671b-9214-4a40-b412-b130a34578ba', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (20, 231, N'9c0aa21a-3223-46ed-9a07-8e33d3d12800', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (21, 166, N'ecef25e5-6589-4095-9c0c-877df9295370', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (22, 169, N'252180ac-ca62-409a-8e25-f4f1df48f687', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (23, 156, N'f1bfef01-e05a-458e-82a0-9efc106a58f4', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (24, 45, N'f4416504-45dd-4a49-abc5-503e72a76203', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (25, 121, N'73d8c6dd-a895-4dbc-9b25-ed599d49d50f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (26, 62, N'0ef4c6e1-8aac-4a88-af2f-0701014d3941', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (27, 157, N'437683a4-ac2c-44f1-9cf7-b63901f470f0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (28, 270, N'b7b87fd1-ba69-44aa-8191-2366382babb1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (29, 119, N'bee6017f-0ae1-4050-90f4-84b09fb08006', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (30, 178, N'fa2ddb03-5279-4d82-8047-bcfef7d1dd10', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (31, 127, N'6ddb3995-023c-42ab-99cb-addbddf24512', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (32, 59, N'778fbae2-b5ca-4ab5-9c61-acb4b25da284', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (33, 74, N'a3a73d84-46ab-45a6-bec2-5802c0e44982', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (34, 288, N'3d043f5d-c2aa-42c4-8cc3-c4a4b567e467', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (35, 2, N'e5c2ea88-0499-45c4-9c27-938e1dbf9c37', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (36, 51, N'd54194e7-7346-4ecf-8701-d40d1a90a07f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (37, 84, N'783a4c42-9b03-40be-96dc-dcd637ac5143', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (38, 88, N'0ead4106-8707-452e-9729-45d4a1ec5a9b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (39, 70, N'6572425b-0f2e-403c-8fcd-2e959db932c9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (40, 241, N'8f048532-2ce5-4f21-9d49-487e49e6fae9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (41, 10, N'976974c8-6655-4a9d-bee8-3fd0478f8858', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (42, 210, N'bc0b1375-59ea-415c-b0b8-b992312d4b78', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (43, 124, N'5db9f5af-fecd-407e-b376-2d299534c72c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (44, 250, N'168ef75d-4939-4ba5-b9a5-cdc985abd9a0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (45, 58, N'052c0501-026a-47fe-a378-f626502026be', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (46, 233, N'31e8cd12-9ac5-4a6d-b379-220facbdca3f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (47, 235, N'9e7c79b5-18b9-498b-8724-ba6f4d59505a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (48, 220, N'8977b7d3-2405-45ba-8f50-cbaa551b6845', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (49, 258, N'b2690ee1-f2b3-4e2b-b6b0-b67803a9fdcc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (50, 193, N'97a53883-47bd-42a2-9ab9-25251ab5a6d1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (51, 110, N'0a1dc982-7e81-4551-a98a-22f236c1eef2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (52, 95, N'23faad21-7de4-4026-ad18-245f10f614b6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (53, 125, N'e3db3fed-efe4-4633-9008-6c90b4217536', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (54, 276, N'62c15f96-b16d-4b88-940e-55adac3d7760', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (55, 221, N'a4d33365-3d34-4c37-909d-058868f35d88', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (56, 126, N'd082fa34-c6aa-45f5-810a-9a73f7b05335', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (57, 108, N'f4085f41-e061-4d04-9758-36bade9f8d09', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (58, 141, N'5d5d7b85-08a5-484f-b920-4401412e4524', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (59, 245, N'11da1d3d-968c-42c1-b0ba-203155725f7f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (60, 136, N'083a1f19-6b01-42ac-a1ad-814ad23c96ef', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (61, 145, N'af5da2bc-c5fd-4f46-86e6-63482cb70776', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (62, 89, N'46e5e1e7-e094-401c-af62-7d89b2e79e38', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (63, 134, N'0a868c4e-d39b-4c57-9780-6cc9f7d3c9f3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (64, 91, N'67d3a570-a9f5-4260-830e-104e80a72ae6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (65, 137, N'b206e214-4376-4504-8411-e699e361463c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (66, 271, N'27434b9b-a220-4677-9ab0-ad79da68162b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (67, 8, N'75c5c433-4bf1-4f67-ac8f-07d97e481b1b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (68, 186, N'9982f918-5594-4cec-85a0-31c93e4b9217', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (69, 175, N'eec306aa-95b0-4d01-b4c7-53bc4a61ee1a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (70, 252, N'4bca0c2d-1601-497c-8e51-1e4ee2944886', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (71, 196, N'3d79a6cf-482e-4e31-aa1b-bada685c09a9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (72, 5, N'0fa92f54-0d7c-4944-aa88-c2e9ea6dd5dc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (73, 105, N'82a17f29-d416-4c28-8d40-9498ed7c657c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (74, 189, N'6cc46ddb-d169-4d57-83c6-9b526b5fcff2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (75, 86, N'ed480221-27b1-495e-8420-b7b143c12dd5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (76, 67, N'e29b7247-2280-40e1-b1de-47e2a60b2285', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (77, 281, N'8ad26688-755f-4009-bf8e-b8581466d91e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (78, 202, N'b1398d33-4b9f-4915-93ea-2b8648a975c9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (79, 230, N'38f80f8f-5ca7-4d06-aefa-cd930a0a7b3f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (80, 162, N'7374dd1a-00a3-4915-be2c-ff924619bb34', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (81, 154, N'90630b55-66b8-4317-86e1-9ffa5d52c6a3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (82, 254, N'296ec178-b3da-4129-95f3-9027f0a7411f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (83, 118, N'08da2f7e-4b9f-4a41-a3a7-9ff3d77291e1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (84, 197, N'ff1239f7-c8ab-42c1-9929-eb8453864717', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (85, 32506, N'6fcaeaa1-ae6e-40b4-a4fd-55632793519e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (86, 129, N'd7153b81-caa1-45b7-95b4-1e9708f77fee', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (87, 44, N'38fcaa5c-61aa-4b5f-b3d2-0d7759d8127b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (88, 78, N'0339a0ae-8626-4ca5-aa2b-0e2427852f42', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (89, 142, N'4471aa16-af48-4adc-9ff3-ae4f7a0a9e2f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (90, 277, N'405fefe0-5f1b-4d17-a4cf-ae7682d2cdaf', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (91, 138, N'a097de8c-e639-46b1-b6a1-70f0b069ede3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (92, 53, N'005a3dae-ed22-4888-9738-6ff74678ff22', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (93, 32517, N'e0af17e3-db0d-4abb-a471-4c8b0bdee640', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (94, 262, N'bd10427d-ddd3-467e-9b46-3d438a1f183b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (95, 160, N'a37cd76c-85e3-49f1-8e9f-285475cc38d0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (96, 188, N'002785a3-bc48-48a7-b8ec-5d6dee2e3678', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (97, 99, N'fb95dc65-7bfd-44a9-a6af-510b7dec121e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (98, 107, N'd7f0f228-c7be-4ab3-a0c1-76298c90d1ed', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (99, 146, N'71152671-fef7-4045-b7ec-983f8735e123', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (100, 102, N'eec4c1df-c2f7-41e6-b76b-2e5bcaa495da', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (101, 96, N'e9514b97-d6f5-4300-a1e7-b8f258976b35', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (102, 272, N'31864905-252b-42c1-b014-3e4ce948b2fd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (103, 251, N'66eed4ac-1d84-4aa4-994e-f496eadbfab4', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (104, 133, N'0926e48d-af12-4e4a-9a07-34e8541db3d9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (105, 106, N'8f7286f3-421f-4f6a-90b4-e963db409420', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (106, 229, N'bdcd2872-254c-4d9f-b7b8-9a8debfd8746', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (107, 144, N'38651304-19e7-4ed4-a202-74e35f5c26c6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (108, 140, N'6bb68f5e-b89e-4d28-a48a-eb87e9071985', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (109, 249, N'3a5d0a00-6739-4dfe-a8f7-844cd9dee3df', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (110, 181, N'62be0898-29a4-411a-98eb-f7c5134d0803', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (111, 280, N'403f9b40-f4a2-4c3f-b871-f5befd035315', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (112, 64, N'797097f9-7f14-4593-9c83-4d5a1a7b2132', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (113, 200, N'16059c41-a70f-4fe3-adc8-a9b619eb58ce', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (114, 187, N'51c9d232-dd34-49a5-8442-f269e0b9a6ff', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (115, 168, N'd7afc3cc-c679-4959-a416-2513756982b8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (116, 116, N'4b114e37-5dae-44b0-8a16-8e9d96540d21', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (117, 267, N'1dcee596-88cc-4dd5-9055-ff1431b2b35a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (118, 47, N'28ed65a7-4eb7-48aa-b78f-9cb0380c3727', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (119, 243, N'a249f1b3-f689-49cb-a1da-c561bb9f6165', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (120, 139, N'85552d47-6b33-49d6-8b29-f951dba82d55', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (121, 299, N'bb558e90-6397-4737-86d6-6a851de47bad', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (122, 69, N'1fd3b33e-6f73-4c9c-b5a3-77c1d4e65a7a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (123, 232, N'd373b354-bfb1-48d8-838d-3b5e2d03d8ff', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (124, 205, N'd360fcfd-cb5e-4433-9dea-ce96f2b48a1f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (125, 32521, N'e2ed4b6e-7355-42fd-bc66-b7264afadce3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (126, 23, N'4d86d522-bbe7-4f72-a259-efacc2e2cf16', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (127, 278, N'19604a59-7cda-436f-993c-d8e4d954dae3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (128, 32520, N'dedbab35-9569-4472-aa9a-7055742710cc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (129, 218, N'619123c1-fad9-4a03-8690-d63fd7b3714a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (130, 253, N'753e7bb3-6783-4238-8fa0-e0b9e1d59e70', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (131, 32514, N'ba124fb6-e451-4a6b-8d74-5c7c420a3b84', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (132, 32518, N'b2ec725f-b838-46e9-a233-3a06c6ce2223', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (133, 198, N'aece6064-add3-4e1c-a530-5c07581dabd1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (134, 52, N'1c424ace-0263-455c-9913-2fff753dd0c9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (135, 42, N'ae888924-ebeb-4bb7-a64d-b6ae52e555e6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (136, 228, N'b4703425-da44-4833-976b-b0e054ab3b25', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (137, 155, N'3474921f-2e88-47ab-b83f-66e959bcda0e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (138, 57, N'22a552c5-0831-4217-b298-20e3624c9f92', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (139, 256, N'9ac2dac3-2624-4d4e-885e-5d83481926e0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (140, 296, N'3994345e-d442-441c-9309-c353669c5417', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (141, 151, N'e29f2813-37bf-40a4-9b6e-329251e4d1b7', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (142, 172, N'22bcd91b-5233-4078-bdb9-174628c4e72c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (143, 98, N'56610bde-ec51-41e4-b44f-8faf5d86ecb0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (144, 123, N'cda7a101-3c23-4b3c-8162-39e9b86c29f5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (145, 292, N'f2285bb2-739c-4046-b569-c322a3a7870f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (146, 223, N'f7cb921e-7b2f-4a1b-b6e3-de375e1695cd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (147, 111, N'8f7e740a-8fe0-405b-8229-91bdbb8a6481', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (148, 63, N'fb3f9eae-4738-404d-864b-103378819225', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (149, 273, N'0677d60f-22e9-417b-a456-4f3266fcf6b6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (150, 268, N'093e7ca4-c7da-4fab-981f-2d008850bbf2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (151, 159, N'de47ac58-8ed7-4f69-bd40-d6db548f8dbf', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (152, 104, N'893d3d30-4383-494e-8e64-fa2b842f50a5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (153, 46, N'7063ccc3-d11c-4478-bb63-f4656d8dd3c8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (154, 266, N'330cd35b-fcbb-4950-ab70-b5e719a4c6f0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (155, 248, N'2b0a83bf-eae7-4707-a7a6-575e4bb0abf4', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (156, 85, N'49551abd-4c8e-4eee-9b72-cbb8204636cb', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (157, 212, N'1d7cb034-0854-4445-9165-703c3bc50ecf', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (158, 49, N'1528e305-3e34-4dea-bdd7-c7ddcdd11ef8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (159, 165, N'980cadcc-52a5-4c04-adad-03bb9195178e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (160, 80, N'4084c24d-40ea-4736-92ee-19897f3df6fc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (161, 265, N'1dc5c524-4692-4eb8-84c3-d27ed784c4a8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (162, 100, N'bd3a4b7d-2194-4043-a9b5-f88c18374af3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (163, 76, N'52245cf5-7e0a-4b06-9d5d-9ef74ed00fd8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (164, 4, N'1fce9144-06cb-467d-aa5d-b2ea6f68d019', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (165, 83, N'785d1634-4f68-49e1-bbd2-8ba4558c94d2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (166, 260, N'dcb7ee19-b4d7-4b5c-9864-c77eb8a49e08', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (167, 20, N'e09f8e13-7912-46cb-a8d8-417b2fa22229', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (168, 72, N'45942f41-be39-4d63-a5be-b0fd9e528d29', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (169, 87, N'0bcf438c-d6e4-4a03-98e6-ee37521e27f0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (170, 50, N'05c091ee-7da6-4cdb-ab5e-ee2ba5bf6b3a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (171, 73, N'25e89b22-d970-4a2a-a13c-240a081aae4a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (172, 117, N'de4e0e85-ccfc-4951-9067-ffad6130ae41', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (173, 120, N'56e58ad3-1ba8-4fe2-87a0-73bb7c12deae', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (174, 114, N'dc8f3d02-84d5-44de-8bc6-573ae9cb547e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (175, 184, N'eaf87986-d9f1-490f-a713-ae7b19a75dd8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (176, 274, N'70c08854-e068-4379-ab4c-471b31d9f56b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (177, 177, N'cb4bf140-020c-4ba9-9b00-e4c02f80247d', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (178, 32519, N'22f97328-2723-41b3-a208-bd65593f70d5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (179, 21, N'81f97d48-843f-46a6-9a46-230a714de1cc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (180, 182, N'9abc8de3-3139-4aed-afb6-cee884eb3667', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (181, 6, N'b92916db-2eca-4001-840e-7e95a9149511', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (182, 115, N'4bdab953-4cdc-45c5-96a9-d690ba27aa8c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (183, 163, N'1b71d38c-f92a-460a-a6f1-13addbffefbb', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (184, 65, N'cb63f4d6-4002-44ac-92f5-8b7e2556d849', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (185, 246, N'5b853c62-07b2-49c7-8586-46765851ce3a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (186, 101, N'd159aa8b-ee5c-4c58-94f4-f92f33ea8583', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (187, 55, N'65887859-4f2e-4523-aeab-a8fbb8e491b3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (188, 269, N'41226cde-302e-44a9-b276-a249074aee79', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (189, 32516, N'19732d65-1893-439a-9ea1-42ec1a97e3b2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (190, 242, N'03bc57d8-aff7-42d9-8bd8-8f107a4f3e96', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (191, 259, N'6e69ed22-f10a-460a-8097-c4347be820c3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (192, 226, N'15cfdff1-be29-4c4b-98bb-4d66527c81b3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (193, 112, N'97333ec6-13a4-43f0-a325-ed5f827087b6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (194, 150, N'121319c6-b1d9-41b3-998e-cce1e87f95e7', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (195, 298, N'd8b5699a-dd1e-4dc1-91a6-f0c4d0e43d60', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (196, 135, N'a3c72fdc-8329-4fc8-b018-735fba5b1f93', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (197, 207, N'587cf895-da0f-47d8-9f8b-602b31dcbe9b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (198, 284, N'15e3c029-b7dd-4436-b81d-1072398c7caa', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (199, 82, N'f6a9461e-68ae-4a5c-a208-abbaa685f7b9', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (200, 32515, N'4fac1ece-1d5c-485c-8f0d-de35570c1838', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (201, 192, N'3b81089c-1327-4ce6-bab0-23d88f56499f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (202, 32513, N'039f5361-37d3-435a-ab44-ea798b20b44b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (203, 171, N'713561fb-ccd2-4388-9008-4bf8c5439d28', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (204, 244, N'9fa56134-d383-431e-aff7-5e22171d46fd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (205, 94, N'3e0229e6-7fd3-4cef-b416-5cc2f08df5bc', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (206, 247, N'c3d0a5e0-fe86-4b36-a9c1-cd739c1a1fb3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (207, 130, N'f3081e25-fccb-4c5f-9323-bb2819dbe8f3', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (208, 68, N'44518eca-de6f-431c-ac46-54a4c081c007', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (209, 239, N'0d2a4f49-c599-4123-a223-f3a41da190f5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (210, 32510, N'8a67a81d-5ccd-457b-a961-8a8b20c60a27', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (211, 195, N'480e7f99-c450-429e-9470-f0b7930e36e6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (212, 275, N'5ba46651-a29d-41ae-b429-d27f117aad36', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (213, 227, N'65612cdd-3e6e-429b-b11e-66a657e76383', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (214, 75, N'1c4195f2-f8b5-4063-b2de-042ecdc9dcf7', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (215, 147, N'228c306a-07a5-4365-ba82-170d8bfcc4d7', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (216, 264, N'8fd87205-20c9-4445-8dee-4435e872002e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (217, 11386, N'13981fc6-9688-49c8-aa1e-80c7f28ea2ff', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (218, 285, N'05638af0-96a1-4796-904f-24dd6ca0418d', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (219, 199, N'43e9a9a0-c67e-4842-8420-2c719b27d548', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (220, 32512, N'ddc7d65b-ce9d-4d7f-90da-b1900bba04d5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (221, 170, N'3d32daec-3208-49ce-8fe6-a3b8f385da6a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (222, 14, N'1d0d6d8b-ada6-4fbf-8e08-a2d406e6c51c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (223, 183, N'6d70a98e-d3d7-4bd1-9107-b54cdaa84207', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (224, 7, N'77359fff-8594-45d1-a28d-fc6e1cd65028', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (225, 291, N'fbde387c-038d-47ea-9e42-cbe05112682d', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (226, 113, N'7ccea114-5aed-44ba-83a0-1dead7468003', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (227, 122, N'15995dd4-44c7-4b7e-a0e8-5985a21d743b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (228, 158, N'4cdbc1e4-feb7-4b38-932f-2423f07e1cec', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (229, 152, N'0b4301d8-8e9c-43c8-9435-32ed974e734a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (230, 60, N'cf0b21f7-721e-4996-b26a-6a113605ce2e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (231, 176, N'6ef10612-313e-424e-951c-f2251aa7d485', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (232, 203, N'e4dff7c6-c16e-458b-89ae-eb7d2aad6979', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (233, 32508, N'6ca6728d-564c-42c5-a2ff-26924b5e1ca0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (234, 128, N'dafc45de-2939-4cb4-a946-114246cb8227', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (235, 90, N'6d6aa1bd-0747-4997-9e4f-6b9f1c1460d1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (236, 204, N'e10bc09a-6c81-4df2-9941-5f90c4665af6', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (237, 213, N'0cc2ca80-0d97-4eba-bea0-db410807b82a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (238, 282, N'953b337b-9e63-4f7d-8f89-d1ce52d77226', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (239, 164, N'415bda61-a798-4133-9ddd-3c7498ba5332', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (240, 79, N'056d6e47-a493-4d5f-b5e5-e59fceeade1d', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (241, 283, N'b76c9bd3-93f2-45a3-ba92-0730ee43d928', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (242, 257, N'516b6589-b4e2-42f1-ab6b-fbd319d72ad2', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (243, 149, N'64363f9c-79a1-4bf7-b293-71cf4d8334af', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (244, 180, N'56b7fb0e-5cf2-42fe-ae6a-b6de19171a20', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (245, 161, N'1f5c4762-d9dd-4924-b535-05ab47d96602', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (246, 54, N'b5c189a7-e7ce-4eff-921a-57bc6a5d9962', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (247, 93, N'316aca7b-bd68-49e3-95ba-2a19b32886ae', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (248, 40, N'532baff4-a61c-429c-9a0b-fc0a9c19e979', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (249, 103, N'299f0c72-d99e-466c-b9ac-b4ab0fa3d276', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (250, 132, N'21de27ed-94e6-4e0f-9432-6afd0479ed37', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (251, 263, N'e736e7f1-adbb-4fdb-a563-a171900ddb7a', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (252, 43, N'2953037b-bdd4-4f8f-bcf8-fa7835a2a10e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (253, 32511, N'2b5dc33b-2413-448e-9fa7-4c7166ec1564', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (254, 143, N'2eaf763f-66b4-4e87-9f00-0a0ff59817eb', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (255, 148, N'8c7e671f-71e4-448b-8281-6454f55aa169', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (256, 81, N'11ec97f2-c71d-44ab-a60d-52826ba12928', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (257, 109, N'3448d4bb-a918-49e1-a084-064b4e7f5675', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (258, 167, N'54c5898d-b589-4727-9a8d-e83509f94fe0', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (259, 289, N'b81d8ce2-3735-4d6a-9541-405d5d035855', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (260, 261, N'bef22529-da61-4e95-b605-4f5394da96e1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (261, 215, N'a09fe307-2307-462e-ac00-ccbd2a54de47', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (262, 237, N'7dd8bbee-5644-4bd0-a17f-356fe671b245', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (263, 32505, N'1f216434-3714-4bfb-9b05-4be77ebcce3f', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (264, 211, N'7881934f-323d-4228-9ae4-044345ae9c10', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (265, 219, N'f7c52cb0-99d3-4632-ad41-00a1d3b13145', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (266, 173, N'e77fcf1a-a944-4600-ab2d-637c7db317c1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (267, 295, N'09ad7450-c146-4b9e-ae2f-aad99634577e', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (268, 216, N'd96d640f-3ad1-40e8-8b9b-10d5220dcc40', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (269, 191, N'fc83719f-93a8-4127-be1b-92b17e594cdd', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (270, 287, N'46944c73-22de-431e-be1f-726f85563235', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (271, 209, N'3eb9a702-4344-4e1b-8cb2-a2ba00e91384', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (272, 174, N'46420bb1-e0cb-48f9-8904-87049416f9c5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (273, 279, N'19752555-0f3c-4d9a-a6a7-49bdbaec66cf', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (274, 32509, N'cfcc7abd-d218-436d-be77-c44ef9983a32', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (275, 38, N'c5340c8c-4042-490e-afef-e2841d705823', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (276, 27, N'e434cbde-a6a2-4c39-a6f4-4bc063f37a15', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (277, 24, N'4759354a-f878-46e9-8e19-9c8015ea19df', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (278, 33, N'7b51426e-2e3b-4300-aec8-8bcca1ecaf14', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (279, 29, N'02be8769-3a6f-4244-9419-4459de9765ff', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (280, 22, N'ed7624a5-f89a-41a8-90d1-7a04053ed7b8', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (281, 26, N'905d59c9-b3c3-4c80-a597-5bb56d70a8c4', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (282, 31, N'7665311a-67fa-48a7-b879-c1b4556a07b5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (283, 32507, N'c5ce589b-28df-4583-85d3-a883b9863c14', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (284, 300, N'fa79a107-67bf-43d2-a2d8-eac5d6ea359b', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (285, 37, N'd2a1a082-60ee-43f4-82e4-969dde6d25f5', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (286, 34, N'c3c2192f-8f3d-45ef-b4de-c3358d887108', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (287, 39, N'9f839c13-e06d-4fa2-951f-9c5c354568c4', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (288, 3, N'dacfbc8f-1f78-4909-a25d-232034a831c1', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (289, 35, N'5df50f2c-435e-4a4d-b78d-a618b51d7956', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeeAddress] ([EmployeeID], [AddressID], [rowguid], [ModifiedDate]) VALUES (290, 36, N'19a6516f-d2ea-400c-af8e-d5c50e604b7c', CAST(N'2004-10-13T11:15:06.967' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (1, CAST(N'1996-07-31T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (2, CAST(N'1997-02-26T00:00:00.000' AS DateTime), 13.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (3, CAST(N'1997-12-12T00:00:00.000' AS DateTime), 43.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (4, CAST(N'1998-01-05T00:00:00.000' AS DateTime), 8.6200, 2, CAST(N'1997-12-22T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (4, CAST(N'2000-07-01T00:00:00.000' AS DateTime), 23.7200, 2, CAST(N'2000-06-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (4, CAST(N'2002-01-15T00:00:00.000' AS DateTime), 29.8462, 2, CAST(N'2002-01-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (5, CAST(N'1998-01-11T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (6, CAST(N'1998-01-20T00:00:00.000' AS DateTime), 24.0000, 2, CAST(N'1998-01-06T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (6, CAST(N'1999-08-16T00:00:00.000' AS DateTime), 28.7500, 2, CAST(N'1999-08-02T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (6, CAST(N'2002-06-01T00:00:00.000' AS DateTime), 37.5000, 2, CAST(N'2002-05-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (7, CAST(N'1998-01-26T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (8, CAST(N'1998-02-06T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (9, CAST(N'1998-02-06T00:00:00.000' AS DateTime), 32.6923, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (10, CAST(N'1998-02-07T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (11, CAST(N'1998-02-24T00:00:00.000' AS DateTime), 32.6923, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (12, CAST(N'1998-03-03T00:00:00.000' AS DateTime), 63.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (13, CAST(N'1998-03-05T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (14, CAST(N'1998-03-11T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (15, CAST(N'1998-03-23T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (16, CAST(N'1998-03-30T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (17, CAST(N'1998-04-11T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (18, CAST(N'1998-04-18T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (19, CAST(N'1998-04-29T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (20, CAST(N'1999-01-02T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (21, CAST(N'1999-01-02T00:00:00.000' AS DateTime), 24.5192, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (22, CAST(N'1999-01-03T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (23, CAST(N'1999-01-03T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (24, CAST(N'1999-01-03T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1998-12-20T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (24, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (24, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (25, CAST(N'1999-01-04T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (26, CAST(N'1999-01-05T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (27, CAST(N'1999-01-05T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (28, CAST(N'1999-01-05T00:00:00.000' AS DateTime), 32.4519, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (29, CAST(N'1999-01-06T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (30, CAST(N'1999-01-07T00:00:00.000' AS DateTime), 27.1394, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (31, CAST(N'1999-01-07T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (32, CAST(N'1999-01-08T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (33, CAST(N'1999-01-08T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (34, CAST(N'1999-01-08T00:00:00.000' AS DateTime), 9.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (35, CAST(N'1999-01-08T00:00:00.000' AS DateTime), 9.5000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (36, CAST(N'1999-01-08T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (37, CAST(N'1999-01-09T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (38, CAST(N'1999-01-09T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (39, CAST(N'1999-01-10T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (40, CAST(N'1999-01-10T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (41, CAST(N'1999-01-10T00:00:00.000' AS DateTime), 21.6346, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (42, CAST(N'1999-01-12T00:00:00.000' AS DateTime), 50.4808, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (43, CAST(N'1999-01-13T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (44, CAST(N'1999-01-13T00:00:00.000' AS DateTime), 23.5577, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (45, CAST(N'1999-01-13T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (46, CAST(N'1999-01-13T00:00:00.000' AS DateTime), 14.4231, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (47, CAST(N'1999-01-14T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (48, CAST(N'1999-01-15T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (49, CAST(N'1999-01-15T00:00:00.000' AS DateTime), 20.4327, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (50, CAST(N'1999-01-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (51, CAST(N'1999-01-16T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (52, CAST(N'1999-01-16T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (53, CAST(N'1999-01-16T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (54, CAST(N'1999-01-17T00:00:00.000' AS DateTime), 16.8269, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (55, CAST(N'1999-01-17T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (56, CAST(N'1999-01-18T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (57, CAST(N'1999-01-18T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (58, CAST(N'1999-01-18T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (59, CAST(N'1999-01-19T00:00:00.000' AS DateTime), 19.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (60, CAST(N'1999-01-20T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (61, CAST(N'1999-01-20T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (62, CAST(N'1999-01-22T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-01-08T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (62, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (62, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (63, CAST(N'1999-01-23T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (64, CAST(N'1999-01-23T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (65, CAST(N'1999-01-24T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (66, CAST(N'1999-01-24T00:00:00.000' AS DateTime), 27.4038, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (67, CAST(N'1999-01-25T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (68, CAST(N'1999-01-25T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (69, CAST(N'1999-01-26T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (70, CAST(N'1999-01-26T00:00:00.000' AS DateTime), 16.5865, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (71, CAST(N'1999-01-26T00:00:00.000' AS DateTime), 43.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (72, CAST(N'1999-01-27T00:00:00.000' AS DateTime), 9.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (73, CAST(N'1999-01-27T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (74, CAST(N'1999-01-28T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (75, CAST(N'1999-01-28T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (76, CAST(N'1999-01-28T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (77, CAST(N'1999-01-29T00:00:00.000' AS DateTime), 10.5769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (78, CAST(N'1999-01-29T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (79, CAST(N'1999-01-30T00:00:00.000' AS DateTime), 40.8654, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (80, CAST(N'1999-01-30T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (81, CAST(N'1999-02-01T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (82, CAST(N'1999-02-02T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (83, CAST(N'1999-02-02T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (84, CAST(N'1999-02-03T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (85, CAST(N'1999-02-03T00:00:00.000' AS DateTime), 19.2308, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (86, CAST(N'1999-02-03T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (87, CAST(N'1999-02-04T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (88, CAST(N'1999-02-04T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (89, CAST(N'1999-02-05T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (90, CAST(N'1999-02-05T00:00:00.000' AS DateTime), 17.7885, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (91, CAST(N'1999-02-05T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (92, CAST(N'1999-02-05T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (93, CAST(N'1999-02-06T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (94, CAST(N'1999-02-07T00:00:00.000' AS DateTime), 19.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (95, CAST(N'1999-02-07T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (96, CAST(N'1998-02-08T00:00:00.000' AS DateTime), 8.6200, 2, CAST(N'1998-01-25T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (96, CAST(N'2001-10-01T00:00:00.000' AS DateTime), 13.5000, 2, CAST(N'2001-09-17T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (96, CAST(N'2002-02-01T00:00:00.000' AS DateTime), 16.0000, 2, CAST(N'2002-01-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (97, CAST(N'1999-02-08T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (98, CAST(N'1999-02-09T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (99, CAST(N'1999-02-11T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (100, CAST(N'1999-02-12T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (101, CAST(N'1999-02-12T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (102, CAST(N'1999-02-12T00:00:00.000' AS DateTime), 27.4038, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (103, CAST(N'1999-02-13T00:00:00.000' AS DateTime), 13.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (104, CAST(N'1999-02-13T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (105, CAST(N'1999-02-13T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (106, CAST(N'1999-02-13T00:00:00.000' AS DateTime), 14.4231, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (107, CAST(N'1999-02-14T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (108, CAST(N'1999-02-15T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (109, CAST(N'1999-02-15T00:00:00.000' AS DateTime), 125.5000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (110, CAST(N'1999-02-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (111, CAST(N'1999-02-16T00:00:00.000' AS DateTime), 10.5769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (112, CAST(N'1999-02-16T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (113, CAST(N'1999-02-17T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-02-03T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (113, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (113, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (114, CAST(N'1999-02-17T00:00:00.000' AS DateTime), 40.8654, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (115, CAST(N'1999-02-18T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (116, CAST(N'1999-02-18T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (117, CAST(N'1999-02-18T00:00:00.000' AS DateTime), 38.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (118, CAST(N'1999-02-19T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (119, CAST(N'1999-02-19T00:00:00.000' AS DateTime), 14.4231, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (120, CAST(N'1999-02-21T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (121, CAST(N'1999-02-21T00:00:00.000' AS DateTime), 9.5000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (122, CAST(N'1999-02-22T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (123, CAST(N'1999-02-22T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (124, CAST(N'1999-02-22T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (125, CAST(N'1999-02-23T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (126, CAST(N'1999-02-23T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (127, CAST(N'1999-02-23T00:00:00.000' AS DateTime), 10.2500, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (128, CAST(N'1999-02-23T00:00:00.000' AS DateTime), 38.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (129, CAST(N'1999-02-24T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (130, CAST(N'1999-02-25T00:00:00.000' AS DateTime), 19.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (131, CAST(N'1999-02-26T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (132, CAST(N'1999-02-27T00:00:00.000' AS DateTime), 16.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (133, CAST(N'1999-02-27T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (134, CAST(N'1999-02-28T00:00:00.000' AS DateTime), 6.7500, 1, CAST(N'1999-02-14T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (134, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (134, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (135, CAST(N'1999-02-28T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (136, CAST(N'1999-02-28T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (137, CAST(N'1999-03-02T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (138, CAST(N'1999-03-02T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (139, CAST(N'1999-03-03T00:00:00.000' AS DateTime), 34.7356, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (140, CAST(N'1999-03-04T00:00:00.000' AS DateTime), 39.0600, 2, CAST(N'1999-02-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (140, CAST(N'2001-12-15T00:00:00.000' AS DateTime), 48.5577, 2, CAST(N'2001-12-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (140, CAST(N'2002-03-01T00:00:00.000' AS DateTime), 60.0962, 2, CAST(N'2002-02-15T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (141, CAST(N'1999-03-04T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (142, CAST(N'1999-03-04T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (143, CAST(N'1999-03-05T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (144, CAST(N'1999-03-06T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (145, CAST(N'1999-03-06T00:00:00.000' AS DateTime), 10.5769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (146, CAST(N'1999-03-06T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-02-20T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (146, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (146, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (147, CAST(N'1999-03-07T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (148, CAST(N'1999-03-07T00:00:00.000' AS DateTime), 84.1346, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (149, CAST(N'1999-03-07T00:00:00.000' AS DateTime), 27.4038, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (150, CAST(N'1999-03-08T00:00:00.000' AS DateTime), 39.6635, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (151, CAST(N'1999-03-08T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (152, CAST(N'1999-03-09T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (153, CAST(N'1999-03-09T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (154, CAST(N'1999-03-10T00:00:00.000' AS DateTime), 13.9423, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (155, CAST(N'1999-03-12T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (156, CAST(N'1999-03-12T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (157, CAST(N'1999-03-12T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (158, CAST(N'1999-03-12T00:00:00.000' AS DateTime), 50.4808, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (159, CAST(N'1999-03-12T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (160, CAST(N'1999-03-13T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (161, CAST(N'1999-03-13T00:00:00.000' AS DateTime), 10.2500, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (162, CAST(N'1999-03-14T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (163, CAST(N'1999-03-14T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (164, CAST(N'1999-03-14T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (165, CAST(N'1999-03-15T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (166, CAST(N'1999-03-15T00:00:00.000' AS DateTime), 19.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (167, CAST(N'1999-03-16T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (168, CAST(N'1999-03-17T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (169, CAST(N'1999-03-17T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (170, CAST(N'1999-03-17T00:00:00.000' AS DateTime), 16.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (171, CAST(N'1999-03-18T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-03-04T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (171, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (171, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (172, CAST(N'1999-03-19T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (173, CAST(N'1999-03-19T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (174, CAST(N'1999-03-19T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (175, CAST(N'1999-03-20T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (176, CAST(N'1999-03-20T00:00:00.000' AS DateTime), 27.4038, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (177, CAST(N'1999-03-20T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (178, CAST(N'1999-03-22T00:00:00.000' AS DateTime), 26.4423, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (179, CAST(N'1999-03-22T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (180, CAST(N'1999-03-23T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (181, CAST(N'1999-03-24T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (182, CAST(N'1999-03-24T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (183, CAST(N'1999-03-25T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-03-11T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (183, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.2500, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (183, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (184, CAST(N'1999-03-25T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (185, CAST(N'1999-03-26T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (186, CAST(N'1999-03-26T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (187, CAST(N'1999-03-27T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (188, CAST(N'1999-03-27T00:00:00.000' AS DateTime), 32.4519, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (189, CAST(N'1999-03-27T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (190, CAST(N'1999-03-28T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (191, CAST(N'1999-03-29T00:00:00.000' AS DateTime), 13.9423, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (192, CAST(N'1999-03-29T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (193, CAST(N'1999-03-30T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (194, CAST(N'1999-03-30T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (195, CAST(N'1999-03-30T00:00:00.000' AS DateTime), 9.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (196, CAST(N'1999-03-30T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (197, CAST(N'1999-03-30T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (198, CAST(N'1999-04-01T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (199, CAST(N'1999-04-01T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (200, CAST(N'1999-04-01T00:00:00.000' AS DateTime), 28.8462, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (201, CAST(N'1999-04-02T00:00:00.000' AS DateTime), 19.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (202, CAST(N'1999-04-03T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (203, CAST(N'1999-04-03T00:00:00.000' AS DateTime), 14.4231, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (204, CAST(N'1999-04-04T00:00:00.000' AS DateTime), 6.5000, 1, CAST(N'1999-03-21T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (204, CAST(N'2002-01-01T00:00:00.000' AS DateTime), 7.0000, 1, CAST(N'2001-12-18T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (204, CAST(N'2003-08-15T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2003-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (205, CAST(N'1999-04-04T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (206, CAST(N'1999-04-04T00:00:00.000' AS DateTime), 16.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (207, CAST(N'1999-04-05T00:00:00.000' AS DateTime), 11.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (208, CAST(N'1999-04-06T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (209, CAST(N'1999-04-06T00:00:00.000' AS DateTime), 9.5000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (210, CAST(N'1999-04-06T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (211, CAST(N'1999-04-07T00:00:00.000' AS DateTime), 10.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (212, CAST(N'1999-04-07T00:00:00.000' AS DateTime), 16.8269, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (213, CAST(N'1999-04-08T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (214, CAST(N'1999-04-08T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (215, CAST(N'1999-04-09T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (216, CAST(N'1999-04-09T00:00:00.000' AS DateTime), 26.4423, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (217, CAST(N'1999-06-04T00:00:00.000' AS DateTime), 42.4808, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (218, CAST(N'2000-01-03T00:00:00.000' AS DateTime), 24.0385, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (219, CAST(N'2000-01-04T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (220, CAST(N'2000-01-07T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (221, CAST(N'2000-01-12T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (222, CAST(N'2000-01-12T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (223, CAST(N'2000-01-18T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (224, CAST(N'2000-01-19T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (225, CAST(N'2000-01-22T00:00:00.000' AS DateTime), 9.7500, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (226, CAST(N'2000-01-23T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (227, CAST(N'2000-01-26T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (228, CAST(N'2000-01-26T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (229, CAST(N'2000-01-30T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (230, CAST(N'2000-02-02T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (231, CAST(N'2000-02-05T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (232, CAST(N'2000-02-07T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (233, CAST(N'2000-02-12T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (234, CAST(N'2000-02-13T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (235, CAST(N'2000-02-17T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (236, CAST(N'2000-02-18T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (237, CAST(N'2000-02-23T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (238, CAST(N'2000-02-24T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (239, CAST(N'2000-02-25T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (240, CAST(N'2000-02-25T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (241, CAST(N'2000-02-28T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (242, CAST(N'2000-02-28T00:00:00.000' AS DateTime), 9.2500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (243, CAST(N'2000-03-01T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (244, CAST(N'2000-03-03T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (245, CAST(N'2000-03-04T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (246, CAST(N'2000-03-08T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (247, CAST(N'2000-03-08T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (248, CAST(N'2000-03-11T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (249, CAST(N'2000-03-15T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (250, CAST(N'2000-03-16T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (251, CAST(N'2000-03-19T00:00:00.000' AS DateTime), 9.2500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (252, CAST(N'2000-03-23T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (253, CAST(N'2000-03-26T00:00:00.000' AS DateTime), 10.5769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (254, CAST(N'2000-03-26T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (255, CAST(N'2000-03-26T00:00:00.000' AS DateTime), 12.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (256, CAST(N'2000-03-30T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (257, CAST(N'2000-04-03T00:00:00.000' AS DateTime), 15.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (258, CAST(N'2000-04-04T00:00:00.000' AS DateTime), 14.0000, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (259, CAST(N'2000-04-05T00:00:00.000' AS DateTime), 9.2500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (260, CAST(N'2000-04-07T00:00:00.000' AS DateTime), 9.2500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (261, CAST(N'2000-04-09T00:00:00.000' AS DateTime), 18.2692, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (262, CAST(N'2000-04-10T00:00:00.000' AS DateTime), 13.4500, 1, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (263, CAST(N'2001-01-05T00:00:00.000' AS DateTime), 28.8462, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (264, CAST(N'2001-01-06T00:00:00.000' AS DateTime), 12.7500, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (265, CAST(N'2001-01-23T00:00:00.000' AS DateTime), 25.0000, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (266, CAST(N'2001-01-25T00:00:00.000' AS DateTime), 12.7500, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (267, CAST(N'2001-01-30T00:00:00.000' AS DateTime), 36.0577, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (268, CAST(N'2001-02-04T00:00:00.000' AS DateTime), 48.1010, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (269, CAST(N'2001-02-07T00:00:00.000' AS DateTime), 13.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (270, CAST(N'2001-02-18T00:00:00.000' AS DateTime), 32.6923, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (271, CAST(N'2001-03-10T00:00:00.000' AS DateTime), 14.4231, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (272, CAST(N'2001-03-17T00:00:00.000' AS DateTime), 13.4615, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (273, CAST(N'2001-03-18T00:00:00.000' AS DateTime), 72.1154, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (274, CAST(N'2001-03-24T00:00:00.000' AS DateTime), 9.8600, 2, CAST(N'2001-03-10T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (274, CAST(N'2001-08-30T00:00:00.000' AS DateTime), 22.5000, 2, CAST(N'2001-08-16T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (274, CAST(N'2002-08-15T00:00:00.000' AS DateTime), 30.0000, 2, CAST(N'2002-08-01T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (275, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (276, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (277, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (278, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (279, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (280, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (281, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (282, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (283, CAST(N'2001-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (284, CAST(N'2002-05-18T00:00:00.000' AS DateTime), 48.1010, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (285, CAST(N'2002-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (286, CAST(N'2002-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (287, CAST(N'2002-11-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (288, CAST(N'2003-04-15T00:00:00.000' AS DateTime), 48.1010, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (289, CAST(N'2003-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[EmployeePayHistory] ([EmployeeID], [RateChangeDate], [Rate], [PayFrequency], [ModifiedDate]) VALUES (290, CAST(N'2003-07-01T00:00:00.000' AS DateTime), 23.0769, 2, CAST(N'2004-07-31T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [HumanResources].[JobCandidate] ON 
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (1, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix></ns:Name.Prefix><ns:Name.First>Shai</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Bassli</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>
I am an experienced and versatile machinist who can operate a range of machinery personally as well as supervise the work of other machinists. I specialize in diagnostics and precision inspection, have expertise in reading blueprints, and am able to call on strong interpersonal and communication skills to guide the work of other production machinists whose work I am called upon to inspect. 
My degree in mechanical engineering affords me a better theoretical understanding and mathematical background than many other candidates in the machinist trade.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>2000-06-01Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-09-30Z</ns:Emp.EndDate><ns:Emp.OrgName>Wingtip Toys</ns:Emp.OrgName><ns:Emp.JobTitle>Lead Machinist</ns:Emp.JobTitle><ns:Emp.Responsibility> Supervised work of staff of four machinists. Coordinated all complex assembly and tooling activities, including production of tricycles and wagons.
Developed parts fabrication from sample parts, drawings and verbal orders.Worked with ISO9000 implementation.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Manufacturing</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>MI </ns:Loc.State><ns:Loc.City>Saginaw</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1996-11-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2000-05-01Z</ns:Emp.EndDate><ns:Emp.OrgName>Blue Yonder Airlines</ns:Emp.OrgName><ns:Emp.JobTitle>Machinist</ns:Emp.JobTitle><ns:Emp.Responsibility>Repaired and maintained a variety of production and fabrication machine tools.
Set up and operated machines to close tolerances. Used and wrote CNC machine programs. Trained extensively in computer-aided manufacturing.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Manufacturing</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IL </ns:Loc.State><ns:Loc.City>Chicago</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1994-06-10Z</ns:Emp.StartDate><ns:Emp.EndDate>1996-07-22Z</ns:Emp.EndDate><ns:Emp.OrgName>City Power and Light</ns:Emp.OrgName><ns:Emp.JobTitle>Assistant Machinist</ns:Emp.JobTitle><ns:Emp.Responsibility>Performed centerless grinding. Received training in manual mill and lathe machines, as well as micrometers and calipers.
Owned complete toolset.Worked extensive overtime on request. </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Manufacturing</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IA </ns:Loc.State><ns:Loc.City>Des Moines</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Bachelor</ns:Edu.Level><ns:Edu.StartDate>1990-09-15Z</ns:Edu.StartDate><ns:Edu.EndDate>1994-05-10Z</ns:Edu.EndDate><ns:Edu.Degree>Bachelor of Science</ns:Edu.Degree><ns:Edu.Major>Mechanical Engineering</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.2</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Midwest State University</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IA </ns:Loc.State><ns:Loc.City>Ames</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>567 3rd Ave</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>MI </ns:Loc.State><ns:Loc.City>Saginaw</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>53900</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>276</ns:Tel.AreaCode><ns:Tel.Number>555-0114</ns:Tel.Number></ns:Telephone><ns:Telephone><ns:Tel.Type>Fax</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>276</ns:Tel.AreaCode><ns:Tel.Number>555-0132</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail>Shai@Example.com</ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (2, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>Mr.</ns:Name.Prefix><ns:Name.First>Max</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Benson</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>3 years recent experience as a go-cart production line manager. Responsibilities included planning the production line budget, ordering parts, and overseeing all quality assurance procedures.
Prior to production management, worked 5 years on go-cart production lines (3 years while in college and for 2 years after), with increasing responsibilities over time. Responsibilities started with basic assembly and grew to quality assurance lead for brake systems.
Led an ISO 9000 certification process. Passed state exams for chemical and industrial safety. Recently recertified in basic first aid.
Avid cycler, placing in the top five in two Orlando-area races.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1994-06-15Z</ns:Emp.StartDate><ns:Emp.OrgName>Wingtip Toys</ns:Emp.OrgName><ns:Emp.JobTitle>Production Manager</ns:Emp.JobTitle><ns:Emp.Responsibility>Production manager Quality assurance lead Safety representative ISO 9000 certification lead
Production line worker
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Manufacturing</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Bachelor</ns:Edu.Level><ns:Edu.StartDate>1993-09-04Z</ns:Edu.StartDate><ns:Edu.EndDate>1997-06-03Z</ns:Edu.EndDate><ns:Edu.Degree>Bachelor of Science</ns:Edu.Degree><ns:Edu.Major>Industrial Engineering</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.4</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Everglades State College</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Tampa Bay</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Education><ns:Edu.Level>High School</ns:Edu.Level><ns:Edu.StartDate>1989-08-27Z</ns:Edu.StartDate><ns:Edu.EndDate>1993-06-12Z</ns:Edu.EndDate><ns:Edu.Degree>Diploma</ns:Edu.Degree><ns:Edu.Major></ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.8</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Evergreen High School</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>12345 Cypress Drive</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>37811</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>407</ns:Tel.AreaCode><ns:Tel.Number>555-0101</ns:Tel.Number></ns:Telephone><ns:Telephone><ns:Tel.Type>Pager</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>407</ns:Tel.AreaCode><ns:Tel.Number>555-0122</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail>Max@Wingtiptoys.com</ns:EMail><ns:WebSite>http://www.Wingtiptoys.com</ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (3, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>Mr.</ns:Name.Prefix><ns:Name.First>Krishna</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Sunkammurali</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills> Expert in C# and Visual Basic 6.0. 7 years experience in object-oriented programming. Familiar with ASP.Net and the .NET Framework. Design experience with both Windows and Web user interfaces.
5 years experience in programming against MS SQL Server 7.0 and 2000. Familiar with ODBC, OLE DB, ADO, and ADO.NET. Conversant with T-SQL, skilled at writing stored procedures.
Excellent organizational, interpersonal, written and verbal communication skills.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1998-08-31Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-12-28Z</ns:Emp.EndDate><ns:Emp.OrgName>Trey Research</ns:Emp.OrgName><ns:Emp.JobTitle>Senior Developer</ns:Emp.JobTitle><ns:Emp.Responsibility> Used C# and ASP.NET to create several intranet applications. These included an application to analyze research data using SQL Server Analysis Services, and another to publish sales and financial reports for use by field offices.
Wrote C# and Visual Basic 6.0 DLLs to encapsulate the business logic for all new internal applications. Updated existing client-server system, moved all business logic to the middle tier to improve performance and scalability. Used Visual Basic 6.0. 
Assist in the database design and stored procedure creation for all new applications. Use both SQL Server 7.0 and SQL Server 2000.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Technology</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Market Research</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Renton</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1995-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1998-08-01Z</ns:Emp.EndDate><ns:Emp.OrgName>Contoso Pharmaceuticals</ns:Emp.OrgName><ns:Emp.JobTitle>Windows Programmer</ns:Emp.JobTitle><ns:Emp.Responsibility>Wrote Visual Basic 5.0 ActiveX DLLs to encapsulate the business logic for all internal applications. Designed and implemented a Windows application to consolidate and display business information from several different sources, including Access, Excel And SQL Server. Used Visual Basic 5.0 and Crystal Reports. Assisted in the database design for a new product quality assurance application. Wrote all stored procedures required for data retrieval by the front-end application. Used SQL Server 7.0.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Technology</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Pharmaceuticals</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Bellevue</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1993-05-10Z</ns:Emp.StartDate><ns:Emp.EndDate>1995-06-01Z</ns:Emp.EndDate><ns:Emp.OrgName>Southridge Video</ns:Emp.OrgName><ns:Emp.JobTitle>Purchasing Manager</ns:Emp.JobTitle><ns:Emp.Responsibility>Tracked inventory in regional stores. Placed all necessary orders, managed vendor relationships. Built an Access 2.0 database, migrated inventory tracking from Excel to Access. Built a user interface for the Access inventory database using Visual Basic 4.0.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Purchasing</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Entertainment</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Kent</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Bachelor</ns:Edu.Level><ns:Edu.StartDate>1989-09-15Z</ns:Edu.StartDate><ns:Edu.EndDate>1993-06-10Z</ns:Edu.EndDate><ns:Edu.Degree>Bachelor of Science</ns:Edu.Degree><ns:Edu.Major>Business</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.6</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Western University</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Seattle</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>1234 3rd Ave S.</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Issaquah</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>89027</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>425</ns:Tel.AreaCode><ns:Tel.Number>555-0111</ns:Tel.Number></ns:Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>206</ns:Tel.AreaCode><ns:Tel.Number>555-0198</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>6789 80th Ave SE</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Mercer Island</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>98240</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>206</ns:Tel.AreaCode><ns:Tel.Number>555-0153</ns:Tel.Number></ns:Telephone><ns:Telephone><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>206</ns:Tel.AreaCode><ns:Tel.Number>3217342</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:Address><ns:Addr.Type>Permanent</ns:Addr.Type><ns:Addr.Street>789 Elm Street</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Redmond</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>98052</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>425</ns:Tel.AreaCode><ns:Tel.Number>555-0155</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:Telephone><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>425</ns:Tel.AreaCode><ns:Tel.Number>555-0177</ns:Tel.Number></ns:Telephone><ns:EMail>Krishna@TreyResearch.net</ns:EMail><ns:WebSite>http://www.TreyResearch.net</ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (4, 268, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>Mr.</ns:Name.Prefix><ns:Name.First>Stephen</ns:Name.First><ns:Name.Middle>Y </ns:Name.Middle><ns:Name.Last>Jiang</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills> Considerable expertise in all areas of the sales cycle. 13 years of achievement in increasing organization revenue. Experience in sales planning and forecasting, customer development, and multiple selling techniques. 5 years of experience in sales management, including lead generation, sales force leadership, and territory management. Leverage management style and technical ability to effectively manage and communicate with a distributed sales force composed of field representatives, product demonstrators, and vendors.
Excellent communication and presentation skills.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1998-03-01Z</ns:Emp.StartDate><ns:Emp.EndDate>2000-12-30Z</ns:Emp.EndDate><ns:Emp.OrgName>Wide World Imports</ns:Emp.OrgName><ns:Emp.JobTitle>Sales Manager</ns:Emp.JobTitle><ns:Emp.Responsibility> Managed a sales force of 20 sales representatives and 5 support staff distributed across 5 states. Also managed relationships with vendors for lead generation.
Lead the effort to leverage IT capabilities to improve communication with the field. Improved lead-to-contact turnaround by 15 percent. Did all sales planning and forecasting. Re-mapped territory assignments for maximum sales force productivity. Worked with marketing to map product placement to sales strategy and goals. 
Under my management, sales increased 10% per year at a minimum.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Sales</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Import/Export</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Renton</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1992-06-14Z</ns:Emp.StartDate><ns:Emp.EndDate>1998-06-01Z</ns:Emp.EndDate><ns:Emp.OrgName>Fourth Coffee</ns:Emp.OrgName><ns:Emp.JobTitle>Sales Associater</ns:Emp.JobTitle><ns:Emp.Responsibility>Selling product to supermarkets and cafes. Worked heavily with value-add techniques to increase sales volume, provide exposure to secondary products.
Skilled at order development. Observed and built relationships with buyers that allowed me to identify opportunities for increased traffic.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Sales</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Food and Beverage</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Spokane</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Bachelor</ns:Edu.Level><ns:Edu.StartDate>1986-09-15Z</ns:Edu.StartDate><ns:Edu.EndDate>1990-05-20Z</ns:Edu.EndDate><ns:Edu.Degree>Bachelor of Arts and Science</ns:Edu.Degree><ns:Edu.Major>Business</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.3</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Louisiana Business College of New Orleans</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>LA</ns:Loc.State><ns:Loc.City>New Orleans</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>30 151st Place SE</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Redmond</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>98052</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>425</ns:Tel.AreaCode><ns:Tel.Number>555-1119</ns:Tel.Number></ns:Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>425</ns:Tel.AreaCode><ns:Tel.Number>555-1981</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail>Stephen@example.com</ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'2004-01-23T18:32:21.313' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (5, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>M.</ns:Name.Prefix><ns:Name.First>Thierry</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>D''Hers</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>Connaissances approfondies de tous les secteurs du cycle des ventes. 13 années d''expérience consacrées à l''augmentation du chiffre d''affaires de différentes entreprises. Expérience en planification et en prévision des ventes, en développement de la clientèle et en diverses techniques de vente. 5 années d''expérience en gestion des ventes, notamment en génération de prospects, direction de l''équipe de vente et gestion de zones géographiques. Style de gestion avec effet de levier et aptitude technique à gérer et à communiquer efficacement avec une équipe de vente répartie dans plusieurs agences et composée de représentants commerciaux, de démonstrateurs de produits et de vendeurs.
Excellentes compétences en matière de communication et de présentation.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1998-03-31Z</ns:Emp.StartDate><ns:Emp.OrgName>Importations Internationales</ns:Emp.OrgName><ns:Emp.JobTitle>Directeur commercial</ns:Emp.JobTitle><ns:Emp.Responsibility>Gestion d''une équipe de vente composée de 20 représentants et de 5 assistants répartis dans cinq départements. Gestion des relations avec les vendeurs dans l''optique de la génération de prospects.
Optimisation du système informatique dans le but d''améliorer les communications avec les représentants sur le terrain. Amélioration de 15 % du cycle prospect-contact.
Réalisation de toutes les opérations de planification et de prévision. Redéfinition des affectations géographiques afin d''optimiser la productivité de l''équipe de vente. Collaboration avec le service Marketing pour faire correspondre le positionnement des produits avec la stratégie et les objectifs de ventes. 
Sous ma direction, les ventes ont augmenté de 10 % par an au minimum.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Ventes</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Import/Export</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Bouches-du-Rhône</ns:Loc.State><ns:Loc.City>Martigues</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1992-03-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1998-03-31Z</ns:Emp.EndDate><ns:Emp.OrgName>Producteurs Associés</ns:Emp.OrgName><ns:Emp.JobTitle>Ingénieur commercial senior</ns:Emp.JobTitle><ns:Emp.Responsibility>Vente de produits aux détaillants et aux restaurants. Collaboration étroite avec les acheteurs pour développer les relations. Principal responsable commercial au sein de l''entreprise entre 1996 et 1998.
Introduction de la commercialisation croisée de produits associés. Notre campagne de collaboration menée avec une société locale de chocolats fut l''une des plus réussies de l''histoire de l''entreprise. L''augmentation du chiffre d''affaires attribué à la campagne fut de 18 %.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Ventes</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Agro-alimentaire</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Bouches-du-Rhône</ns:Loc.State><ns:Loc.City>Aubagne</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1990-06-10Z</ns:Emp.StartDate><ns:Emp.EndDate>1992-03-31Z</ns:Emp.EndDate><ns:Emp.OrgName>Café Plus</ns:Emp.OrgName><ns:Emp.JobTitle>Ingénieur commercial</ns:Emp.JobTitle><ns:Emp.Responsibility>Vente de produits aux supermarchés et aux cafés. Utilisation intensive de techniques à valeur ajoutée destinées à augmenter le volume des ventes et à proposer des produits secondaires.
Expérience de l''augmentation des commandes. Observation et établissement de relations avec les acheteurs dans le but d''identifier les opportunités d''augmentation des ventes.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Ventes</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Agro-alimentaire</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Bouches-du-Rhône</ns:Loc.State><ns:Loc.City>Aix-en-Provence</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Maîtrise</ns:Edu.Level><ns:Edu.StartDate>1986-09-15Z</ns:Edu.StartDate><ns:Edu.EndDate>1990-05-10Z</ns:Edu.EndDate><ns:Edu.Degree>Baccalauréat professionnel vente représentation</ns:Edu.Degree><ns:Edu.Major>Force de vente</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>Mention Bien</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Université d''Aix-Marseille</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Bouches-du-Rhône</ns:Loc.State><ns:Loc.City>Marseille</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>12, rue des Acacias</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Bouches-du-Rhône</ns:Loc.State><ns:Loc.City>Marseille</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>13000</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>4</ns:Tel.AreaCode><ns:Tel.Number>04 02 04 05 04</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (6, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>M.</ns:Name.Prefix><ns:Name.First>Christian</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Kleinerman</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>3 années d''expérience récente en tant que responsable d''une ligne de production de karts. Mes responsabilités comprenaient la planification du budget de la ligne de production, la commande des pièces et la supervision de toutes les procédures d''assurance qualité.
Avant la gestion de la production, j''ai travaillé pendant 5 ans sur des lignes de production de karts (3 ans pendant mes études et 2 ans ensuite). Mes responsabilités se sont élargies progressivement. J''ai commencé par le simple montage de pièces avant d''accéder au poste de responsable de la qualité des systèmes de freinage.
Mise en place d''un processus de certification ISO 9000. Diplômes d''état dans le domaine de la sécurité chimique et industrielle. Diplôme récent de secouriste.
Passionné de cyclisme, je me suis classé dans les cinq premiers dans deux courses régionales.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1994-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-08-11Z</ns:Emp.EndDate><ns:Emp.OrgName>Jouets en folie</ns:Emp.OrgName><ns:Emp.JobTitle>Directeur de la production</ns:Emp.JobTitle><ns:Emp.Responsibility>Directeur de la production. Responsable de l''assurance qualite. Responsable des procédures de sécurité. Responsable de la certification ISO 9000.
Conducteur de ligne de production.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Fabrication</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Pyrénées-Orientales</ns:Loc.State><ns:Loc.City>Perpignan</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>Maîtrise</ns:Edu.Level><ns:Edu.StartDate>1993-04-09Z</ns:Edu.StartDate><ns:Edu.EndDate>1997-03-06Z</ns:Edu.EndDate><ns:Edu.Degree>Maîtrise de sciences et techniques</ns:Edu.Degree><ns:Edu.Major>Ingénierie industrielle</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>Mention Bien</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Université de Perpignan</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Pyrénées-Orientales</ns:Loc.State><ns:Loc.City>Perpignan</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Education><ns:Edu.Level>Maîtrise</ns:Edu.Level><ns:Edu.StartDate>1989-08-27Z</ns:Edu.StartDate><ns:Edu.EndDate>1993-12-06Z</ns:Edu.EndDate><ns:Edu.Degree>Baccalauréat sciences et technologies industrielles</ns:Edu.Degree><ns:Edu.Major>Génie mécanique</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>Mention Bien</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Lycée technique Émile Zola</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Pyrénées-Orientales</ns:Loc.State><ns:Loc.City>Perpignan</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>63, rue de Frontfroide</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Pyrénées-Orientales</ns:Loc.State><ns:Loc.City>Perpignan</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>66870</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>5</ns:Tel.AreaCode><ns:Tel.Number>05 02 05 02 05</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (7, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>M.</ns:Name.Prefix><ns:Name.First>Lionel</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Penuchot</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>Mécanicien expérimenté et polyvalent qui peut utiliser diverses machines ou superviser le travail d''autres mécaniciens. Je suis spécialisé dans les diagnostics et l''inspection de précision. Je sais lire des plans et peux faire appel à mes compétences en matière de communication pour guider le travail d''autres mécaniciens de production dont je suis amené à inspecter le travail. 
Mon diplôme en ingénierie mécanique me confère des connaissances théoriques et mathématiques particulièrement utiles dans mon travail.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>2000-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-09-11Z</ns:Emp.EndDate><ns:Emp.OrgName>Jouets en folie</ns:Emp.OrgName><ns:Emp.JobTitle>Chef mécanicien</ns:Emp.JobTitle><ns:Emp.Responsibility>Supervision du travail d''une équipe de quatre mécaniciens. Coordination de toutes les activités complexes de montage et d''outillage, notamment la production de tricycles et de wagons. Développement de la fabrication de pièces à partir d''échantillons, de plans et de commandes orales. Participation à la mise en œuvre ISO9000.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Fabrication</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Var</ns:Loc.State><ns:Loc.City>Bandol</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1996-11-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2000-05-11Z</ns:Emp.EndDate><ns:Emp.OrgName>Aéroports sans frontières</ns:Emp.OrgName><ns:Emp.JobTitle>Mécanicien</ns:Emp.JobTitle><ns:Emp.Responsibility>Réparation et maintenance de diverses machines-outils de production et de fabrication. Optimisation du réglage et de l''utilisation des machines.Utilisation et écriture de programmes d''automatisation des machines. Formation intensive dans le domaine de la fabrication assistée par ordinateur.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Fabrication</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Rhône</ns:Loc.State><ns:Loc.City>Lyon</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1994-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1996-06-11Z</ns:Emp.EndDate><ns:Emp.OrgName>Lumières citadines</ns:Emp.OrgName><ns:Emp.JobTitle>Aide-mécanicien</ns:Emp.JobTitle><ns:Emp.Responsibility>Réalisation de rectifications en plongée sans centres. Formation sur fraiseuse manuelle et tour, mais aussi sur des appareils de mesure à vis micrométrique.
Propriétaire d''une caisse à outils complète. Effectue des heures supplémentaires si nécessaire.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>Production</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>Fabrication</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Loire</ns:Loc.State><ns:Loc.City>Saint-Étienne</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>DUT</ns:Edu.Level><ns:Edu.StartDate>1992-09-09Z</ns:Edu.StartDate><ns:Edu.EndDate>1994-05-06Z</ns:Edu.EndDate><ns:Edu.Degree>DUT Génie mécanique et Productique</ns:Edu.Degree><ns:Edu.Major>Ingénierie mécanique</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>Mention Bien</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Université de Lyon</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Rhône</ns:Loc.State><ns:Loc.City>Lyon</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>Home</ns:Addr.Type><ns:Addr.Street>67, cours Mirabeau</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>France</ns:Loc.CountryRegion><ns:Loc.State>Var</ns:Loc.State><ns:Loc.City>Bandol</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>83150</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>Voice</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>4</ns:Tel.AreaCode><ns:Tel.Number>04 02 03 04 05</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (8, 41, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix></ns:Name.Prefix><ns:Name.First>Peng</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Wu</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>熟悉所有销售环节，专业知识丰富。13 年来，为提高公司收入成绩卓著。在计划和预测销售、发展客户以及运用多种销售技巧方面具有一定经验。
具有五年的销售管理经验，包括客户线索生成、销售人员管理以及销售区域管理。在管理由现场销售代表、产品演示人员和供应商组成的分布式销售网络过程中，能够利用各种管理风格和专业技能来进行有效管理和沟通。
极佳的沟通和表达能力
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1998-03-31Z</ns:Emp.StartDate><ns:Emp.OrgName>Wide World Imports</ns:Emp.OrgName><ns:Emp.JobTitle>销售经理</ns:Emp.JobTitle><ns:Emp.Responsibility>负责管理由 20 名销售代表和 5 名支持人员组成的跨 5 个州的销售网络。另外，还负责协调与供应商的关系以获得客户线索. 带领团队利用 IT 技术改善与销售人员的往来通信情况。将从客户线索变为联系客户的时间周期缩短 15%. 计划和预测所有销售活动。调整销售区域分配，最大限度提高所有销售人员的效率。与营销部门密切合作将产品试用转化为具体的销售战略和目标. 在我的管理之下，销售额每年至少增长 10%.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>销售</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>进出口</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Renton</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1992-03-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1998-03-31Z</ns:Emp.EndDate><ns:Emp.OrgName>Coho Winery</ns:Emp.OrgName><ns:Emp.JobTitle>高级销售助理</ns:Emp.JobTitle><ns:Emp.Responsibility>向零售商和饭店推销产品。与客户密切联系以拓展业务。1996 至 1998 年间任公司销售主管. 首创产品搭卖方案。与当地巧克力公司联手举办的活动是公司历史上最成功的促销活动。该活动使公司收入增加 18%.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>销售</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>食品和饮料</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Bellevue</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1990-06-10Z</ns:Emp.StartDate><ns:Emp.EndDate>1992-03-31Z</ns:Emp.EndDate><ns:Emp.OrgName>Fourth Coffee</ns:Emp.OrgName><ns:Emp.JobTitle>销售助理</ns:Emp.JobTitle><ns:Emp.Responsibility>向超市和咖啡馆推销产品。主要使用增值法来提高销量，为副产品创造市场. 擅长拉订单。与客户保持良好关系，善于判断并把握机会来提高销量
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>销售</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>食品和饮料</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Kent</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>学士</ns:Edu.Level><ns:Edu.StartDate>1986-09-15Z</ns:Edu.StartDate><ns:Edu.EndDate>1990-05-15Z</ns:Edu.EndDate><ns:Edu.Degree>Bachelor of Science</ns:Edu.Degree><ns:Edu.Major>贸易</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.3</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Western University</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Seattle</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>家庭</ns:Addr.Type><ns:Addr.Street>50 West 5th Street</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>WA </ns:Loc.State><ns:Loc.City>Federal Way</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>98003</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>家庭</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>253</ns:Tel.AreaCode><ns:Tel.Number>555-1444</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'2004-01-23T18:32:21.267' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (9, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix></ns:Name.Prefix><ns:Name.First>Shengda</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Yang </ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>最近三年任职婴儿车生产线经理。负责计划生产线预算、订购零部件以及监督所有质保环节. 在从事生产管理之前，曾在婴儿车生产线上工作五年(三年是求学期间兼职，毕业后两年全职)，在此期间，不断得到提升。刚开始是从事基本组装，后升为刹车系统质保主管. 带领团队通过 ISO 9000 认证. 通过州举办的化学和工业安全考试。最近又通过再认证获得基本急救证书. 爱好自行车，在奥兰多地区举办的两次自行车比赛中排名前五.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1994-09-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-01-08Z</ns:Emp.EndDate><ns:Emp.OrgName>Wingtip Toys</ns:Emp.OrgName><ns:Emp.JobTitle>生产经理</ns:Emp.JobTitle><ns:Emp.Responsibility>生产经理. 质保主管. 安全代表. ISO 9000 认证主管.生产线工人
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>生产</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>制造</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>学士</ns:Edu.Level><ns:Edu.StartDate>1992-09-04Z</ns:Edu.StartDate><ns:Edu.EndDate>1996-06-03Z</ns:Edu.EndDate><ns:Edu.Degree>理学士</ns:Edu.Degree><ns:Edu.Major>工业工程</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.4</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Soutern State College</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Tampa Bay</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Education><ns:Edu.Level>High School</ns:Edu.Level><ns:Edu.StartDate>1988-08-27Z</ns:Edu.StartDate><ns:Edu.EndDate>1992-06-12Z</ns:Edu.EndDate><ns:Edu.Degree>高中</ns:Edu.Degree><ns:Edu.Major></ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.8</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Evergreen High School</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>家庭</ns:Addr.Type><ns:Addr.Street>1234 Palm Street</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>FL </ns:Loc.State><ns:Loc.City>Orlando</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>37812</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>家庭</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>407</ns:Tel.AreaCode><ns:Tel.Number>555-0101</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (10, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix></ns:Name.Prefix><ns:Name.First>Tai</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>Yee</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>我是一名经验丰富的机械师，技术全面，不仅单独操作各种机械设备，还管理其他机械师的工作。我专攻诊断和精度检测，可以读懂设计图，能够妥善处理各方面的人际关系并具备良好的沟通能力来指导我管辖的机械师的工作. 与其他候选者相比，我拥有的机械工程学位使我对机械师行业在理论方面具有更深刻的了解，数学背景知识也更深厚.
    </ns:Skills><ns:Employment><ns:Emp.StartDate>2000-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-09-18Z</ns:Emp.EndDate><ns:Emp.OrgName>Wingtip Toys</ns:Emp.OrgName><ns:Emp.JobTitle>机械师主管</ns:Emp.JobTitle><ns:Emp.Responsibility>管理四名机械师的工作. 协调所有复杂的组装和工具使用，包括三轮车和四轮车的生产. 根据样件、图纸和口头描述进行零部件组装. 参与公司通过 ISO9000 质量认证的工作.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>生产</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>制造</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>CO </ns:Loc.State><ns:Loc.City>Denver</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1996-11-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2000-05-11Z</ns:Emp.EndDate><ns:Emp.OrgName>Blue Yonder Airlines</ns:Emp.OrgName><ns:Emp.JobTitle>机械师</ns:Emp.JobTitle><ns:Emp.Responsibility>修理和维护各种生产和组装用机械工具. 调整并操作机器以实现高精度. 使用并编写 CNC 机器程序. 在计算机辅助制造方面受过广泛的培训.
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>生产</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>制造</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IL </ns:Loc.State><ns:Loc.City>Chicago</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1994-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1996-07-13Z</ns:Emp.EndDate><ns:Emp.OrgName>City Power and Light</ns:Emp.OrgName><ns:Emp.JobTitle>助理机械师</ns:Emp.JobTitle><ns:Emp.Responsibility>进行无心磨削. 在人工磨削和车床设备以及千分尺和卡钳方面接受过培训. 管理全套工具. 按要求经常加班.。
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>生产</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>制造</ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IA </ns:Loc.State><ns:Loc.City>Des Moines</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>学士</ns:Edu.Level><ns:Edu.StartDate>1990-09-05Z</ns:Edu.StartDate><ns:Edu.EndDate>1994-05-22Z</ns:Edu.EndDate><ns:Edu.Degree>理学士</ns:Edu.Degree><ns:Edu.Major>机械工程</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.2</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>Midwest State University</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>IA </ns:Loc.State><ns:Loc.City>Des Moines</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>家庭</ns:Addr.Type><ns:Addr.Street>15 Main Street</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>US </ns:Loc.CountryRegion><ns:Loc.State>CO </ns:Loc.State><ns:Loc.City>Denver</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>80521</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>家庭</ns:Tel.Type><ns:Tel.IntlCode>1</ns:Tel.IntlCode><ns:Tel.AreaCode>303</ns:Tel.AreaCode><ns:Tel.Number>555-0114</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail>Tai@Example.com</ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (11, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>นาย</ns:Name.Prefix><ns:Name.First>สุทัศน</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>คณาพล</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>มีความชำนาญในสายงานขายอย่างมาก  ประสบความสำเร็จตลอด 13 ปีในการเพิ่มรายได้ให้กับองค์กร มีประสบการณ์ในการวางแผนงานขาย และการประมาณการ การพัฒนาธุรกิจ และเทคนิคการขายหลากหลายประเภท 
ประสบการณ์ 5 ปีในการบริหารงานขาย รวมถึงการสร้างโอกาสทางการขาย การนำทีมขาย และการจัดการพื้นที่  นำวิธีบริหารและความรู้ด้านเทคนิคมาใช้ในการจัดการและการสื่อสารกับทีมขายทั่วพื้นที่ ซึ่งประกอบด้วยตัวแทนขายในพื้นที่ ผู้สาธิตผลิตภัณฑ์ และผู้ขายได้อย่างมีประสิทธิภาพ 
มีทักษะในการสื่อสารและการนำเสนอเป็นเลิศ 
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1998-03-31Z</ns:Emp.StartDate><ns:Emp.EndDate>2004-05-15Z</ns:Emp.EndDate><ns:Emp.OrgName>เวิลด์วายด์อิมปอร์ต จำกัด </ns:Emp.OrgName><ns:Emp.JobTitle>ผู้จัดการฝ่ายขาย </ns:Emp.JobTitle><ns:Emp.Responsibility>จัดการทีมขายที่ประกอบด้วยตัวแทนขาย 20 คน และเจ้าหน้าที่สนับสนุน 5 คน  กระจายใน 5 จังหวัด  ดูแลการประสานงานกับผู้ค้า สำหรับการสร้างโอกาสทางการขาย 
เป็นผู้นำในการใช้เทคโนโลยีสารสนเทศเพื่อพัฒนาระบบสื่อสารในพื้นที่ขาย  เพิ่มความสำเร็จในการติดตามโอกาสทางการขาย 15 เปอร์เซ็นต
วางแผนและประมาณการขายทั้งหมด  จัดการมอบหมายเขตการขายใหม่ เพื่อให้ได้ประสิทธิผลสูงสุด  ประสานงานกับฝ่ายการตลาดเพื่อวางแผนตำแหน่งของผลิตภัณฑ์ให้เข้ากับกลยุทธ์และเป้าหมายในการขาย  มีผลงานการบริหาร ทำให้ยอดขายเพิ่มขึ้นอย่างน้อย 10% ต่อปี 
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายขาย</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>นำเข้า/ส่งออก </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย</ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>สาทร  </ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1992-04-01Z</ns:Emp.StartDate><ns:Emp.EndDate>1997-03-01Z</ns:Emp.EndDate><ns:Emp.OrgName>สุขุมวิทไวเนอร</ns:Emp.OrgName><ns:Emp.JobTitle>พนักงานขายอาวุโส </ns:Emp.JobTitle><ns:Emp.Responsibility>ขายผลิตภัณฑ์ให้กับผู้ค้าปลีกและภัตตาคาร  ทำงานร่วมกับฝ่ายจัดซื้ออย่างใกล้ชิด เพื่อพัฒนาการประสานงาน หัวหน้าตัวแทนขายสำหรับองค์กร ระหว่างปี 2539 - 2541 
ริเริ่มใช้กลยุทธ์ผูกสินค้าที่เกี่ยวข้องกัน ริเริ่มใช้ตราสินค้าร่วมกับบริษัทช็อคในประเทศ  เป็นแคมเปญที่ได้รับความสำเร็จสูงสุดในประวัติการดำเนินธุรกิจขององค์กร  แคมเปญดังกล่าวทำให้มียอดขายเพิ่มขึ้นถึง 18% 
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายขาย </ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อาหารและเครื่องดื่ม </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>พระโขนง</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1990-08-04Z</ns:Emp.StartDate><ns:Emp.EndDate>1992-02-01Z</ns:Emp.EndDate><ns:Emp.OrgName>กาแฟอาโรมา</ns:Emp.OrgName><ns:Emp.JobTitle>พนักงานขาย </ns:Emp.JobTitle><ns:Emp.Responsibility> ขายผลิตภัณฑ์ให้กับซูเปอร์มาเก็ตและร้านกาแฟ  ทำงานอย่างทุ่มเทและจริงจัง พร้อมทั้งใช้เทคนิคการขายเพิ่มเติม เพื่อเพิ่มยอดขาย ให้การแนะนำผลิตภัณฑ์รอง 
มีความชำนาญในการขยายยอดสั่งซื้อ ติดตามและสร้างสัมพันธภาพที่ดีกับลูกค้า เพื่อเพิ่มโอกาสในการขาย 	 
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายขาย </ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อาหารและเครื่องดื่ม </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร </ns:Loc.State><ns:Loc.City>คลองเตย </ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>ปริญญาตร</ns:Edu.Level><ns:Edu.StartDate>1986-09-03Z</ns:Edu.StartDate><ns:Edu.EndDate>1990-05-10Z</ns:Edu.EndDate><ns:Edu.Degree>บธบ</ns:Edu.Degree><ns:Edu.Major>บริหารธุรกิจ </ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.6</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>มหาวิทยาลัยรามคำแหง</ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>รามคำแหง</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>บ้าน </ns:Addr.Type><ns:Addr.Street>25/48 ซอยเพชรประดับ</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร </ns:Loc.State><ns:Loc.City>ราชเทว</ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>10400</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>บ้าน </ns:Tel.Type><ns:Tel.IntlCode>2</ns:Tel.IntlCode><ns:Tel.Number>555-0181</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (12, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix>นาย </ns:Name.Prefix><ns:Name.First>สามารถ</ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>เบญจศร</ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills>ประสบการณ์ล่าสุดกว่า 3 ปีในตำแหน่งผู้จัดการสายการผลิตรถโกคาร์ท  ความรับผิดชอบ ประกอบด้วยการวางแผนงบประมาณของสายการผลิต การสั่งซื้ออะไหล่ และควบคุมกระบวนการประกันคุณภาพ 
ก่อนรับตำแหน่งบริหารการผลิต ได้ทำงานในสายการผลิตรถโกคาร์ทกว่า 5 ปี (3 ปีขณะศึกษา และ 2 ปี หลังจบการศึกษา) โดยมีความรับผิดชอบเพิ่มขึ้นตามลำดับ  เริ่มต้นจากการรับผิดชอบงานประกอบขั้นพื้นฐาน และต่อมาเป็นผู้นำกระบวนการประกันคุณภาพสำหรับระบบเบรค 
เป็นผู้นำการรับรองตามมาตรฐาน ISO 9000 
ผ่านการสอบประเมินผลด้านความปลอดภัยทางเคมีและอุตสาหกรรม จากกระทรวงอุตสาหกรรม  ได้รับใบประกาศนียบัตรด้านการปฐมพยาบาลจากกระทรวงแรงงานและสวัสดิการสังคม 
เป็นนักปั่นจักรยาน อยู่ในห้าอันดับแรกของการแข่งในกรุงเทพมหานครสองครั้ง  
    </ns:Skills><ns:Employment><ns:Emp.StartDate>1994-07-01Z</ns:Emp.StartDate><ns:Emp.EndDate>2003-09-26Z</ns:Emp.EndDate><ns:Emp.OrgName>บริษัท เมจิค ทอยส์ </ns:Emp.OrgName><ns:Emp.JobTitle>ผู้จัดการฝ่ายผลิต </ns:Emp.JobTitle><ns:Emp.Responsibility>ผู้จัดการฝ่ายผลิต หัวหน้างานประกันคุณภาพ  ตัวแทนด้านความปลอดภัย  ผู้นำการรับรองตามมาตรฐาน ISO 9000พนักงานสายการผลิต 
    </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายผลิต </ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อุตสาหกรรมการผลิต </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร </ns:Loc.State><ns:Loc.City>ดุสิต </ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>ปริญญาตรี </ns:Edu.Level><ns:Edu.StartDate>1989-09-01Z</ns:Edu.StartDate><ns:Edu.EndDate>1994-06-01Z</ns:Edu.EndDate><ns:Edu.Degree>วิทยาศาสตรบัณฑิต </ns:Edu.Degree><ns:Edu.Major>วิศวกรรมอุตสาหการ</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.4</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>มหาวิทยาลัยมหิดล </ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย</ns:Loc.CountryRegion><ns:Loc.State>นครปฐม  </ns:Loc.State><ns:Loc.City>สามพราน </ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>บ้าน </ns:Addr.Type><ns:Addr.Street>141/25 ซอย คำรามเวช 6</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>ดุสิต </ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>10300</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>บ้าน </ns:Tel.Type><ns:Tel.IntlCode>2</ns:Tel.IntlCode><ns:Tel.Number>555-0101</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
INSERT [HumanResources].[JobCandidate] ([JobCandidateID], [EmployeeID], [Resume], [ModifiedDate]) VALUES (13, NULL, N'<ns:Resume xmlns:ns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/Resume"><ns:Name><ns:Name.Prefix></ns:Name.Prefix><ns:Name.First>ชาย </ns:Name.First><ns:Name.Middle></ns:Name.Middle><ns:Name.Last>บางสุขศรี </ns:Name.Last><ns:Name.Suffix></ns:Name.Suffix></ns:Name><ns:Skills></ns:Skills><ns:Employment><ns:Emp.StartDate>2000-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2002-09-11Z</ns:Emp.EndDate><ns:Emp.OrgName>บริษัท เมจิค ทอยส์ </ns:Emp.OrgName><ns:Emp.JobTitle>หัวหน้าช่างยนต์</ns:Emp.JobTitle><ns:Emp.Responsibility>ดูแลงานของกลุ่มช่างสี่คน 
ประสานงานประกอบที่มีความซับซ้อน และการใช้เครื่องมือหนัก รวมถึงการผลิตจักรยานสามล้อและรถเข็น 
พัฒนาการผลิตอะไหล่จากชิ้นส่วนตัวอย่าง ภาพร่าง และคำสั่งทางวาจา 
มีประสบการณ์ทำงานด้านISO9000
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายผลิต</ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อุตสาหกรรมการผลิต </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย</ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>ตลิ่งชัน</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1996-11-15Z</ns:Emp.StartDate><ns:Emp.EndDate>2000-05-11Z</ns:Emp.EndDate><ns:Emp.OrgName>สายการบินฟ้าคราม </ns:Emp.OrgName><ns:Emp.JobTitle>ช่างยนต์ </ns:Emp.JobTitle><ns:Emp.Responsibility>ซ่อมบำรุงเครื่องมือหนักในการผลิตหลายประเภท  จัดตั้งและใช้งานเครื่องจักรที่ต้องการความแม่นยำสูง  ใช้และเขียนโปรแกรม CNC สำหรับเครื่องจักร 
ได้รับการฝึกอบรมด้านการผลิตโดยใช้คอมพิวเตอร์อย่างละเอียด 
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายผลิต  </ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อุตสาหกรรมการผลิต </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร </ns:Loc.State><ns:Loc.City>สีลม </ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Employment><ns:Emp.StartDate>1994-06-15Z</ns:Emp.StartDate><ns:Emp.EndDate>1996-06-11Z</ns:Emp.EndDate><ns:Emp.OrgName>บริษัทแสงไฟอุตสาหกรรม จำกัด  </ns:Emp.OrgName><ns:Emp.JobTitle>ผู้ช่วยช่างยนต์ </ns:Emp.JobTitle><ns:Emp.Responsibility>รับผิดชอบงานบดโดยไม่อาศัยศูนย์กลาง ได้รับการฝึกอบรมเกี่ยวกับเครื่องกลึงและเครื่องโม่ที่ควบคุมด้วยมือ พร้อมด้วยการใช้ไมโครมิเตอร์และคาลิเปอร์  มีเครื่องมือครบชุด ทำงานล่วงเวลาได้  
        </ns:Emp.Responsibility><ns:Emp.FunctionCategory>ฝ่ายผลิต </ns:Emp.FunctionCategory><ns:Emp.IndustryCategory>อุตสาหกรรมการผลิต </ns:Emp.IndustryCategory><ns:Emp.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย</ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร </ns:Loc.State><ns:Loc.City>ตลิ่งชัน</ns:Loc.City></ns:Location></ns:Emp.Location></ns:Employment><ns:Education><ns:Edu.Level>ปริญญาตรี </ns:Edu.Level><ns:Edu.StartDate>1992-09-09Z</ns:Edu.StartDate><ns:Edu.EndDate>1994-05-06Z</ns:Edu.EndDate><ns:Edu.Degree>วิทยาศาสตรบัณฑิต</ns:Edu.Degree><ns:Edu.Major>Iวิศวกรรมเครื่องกล</ns:Edu.Major><ns:Edu.Minor></ns:Edu.Minor><ns:Edu.GPA>3.2</ns:Edu.GPA><ns:Edu.GPAScale>4</ns:Edu.GPAScale><ns:Edu.School>มหาวิทยาลัยสากล </ns:Edu.School><ns:Edu.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไท</ns:Loc.CountryRegion><ns:Loc.State>ปทุมธานี  </ns:Loc.State><ns:Loc.City>รังสิต</ns:Loc.City></ns:Location></ns:Edu.Location></ns:Education><ns:Address><ns:Addr.Type>บ้าน </ns:Addr.Type><ns:Addr.Street>512/4 ซอย 21</ns:Addr.Street><ns:Addr.Location><ns:Location><ns:Loc.CountryRegion>ประเทศไทย </ns:Loc.CountryRegion><ns:Loc.State>กรุงเทพมหานคร</ns:Loc.State><ns:Loc.City>ตลิ่งชัน </ns:Loc.City></ns:Location></ns:Addr.Location><ns:Addr.PostalCode>10170</ns:Addr.PostalCode><ns:Addr.Telephone><ns:Telephone><ns:Tel.Type>บ้าน </ns:Tel.Type><ns:Tel.IntlCode>2</ns:Tel.IntlCode><ns:Tel.Number>555-0114</ns:Tel.Number></ns:Telephone></ns:Addr.Telephone></ns:Address><ns:EMail></ns:EMail><ns:WebSite></ns:WebSite></ns:Resume>', CAST(N'1997-07-24T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [HumanResources].[JobCandidate] OFF
GO
