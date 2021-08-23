USE [AdventureWorks]
GO
SET IDENTITY_INSERT [Production].[ProductModel] ON 
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (1, N'Classic Vest', NULL, NULL, N'29321d47-1e4c-4aac-887c-19634328c25e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (2, N'Cycling Cap', NULL, NULL, N'474fb654-3c96-4cb9-82df-2152eeffbdb0', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (3, N'Full-Finger Gloves', NULL, NULL, N'a75483fe-3c47-4aa4-93cf-664b51192987', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (4, N'Half-Finger Gloves', NULL, NULL, N'14b56f2a-d4aa-40a4-b9a2-984f165ed702', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (5, N'HL Mountain Frame', NULL, NULL, N'fdd5407b-c2db-49d1-a86b-c13a2e3582a2', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (6, N'HL Road Frame', NULL, NULL, N'4d332ecc-48b3-4e04-b7e7-227f3ac2a7ec', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (7, N'HL Touring Frame', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesFR-210B Instructions for Manufacturing HL Touring Frame. Summary: This document contains manufacturing instructions for manufacturing the HL Touring Frame, Product Model 7. Instructions are work center specific and are identified by Work Center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2.5" LotSize="100" MachineHours="3" SetupHours="0.5" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .5, Labor Hours = 2.5, Machine Hours = 3, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2341</material> into the <tool>T-85A framing tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-26</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>
                        Using a <tool>router with a carbide tip 15</tool>, route the aluminum sheet following the jig carefully.
                    </step><step>
                        Insert the frame into <tool>Forming Tool FT-15</tool> and press Start.
                    </step><step>
                        When finished, inspect the forms for defects per Inspection Specification <specs>INFS-111</specs>.
                    </step><step>Remove the frames from the tool and place them in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1.75" LotSize="1" MachineHours="2" SetupHours="0.15" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .15, Labor Hours = 1.75, Machine Hours = 2, Lot Sizing = 1)<step>
                        Assemble all frame components following blueprint <blueprint>1299</blueprint>.
                    </step><step>
                        Weld all frame components together as shown in illustration <diag>3</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-208</specs>.
                    </step></Location><Location LaborHours="1" LotSize="1" LocationID="30">
                    Work Center 30 - Debur and Polish. The following instructions pertain to Work Center 30. (Setup hours = 0, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Using the <tool>standard debur tool</tool>, remove all excess material from weld areas.
                    </step><step>
                        Using <material>Acme Polish Cream</material>, polish all weld areas.
                    </step></Location><Location LaborHours="0.5" LotSize="20" MachineHours="0.65" LocationID="45">
                    Work Center 45 - Specialized Paint. The following instructions pertain to Work Center 45. (Setup hours = 0, Labor Hours = .5, Machine Hours = .65, Lot Sizing = 20)<step>
                        Attach <material>a maximum of 20 frames</material> to <tool>paint harness</tool> ensuring frames are not touching.
                    </step><step>
                        Mix <material>primer PA-529S</material>. Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-501</specs>.
                    </step><step>Apply thin coat of primer to all surfaces.  </step><step>After 30 minutes, touch test for dryness. If dry to touch, lightly sand all surfaces. Remove all surface debris with compressed air. </step><step>
                        Mix <material>paint</material> per manufacturer instructions.
                    </step><step>
                        Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-509</specs>.
                    </step><step>Apply thin coat of paint to all surfaces. </step><step>After 60 minutes, touch test for dryness. If dry to touch, reapply second coat. </step><step>
                        Allow paint to cure for 24 hours and inspect per <specs>AWC-5015</specs>.
                    </step></Location><Location LaborHours="3" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>Add Seat Assembly. </step><step>Add Brake assembly.   </step><step>Add Wheel Assembly. </step><step>Inspect Front Derailleur. </step><step>Inspect Rear Derailleur. </step></Location><Location LaborHours="4" LotSize="1" LocationID="60">
                    Work Center 60 - Final Assembly. The following instructions pertain to Work Center 60. (Setup hours = 0, Labor Hours = 4, Machine Hours = 0, Lot Sizing = 1)<step>
                        Perform final inspection per engineering specification <specs>AWC-915</specs>.
                    </step><step>Complete all required certification forms.</step><step>Move to shipping.</step></Location></root>', N'd60ed2a5-c100-4c54-89a1-531404c4a20f', CAST(N'2005-05-16T16:34:28.980' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (8, N'LL Mountain Frame', NULL, NULL, N'65bf3f6d-bcf2-4db6-8515-fc5c57423037', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (9, N'LL Road Frame', NULL, NULL, N'ddc67a2f-024a-4446-9b54-3c679baba708', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (10, N'LL Touring Frame', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesFR-200A Instructions for Manufacturing LL Touring Frame Summary: This document contains manufacturing instructions for manufacturing the LL Touring Frame, Product Model 10. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 2, Machine Hours = 2, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-6061</material> into tool <tool>T-99 framing tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-25</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>
                        Using a <tool>router with a carbide tip 26</tool>, route the aluminum sheet following the jig carefully.
                    </step><step>
                        Insert the frame into <tool>Forming Tool FT-25</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per <specs>Inspection Specification INFS-110</specs>.
                    </step><step>Remove the frame from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1.5" LotSize="1" MachineHours="1.75" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.5, Machine Hours = 1.75, Lot Sizing = 1)<step>
                        Assemble all frame components following blueprint <blueprint>12345</blueprint>.
                    </step><step>
                        Weld all frame components together as shown in illustration <diag>3</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-206</specs>.
                    </step></Location><Location LaborHours="1" LotSize="1" LocationID="30">
                    Work Center 30 - Debur and Polish. The following instructions pertain to Work Center 30. (Setup hours = 0, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Using the <tool>standard debur tool</tool>, remove all excess material from weld areas.
                    </step><step>
                        Using <material>Acme Polish Cream</material>, polish all weld areas.
                    </step></Location><Location LaborHours="1.5" LotSize="20" LocationID="4">
                    Work Center 40 - Paint. The following instructions pertain to Work Center 40. (Setup hours = 0, Labor Hours = 1.5, Machine Hours = 0, Lot Sizing = 20)<step>
                        Attach a <material>maximum of 20 frames</material> to paint harness ensuring frames are not touching.
                    </step><step>
                        Mix <material>primer PA-345</material>. Test spray pattern on sample area and correct flow and pattern as required per engineering spec <specs>AWC-502</specs>.
                    </step><step>Apply thin coat of primer to all surfaces.  </step><step>
                        After 30 minutes, touch test for dryness. If dry to touch, lightly sand all surfaces. Remove all surface debris with <material>compressed air</material>.
                    </step><step>
                        Mix <material>paint</material> per manufacturer instructions.
                    </step><step>
                        Test spray pattern on sample area and correct flow and pattern as required per engineering specification<specs>AWC-503</specs>.
                    </step><step>Apply thin coat of paint to all surfaces. </step><step>After 60 minutes, touch test for dryness. If dry to touch, reapply second coat. </step><step>
                        Allow paint to cure for 24 hours and inspect per <specs>AWC-5010</specs>.
                    </step></Location><Location LaborHours="3" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Add <material>Seat Assembly</material>.
                    </step><step>
                        Add <material>Brake assembly</material>.
                    </step><step>
                        Add <material>Wheel Assembly</material>.
                    </step><step>Inspect Front Derailleur. </step><step>Inspect Rear Derailleur.</step></Location><Location LaborHours="4" LotSize="1" LocationID="60">
                    Work Center 60 - Final Assembly. The following instructions pertain to Work Center 60. (Setup hours = 0, Labor Hours = 4, Machine Hours = 0, Lot Sizing = 1)<step>
                        Perform final inspection per engineering specification <specs>AWC-910</specs>.
                    </step><step>Complete all required certification forms.</step><step>Move to shipping.</step></Location></root>', N'66c63844-2a24-473c-96d5-d3b3fd57d834', CAST(N'2005-05-16T16:34:28.980' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (11, N'Long-Sleeve Logo Jersey', NULL, NULL, N'20efe3f1-a2f8-4dde-b74b-18265f61f863', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (12, N'Men''s Bib-Shorts', NULL, NULL, N'219e2f87-26a9-483b-b968-04578e943096', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (13, N'Men''s Sports Shorts', NULL, NULL, N'45fe0d77-6645-473c-a116-1232baea8d43', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (14, N'ML Mountain Frame', NULL, NULL, N'0d48c51d-7603-4010-9265-0491805bb010', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (15, N'ML Mountain Frame-W', NULL, NULL, N'aa77697c-6d1c-48f1-845c-3cb089498715', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (16, N'ML Road Frame', NULL, NULL, N'3494e8ff-7daf-4860-abf6-97842048e272', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (17, N'ML Road Frame-W', NULL, NULL, N'ca18ecfd-2023-4fa7-a556-0321153bca34', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (18, N'Mountain Bike Socks', NULL, NULL, N'36b1a76a-dff3-4a55-86f9-65eb1cb18d7b', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (19, N'Mountain-100', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="19" ProductModelName="Mountain 100"><p1:Summary><html:p>Our top-of-the-line competition mountain bike. 
 				Performance-enhancing options include the innovative HL Frame, 
				super-smooth front suspension, and traction for all terrain.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>3 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>10 years</wm:NoOfYears><wm:Description>maintenance contract available through your dealer or any AdventureWorks retail store.</wm:Description></wm:Maintenance><wf:wheel>High performance wheels.</wf:wheel><wf:saddle><html:i>Anatomic design</html:i> and made from durable leather for a full-day of riding in comfort.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame>Each frame is hand-crafted in our Bothell facility to the optimum diameter 
				and wall-thickness required of a premium mountain frame. 
				The heat-treated welded aluminum frame has a larger diameter tube that absorbs the bumps.</wf:BikeFrame><wf:crankset> Triple crankset; alumunim crank arm; flawless shifting. </wf:crankset></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>118</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Almuminum Alloy</Material><Color>Available in most colors</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Advanced to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'fca0665b-b956-489a-a5ec-6f0b4aa14d02', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (20, N'Mountain-200', NULL, NULL, N'3b78edff-2aa9-4ac1-8c3d-94090b5f53a9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (21, N'Mountain-300', NULL, NULL, N'ecddd0d7-2db2-464d-b2da-89bffc6276aa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (22, N'Mountain-400-W', NULL, NULL, N'6d2fcce4-ffce-4662-a3f8-5d18f0eedcd8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (23, N'Mountain-500', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="23" ProductModelName="Mountain-500"><p1:Summary><html:p>Suitable for any type of riding, on or off-road. 
			Fits any budget. Smooth-shifting with a comfortable ride.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>Product highlights include: 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>3 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:wheel>Stable, durable wheels suitable for novice riders.</wf:wheel><wf:saddle>Made from synthetic leather and features gel padding for increased comfort.</wf:saddle><wf:pedal><html:b>Expanded platform</html:b> so you can ride in any shoes; great for all-around riding.</wf:pedal><wf:crankset> Super rigid spindle. </wf:crankset><wf:BikeFrame>Our best value frame utilizing the same, ground-breaking technology as the ML aluminum frame.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>1</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Color>Available in all colors.</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Intermediate riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'866dbad3-5999-4329-beac-d826d959d9a1', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (24, N'Racing Socks', NULL, NULL, N'bd8ba6f8-7e16-4fa3-b3b3-2036dd4a2ae0', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (25, N'Road-150', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="25" ProductModelName="Road-150"><p1:Summary><html:p>This bike is ridden by race winners. Developed with the 
			Adventure Works Cycles professional race team, it has a extremely light 
			heat-treated aluminum frame, and steering that allows precision control.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>4 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>7 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer or any Adventure Works Cycles retail store.</wm:Description></wm:Maintenance><wf:handlebar>Designed for racers; high-end anatomically shaped bar from aluminum alloy.</wf:handlebar><wf:wheel>Strong wheels with double-walled rims.</wf:wheel><wf:saddle><html:i>Lightweight </html:i> kevlar racing saddle.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>Our lightest and best quality </html:i> aluminum frame made from the newest alloy;
			it is welded and heat-treated for strength. 
			Our innovative design results in maximum comfort and performance.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>126</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Intermediate to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'94ffb702-0cbc-4e3f-b840-c51f0d11c8f6', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (26, N'Road-250', NULL, NULL, N'3770c5e3-8dc9-43c7-b735-7aff21645d96', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (27, N'Road-350-W', NULL, NULL, N'dfe49035-7720-4ff4-b28b-16250ee46259', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (28, N'Road-450', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="28" ProductModelName="Road-450"><p1:Summary><html:p>A true multi-sport bike that offers streamlined riding and a revolutionary design. 
			       Aerodynamic design lets you ride with the pros, and the gearing will conquer hilly roads.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar><html:i>Incredibly strong</html:i> professional grade handlebar.</wf:handlebar><wf:wheel>Aluminum alloy rim with stainless steel spokes; built for speed on our high quality rubber tires.</wf:wheel><wf:saddle><html:i>Comfortable</html:i> saddle with bump absorping rubber bumpers.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>111</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Weight>Varies with size </Weight><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'8456bb94-b4dd-4a47-a76b-d0e54ab4285d', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (29, N'Road-550-W', NULL, NULL, N'f85f84f2-9ce0-4ecc-9c29-e78021ffc877', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (30, N'Road-650', NULL, NULL, N'42e1c597-6dd9-4071-b1a5-1dc5cdcbdbca', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (31, N'Road-750', NULL, NULL, N'2bf795f4-2666-4691-af14-d490c7334a8a', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (32, N'Short-Sleeve Classic Jersey', NULL, NULL, N'6beccf2d-eacd-496b-995b-d692567565cd', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (33, N'Sport-100', NULL, NULL, N'47f7c450-d16a-4cea-be6e-2d6c8c8f81ee', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (34, N'Touring-1000', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="34" ProductModelName="Touring-1000"><p1:Summary><html:p>Travel in style and comfort. Designed for maximum comfort and safety. 
			Wide gear range takes on all hills. High-tech aluminum alloy construction provides durability without added weight.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:wheel>Excellent aerodynamic rims guarantee a smooth ride.</wf:wheel><wf:saddle><html:i>Cut-out shell </html:i> for a more comfortable ride.</wf:saddle><wf:pedal>A stable pedal for all-day riding.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   
                   <Material>Aluminum alloy </Material><Color>Available in most colors.</Color><ProductLine>Touring bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'52e7f2c1-dbff-4518-927d-c7d46f9ed32e', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (35, N'Touring-2000', N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="35" ProductModelName="Touring-2000"><p1:Summary><html:p>The plush custom saddle keeps you riding all day, and there''s plenty of space
			 to add panniers and bike bags to the newly-redesigned carrier. 
				This bike has great stability when fully-loaded.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:saddle><html:i>New design </html:i> relieves pressure for long rides.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:crankset> High-strength crank arm. </wf:crankset><wf:BikeFrame>The aluminum frame is custom-shaped for both good looks and strength; 
				it will withstand the most rigorous challenges of daily riding.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors except metallic.</Color><ProductLine>Touring bike</ProductLine><Style>Men''s</Style><FrameMaterial>Aluminium alloy</FrameMaterial><RiderExperience>Intermediate to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', NULL, N'aa10d9e6-e33f-4da8-ace1-992fcd6bb171', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (36, N'Touring-3000', NULL, NULL, N'f5a6ec78-4451-45db-955f-db197de8b059', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (37, N'Women''s Mountain Shorts', NULL, NULL, N'a08dd61a-6155-4051-9a11-223232ea51cd', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (38, N'Women''s Tights', NULL, NULL, N'a96ff80d-d52a-432f-9701-731bef16efcc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (39, N'Mountain-400', NULL, NULL, N'37d261a7-00cf-4880-ac1a-533b6b4365b0', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (40, N'Road-550', NULL, NULL, N'30450264-4ab8-45e0-8bb5-4d407ea2950a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (41, N'Road-350', NULL, NULL, N'd71bd21c-239e-4c2b-98a3-101962d6b2d3', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (42, N'LL Mountain Front Wheel', NULL, NULL, N'aa977b32-acd8-4c53-a560-88a02ac1954d', CAST(N'2002-11-20T09:56:38.273' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (43, N'Touring Rear Wheel', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-150C Instructions for Assembling Touring Front Wheel Summary: This document contains manufacturing instructions for assembling the Touring Front Wheel, Product Model 43. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Inspect the <material>rim</material> for dents, cracks or other damage.
                    </step><step>
                        Slide each <material>spoke</material> through the <material>hub flange</material> working in a clockwise direction.
                    </step><step>
                        For each spoke, screw on the <material>spoke nipple (NI-9522)</material>. Do not over tighten.
                    </step><step>
                        Place the <material>wheel</material> in the truing stand.
                    </step><step>Pluck each spoke. The sound from each spoke should be consistent. Adjust as needed. </step><step>
                        Inflate the <material>tire tube</material>to one-quarter pressure.
                    </step><step>
                        Insert the <material>valve stem</material> through <material>Rim RM-M823</material>.
                    </step><step>Tuck the tube into the tire ensuring there are no wrinkles or kinks.</step><step>Inflate the tube to half pressure. </step><step>Spin the wheel and ensure the bead line is just above the rim. </step><step>Inflate the tube to 35 PSI.</step><step>
                        Attach reflector as shown in illustration <diag>7</diag></step></Location></root>', N'e878fcaa-61cc-4014-988a-51f52643f7aa', CAST(N'2005-05-16T16:34:28.997' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (44, N'Touring Front Wheel', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-151C Instructions for Assembling Touring Rear Wheel Summary: This document contains manufacturing instructions for assembling the Touring Rear Wheel, Product Model 44. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>
                        Inspect the <material>rim</material> for dents, cracks or other damage.
                    </step><step>
                        Slide each <material>spoke</material> through the <material>hub flange</material> working in a clockwise direction.
                    </step><step>
                        For each spoke, screw on the <material>spoke nipple (NI-9525)</material>. Do not over tighten.
                    </step><step>
                        Place the wheel in the <tool>truing stand</tool>.
                    </step><step>Pluck each spoke. The sound from each spoke should be consistent. Adjust as needed.</step><step>Inflate the tire tube to one-quarter pressure.</step><step>
                        Insert the <material>valve stem</material> through <material>Rim RM-M825</material>.
                    </step><step>Tuck the tube into the tire ensuring there are no wrinkles or kinks.</step><step>Inflate the tube to half pressure. </step><step>Spin the wheel and ensure the bead line is just above the rim.</step><step>Inflate the tube to 35 PSI.</step></Location></root>', N'6da78798-3793-4b8e-829e-dba9d140b1d4', CAST(N'2005-05-16T16:34:28.997' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (45, N'ML Mountain Front Wheel', NULL, NULL, N'c3ff3f93-60a8-4957-b076-b7d0984ee70f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (46, N'HL Mountain Front Wheel', NULL, NULL, N'cca597fb-195f-4ec5-bf5c-15b98d176f4c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (47, N'LL Touring Handlebars', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the LL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the LL Touring Handlebars, Product Model 47. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-50 Tube Forming tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-8</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>Route the aluminum sheet following the jig carefully. </step><step>
                        Insert the cut pieces into <tool>Tube Forming Tool FT-90</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per Inspection Specification <specs>INFS-90</specs>.
                    </step><step>Remove the lengths of tube from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1" LotSize="1" MachineHours="1.75" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.0, Machine Hours = 1.75, Lot Sizing = 1)<step>
                        Assemble all <material>handlebar components</material> following blueprint <blueprint>1111</blueprint>.
                    </step><step>
                        Weld all components together as shown in illustration <diag>5</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-222</specs>.
                    </step></Location><Location LaborHours="3.5" LotSize="1" LocationID="50">
                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Slide the <material>stem</material> onto the <material>handlebar</material> centering it over the knurled section.
                    </step><step>Take care not to scratch the handlebar.</step><step>The ends of the handlebar should turn toward the rear. </step><step>
                        Attach the <material>Pinch Bolt (Product Number PB-6109)</material>, <material>Lock Washer 10 (Product Number LW-1210)</material>, and <material>Lock Nut 7 (Product Number LN-1224)</material> onto the stem.
                    </step><step>Tighten the nut just enough to keep the handlebar from rotating in the stem. Do not over tighten. </step><step>
                        Put a <material>Flat Washer 1 (Product Number FW-1000)</material> onto the stem bolt, and then insert the bolt down into the stem.
                    </step><step>
                        Thread the plug nut onto the stem bolt aligning it with the stem body as shown in illustration <diag>4</diag>. Insert the stem down into the lock nut until the minimum insertion line marked on the stem is hidden inside the nut.
                    </step><step>
                        Attach the <material>grips</material>.
                    </step><step>
                        Inspect per specification <specs>FI-225</specs>.
                    </step></Location></root>', N'84138622-1ea6-489f-9c98-6e3924cfbac0', CAST(N'2005-05-16T16:34:29.010' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (48, N'HL Touring Handlebars', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the HL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the HL Touring Handlebars, Product Model 48. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2.5" SetupHours="0.1" LocationID="10">
                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2.5, Lot Sizing = 100)<step>
                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-51 Tube Forming tool</tool>.
                    </step><step>
                        Attach <tool>Trim Jig TJ-9</tool> to the upper and lower right corners of the aluminum sheet.
                    </step><step>Route the aluminum sheet following the jig carefully. </step><step>
                        Insert the cut pieces into <tool>Tube Forming Tool FT-91</tool> and press Start.
                    </step><step>
                        When finished, inspect the form for defects per Inspection Specification <specs>INFS-90</specs>.
                    </step><step>Remove the lengths of tube from the tool and place it in the Completed or Rejected bin as appropriate.</step></Location><Location LaborHours="1" LotSize="1" MachineHours="2" SetupHours="0.25" LocationID="20">
                    Work Center 20 - Frame Welding. The following instructions pertain to Work Center 20. (Setup hours = .25, Labor Hours = 1.0, Machine Hours = 2, Lot Sizing = 1)<step>
                        Assemble all handlebar components following blueprint <blueprint>1112</blueprint>.
                    </step><step>
                        Using <tool>weld torch</tool>, weld all components together as shown in illustration <diag>5</diag></step><step>
                        Inspect all weld joints per Adventure Works Cycles Inspection Specification <specs>INFS-222</specs>.
                    </step></Location><Location LaborHours="3.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = 3.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Slide the <material>stem</material> onto the <material>handlebar</material> centering it over the knurled section.
                    </step><step>Take care not to scratch the handlebar.</step><step>The ends of the handlebar should turn toward the rear. </step><step>
                        Attach the <material>Pinch Bolt (Product Number PB-6109)</material>, <material>Lock Washer 7 (Product Number LI-3800)</material>, and <material>Lock Nut 16 (Product Number LN-1213)</material> onto the stem.
                    </step><step>Tighten the nut just enough to keep the handlebar from rotating in the stem. Do not over tighten. </step><step>
                        Put a <material>Flat Washer 9 (Product Number FW-3400)</material> onto the <material>stem bolt</material>, and then insert the bolt down into the stem.
                    </step><step>
                        Thread the plug nut onto the stem bolt aligning it with the stem body as shown in illustration <diag>4</diag>. Insert the stem down into the lock nut until the minimum insertion line marked on the stem is hidden inside the nut.
                    </step><step>
                        Attach the <material>grips</material>.
                    </step><step>
                        Inspect per specification <specs>FI-225</specs>.
                    </step></Location></root>', N'9da82e49-80ad-4918-9a54-31f4b0c8eabb', CAST(N'2005-05-16T16:34:29.027' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (49, N'LL Road Front Wheel', NULL, NULL, N'90f759c1-2073-4d9f-854b-c6b6f3bf9162', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (50, N'ML Road Front Wheel', NULL, NULL, N'980c8cd0-4903-41f2-9ffc-773c7fe4c254', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (51, N'HL Road Front Wheel', NULL, NULL, N'02a562e2-4dfa-4778-bbac-bbddcecf99b0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (52, N'LL Mountain Handlebars', NULL, NULL, N'699c2ac5-5406-46d2-863d-dcfb23fc7943', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (53, N'Touring Pedal', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-500 Instructions Assembling the Touring Pedal Summary: This document contains manufacturing instructions for assembling the Touring Pedal, Product Model 53. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="0.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = .5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Visually examine the pedal spindles to determine <material>left and right pedals</material>. The left and right pedals have different threading directions. It is important you identify them correctly.
                    </step><step>
                        Apply a small amount of <material>grease</material> to the left pedal and thread the pedal onto the <material>left crank arm</material> by hand.
                    </step><step>If the threads do not turn easily, back the spindle out and re-start.</step><step>
                        Securely tighten the spindle against the crank arm using a <tool>small wrench</tool>.
                    </step><step>Apply a small amount of grease to the right pedal and thread the pedal onto the right crank arm by hand.</step><step>If the threads do not turn easily, back the spindle out and re-start.</step><step>Securely tighten the spindle against the crank arm using a small wrench.</step><step>
                        Inspect per specification <specs>FI-520</specs>.
                    </step></Location></root>', N'b98a3207-56fc-405c-a040-3c7a90cc7890', CAST(N'2005-05-16T16:34:29.027' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (54, N'ML Mountain Handlebars', NULL, NULL, N'c9fcc804-2cd7-4b8a-b186-9c409cc19df9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (55, N'HL Mountain Handlebars', NULL, NULL, N'782c991b-a660-4561-a3f4-9bbd74259747', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (56, N'LL Road Handlebars', NULL, NULL, N'a7e65199-84a8-437e-ad55-360c1df1d788', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (57, N'ML Road Handlebars', NULL, NULL, N'02200aa0-c369-4d77-a67c-75973efda81b', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (58, N'HL Road Handlebars', NULL, NULL, N'2489ddc5-1c89-4dec-af22-b0112ccec467', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (59, N'LL Headset', NULL, NULL, N'39afbba9-0f6c-44ee-b5e1-32fa93f897e6', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (60, N'ML Headset', NULL, NULL, N'6ba9f3b6-e08b-4ac2-a725-b41114c2a283', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (61, N'HL Headset', NULL, NULL, N'e196d02e-9bf6-4c67-b772-ed9f86ccf44c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (62, N'LL Mountain Pedal', NULL, NULL, N'8123f7e2-a5f4-4047-b69d-e74313dfebce', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (63, N'ML Mountain Pedal', NULL, NULL, N'be9cdc56-f4ab-40f1-b338-2e08e0627abd', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (64, N'HL Mountain Pedal', NULL, NULL, N'8da73708-8dae-44ae-ac6c-6e37022c1ffe', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (65, N'ML Touring Seat/Saddle', NULL, NULL, N'63a2199f-f5b5-49bd-bcfc-bec1d1d16d8b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (66, N'LL Touring Seat/Saddle', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-620 Instructions Assembling the LL Touring Seat Summary: This document contains manufacturing instructions for assembling the LL Touring Seat, Product Model 63. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1.5" LotSize="1" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = 1.5, Machine Hours = 0, Lot Sizing = 1)<step>
                        Put the <material>Seat post Lug (Product Number SL-0931)</material> on the <material>Seat Post (Product Number SP-2981)</material>.
                    </step><step>
                        Insert the <material>Pinch Bolt (Product Number PB-6109)</material> and tighten until it is secure but still able to slide up or down the post as shown in illustration <diag>6</diag>.
                    </step><step>
                        Attach the <material>LL Seat (Product Number SE-T312)</material> to the top of the Seat Post and tighten securely.
                    </step><step>
                        Inspect per specification <specs>FI-620</specs>.
                    </step></Location></root>', N'4a17c43a-1a55-41bb-bc97-612f47cedeb3', CAST(N'2005-05-16T16:34:29.043' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (67, N'HL Touring Seat/Saddle', NULL, N'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">
                Adventure Works CyclesWA-620 Instructions Assembling the HL Touring Seat Summary: This document contains manufacturing instructions for assembling the HL Touring Seat, Product Model 67. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="1" SetupHours="0.25" LocationID="50">
                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>
                        Put the <material>Seatpost Lug (Product Number SL-0932)</material> on the <material>Seat Post (Product Number SP-3981)</material>.
                    </step><step>
                        Insert the <material>Pinch Bolt (Product Number PB-6109)</material> and tighten until it is secure but still able to slide up or down the post. See illustration <diag>6</diag>.
                    </step><step>
                        Attach the <material>HL Seat (Product Number SE-T315)</material> to the top of the Seat Post and tighten securely.
                    </step><step>
                        Inspect per specification <specs>FI-625</specs>.
                    </step></Location></root>', N'059a2000-7549-4b49-8e0c-2de6b2771ef4', CAST(N'2005-05-16T16:34:29.043' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (68, N'LL Road Pedal', NULL, NULL, N'218b016c-7454-4193-b518-21955c783d72', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (69, N'ML Road Pedal', NULL, NULL, N'3cdf61d6-6209-436f-b235-82e8f159208b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (70, N'HL Road Pedal', NULL, NULL, N'35677b42-72ca-4d9e-a966-dd874b83ef45', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (71, N'LL Mountain Seat/Saddle 1', NULL, NULL, N'a166af4c-87bb-41aa-8496-d76b26008fb3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (72, N'ML Mountain Seat/Saddle 1', NULL, NULL, N'baa9405b-68ca-4c18-bc9c-1c4acf49bafc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (73, N'HL Mountain Seat/Saddle 1', NULL, NULL, N'bbe4918f-198d-43c7-9f4b-79bc2aa08f2b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (74, N'LL Road Seat/Saddle 2', NULL, NULL, N'24e3e7d4-4053-4035-9d69-f451642f0c1e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (75, N'ML Road Seat/Saddle 1', NULL, NULL, N'394ed69c-2cc4-4a85-9080-8534112b66fe', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (76, N'HL Road Seat/Saddle 1', NULL, NULL, N'b83ab7ae-ba3f-40df-8296-361915a3a60c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (77, N'ML Road Rear Wheel', NULL, NULL, N'15702f98-bd92-4fe8-86bc-52f5fd049d3d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (78, N'HL Road Rear Wheel', NULL, NULL, N'438cbcfa-05ff-4a29-ad95-ecf41dcb83d5', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (79, N'LL Mountain Seat/Saddle 2', NULL, NULL, N'8bbeb399-5a87-4e40-9f52-462fb54f2183', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (80, N'ML Mountain Seat/Saddle 2', NULL, NULL, N'5cefbb6e-3b7e-414f-ac1b-8f6df741fb21', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (81, N'HL Mountain Seat/Saddle 2', NULL, NULL, N'98726f80-e9b9-4141-9cf5-bd2ef07dce25', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (82, N'LL Road Seat/Saddle 1', NULL, NULL, N'00ce9171-8944-4d49-ba37-485c1d122f5c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (83, N'ML Road Seat/Saddle 2', NULL, NULL, N'feeb8440-446e-4df8-9482-d529c4fc5e8f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (84, N'HL Road Seat/Saddle 2', NULL, NULL, N'0d3a6ad7-6891-4de9-b14f-e1a841eb220c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (85, N'LL Mountain Tire', NULL, NULL, N'e3cdc5dd-27c3-4891-9d5e-0d46d1b8457f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (86, N'ML Mountain Tire', NULL, NULL, N'0434f63a-a361-4d0b-a9fc-8ac2a866ce85', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (87, N'HL Mountain Tire', NULL, NULL, N'ce1b1064-6679-4212-8f56-2b2617ec56a5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (88, N'LL Road Tire', NULL, NULL, N'e7b00dff-8136-4947-b503-994584cc89e7', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (89, N'ML Road Tire', NULL, NULL, N'd566eb0f-6945-43d8-bc40-bb3d2f4ef7ed', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (90, N'HL Road Tire', NULL, NULL, N'a4b205df-955a-494e-8428-1898aea76f24', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (91, N'Touring Tire', NULL, NULL, N'3bcc63d6-9340-4b93-b5f2-73fa90758bf5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (92, N'Mountain Tire Tube', NULL, NULL, N'8cfbe7f2-eec3-4ba6-8187-c8a3614f1f0b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (93, N'Road Tire Tube', NULL, NULL, N'2771d2d2-2e35-4c12-966e-ce9070df6d53', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (94, N'Touring Tire Tube', NULL, NULL, N'deeea9bc-3c8c-4e73-b6b0-64c81a5d99e3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (95, N'LL Bottom Bracket', NULL, NULL, N'217e7475-d3f4-46fa-836a-d9e53103e71b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (96, N'ML Bottom Bracket', NULL, NULL, N'09caa74e-f47b-4fca-b206-9d3e46df9751', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (97, N'HL Bottom Bracket', NULL, NULL, N'816360e1-3dee-4568-bf2f-9828243d887b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (98, N'Chain', NULL, NULL, N'aca920b2-d0f9-49f3-b879-573202b08c2f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (99, N'LL Crankset', NULL, NULL, N'5b59f032-9b73-4d90-b252-eafd6a871ff1', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (100, N'ML Crankset', NULL, NULL, N'68c6cb29-d94a-40c5-aaad-90aa6e7c5ea1', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (101, N'HL Crankset', NULL, NULL, N'809668a3-d492-41fb-a196-cfe092a12aa2', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (102, N'Front Brakes', NULL, NULL, N'1099a23a-c9ed-41b1-8cc1-e2c1c54a10c8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (103, N'Front Derailleur', NULL, NULL, N'10e0c8fd-ca13-437b-8e22-51853ae160a7', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (104, N'LL Fork', NULL, NULL, N'0481d7e1-4970-4efa-a560-020f6579918d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (105, N'ML Fork', NULL, NULL, N'5f115aa4-0553-4478-84b3-5dcf3abe0d08', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (106, N'HL Fork', NULL, NULL, N'7706a8fd-9513-40bc-95e8-301b55b67db2', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (107, N'Hydration Pack', NULL, NULL, N'cfeef30f-f059-4447-92a8-47001e69f3db', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (108, N'Taillight', NULL, NULL, N'dba643d4-4cf2-4507-b947-e817d8c5792b', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (109, N'Headlights - Dual-Beam', NULL, NULL, N'7b17ebf1-cb73-4934-9689-1dc26cf22d9c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (110, N'Headlights - Weatherproof', NULL, NULL, N'1fadb88f-af88-4e94-bb1e-6158c48e6b40', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (111, N'Water Bottle', NULL, NULL, N'3688268a-260c-48bf-bf71-fff350d4d3d5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (112, N'Mountain Bottle Cage', NULL, NULL, N'2194e65b-9c13-46e1-a655-3ebff8a96719', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (113, N'Road Bottle Cage', NULL, NULL, N'9416c2dd-55d8-469d-8edf-ef447c511897', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (114, N'Patch kit', NULL, NULL, N'7c738101-c01e-45a2-a0e0-b28aeba1dc40', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (115, N'Cable Lock', NULL, NULL, N'e7e17f11-a7fd-4c3c-b701-68f0ae26143e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (116, N'Minipump', NULL, NULL, N'90cef1a7-d817-403e-814c-40e305eeefef', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (117, N'Mountain Pump', NULL, NULL, N'b35598f6-b413-4138-8081-5dc7d4c64b64', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (118, N'Hitch Rack - 4-Bike', NULL, NULL, N'f570e0d1-e978-4ff2-b5b1-08f01ab60219', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (119, N'Bike Wash', NULL, NULL, N'90b1b93d-ebc8-44a2-ac08-cdd1d20ca39c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (120, N'Touring-Panniers', NULL, NULL, N'f06999a1-3aa7-4e85-b8cb-049eb2c391fa', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (121, N'Fender Set - Mountain', NULL, NULL, N'c88d1136-a8bb-46bb-94aa-8c1854f813cc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (122, N'All-Purpose Bike Stand', NULL, NULL, N'6eab8607-d927-40e1-af30-d8a2a953050c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (123, N'LL Mountain Rear Wheel', NULL, NULL, N'29521f66-2926-471f-867b-668b0b9ec2b0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (124, N'ML Mountain Rear Wheel', NULL, NULL, N'd968d774-778e-4399-a3c5-375176418229', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (125, N'HL Mountain Rear Wheel', NULL, NULL, N'95450545-adf7-48f3-899e-964de8920dc6', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (126, N'LL Road Rear Wheel', NULL, NULL, N'95946bd4-c6d9-4344-8066-317d8957ea21', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (127, N'Rear Derailleur', NULL, NULL, N'f9327e5d-f8b6-40c5-bfa9-63f886bdfc24', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [Instructions], [rowguid], [ModifiedDate]) VALUES (128, N'Rear Brakes', NULL, NULL, N'71d47afd-da3a-43f1-83ad-69c71f96ef33', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [Production].[ProductModel] OFF
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (7, 3, CAST(N'2004-02-10T14:41:02.167' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (10, 3, CAST(N'2004-02-10T14:41:02.167' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (47, 4, CAST(N'2004-02-10T14:41:02.183' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (47, 5, CAST(N'2004-02-10T14:41:02.183' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (48, 4, CAST(N'2004-02-10T14:41:02.183' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (48, 5, CAST(N'2004-02-10T14:41:02.183' AS DateTime))
GO
INSERT [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (67, 6, CAST(N'2004-02-10T14:41:02.200' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1199, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1467, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1589, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1712, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1838, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (1, 1965, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1210, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1476, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1598, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1721, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1847, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (2, 1974, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1195, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1464, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1586, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1709, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1835, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (3, 1961, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1194, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1463, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1585, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1708, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1834, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (4, 1960, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 647, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 1400, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 1605, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 1639, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 1768, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (5, 1889, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1090, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1451, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1573, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1696, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1827, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (6, 1948, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1182, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1453, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1575, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1698, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1829, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (7, 1950, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 637, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 1397, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 1514, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 1636, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 1759, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (8, 1886, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1020, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1449, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1571, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1694, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1825, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (9, 1946, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1146, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1452, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1574, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1697, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1828, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (10, 1949, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1211, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1477, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1599, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1722, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1848, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (11, 1975, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1192, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1461, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1583, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1706, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1832, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (12, 1958, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1200, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1468, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1590, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1713, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1839, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (13, 1966, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 644, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 1399, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 1516, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 1638, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 1761, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (14, 1888, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 642, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 1398, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 1515, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 1637, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 1760, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (15, 1887, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1062, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1450, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1572, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1695, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1826, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (16, 1947, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 661, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 1401, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 1517, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 1640, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 1770, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (17, 1890, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1189, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1459, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1581, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1704, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1830, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (18, 1956, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 168, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 1367, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 1491, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 1613, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 1735, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (19, 1862, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 128, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 1366, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 1490, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 1612, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 1734, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (20, 1861, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 88, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 1365, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 1489, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 1611, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 1733, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (21, 1860, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 64, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 1364, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 1488, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 1610, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 1732, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (22, 1859, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 8, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 1363, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 1487, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 1609, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 1731, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (23, 1858, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1208, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1474, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1596, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1719, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1845, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (24, 1972, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 457, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 1377, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 1501, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 1623, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 1745, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (25, 1872, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 409, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 1376, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 1500, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 1622, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 1744, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (26, 1871, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 376, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 1375, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 1499, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 1621, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 1743, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (27, 1870, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 337, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 1373, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 1497, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 1619, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 1741, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (28, 1868, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 320, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 1371, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 1495, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 1617, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 1739, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (29, 1866, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 249, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 1370, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 1494, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 1616, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 1738, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (30, 1865, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 209, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 1369, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 1493, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 1615, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 1737, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (31, 1864, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1205, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1472, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1594, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1717, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1843, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (32, 1970, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1212, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1478, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1600, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1723, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1850, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (33, 1976, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 594, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 1387, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 1504, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 1626, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 1749, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (34, 1875, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 554, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 1379, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 1503, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 1625, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 1748, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (35, 1874, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 513, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 1378, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 1502, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 1624, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 1747, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (36, 1873, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1196, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1465, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1587, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1710, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1836, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (37, 1963, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1214, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1480, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1602, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1725, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1852, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (38, 1978, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 170, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 1368, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 1492, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 1614, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 1736, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (39, 1863, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 321, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 1372, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 1496, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 1618, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 1740, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (40, 1867, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 375, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 1374, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 1498, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 1620, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 1742, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (41, 1869, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 686, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 1402, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 1518, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 1641, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 1771, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (42, 1891, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 873, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 1385, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 1551, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 1674, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 1805, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (43, 1926, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 692, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 1408, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 1524, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 1647, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 1777, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (44, 1897, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 687, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 1403, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 1519, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 1642, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 1772, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (45, 1892, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 688, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 1404, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 1520, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 1643, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 1773, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (46, 1893, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 703, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 1415, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 1531, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 1654, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 1784, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (47, 1905, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 704, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 1416, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 1532, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 1655, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 1785, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (48, 1906, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 689, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 1405, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 1521, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 1644, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 1774, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (49, 1894, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 690, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 1406, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 1522, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 1645, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 1775, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (50, 1895, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 691, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 1407, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 1523, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 1646, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 1776, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (51, 1896, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 697, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 1409, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 1525, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 1648, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 1778, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (52, 1898, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 853, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 1426, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 1542, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 1665, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 1795, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (53, 1916, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 698, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 1410, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 1526, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 1649, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 1779, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (54, 1899, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 699, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 1411, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 1527, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 1650, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 1780, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (55, 1900, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 700, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 1412, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 1528, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 1651, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 1781, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (56, 1901, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 701, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 1413, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 1529, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 1652, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 1782, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (57, 1903, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 702, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 1414, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 1530, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 1653, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 1783, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (58, 1904, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 744, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 1417, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 1533, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 1656, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 1786, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (59, 1907, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 745, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 1418, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 1534, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 1657, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 1787, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (60, 1908, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 746, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 1419, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 1535, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 1658, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 1788, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (61, 1909, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 847, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 1420, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 1536, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 1659, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 1789, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (62, 1910, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 848, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 1421, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 1537, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 1660, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 1790, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (63, 1911, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 849, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 1422, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 1538, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 1661, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 1791, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (64, 1912, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 892, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 1437, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 1559, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 1682, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 1813, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (65, 1934, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 891, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 1436, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 1558, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 1681, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 1812, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (66, 1933, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 893, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 1438, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 1560, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 1683, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 1814, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (67, 1935, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 850, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 1423, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 1539, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 1662, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 1792, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (68, 1913, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 851, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 1424, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 1540, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 1663, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 1793, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (69, 1914, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 852, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 1425, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 1541, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 1664, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 1794, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (70, 1915, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 856, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 1427, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 1543, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 1666, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 1796, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (71, 1918, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 858, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 1429, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 1544, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 1667, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 1797, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (72, 1919, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 867, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 1430, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 1545, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 1668, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 1799, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (73, 1920, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 868, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 1380, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 1546, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 1669, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 1800, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (74, 1921, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 869, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 1381, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 1547, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 1670, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 1801, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (75, 1922, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 870, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 1382, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 1548, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 1671, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 1802, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (76, 1923, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 871, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 1383, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 1549, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 1672, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 1803, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (77, 1924, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 872, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 1384, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 1550, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 1673, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 1804, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (78, 1925, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 885, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 1386, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 1552, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 1675, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 1806, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (79, 1927, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 886, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 1431, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 1553, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 1676, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 1807, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (80, 1928, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 887, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 1432, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 1554, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 1677, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 1808, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (81, 1929, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 888, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 1433, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 1555, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 1678, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 1809, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (82, 1930, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 889, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 1434, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 1556, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 1679, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 1810, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (83, 1931, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 890, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 1435, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 1557, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 1680, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 1811, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (84, 1932, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 903, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 1439, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 1561, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 1684, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 1815, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (85, 1936, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 904, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 1440, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 1562, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 1685, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 1816, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (86, 1937, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 905, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 1441, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 1563, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 1686, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 1817, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (87, 1938, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 906, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 1442, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 1564, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 1687, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 1818, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (88, 1939, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 907, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 1443, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 1565, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 1688, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 1819, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (89, 1940, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 908, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 1444, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 1566, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 1689, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 1820, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (90, 1941, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 909, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 1445, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 1567, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 1690, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 1821, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (91, 1942, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 912, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 1446, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 1568, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 1691, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 1822, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (92, 1943, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 913, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 1447, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 1569, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 1692, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 1823, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (93, 1944, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 914, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 1448, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 1570, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 1693, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 1824, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (94, 1945, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 3, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 1360, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 1484, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 1606, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 1728, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (95, 1855, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 4, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 1361, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 1485, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 1607, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 1729, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (96, 1856, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 5, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 1362, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 1486, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 1608, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 1730, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (97, 1857, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 613, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 1388, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 1505, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 1627, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 1750, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (98, 1876, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 618, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 1389, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 1506, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 1628, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 1751, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (99, 1877, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 619, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 1390, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 1507, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 1629, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 1752, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (100, 1878, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 620, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 1391, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 1508, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 1630, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 1753, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (101, 1879, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 627, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 1392, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 1509, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 1631, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 1754, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (102, 1880, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 630, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 1393, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 1510, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 1632, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 1755, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (103, 1882, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 633, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 1394, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 1511, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 1633, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 1756, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (104, 1883, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 634, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 1395, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 1512, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 1634, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 1757, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (105, 1884, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 635, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 1396, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 1513, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 1635, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 1758, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (106, 1885, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1213, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1479, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1601, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1724, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1851, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (107, 1977, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1183, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1454, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1576, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1699, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1763, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (108, 1951, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1202, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1470, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1592, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1715, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1841, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (109, 1968, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1203, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1471, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1593, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1716, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1842, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (110, 1969, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1186, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1456, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1578, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1701, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1765, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (111, 1953, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1209, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1475, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1597, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1720, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1846, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (112, 1973, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1185, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1455, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1577, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1700, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1764, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (113, 1952, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1197, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1466, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1588, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1711, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1837, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (114, 1964, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1216, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1482, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1604, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1727, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1854, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (115, 1980, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1191, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1460, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1582, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1705, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1831, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (116, 1957, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1206, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1473, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1595, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1718, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1844, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (117, 1971, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1187, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1457, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1579, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1702, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1766, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (118, 1954, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1215, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1481, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1603, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1726, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1853, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (119, 1979, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1193, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1462, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1584, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1707, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1833, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (120, 1959, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1188, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1458, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1580, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1703, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1767, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (121, 1955, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1201, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1469, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1591, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1714, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1840, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (122, 1967, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1981, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1982, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1983, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1984, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1985, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (123, 1986, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1987, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1988, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1989, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1990, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1991, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (124, 1992, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1993, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1994, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1995, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1996, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1997, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (125, 1998, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 1999, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 2000, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 2001, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 2002, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 2003, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (126, 2004, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2005, N'en    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2006, N'ar    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2007, N'fr    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2008, N'th    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2009, N'he    ', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductModelProductDescriptionCulture] ([ProductModelID], [ProductDescriptionID], [CultureID], [ModifiedDate]) VALUES (127, 2010, N'zh-cht', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (317, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (318, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (319, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (506, 2, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (506, 3, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (514, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (515, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (516, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (517, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (518, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (519, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (520, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (521, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (522, 8, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (928, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (929, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (930, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (931, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (932, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (933, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (934, 1, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (935, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (936, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (937, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (938, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (939, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (940, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (941, 4, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (977, 5, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (997, 5, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (998, 5, CAST(N'2004-01-30T13:51:58.103' AS DateTime))
GO
INSERT [Production].[ProductDocument] ([ProductID], [DocumentID], [ModifiedDate]) VALUES (999, 5, CAST(N'2004-01-30T13:51:58.120' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (1, 1, N'A', 1, 408, N'47a24246-6c43-48eb-968f-025738a8a410', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (1, 6, N'B', 5, 324, N'd4544d7d-caf5-46b3-ab22-5718dcc26b5e', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (1, 50, N'A', 5, 353, N'bff7dc60-96a8-43ca-81a7-d6d2ed3000a8', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (2, 1, N'A', 2, 427, N'f407c07a-ca14-4684-a02c-608bd00c2233', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (2, 6, N'B', 1, 318, N'ca1ff2f4-48fb-4960-8d92-3940b633e4c1', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (2, 50, N'A', 6, 364, N'd38cfbee-6347-47b1-b033-0e278cca03e2', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (3, 1, N'A', 7, 585, N'e18a519b-fb5e-4051-874c-58cd58436c95', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (3, 6, N'B', 9, 443, N'3c860c96-15ff-4df4-91d7-b237ff64480f', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (3, 50, N'A', 10, 324, N'1339e5e3-1f8e-4b82-a447-a8666a264f0c', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (4, 1, N'A', 6, 512, N'6beaf0a0-971a-4ce1-96fe-692807d5dc00', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (4, 6, N'B', 10, 422, N'2c82427a-63f1-4877-a1f6-a27b4d201eb6', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (4, 50, N'A', 11, 388, N'fd912e69-efa2-4ab7-82a4-03f5101af11c', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (316, 5, N'A', 11, 532, N'1ee3dbd3-2a7e-47dc-af99-1b585575efb9', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (316, 10, N'B', 1, 388, N'cb2a24d7-9b70-4140-8836-9eb7592621d3', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (316, 50, N'B', 8, 441, N'36b375a3-022a-45bf-b425-dbffaac3145a', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (317, 1, N'C', 1, 283, N'c04fc1cf-1d2b-4480-ba13-64c6ef780f4b', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (317, 5, N'A', 1, 158, N'83332a73-48a9-401d-95f4-385c944d716f', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (317, 50, N'A', 21, 152, N'4072c90c-a867-4f64-882f-ec45ada1b79c', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (318, 1, N'C', 2, 136, N'f287efd3-ccc5-4344-9f4a-e588bbf29801', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (318, 5, N'A', 2, 171, N'b62232e8-90b5-4da1-bfe1-453aa1917efc', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (318, 50, N'A', 22, 132, N'd758c516-d9bf-4aa6-8e57-f5bd6d568f97', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (319, 1, N'C', 3, 308, N'7367821f-bb8b-4102-86ed-a7fb7054f8e1', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (319, 5, N'A', 3, 184, N'bfb760ac-0767-4f76-8670-49488d0f731d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (319, 50, N'A', 23, 305, N'febbcc76-2764-48a3-a086-77d1e883137c', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (320, 1, N'C', 4, 481, N'bd134ecd-d4da-406c-a7ce-7ec40f9bcf34', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (320, 5, N'A', 4, 372, N'deedba07-171b-4038-88a5-a57166e8f446', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (320, 50, N'A', 24, 283, N'4fef28b3-6652-4d3a-999b-00784d401e42', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (321, 1, N'C', 6, 569, N'afdbcf09-10f8-4f3c-86e1-379310ffbfe3', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (321, 5, N'A', 6, 540, N'65fc4167-6a09-46c9-a262-632b945b2fbb', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (321, 50, N'A', 26, 641, N'b291ee86-cb6e-4d74-b47d-b8b0794ca9c4', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (322, 1, N'C', 7, 622, N'7726d791-a784-4754-b144-bb25c9e2f38a', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (322, 5, N'A', 7, 587, N'04da1bb9-9625-4e71-b861-93f64a3a53dc', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (322, 50, N'A', 27, 475, N'02d51ed0-af15-44e9-a355-86433710b0c0', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (323, 1, N'C', 35, 603, N'f7863985-c001-44d5-a939-554c67df203a', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (323, 5, N'A', 12, 568, N'bd637bc5-eb67-4424-8f92-dca208276e6f', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (323, 50, N'A', 28, 513, N'968dae62-ea98-49fe-b190-d1ec7b9e9f0c', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (324, 1, N'C', 36, 585, N'c6e3bcde-5f39-40ef-b253-ad2b018ab1cc', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (324, 5, N'A', 13, 568, N'aec9bf74-0e06-4181-b6c7-c8fa41126a4e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (324, 50, N'A', 29, 476, N'cee69fd4-22ec-4d83-b9ec-c0af63967839', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (325, 1, N'H', 1, 569, N'624ac935-868e-40e0-8668-950451746f90', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (325, 6, N'G', 1, 540, N'cf93bbfb-a391-4313-814d-82d62fbe1afb', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (325, 60, N'A', 1, 641, N'd42750b2-2c8a-4457-9dda-4b43cbdc4594', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (326, 1, N'H', 2, 622, N'71a75809-8b9e-4f87-8687-8bdd367f2f72', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (326, 6, N'G', 2, 587, N'67777062-a86a-4fed-bf8f-f7641edf9444', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (326, 60, N'A', 2, 475, N'eadaa7f8-e962-46c4-977f-05538c494bcd', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (327, 5, N'K', 1, 408, N'61add309-16ef-40d4-9853-548f4efdc40c', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (327, 10, N'F', 1, 443, N'553c89bb-2063-48e3-966f-b557efd1f4e9', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (327, 50, N'B', 9, 513, N'a3aad1f8-ba38-4f6c-99d3-dbc5e2bc9774', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (328, 5, N'A', 8, 568, N'bf52885d-74a3-422b-8c75-8a46350d9a6d', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (328, 10, N'D', 1, 585, N'c6c865b4-0db2-44b7-9d5f-12d43b75f803', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (328, 50, N'A', 14, 476, N'ea52800f-a344-4c4a-9e37-d48a67fbbb6c', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (329, 5, N'A', 9, 558, N'7a1417a3-21ea-4da1-b3d1-e85bab7d8a9e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (329, 10, N'D', 2, 576, N'ad6db38a-997b-4ad8-a03b-7f38f8c3b7e1', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (329, 50, N'A', 15, 467, N'6cb842cb-7b2f-4d89-9187-3c81630fb907', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (330, 5, N'A', 10, 548, N'ad971345-bf63-47d4-975d-c56a6081ff0a', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (330, 10, N'D', 3, 566, N'ff9889d7-e242-4761-ace0-eb0d95147fa8', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (330, 50, N'A', 16, 457, N'e6d96af6-7e4c-46f7-9a2c-5e94cf403888', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (331, 5, N'J', 5, 574, N'd52d418a-c295-4cb9-a410-8ee245fc61a7', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (331, 10, N'C', 6, 441, N'1d251426-738f-4b5a-96c2-3c9226e18905', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (331, 50, N'A', 12, 390, N'85990921-d43f-41f9-9095-5863d687bb43', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (332, 5, N'J', 6, 344, N'171a680f-7a90-45df-980d-48757f4b4eb4', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (332, 10, N'C', 7, 233, N'7a23dc3c-9bdc-4aa5-ba41-0c4e9f4b6e18', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (332, 50, N'A', 13, 267, N'c08f7632-254c-43ea-bf10-8ec79bbb4374', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (341, 1, N'E', 4, 372, N'00eed5ca-525c-4174-885d-846deefc223e', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (341, 50, N'G', 10, 392, N'afb7ca1e-6f91-459b-b508-31d773564ac8', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (341, 60, N'S', 1, 339, N'a07991c9-ce2f-4081-a5f3-ac4de98ba485', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (342, 1, N'E', 5, 369, N'fea262c8-d498-4b77-b8fe-82258aff6ad6', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (342, 50, N'G', 12, 388, N'ec6c3097-17f6-4108-a55b-3c239a965360', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (342, 60, N'G', 11, 336, N'7542fce0-b9f7-42ec-9671-a4809c568743', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (343, 1, N'E', 6, 568, N'a82c0072-9a18-4318-a62a-92304eeb0443', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (343, 50, N'S', 3, 606, N'656a9a1f-6f1e-4d75-9ca5-fcd0fe3cc27b', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (343, 60, N'S', 2, 499, N'0f5d6037-a8c6-49b4-92b8-a50dc5880372', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (344, 1, N'E', 7, 358, N'000c77ab-c1d6-4f8e-a66d-ed8068140d8c', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (344, 50, N'G', 14, 332, N'6ad6b192-073e-49fe-97b0-1567c4f40778', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (344, 60, N'G', 13, 382, N'0a5ec50b-6c5d-4e08-b126-516eba2006d3', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (345, 1, N'E', 8, 321, N'05e0ee89-8462-4b52-bc3c-7c7735214c05', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (345, 50, N'G', 15, 315, N'd4a2cfda-f3a3-4a65-80b5-ccc70b046d4c', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (345, 60, N'S', 4, 300, N'331a2238-a0e4-4685-adfd-f5b4f1af9a5f', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (346, 1, N'E', 9, 585, N'11bc6f46-10dc-4771-ac9a-e2179f1b2461', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (346, 50, N'S', 6, 476, N'38f17071-fe89-4cb2-ace2-ccb8f0cf0f7e', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (346, 60, N'S', 5, 641, N'24a6f94a-da92-4566-91c8-59218a6cb9d9', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (347, 1, N'E', 10, 318, N'7295a247-2228-44b0-8218-0cb9908a5ac4', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (347, 50, N'G', 17, 246, N'87dd4e3b-4a78-47a4-9d45-685a43c91b8e', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (347, 60, N'G', 16, 332, N'206aafb1-15f7-4dc4-b8ee-b3eb772eeb4d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (348, 1, N'E', 11, 323, N'cdab8141-2896-4b9d-a332-5f726ee6cb23', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (348, 50, N'S', 8, 251, N'0d8fe9aa-d64a-4842-9856-42aad33de485', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (348, 60, N'S', 7, 337, N'3e598d72-9120-42ea-9fa7-a0e2929e2538', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (349, 1, N'E', 12, 328, N'7109150f-14a3-4eac-b72f-e128b3044abf', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (349, 50, N'G', 18, 256, N'604c83fd-5918-4951-b8a2-2d047c0768ab', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (349, 60, N'S', 9, 342, N'332c44e7-f145-4bb2-bb36-fe8f9bd93596', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (350, 5, N'J', 2, 622, N'50be1fe4-c767-41d9-bd46-748a31a0768d', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (350, 10, N'C', 3, 406, N'2e276e50-efa2-4c02-b1c1-4999e16a1799', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (350, 50, N'A', 2, 313, N'9a23c432-ba8b-4f05-b7b4-94e451f01c24', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (351, 5, N'J', 3, 179, N'd1f587a6-a29f-47a6-88e5-30e9eca52ab3', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (351, 10, N'C', 4, 281, N'8727068f-3b49-4031-ae74-31de17693d6b', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (351, 50, N'A', 3, 145, N'a1962b7f-ec0e-43ac-80bb-a04e7cf0e31d', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (352, 5, N'J', 10, 300, N'f8bef986-c583-4428-a515-358cebeff3b9', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (352, 10, N'C', 1, 278, N'71ea95cb-6490-4db9-beb3-38e565f45630', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (352, 50, N'A', 20, 195, N'1e6baff0-75fc-4c17-9b8f-164db2531564', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (355, 1, N'D', 16, 276, N'8ad0c765-f104-4435-afeb-0bbd74d6b08c', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (355, 6, N'H', 16, 257, N'2d1d737d-8877-4b9e-baec-da6fe962e19c', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (355, 50, N'C', 1, 289, N'983c8fb4-b5a3-4de8-97c0-c1d050e5848a', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (356, 1, N'D', 17, 262, N'6de6fdd4-8de6-478a-a7cb-312e68edd8c6', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (356, 6, N'H', 17, 243, N'a03019e1-cd99-43ed-a1c7-6ff207ad3ce0', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (356, 50, N'C', 2, 275, N'd604707d-b5c2-49cf-a983-8934523e186d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (357, 1, N'D', 18, 248, N'a492ec7b-d2a7-48f0-9bc6-66c779afead3', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (357, 6, N'H', 18, 228, N'866ac631-6597-4b06-b019-8f040f552e49', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (357, 50, N'C', 3, 260, N'e879cfeb-5115-421b-bfe2-7376b72afb4c', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (358, 1, N'D', 19, 233, N'ddab150a-235c-432a-83d2-0822db1b057d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (358, 6, N'H', 19, 214, N'536b55d9-5dcf-4af1-bc64-f19dd5022086', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (358, 50, N'C', 4, 246, N'0511f131-8a69-4975-aa97-54f366d8b211', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (359, 1, N'C', 8, 369, N'46bc0376-ad5c-4bdc-99d4-55a959f32163', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (359, 6, N'R', 1, 360, N'2d7484f7-f157-43e1-b33f-87ce2f94b360', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (359, 50, N'E', 1, 374, N'52b0910c-93b1-47a6-b2b7-d78f14ebb914', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (360, 1, N'C', 9, 363, N'b16bdad8-4778-41ab-984d-d2de2927e3b8', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (360, 6, N'R', 2, 353, N'73de1d45-d603-4c5c-bd6a-78a49943b502', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (360, 50, N'E', 2, 368, N'01add3d7-e329-4167-9b7c-f3a2c31a25e1', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (361, 1, N'C', 10, 499, N'55b9556b-a6bf-4be1-8c4b-94510d875d60', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (361, 6, N'R', 3, 601, N'4351724c-18c7-4e48-8e69-f0158e60e823', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (361, 50, N'E', 3, 531, N'f340eb47-1825-4e24-a2f8-c3daaac9d1bc', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (362, 1, N'C', 11, 377, N'2d215f50-e878-41ff-be20-c30a74a4502a', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (362, 6, N'R', 4, 315, N'd0ea3625-0c56-4380-8363-bf79b3df9870', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (362, 50, N'E', 4, 334, N'9ead4efe-86a5-4787-94f3-045d1636ef3d', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (363, 1, N'C', 12, 499, N'2e2bc76c-4ee0-47a1-9a60-ea46e3659e4a', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (363, 6, N'R', 5, 643, N'7322a3fa-0786-4be6-a232-6e9613b4ccd0', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (363, 50, N'E', 5, 619, N'ba60b595-1709-4bb1-a224-d9d56dc7c70a', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (364, 1, N'C', 13, 368, N'0336df16-7e36-4c21-bd6e-059123a74698', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (364, 6, N'R', 6, 358, N'015f9608-e327-446f-b9a1-9b35386ca195', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (364, 50, N'E', 6, 326, N'85014570-7bc6-4553-b8f5-40009658e395', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (365, 1, N'C', 14, 411, N'517e8517-442e-4498-bffe-6ed02467eece', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (365, 6, N'R', 7, 691, N'f7e2000a-42bc-4763-b78e-b8deb7aee3af', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (365, 50, N'E', 7, 619, N'84066d8c-dece-401e-8e3b-8513db83ba0e', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (366, 1, N'C', 15, 318, N'9cfe6d84-71ed-4032-88b4-1b0920740597', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (366, 6, N'R', 8, 299, N'09eb5c91-f9c3-4c08-9dd4-7b1b5e8b54bb', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (366, 50, N'E', 8, 412, N'df23c794-808e-417d-953b-4499f97a8768', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (367, 1, N'C', 16, 643, N'5f1c3630-0c24-433a-8cf3-40f4b40606db', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (367, 6, N'R', 9, 689, N'70153711-7aaf-4da3-993d-9fce9cf137cb', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (367, 50, N'E', 9, 569, N'2cd85f13-0b80-4312-afbe-750362c45f34', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (368, 1, N'C', 17, 369, N'abf23795-41ab-4e61-9697-725825f2c0e3', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (368, 6, N'R', 10, 360, N'a693aa01-3638-452c-abf8-f50552be92d9', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (368, 50, N'E', 10, 374, N'35cc6156-ae35-4251-9856-bf15db9ed147', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (369, 1, N'C', 18, 363, N'952f0127-cb2a-4ffb-90cb-e92eb69e7498', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (369, 6, N'R', 11, 353, N'79a3d625-139b-4a85-bf48-5c5405e5cac6', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (369, 50, N'E', 11, 368, N'46ca8287-b665-444d-80b1-2d4afca5c039', CAST(N'2004-08-28T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (370, 1, N'C', 19, 252, N'6a2188af-2b6f-4d9b-917e-86c78968a293', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (370, 6, N'R', 12, 155, N'd9fe0218-5528-4001-b11d-aa39001c3297', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (370, 50, N'E', 12, 476, N'a4937ba2-ac13-4bdf-bf6f-75a94b3408aa', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (371, 1, N'C', 20, 585, N'acbb836b-9ccb-4a59-887b-394899fba961', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (371, 6, N'R', 13, 649, N'da646c40-bef6-4855-bdf3-ba1c29907b99', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (371, 50, N'E', 13, 547, N'fc7e0e74-3314-4f38-89b1-e809c2e518c7', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (372, 1, N'C', 21, 281, N'44970271-6e78-4913-96fb-c000ca9be1f7', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (372, 6, N'R', 14, 344, N'68466df2-9832-4a64-9645-6fa5783a1f97', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (372, 50, N'E', 14, 272, N'4679584b-36e7-4292-b2d4-540eb0baa4ff', CAST(N'2004-09-03T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (373, 1, N'C', 22, 284, N'e95fdb19-5e04-4f6f-b4ac-bec51f93004c', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (373, 6, N'R', 15, 347, N'f888a98f-2614-4ac6-af4c-0bc0b0e87661', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (373, 50, N'E', 15, 275, N'4eff169f-6b4d-4d55-bc97-90a5fcf3c9d6', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (374, 1, N'C', 23, 288, N'7e32714a-875c-4446-a94e-26ca13f33b58', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (374, 6, N'R', 16, 350, N'8a8f612f-a214-4aa0-ae77-f0ab1518c29d', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (374, 50, N'E', 16, 278, N'5926bfe2-bf96-469e-bbdd-7217faae18c5', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (375, 1, N'C', 24, 291, N'4bd22b4e-4b98-499d-b3a2-a5d848a93b9f', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (375, 6, N'R', 17, 353, N'708e8581-b834-4122-b095-dcada0a33139', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (375, 50, N'E', 17, 281, N'29695d30-491f-4125-86de-acf27267c6fd', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (376, 1, N'C', 25, 585, N'9117d3dd-c5fc-4274-826b-6a1e018592e7', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (376, 6, N'R', 18, 649, N'59b30ee5-aa05-4069-914a-01a4860daccc', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (376, 50, N'E', 18, 547, N'cfd04477-1d95-4065-ad38-7261f8267d24', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (377, 1, N'C', 26, 249, N'64451b09-a02d-4a97-97e7-3fd1f603656c', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (377, 6, N'R', 19, 299, N'ae60c83a-108b-439e-87cc-f209f0f734f1', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (377, 50, N'E', 19, 393, N'd4f21a3b-f52f-4c25-a3db-07450393a97e', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (378, 1, N'C', 27, 244, N'7f9de9ea-c846-4941-8d0b-67bf96cf3ecf', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (378, 6, N'R', 20, 294, N'ba32e523-8a33-4721-8eda-f8b7fbb66f84', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (378, 50, N'E', 20, 388, N'403788ea-0fb8-4a35-95a5-6fad3ba02b5f', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (379, 1, N'C', 28, 323, N'426d1c6b-0c59-42d4-8d48-8d62bbd19532', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (379, 6, N'R', 21, 897, N'78120df1-86f2-4b14-b0d4-782fa1fdf229', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (379, 50, N'E', 21, 691, N'd94aba0d-56f0-4fbd-bc2c-1917c8bec2dd', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (380, 1, N'C', 29, 156, N'7aae8563-add3-47a3-8d6d-d20a9ec019b5', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (380, 6, N'R', 22, 264, N'9fde5eba-17e5-4a45-a8e7-ba45aac01314', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (380, 50, N'E', 22, 350, N'2940c078-3e2b-4151-a6d5-61713f51672c', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (381, 1, N'C', 30, 163, N'87b51434-9d2d-4491-bd93-5d7c38c2305e', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (381, 6, N'R', 23, 270, N'f7583df4-5c0c-4db3-bd31-1bb00fe8d6c2', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (381, 50, N'E', 23, 356, N'9acdb34c-5342-472f-a185-904eae6d9113', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (382, 1, N'C', 31, 169, N'2d6d664e-2220-49e2-a263-4c53be5c2065', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (382, 6, N'R', 24, 276, N'9e0934f9-7ba9-4def-b901-dfba82c75c5d', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (382, 50, N'E', 24, 363, N'288103e3-3b2c-437c-b350-98f3126cdf6d', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (383, 1, N'C', 32, 587, N'8ff37375-bdd1-44b8-8085-8fbcbf59b061', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (383, 6, N'R', 25, 676, N'1bf6a76b-16c5-44d6-8c8f-ba0458fbeec0', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (383, 50, N'E', 25, 638, N'f21e0ced-ebb8-4298-a5d2-b4c86019fd3d', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (384, 1, N'C', 33, 299, N'17080020-ed82-44d6-bc22-70d48fcb8010', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (384, 6, N'R', 26, 217, N'd70c97ea-ba23-4b1d-9b94-cb8da7420b08', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (384, 50, N'E', 26, 304, N'8ef1bd2a-dbaa-4a4d-82e6-8ca69a67f2c1', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (385, 1, N'C', 34, 619, N'b2e01d6b-62f3-4731-b05c-b3c726300ad0', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (385, 6, N'R', 27, 526, N'63c7faf1-9573-4a7f-b9bb-ce0d5999abbd', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (385, 50, N'E', 27, 633, N'2af00b07-8f20-41b4-9141-facc338d46ea', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (386, 1, N'D', 1, 148, N'2bb4d4d9-b826-4a68-8a81-cbddf6dd8847', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (386, 6, N'R', 28, 192, N'c5bcd527-544a-4c25-9091-d71ce3b6f481', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (386, 50, N'E', 28, 385, N'52a0bc53-3db4-4d59-937e-d27b88eae7ed', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (387, 1, N'D', 2, 524, N'c3f68247-c17d-4c33-b932-51845ce15b41', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (387, 6, N'R', 29, 710, N'6b8a8f43-0ea9-419a-bb6a-1880f396f8ba', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (387, 50, N'E', 29, 654, N'0c6d6619-80df-414e-90cf-d16cf513762a', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (388, 1, N'D', 3, 292, N'5cd35680-ea12-4299-b8a5-c2c34a1c1b2d', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (388, 6, N'R', 30, 140, N'adb0e9a5-3e3b-4d32-84a4-dcabb4800b99', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (388, 50, N'E', 30, 366, N'fb84c5fb-1f0a-430a-b0a7-60b5a6039459', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (389, 1, N'D', 4, 657, N'1bc79480-0bd2-406f-a8bc-0044b056bff1', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (389, 6, N'R', 31, 691, N'53e256e6-3196-4632-a449-265998c40575', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (389, 50, N'E', 31, 460, N'e7bff7c6-0c4e-4739-81dc-b1343fcf0ae6', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (390, 1, N'D', 5, 292, N'a9b93fbd-bcde-4ed6-bfb3-1e2f9a970f29', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (390, 6, N'R', 32, 140, N'f8867b2b-1a45-40e5-ae45-e7179b1cf0b6', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (390, 50, N'E', 32, 366, N'9983eea3-d2e9-466b-8a45-9dcba1505cd0', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (391, 1, N'D', 6, 296, N'214cd58d-24f1-4937-b06a-855c53e17511', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (391, 6, N'R', 33, 144, N'aaad4a7d-9a70-4d16-9de2-46d82415b7ef', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (391, 50, N'E', 33, 369, N'e3f44ca3-8527-45f9-91f8-1d863e1ae757', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (392, 1, N'D', 7, 299, N'e6726b0d-1f11-40f9-890b-4bea7c2384f6', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (392, 6, N'R', 34, 147, N'8a1608d2-8c67-44bc-81a2-41fa849af519', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (392, 50, N'E', 34, 372, N'01545f11-5822-43e1-821c-bbe6c3d3f0c9', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (393, 1, N'D', 8, 603, N'ce7edf53-f13d-45e7-8bcd-707c4b53e1c5', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (393, 6, N'R', 35, 780, N'cfd67534-3382-43d6-9de3-5a275d809ea3', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (393, 50, N'E', 35, 497, N'aef7ac8c-d595-4dfb-b41e-9536fed7a993', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (394, 1, N'D', 9, 302, N'72090dae-c90e-4b90-b752-e7518c177bb2', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (394, 6, N'R', 36, 150, N'd77fdae7-048d-4ee9-be37-42eb722c8117', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (394, 50, N'E', 36, 459, N'3a5be20f-ecb6-45b2-a948-98c47bece24c', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (395, 1, N'D', 10, 281, N'abf6b89a-1931-4179-b851-39a49cd83fff', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (395, 6, N'R', 37, 355, N'72d6c080-9f91-4dac-8e7a-ee4161947a65', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (395, 50, N'E', 37, 148, N'f0ab1a66-42ba-4b10-9e75-61e0e6fd8463', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (396, 1, N'D', 11, 636, N'290ef0f5-e1bb-417a-a8d8-1d5e25e791fc', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (396, 6, N'R', 38, 585, N'f7225878-8a03-4467-8184-c81a8f9bc451', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (396, 50, N'E', 38, 603, N'7b36c058-dc0c-4404-94a2-700e6eeb7de9', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (397, 1, N'D', 12, 339, N'f38a392f-df6e-4b83-aaaf-44fca31f2443', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (397, 6, N'R', 39, 550, N'c5c52bc6-895c-4900-a4d6-9699db354c9d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (397, 50, N'E', 39, 763, N'de7cf261-ed7a-4b59-b06e-5aaa930120fc', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (398, 5, N'B', 1, 372, N'5c40b94f-9012-4610-a30e-614e09b73790', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (398, 10, N'B', 4, 404, N'1d6c48d5-8351-49c1-988c-5b54c8fc19f2', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (398, 20, N'A', 3, 550, N'be99281e-ba29-4e3b-8ceb-40eab801e74e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (399, 5, N'B', 2, 366, N'41f877c5-b77c-4f3e-9de1-e0065248ff2e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (399, 10, N'B', 5, 398, N'a36caeb3-7e04-467e-a884-58a076a04844', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (399, 20, N'A', 4, 544, N'2519471e-47b8-40b0-ad78-1d9fa2e1922e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (400, 5, N'B', 3, 260, N'0f2050d4-f337-49e1-af12-1183e9ecaf68', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (400, 10, N'B', 2, 246, N'7dc91844-6c3c-4542-9781-78c256e14f40', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (400, 20, N'A', 1, 284, N'dcca4742-7bbb-4308-8129-c1324f1c7da3', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (401, 5, N'B', 4, 283, N'01700343-1c46-4765-845f-9196dafe6b24', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (401, 10, N'B', 3, 212, N'15c1e385-25c0-480d-9b5e-d295483e1027', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (401, 20, N'A', 2, 302, N'1b7b59ff-cac1-4abd-9a54-c912ba36c5b8', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (402, 1, N'F', 1, 316, N'4a28a4c6-b3e2-47fa-867e-0aa76682ec90', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (402, 6, N'G', 3, 353, N'0d8ab28e-40b9-4097-8686-97d9d4e182f7', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (402, 50, N'T', 1, 321, N'2f9d3973-e6e5-47dc-bc73-1e1b914141d4', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (403, 1, N'F', 2, 313, N'7b91307f-1f98-4514-bf52-f5cfa41128a3', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (403, 6, N'G', 4, 350, N'641bbe33-c957-40d1-b4ec-22a940fc9487', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (403, 50, N'T', 2, 318, N'446d7922-61ca-4fec-8584-0c8339abf855', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (404, 1, N'F', 3, 310, N'0f610bfa-cec6-4e2e-99ef-61a91042f6a1', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (404, 6, N'G', 5, 347, N'c27d3114-c6dc-4d6f-814e-cb704b152f9d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (404, 50, N'T', 3, 315, N'f511cf72-5b77-4a7b-b777-7f943eb95b1d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (405, 1, N'F', 4, 307, N'6cbf468f-fc5c-4ce0-8e43-bf761624b7e2', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (405, 6, N'G', 6, 344, N'9030ea68-2f28-43fc-ae2c-fdd57444fc2b', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (405, 50, N'T', 4, 312, N'a172a0d0-e4d2-40ff-828a-394edc93cec0', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (406, 1, N'F', 5, 304, N'5ae120bf-9489-4d02-9569-0ad129fb5611', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (406, 6, N'G', 7, 340, N'977516d5-833c-426e-adba-6a4ea45e60a0', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (406, 50, N'T', 5, 308, N'ab0ed5c3-6a8d-4d65-8189-482345c0dd8e', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (407, 1, N'F', 6, 460, N'76523859-c463-4470-95e7-121c6349d07f', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (407, 6, N'G', 8, 587, N'83ff6efa-ebe6-4566-accb-732b98c89554', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (407, 50, N'T', 6, 625, N'223515b8-0201-45e3-8b14-0f73f2e84df0', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (408, 1, N'F', 7, 417, N'aebcff82-ad40-492a-ad72-e7a68bb20ef1', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (408, 6, N'G', 9, 344, N'6c83a526-e9fb-4ada-84a3-c2085d12c29e', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (408, 50, N'T', 7, 296, N'1c4a5ee5-55b2-45f6-8f4b-a9a55b8375e2', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (409, 1, N'F', 8, 414, N'02272bf0-1f64-4ea9-b73d-8e2c6a1f05e2', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (409, 6, N'G', 10, 340, N'9ffe546f-343f-4cf1-a165-c43bbf1fc0d8', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (409, 50, N'T', 8, 292, N'5bdd9df8-3286-4f69-bd79-b731c7d13111', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (410, 1, N'F', 9, 411, N'59311c05-9bc0-4ff4-8810-97416188cf9b', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (410, 6, N'G', 11, 337, N'c0b2029a-f0d6-4efb-97fd-96428834a46b', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (410, 50, N'T', 9, 289, N'9cab72da-293c-499d-8612-5ec854f4b021', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (411, 1, N'F', 10, 603, N'9872c93f-c4aa-49bc-adde-81230134cd8d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (411, 6, N'G', 12, 552, N'9cb6e6af-c5f7-48d6-afcd-fddc14aec26c', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (411, 50, N'T', 10, 459, N'0f2194fc-d2ea-4dbb-819f-ca2c24122a01', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (412, 1, N'F', 11, 299, N'10ee3c79-2238-4ff6-8dc8-974d7fa5557d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (412, 6, N'G', 13, 321, N'f1f92cf8-627a-48e5-82bc-2ea3b58d991d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (412, 50, N'T', 11, 156, N'c6ddfd7c-6b86-46e6-849c-63e5a84b8e06', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (413, 1, N'F', 12, 641, N'bc6df6cd-aa94-45c9-aa74-110d339a4711', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (413, 6, N'G', 14, 603, N'0eb6d655-fbd8-4565-b7e1-d069062fe50a', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (413, 50, N'T', 12, 459, N'a5c4352d-1103-433c-b801-1e49c53a5e8e', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (414, 1, N'F', 13, 427, N'24a9d4af-ec4d-411c-982e-49a7db4517ab', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (414, 6, N'G', 15, 321, N'c9c50b9d-81f5-48c6-8c92-3aec825dcc27', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (414, 50, N'T', 13, 371, N'333f9ecd-4933-4f5f-a820-4bcfbf657825', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (415, 1, N'F', 14, 422, N'6807ed12-c75d-4ae7-b031-13d7de3be0fe', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (415, 6, N'G', 16, 316, N'd523afaf-1a7b-4f2c-b9e7-2c6ead6e3035', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (415, 50, N'T', 14, 366, N'61712e05-6ee1-4511-8c4d-ec89265250f5', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (416, 1, N'F', 15, 417, N'9c9d0459-5ac6-4d54-82b4-6775d283210c', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (416, 6, N'G', 17, 312, N'b0b1f1e0-a2ef-4be0-a63f-e1bf2bda3362', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (416, 50, N'T', 15, 361, N'253db65c-4833-4766-bc10-265984f6f9cb', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (417, 1, N'F', 16, 572, N'8bdee515-541e-41a6-a6f7-bf40d2173ac4', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (417, 6, N'G', 18, 627, N'029b2a2e-2d6a-4c38-b38b-a986a4df2452', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (417, 50, N'T', 16, 516, N'84d6a6a6-1b31-48e6-a5ef-8515b8212cf6', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (418, 1, N'F', 17, 248, N'065fb4a3-a7ef-4ac5-9510-ce89317719b1', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (418, 6, N'G', 19, 283, N'3a260d71-dd89-4d5e-9271-7a1ceab13395', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (418, 50, N'T', 17, 388, N'3a9618d7-4f46-47a6-a224-78a4240cf165', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (419, 1, N'F', 18, 246, N'b81b94b3-9e2f-4675-ae20-ac358b46a455', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (419, 6, N'G', 20, 281, N'91663a44-ea3b-4c72-955d-daccc2cb74aa', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (419, 50, N'T', 18, 387, N'86e5e622-e1fb-4308-8ddf-2c6ee02e45e7', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (420, 1, N'F', 19, 244, N'166b592e-b6be-44b1-aa69-41f2d31dca73', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (420, 6, N'G', 21, 280, N'eaf15bae-fba9-42d6-b37c-b512f5e78c7e', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (420, 50, N'T', 19, 385, N'a81d45ea-b957-4835-a47d-09b57a8d2fde', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (421, 1, N'F', 20, 243, N'54cc5882-b786-4e61-bdf5-808011295001', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (421, 6, N'G', 22, 278, N'dcc01697-ee43-4f64-bc08-edca25eb8f16', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (421, 50, N'T', 20, 384, N'77e0026b-f62a-4e23-b8d9-d088f5321e9d', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (422, 1, N'K', 1, 620, N'b1a6ee01-fb3c-45a5-b5b1-46274213ba5b', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (422, 6, N'G', 23, 515, N'4f5216d1-7ee9-4a1e-afbc-2477d7d6ef45', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (422, 50, N'T', 21, 497, N'309003bd-8c77-42f1-8489-b22ac60ac940', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (423, 1, N'K', 2, 619, N'0a3219bb-74b2-4c85-8474-f6a4a5096a40', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (423, 6, N'G', 24, 513, N'0b685703-951b-42a0-930a-705f7497e430', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (423, 50, N'U', 1, 496, N'65a0613e-ffe1-4857-9bd6-76bfcbda05c9', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (424, 1, N'K', 3, 617, N'cfe9b367-934e-4adb-a58f-06dbb4fc02e6', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (424, 6, N'G', 25, 512, N'70f516ff-5f50-4628-adb3-79ec23d339bf', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (424, 50, N'U', 2, 494, N'3a8cb523-d799-46eb-8eae-ba7562610615', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (425, 1, N'K', 4, 616, N'4f52c183-b4a9-4a5e-852d-3bac4fe10364', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (425, 6, N'G', 26, 510, N'2e55d18c-5ed1-4bce-9f4d-182c03a9114b', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (425, 50, N'U', 3, 492, N'165a33b3-ac7f-4717-a451-9e2c96250799', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (426, 1, N'K', 5, 614, N'5a0b316a-a2ee-4e00-8ff9-99a1d3181e6d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (426, 6, N'G', 27, 508, N'806f5772-158d-4442-8be6-2a9e35eb288b', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (426, 50, N'U', 4, 491, N'ca1fed88-1bc8-487e-af6b-bd156612b780', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (427, 1, N'K', 6, 612, N'ee3a9b1e-8ce3-4ad3-8731-9b0ff331d22d', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (427, 6, N'G', 28, 507, N'abfe1a52-43fb-409e-a76a-df8642dfcc59', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (427, 50, N'U', 5, 489, N'90a7e004-8bdb-40ae-98a0-6b756dcf7e32', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (428, 1, N'K', 7, 611, N'02d98068-7a9f-4d08-b8bc-a135495a8c42', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (428, 6, N'G', 29, 505, N'66c31f3d-1470-4d19-bee3-7b56b1841731', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (428, 50, N'U', 6, 488, N'746a5cfa-178e-4045-b870-b1a8d5afe693', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (429, 1, N'K', 8, 609, N'1da04543-2c1d-4e32-8309-f122af94d599', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (429, 6, N'G', 30, 504, N'45f36d5d-9959-4601-9174-6db78ecb24b5', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (429, 50, N'U', 7, 486, N'615e3ae7-3a4c-4a8f-b6c4-310d19471f1f', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (430, 1, N'K', 9, 608, N'fa52e937-c81e-4b9b-8aaf-9b17b1e9e221', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (430, 6, N'G', 31, 502, N'e4c5cf3a-dacf-41f2-aeab-6aba23f6fbcd', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (430, 50, N'U', 8, 484, N'3c97af79-e74c-47d8-b037-f0551018ee1c', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (431, 1, N'K', 10, 611, N'ef83378a-74b7-427c-a920-06580c15625a', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (431, 6, N'G', 32, 505, N'8d949e7f-113b-4c9b-910e-07d20f8343e4', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (431, 50, N'U', 9, 488, N'a59c4676-9d41-4736-a5fa-2d5d59777325', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (432, 1, N'K', 11, 614, N'8e88e613-7a21-4f85-911a-6c4561a80e16', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (432, 6, N'G', 33, 508, N'12cc3875-07a1-4c8b-abbf-8e62a6f6056f', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (432, 50, N'U', 10, 491, N'3263d2c9-a9f5-4cf4-b5e3-b81bdc698c26', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (433, 1, N'L', 1, 617, N'2c79989b-6065-44f7-a5b7-658516bb0670', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (433, 6, N'G', 34, 512, N'f0beaabf-3da2-4a6f-b6f7-80aeeaf86b72', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (433, 50, N'U', 11, 494, N'45bac6b1-de5d-4ccc-a8ed-0af8a5222403', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (434, 1, N'L', 2, 620, N'730ffa60-7617-4b4a-a157-96dec935d340', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (434, 6, N'G', 35, 515, N'c76ea25c-7d83-4d0e-a0c1-a4a61105673f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (434, 50, N'U', 12, 497, N'2ce641a9-6bbf-459c-965e-79a5673ec082', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (435, 1, N'L', 3, 624, N'a111baee-2267-4926-8287-51889a4a3244', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (435, 6, N'G', 36, 518, N'79378e6b-713e-4470-a2d2-7f47816b51c8', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (435, 50, N'U', 13, 500, N'bbb56309-e9ec-4cc8-972b-631b4da70ac0', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (436, 1, N'L', 4, 627, N'e8d235a9-57e3-4539-902a-d1587fa70d79', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (436, 6, N'G', 37, 521, N'37538d3d-1754-47f3-a843-435a6751cd59', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (436, 50, N'U', 14, 504, N'e0da77f8-eda7-4308-a459-97f71fa0e845', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (437, 1, N'L', 5, 630, N'310726d7-9203-4cf8-a664-9f8055db5bf7', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (437, 6, N'G', 38, 524, N'28030a94-323c-440a-b516-db48db308e93', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (437, 50, N'U', 15, 507, N'c2bdd324-5764-4dd6-aa17-743141089e3f', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (438, 1, N'L', 6, 633, N'e7aa0b5b-e281-4236-8451-4f2be7c94092', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (438, 6, N'G', 39, 528, N'f16e555c-0de6-402e-a030-782267ed81c9', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (438, 50, N'U', 16, 510, N'a0a4a2ef-bcc4-4790-87e7-90d7764f24d1', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (439, 1, N'L', 7, 636, N'7bced1b1-d4fc-4e22-888e-d683f01a6aa3', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (439, 6, N'G', 40, 531, N'a893bfee-a048-49ac-a4e5-e83738defca6', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (439, 50, N'U', 17, 513, N'b9b38c6e-76bf-4570-8869-c36bd7a3d167', CAST(N'2004-08-24T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (440, 1, N'L', 8, 640, N'21f25c10-15d8-4a35-8622-70f1a609f94b', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (440, 6, N'G', 41, 534, N'2e3b8f70-5823-4002-85e8-8934aff487e2', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (440, 50, N'U', 18, 516, N'c2ec33e5-3dc5-41ab-ad97-399d385d6cb3', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (441, 1, N'L', 9, 635, N'03cfad0f-c227-4579-99be-e8f31e753103', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (441, 6, N'G', 42, 529, N'02525804-006e-4cc2-a644-a66c826914b4', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (441, 50, N'U', 19, 512, N'3ace5fee-309d-4374-8ac4-9b1053bb2130', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (442, 1, N'L', 10, 630, N'9d45b955-0c3e-4a5b-8dac-b449a70f46d5', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (442, 6, N'G', 43, 524, N'01b17f75-48ba-4f6e-b266-664734b7b924', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (442, 50, N'U', 20, 507, N'1d595c46-49ff-439a-b8d4-f86113ed5eaf', CAST(N'2004-08-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (443, 1, N'L', 11, 625, N'53dd8159-9863-446e-9352-0fbabf08898d', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (443, 6, N'G', 44, 520, N'276f7119-7483-459e-a6c3-2df6b8801c84', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (443, 50, N'U', 21, 502, N'1fff7f27-7a93-4364-af4b-5f761857352a', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (444, 1, N'L', 12, 620, N'd736e942-d015-42d8-a3ad-8595d93fd92f', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (444, 6, N'G', 45, 515, N'4de6a1eb-06be-4d01-ac35-894404d282f0', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (444, 50, N'U', 22, 497, N'fb6c4585-0563-4c15-b021-8039be938a8c', CAST(N'2004-09-04T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (445, 1, N'H', 3, 616, N'eb4f2a7b-bf1a-417e-ad5f-bc996fbf2725', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (445, 6, N'G', 46, 510, N'953370d9-f166-486c-9455-a1eeef84218c', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (445, 50, N'U', 23, 492, N'cf3adfa8-f900-42b7-a660-37b30c87aae6', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (446, 1, N'H', 4, 611, N'd4cfb8e1-4651-4673-8dcc-362f442606c5', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (446, 6, N'G', 47, 505, N'f58f510e-90e2-486f-b3d4-0c017c6eb2ec', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (446, 50, N'U', 24, 488, N'1d51f20b-b4e3-44bf-83a4-e8bcaf6a0eeb', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (447, 1, N'H', 5, 606, N'ecc8a876-cb00-4079-a1f5-849199c1ede9', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (447, 6, N'G', 48, 500, N'ae2d642c-ab0d-4ce1-881e-ce2cd5fff797', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (447, 50, N'U', 25, 483, N'fd36b8aa-28e6-4b1e-9e87-469fc427ff4d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (448, 1, N'H', 6, 601, N'2d045980-7e93-42ef-9f51-29513f4859ad', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (448, 6, N'G', 49, 496, N'56ad65e1-04d4-4248-89fb-6027c28844fd', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (448, 50, N'U', 26, 478, N'0824ca20-ca01-4320-9d08-6dccd75040c3', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (449, 1, N'H', 7, 596, N'1fab07d7-a1b8-44cb-b815-820c649b5a1a', CAST(N'2004-08-27T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (449, 6, N'G', 50, 491, N'7f8631bb-e073-40d4-a228-44192956bc03', CAST(N'2004-08-27T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (449, 50, N'U', 27, 473, N'cc26b5ef-f6ce-4a1c-bc88-60d6d00ca778', CAST(N'2004-08-27T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (450, 1, N'H', 8, 592, N'becbb6f8-9e74-47fb-88f9-fe1047c1a9ca', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (450, 6, N'G', 51, 486, N'60b176fc-9041-4c31-bd87-db8ceb1431b4', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (450, 50, N'U', 28, 468, N'94547166-8beb-4ab6-bbfe-21aeba2ae77e', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (451, 1, N'H', 9, 595, N'8d54e1a6-2e2a-4bb9-86ef-fc1b80b2cc7b', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (451, 6, N'G', 52, 489, N'8207b94f-7bc7-408f-b27f-a5abd4dc5a3a', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (451, 50, N'U', 29, 472, N'd4efb693-cf65-4ea4-9eff-b731af88d13c', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (452, 1, N'H', 10, 598, N'5ac3fa47-4da3-480e-8f8c-9c9c50acae47', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (452, 6, N'G', 53, 492, N'ffdf35c4-3bed-460b-9821-26d51a95baf6', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (452, 50, N'U', 30, 475, N'a13cca2d-03b3-474e-86fa-db2a1c27d231', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (453, 1, N'H', 11, 601, N'f3fac1d4-7609-44a0-ba12-b0a8f3025410', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (453, 6, N'G', 54, 496, N'cab945f5-dd54-43ad-88fd-a25c200e8acc', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (453, 50, N'U', 31, 478, N'7311df42-8339-425e-9589-6bd31e1e971f', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (454, 1, N'H', 12, 604, N'a57d34f7-25b7-432a-988c-fadad614ce89', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (454, 6, N'G', 55, 499, N'1bb8ff62-7587-4686-a863-bd55fe20cb5e', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (454, 50, N'U', 32, 481, N'4cde0cc3-3428-460b-8111-987ab4df6ef8', CAST(N'2004-09-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (455, 1, N'H', 13, 608, N'8aebebe3-b29d-4376-be79-c5095831b02e', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (455, 6, N'G', 56, 502, N'b4ec8722-a9cb-4f5f-b233-5530a9760a3d', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (455, 50, N'U', 33, 484, N'8d384b50-cbba-4eb0-99d3-5448d8698106', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (456, 1, N'H', 14, 611, N'2e56d990-74a7-4129-9846-e5f806b6de85', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (456, 6, N'G', 57, 505, N'4c335b51-c1d0-476e-9eea-6bb03a3eb43c', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (456, 50, N'U', 34, 488, N'4dd252b2-8337-4268-9b89-cac0d2236daf', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (457, 1, N'H', 15, 614, N'1370408d-13b4-4c6c-850f-63a6163b2b3d', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (457, 6, N'G', 58, 508, N'9ec6eff6-bc45-4442-94e2-632c289d0d1b', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (457, 50, N'U', 35, 491, N'13fad7bf-527e-4429-921a-529474f0a179', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (458, 1, N'H', 16, 617, N'c6e8524f-b6b3-4eb6-b25e-2f604e79ae3d', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (458, 6, N'G', 59, 512, N'bbde3406-8255-449e-899e-bdb32ad2eba3', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (458, 50, N'U', 36, 494, N'ce01779c-632f-48ac-897a-7214de4e3389', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (459, 1, N'H', 17, 620, N'557a3ed2-69f7-4601-868d-34f465b8c904', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (459, 6, N'G', 60, 515, N'ed7edce2-86dd-4241-965a-1af5e4cf18fd', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (459, 50, N'U', 37, 497, N'6961f234-056a-4abf-a1cc-674110152992', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (460, 1, N'H', 18, 624, N'46547c0b-79fb-41a6-8d11-a1591d44ff84', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (460, 6, N'G', 61, 518, N'c7e472d5-a7f6-4a22-95ee-09ec93dee0b1', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (460, 50, N'U', 38, 500, N'b7f5a6b7-3763-4a3b-9e41-ba063b256778', CAST(N'2004-09-07T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (461, 1, N'G', 19, 627, N'eda01cef-3b81-4d75-8670-40db0e8aa961', CAST(N'2004-08-18T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (461, 6, N'H', 1, 521, N'20e1c2cc-4fd4-4ec1-a159-929042ec47f6', CAST(N'2004-08-18T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (461, 50, N'K', 1, 504, N'2d2984bc-582a-40c4-bb95-d9936a33d36e', CAST(N'2004-08-18T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (462, 1, N'G', 2, 310, N'c3b6216e-6d48-4ab3-ad2f-eed611c2395b', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (462, 6, N'H', 2, 204, N'ba32112a-8f7e-4f19-8c15-da0690a9cb40', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (462, 50, N'K', 2, 187, N'b72dccac-5fde-41dd-bd6f-6f05fdd053c1', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (463, 1, N'G', 3, 499, N'e294536d-7f5a-4024-8466-353b39048c6c', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (463, 6, N'H', 3, 566, N'4aeb951e-8c65-4c28-a5ab-e53b0d8cc9d5', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (463, 50, N'K', 3, 620, N'7ca89d43-f69e-4cd3-a8e7-53a418bff63c', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (464, 1, N'G', 4, 500, N'01abd22d-700d-4459-baaa-ca7503372755', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (464, 6, N'H', 4, 568, N'd49aa8d2-4fec-4fc4-b343-f2c8e2d8f988', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (464, 50, N'K', 4, 622, N'1eca084d-c032-47ff-9fa4-204f34ef3e72', CAST(N'2004-09-06T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (465, 1, N'G', 5, 502, N'ee6ae42c-2c83-4cc2-9309-505213bb9208', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (465, 6, N'H', 5, 569, N'0679645a-45a0-4b7c-8816-ea95e8c033b8', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (465, 50, N'K', 5, 624, N'd886564a-8a3a-41cf-8cd7-83902095e53b', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (466, 1, N'G', 8, 504, N'6294ecb8-195a-40c7-8199-e2cfcf5a0c92', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (466, 6, N'H', 6, 571, N'7cc8444b-55dd-46f4-bfa1-797597508e7b', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (466, 50, N'K', 6, 625, N'0d85905e-6003-46db-937f-9eee681d8314', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (467, 1, N'G', 7, 505, N'02929f08-040b-48e8-b859-e351476b2773', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (467, 6, N'H', 7, 572, N'49c9c319-356b-4d73-952b-f0d59dda9355', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (467, 50, N'K', 7, 627, N'ebefd4d6-f12a-4eeb-9584-2a6289f2cb51', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (468, 1, N'G', 3, 507, N'fda6b140-92b3-4e53-bac5-8a4b2e848fdb', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (468, 6, N'H', 8, 574, N'e1d4b9b3-e9a0-4b0e-ba76-587336907407', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (468, 50, N'K', 8, 628, N'0326587f-9a2e-4bfb-8017-2b006b61a963', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (469, 1, N'J', 4, 508, N'cf285ff3-9881-4836-a3bf-6ff502199e7e', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (469, 6, N'H', 9, 576, N'd4f4af2d-5215-45e8-8c6a-4d1c3b27edc8', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (469, 50, N'K', 9, 630, N'd7bba80a-dfbd-4929-9e30-673f94f735d4', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (470, 1, N'J', 5, 510, N'accba237-3706-42c4-afe8-0fb6bb8fd37c', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (470, 6, N'H', 10, 577, N'f3fc1c07-317b-47b5-85d5-d57dae2aa709', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (470, 50, N'K', 10, 632, N'85454fd3-9f47-4f6f-b38a-89258e127154', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (471, 1, N'J', 6, 512, N'6203d596-5106-4997-9b9f-a40de5d62b80', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (471, 6, N'H', 11, 579, N'43489450-d406-4486-b34d-2700c4dd13b4', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (471, 50, N'K', 11, 633, N'c659b805-fee3-45a8-befe-14dc52e1c25c', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (472, 1, N'J', 7, 513, N'4475b9f1-8fe0-4c38-a05c-f15b0216fea8', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (472, 6, N'H', 12, 580, N'2adac0c5-91bf-4b1d-b154-1896b42beb4e', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (472, 50, N'K', 12, 635, N'453994cb-4b54-4131-8cc6-ddc48f85908a', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (473, 1, N'J', 8, 515, N'2a2bccf9-eb66-4667-ade7-3ea56bfa7240', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (473, 6, N'H', 13, 582, N'eeeb74f6-dc41-4b85-8258-9905dbc4e837', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (473, 50, N'K', 13, 636, N'd5dfe757-4edc-4bbf-91ec-79eae89b44ac', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (474, 1, N'J', 9, 516, N'479b1bc1-f815-44ae-a696-91a2a3375706', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (474, 6, N'H', 14, 584, N'fd82f153-b473-4cef-8f91-8a33600eb904', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (474, 50, N'K', 14, 638, N'9a5778bd-ee98-4366-a40c-3b0b35388c4b', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (475, 1, N'J', 10, 518, N'cdb7b866-0fec-4cd0-b93d-7ea2edc291ec', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (475, 6, N'H', 15, 585, N'173b2a0e-0fca-4d75-a25e-887ab7523c6a', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (475, 50, N'K', 15, 640, N'2acb4d37-de06-4050-a6d9-6c6bb4465417', CAST(N'2004-09-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (476, 5, N'D', 0, 324, N'436f1d08-3a45-42bd-8dd1-b6fa551b0bf3', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (476, 10, N'A', 0, 404, N'a592f45b-9da4-4875-a75f-ceffe443a6cc', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (476, 20, N'B', 0, 355, N'3a134806-6a8e-4e17-b471-365515f2153e', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (477, 2, N'B', 0, 403, N'56adde61-b9f7-4558-900f-1ef3dcac50f2', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (477, 5, N'D', 0, 323, N'3200aab0-0da9-4f7d-809a-f5a0ade43569', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (477, 10, N'A', 0, 353, N'1e085ebc-8780-434d-ac03-8c98c230449b', CAST(N'2004-08-19T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (478, 2, N'B', 0, 497, N'939ec4e8-7c4d-40cb-b663-0c98cf85163f', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (478, 5, N'D', 0, 568, N'5c1065c6-ded6-4569-892f-455fe0a920ac', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (478, 10, N'A', 0, 622, N'b3dc38ec-98d7-4f0e-99c9-9b45e0fb2e0a', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (479, 2, N'C', 0, 441, N'507b5e1e-3fcb-487d-bf9b-705556c228ed', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (479, 5, N'E', 0, 390, N'0be6dfb1-9845-4106-ab26-962fd5f80872', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (479, 10, N'C', 0, 198, N'712165a2-789d-4848-8d60-8153ab5f27f5', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (480, 2, N'C', 0, 689, N'4fa134c6-6049-4a9a-8a30-f2f1e8159d63', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (480, 5, N'E', 0, 515, N'd327c8e5-8e39-4ea2-b81e-43423f1fd068', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (480, 10, N'C', 0, 457, N'e3a857df-eed7-4760-8e91-70a7bcf28937', CAST(N'2004-08-25T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (481, 2, N'C', 0, 427, N'1ef33b99-f9aa-445f-9355-ddb2d6201712', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (481, 5, N'E', 0, 374, N'5d341ae1-d5c5-4b4f-aca1-4520e5b87bb9', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (481, 10, N'C', 0, 196, N'1fd00477-eb28-4c02-80e3-c4cb70cdf107', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (482, 2, N'D', 0, 321, N'9eaf665b-08c1-4456-aa2a-536c607bacfc', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (482, 5, N'R', 10, 427, N'3e33c96a-4001-4312-9e27-767676334a6b', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (482, 10, N'L', 0, 176, N'45a769b5-15be-4405-9c1f-42dbef34fd71', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (483, 2, N'D', 0, 691, N'53431b4e-2948-4d8f-a9d1-b2a9dcda30d8', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (483, 5, N'R', 0, 531, N'e83dd8e1-26f1-41e6-98a5-c88004be7a00', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (483, 10, N'L', 0, 459, N'c9400641-1b3a-4a84-baf0-16b110a5d4b2', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (484, 2, N'D', 0, 427, N'0a8cd779-6c31-448a-8f48-d86430ac93f9', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (484, 5, N'R', 0, 374, N'89e015f9-84d7-4200-ab8b-fc6b86b9bd5d', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (484, 10, N'L', 0, 196, N'1ceb98a2-4ef9-493b-ad32-5c9c530d064d', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (485, 2, N'D', 0, 321, N'96758939-c6b3-444b-821c-519d6917d89c', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (485, 5, N'R', 0, 427, N'500f898b-8f62-420f-ab9b-2f20c24ba319', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (485, 10, N'L', 0, 176, N'7781927b-bb91-4e18-8ee2-88e7761f1d5a', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (486, 2, N'D', 0, 689, N'39ae00fa-4be0-4686-bac2-e21941266a72', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (486, 5, N'R', 0, 515, N'50f68020-73a0-4c92-89fd-3a6cda2ce599', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (486, 10, N'L', 0, 457, N'437e0279-1e93-4e7d-8510-ef7dfcbf0146', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (487, 2, N'D', 0, 331, N'99793199-1e85-40df-b211-5b3139811a07', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (487, 5, N'R', 0, 337, N'fde61861-1afc-41c3-a3fc-1c41719450eb', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (487, 10, N'L', 0, 324, N'c298805f-0aed-4f20-81a3-c41abd3f0ef2', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (488, 2, N'D', 0, 312, N'309bd92c-69f8-4a82-a89e-7e48985bcb99', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (488, 5, N'R', 0, 318, N'9553fc57-b940-434a-ac64-f4654222c876', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (488, 10, N'L', 0, 305, N'1f7e6f83-8b80-410b-9724-0eab0cf40d1e', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (489, 1, N'J', 1, 612, N'facfe28e-6c9f-4a85-8034-2e1e74d3ec00', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (489, 6, N'F', 9, 619, N'5583abf0-8fac-4a04-83f5-4f48659b6388', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (489, 50, N'N', 1, 606, N'fce97d84-91a8-4f37-a422-6d147c16f2b4', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (490, 1, N'J', 2, 593, N'fc3e02e8-8e40-4aeb-ac8a-00acc2a868c8', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (490, 6, N'F', 2, 600, N'd567b258-a47d-4784-8ced-36d2471fb9ad', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (490, 50, N'N', 2, 587, N'2371ace1-6f18-4ba6-b886-379d4538347f', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (491, 1, N'J', 3, 254, N'59adc11b-ca32-44e3-a8c3-743795b10295', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (491, 6, N'F', 3, 420, N'ec4cf840-8c82-4ea8-8d50-7fad3088d549', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (491, 50, N'N', 3, 248, N'924e73ef-b333-4594-8e99-a0adc10a969c', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (492, 3, N'A', 3, 17, N'f3b4712f-44b3-4a53-b245-63c39476bd53', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (492, 4, N'A', 6, 14, N'87ac9f46-e5c5-4c75-9d14-43340ed0aa50', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (492, 40, N'B', 2, 16, N'a0cf23bf-264d-411d-89f8-edc6fb5dee8f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (493, 3, N'A', 2, 41, N'318e5d8b-83ca-416c-80d7-c77854b0b612', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (493, 4, N'A', 8, 24, N'4927f190-22cc-486a-93c8-57a7fd3124be', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (493, 40, N'B', 1, 28, N'0ea862e3-72b9-4528-ab80-594183c83d8a', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (494, 3, N'A', 1, 49, N'6df644a4-3d8b-4536-b012-7454bc2bb72b', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (494, 4, N'A', 7, 12, N'fd0ad7c7-6338-47e2-b682-979cf5c68804', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (494, 40, N'B', 3, 4, N'23e5680f-324e-40d9-a7c4-d29c6f78e51f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (495, 3, N'A', 5, 49, N'15894a4c-a7f7-417f-b293-99b75ca3d396', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (495, 4, N'A', 9, 35, N'104606e8-072c-4290-a461-17791e14cd1c', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (495, 40, N'B', 6, 25, N'025f4f97-0086-4757-8ff2-94617dea03cf', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (496, 3, N'A', 4, 30, N'3aab2ea0-bb00-4faa-bec7-751ee97d9f8f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (496, 4, N'A', 10, 25, N'5b66cd4c-aaab-4072-9b1c-2141463606ab', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (496, 40, N'B', 7, 44, N'5084d0ce-167f-4c6b-b8f9-ff5df6bfde15', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (497, 1, N'E', 26, 336, N'6c02a51d-c18d-407a-869e-a6f092e6d66f', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (497, 6, N'M', 8, 364, N'c9ba4c67-b045-4463-bbff-369e0d1ea62e', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (497, 50, N'W', 6, 273, N'3d0e1102-8bfd-4b0e-a369-287fe8cb94e4', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (504, 1, N'E', 15, 392, N'0b8bee49-6297-4619-947e-2399b68ccff1', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (504, 6, N'M', 6, 372, N'2b033bbc-4817-4919-8506-ac92ee8a864e', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (504, 50, N'W', 4, 320, N'1cae3640-2c47-46e2-8ac3-84ca3f0d6937', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (505, 1, N'E', 18, 388, N'8b147e39-57ec-47b3-a16c-618b7b294d56', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (505, 6, N'M', 11, 299, N'f95af4ae-4e74-4e45-9fd7-7356b25dd660', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (505, 50, N'W', 11, 283, N'f47d8120-fd77-4dee-8d08-76d462f24142', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (506, 1, N'E', 13, 316, N'762e549f-e8bd-44ec-9427-a70853d52129', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (506, 6, N'M', 7, 390, N'a1a817d2-e626-4912-843b-6c8b9f844a5e', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (506, 50, N'W', 5, 121, N'47363db2-4f53-451a-a14b-e0f869b9827d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (507, 6, N'N', 2, 673, N'c56d7527-ebf2-4ebe-b2f1-cbbd4b18ab42', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (507, 50, N'J', 1, 542, N'b9828c8c-1914-4588-a97d-d96ec6532d73', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (508, 6, N'N', 1, 681, N'fb6140e9-db0d-4a60-9658-940ca81fbc56', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (508, 50, N'J', 2, 550, N'3d43f6b1-73ac-44f8-ab93-b7c19bfb849d', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (509, 6, N'N', 3, 689, N'd465f931-320c-4ea4-a3ed-a2f4e24d5837', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (509, 50, N'J', 7, 558, N'fd33b300-db87-432e-8d9d-50eb8d620840', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (510, 6, N'N', 4, 406, N'd669a00a-6fe2-41c7-b8fb-956afda2061f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (510, 50, N'J', 6, 316, N'ec4deab0-698d-4ad2-80dd-26f9623f55f9', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (511, 6, N'N', 5, 390, N'1d636314-2931-470a-9700-85e9e069495f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (511, 50, N'J', 5, 350, N'2f10d142-992f-40d1-9cf6-6dca1723ac48', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (512, 6, N'N', 5, 334, N'0077a261-a5a8-44a0-aa20-e3adb9a66409', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (512, 50, N'J', 4, 281, N'5e88934c-fecb-4e02-8930-46bfcf17032c', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (513, 6, N'N', 9, 640, N'153f32e8-1ed4-41d0-91c1-c32760d36ff8', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (513, 50, N'J', 3, 724, N'80c9f5d1-2acb-4ec2-b1a2-f5b10c17d3be', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (514, 6, N'D', 10, 267, N'9a46ace3-6e4d-4071-8437-22c0e5405301', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (514, 50, N'G', 4, 318, N'b916987e-6171-4c56-a964-3fde5162b2ed', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (514, 60, N'F', 2, 212, N'4de1673f-b41a-4ca3-bb14-33c1013dccbb', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (515, 6, N'D', 2, 268, N'ee1ecf60-28a9-45cd-9f42-1b4c2468c926', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (515, 50, N'G', 22, 320, N'4a7adfe0-5dc6-41a8-80d4-58833cede47b', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (515, 60, N'F', 1, 214, N'4fc21929-d18c-4c2d-82ef-174d16ed59cf', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (516, 6, N'D', 3, 270, N'7388cac8-66b9-4df3-9ddd-3768dc5ce2b6', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (516, 50, N'G', 23, 321, N'4fae00ee-c465-4166-b787-ec749d28a1aa', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (516, 60, N'F', 3, 216, N'aac2b0b1-4847-4c59-bfc2-db70fa45e63c', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (517, 6, N'D', 16, 272, N'a52f59b5-417d-4d09-aae2-7319cfbe13eb', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (517, 50, N'G', 5, 323, N'3f555d79-9725-4925-8e93-d9a3656ae21a', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (517, 60, N'F', 5, 217, N'8f7c4499-0ab6-498e-abcc-c522b73f424f', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (518, 6, N'D', 17, 273, N'a5d60611-307f-409b-903e-b00c86594fca', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (518, 50, N'G', 6, 324, N'f243475d-2304-4a8e-b2cb-f7ab3af7b6b9', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (518, 60, N'F', 6, 219, N'0a320658-cba0-498c-bc23-1f754c77ea54', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (519, 6, N'D', 15, 275, N'77944f88-c91c-4e7e-a8cd-2fea4e557127', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (519, 50, N'G', 7, 326, N'2bb5bd8c-5a1b-4460-a47b-5f7583732e1b', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (519, 60, N'F', 13, 220, N'94c47da3-04db-4048-82b5-0c8ed73f3ef1', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (520, 6, N'D', 14, 276, N'fe246a1d-593e-4caa-b50b-cf1c9b983e97', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (520, 50, N'G', 2, 328, N'8dfffa6d-e753-4f0e-9d35-829d67afa2d4', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (520, 60, N'F', 14, 222, N'ad7bb0b1-c102-4226-85e1-2f6735db710e', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (521, 6, N'D', 11, 278, N'490b51f2-e8ce-45e5-a073-fc9bb9ebc8c3', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (521, 50, N'G', 1, 329, N'b3745b7f-ab41-4cc3-8d71-c754201fec4f', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (521, 60, N'F', 18, 224, N'e48cdd7c-79a9-4dfd-85f2-a1203ea32678', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (522, 6, N'D', 1, 280, N'62af5c55-3b86-4329-9454-9212ce7b84b9', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (522, 50, N'G', 3, 331, N'8b053459-bc75-427d-a872-8ecb02fbf572', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (522, 60, N'F', 7, 225, N'55298213-d7c0-4553-bb63-857daf106053', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (523, 6, N'K', 1, 164, N'738855d6-4122-48c1-80d0-f65e39631641', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (523, 50, N'Y', 1, 209, N'62bfe8f6-83c8-4e77-8172-f4f0bec46ec1', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (523, 60, N'L', 6, 139, N'428999ea-a90b-496f-9f4e-59b12a52539c', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (524, 6, N'L', 1, 124, N'9ea9ce85-98f3-4a8e-bf1a-c610335aa646', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (524, 50, N'Y', 2, 228, N'ca005fd5-9637-426a-b1f8-5f69566dd09b', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (524, 60, N'K', 1, 107, N'66aa90f2-e56b-4a4f-ab10-3fcc6581cb9c', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (525, 6, N'B', 2, 644, N'8bcb6f5a-6ef2-4b88-a036-6dadffe0c6c3', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (525, 50, N'F', 1, 619, N'73b67ace-5e90-4f51-9dc8-6879c5626c25', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (526, 6, N'B', 3, 587, N'17ce859e-0359-49c0-bb28-d4f835f060b1', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (526, 50, N'F', 5, 624, N'e3fb5bc0-912e-4ba7-a293-b0644815f78e', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (527, 6, N'B', 4, 888, N'ffae06c0-6dc1-4d15-b1e9-74a68a33072d', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (527, 50, N'F', 11, 702, N'6d440ce3-36a6-4d79-90f9-46b9ab087de6', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (528, 6, N'F', 5, 924, N'3bb6b654-0d95-408a-9fd3-e32e133cc9d1', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (528, 60, N'E', 3, 729, N'fb6d579d-db41-4224-8c20-63fde29d7e6d', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (529, 6, N'F', 6, 425, N'f92e94d4-7b20-48ae-b696-a1e8e290edeb', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (529, 60, N'E', 4, 371, N'e9037624-1f9a-4d60-a16d-f5f0072b13ee', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (530, 6, N'F', 7, 336, N'f2bec15d-6c84-4725-9f86-c509695bd98a', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (530, 60, N'E', 5, 444, N'e8673424-5469-4320-b3a2-f0da3cef7d3e', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (531, 6, N'F', 8, 427, N'3ba7883f-cedc-4409-9a26-c610c732db29', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (531, 60, N'E', 6, 374, N'c4ac637f-2f18-4ff0-afd1-f817a59f950c', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (532, 6, N'F', 4, 715, N'b4b13895-ed08-4dd8-8ea1-9517da10a6bd', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (532, 60, N'E', 7, 542, N'af9f8c8e-107d-4d82-ba22-5be5e2d86c06', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (533, 6, N'F', 1, 443, N'0cdb5e87-d659-4ef5-8c2d-a94de24babb5', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (533, 60, N'E', 1, 388, N'5ab84bec-940f-4f44-86b6-45d9081ddd32', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (534, 6, N'L', 12, 379, N'6192b157-0cb7-49cb-98ed-4e2cd3ecb1ac', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (534, 50, N'R', 12, 278, N'1b35570e-6092-4502-8618-4cdcc8811121', CAST(N'1998-05-02T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (535, 6, N'L', 14, 427, N'2cc3b5fe-e097-419b-b8e6-e3dbeb0e571f', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (535, 50, N'R', 14, 409, N'121faf11-d40d-4235-b606-32c41b39d284', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (679, 1, N'E', 22, 164, N'bcdf3dae-8ef7-4282-a01a-18b8aa1b7712', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (679, 6, N'M', 13, 136, N'4226e846-89e4-4d4b-b87a-761292a9f5da', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (679, 50, N'W', 13, 121, N'80f5c557-3b0e-4eb3-8f3d-ae3174209c1e', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (707, 7, N'N/A', 0, 288, N'1b7057e7-9d56-496a-a234-42379f91a836', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (708, 7, N'N/A', 0, 324, N'39d263b3-915e-4be2-a972-009b7009759c', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (709, 7, N'N/A', 0, 180, N'dbf7dc83-7953-4e1c-8d3a-4dc943b118ca', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (710, 7, N'N/A', 0, 216, N'eb067301-2a1a-4bd7-b844-a580bc586803', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (711, 7, N'N/A', 0, 216, N'effd3b6e-bee6-4e55-a675-f299765eb0e5', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (712, 7, N'N/A', 0, 288, N'9b43245d-a0eb-4513-b88f-12fdaa7078f2', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (713, 7, N'N/A', 0, 144, N'764d0206-b3cb-485c-a760-1a3aa239ea9d', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (714, 7, N'N/A', 0, 180, N'b6362555-5bef-48b9-8d11-20f7e81caac1', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (715, 7, N'N/A', 0, 216, N'721c2947-3c96-417c-94e8-80f6b7c24aa6', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (716, 7, N'N/A', 0, 252, N'5f55c7bc-5bc0-4dec-9294-539708913bae', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 10, N'N/A', 0, 121, N'1c5d890e-4c6b-4537-abda-a0d80f75872b', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 20, N'N/A', 0, 161, N'18b5af98-2293-4776-9d4e-122c009ef28c', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 30, N'N/A', 0, 148, N'8e762604-0816-48ad-b289-94c843d9301a', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 40, N'N/A', 0, 107, N'972b7c2b-d0e8-4c3d-88f6-416d8e450f36', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 50, N'N/A', 0, 160, N'b8999891-844f-4147-9348-423d36400a09', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (747, 60, N'N/A', 0, 137, N'6d6ed50b-7e4b-40cd-b617-d93318f3dbf6', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 10, N'N/A', 0, 105, N'693c794d-e82f-4d18-a1bb-457e4382f0eb', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 20, N'N/A', 0, 145, N'2104148d-c96d-4cd4-9a75-940a70e1a124', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 30, N'N/A', 0, 132, N'523153b7-92cc-45d0-9a6f-046995cb498e', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 45, N'N/A', 0, 91, N'459634ae-40d9-498a-9d2b-5aab2664ec4d', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 50, N'N/A', 0, 144, N'970834e0-d46f-4bda-bce5-fdce013d7fd5', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (748, 60, N'N/A', 0, 121, N'5577f565-07e8-4885-aaf4-43de53d51618', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (749, 7, N'N/A', 0, 73, N'54558772-09e3-4f0f-a8bd-92c0ca8243c7', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (749, 60, N'N/A', 0, 60, N'e7498117-e2cc-4aa5-b6d9-a1d0c9e4eabf', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (750, 7, N'N/A', 0, 102, N'36003282-934f-42b8-a728-8c77add3dc78', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (750, 60, N'N/A', 0, 121, N'f4f41897-db28-447c-b621-3fdb56671cc5', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (751, 7, N'N/A', 0, 32, N'cb2de498-349a-4d8d-ae4c-0f03041575c6', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (751, 60, N'N/A', 0, 108, N'fa8cc2ac-b715-43e4-9ab1-ccbe7039f0c2', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (752, 7, N'N/A', 0, 52, N'ce5255cc-ac11-4cee-9c7f-f188116c5353', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (752, 60, N'N/A', 0, 76, N'5c7e9ae4-97e8-4dd8-a1a9-7018ad17cc5a', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (753, 7, N'N/A', 0, 112, N'e3d6ab33-314e-4fbc-9743-b7af3c097d8a', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (753, 60, N'N/A', 0, 51, N'1ff999d3-0285-4084-8910-f1985e468675', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (754, 7, N'N/A', 0, 65, N'c6c248a6-ecd2-4dcd-8e79-2fcd345f4c39', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (754, 60, N'N/A', 0, 83, N'cd60cbbf-d180-44d7-a3f5-d4b75eac6eb3', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (755, 7, N'N/A', 0, 75, N'2a8eafcd-850f-4eb1-b205-a3c1a41ddc26', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (755, 60, N'N/A', 0, 62, N'f22c63c8-42b5-4f30-b1e8-0c4a74643991', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (756, 7, N'N/A', 0, 30, N'3409b5ee-9b07-4300-b05d-82c53862ce93', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (756, 60, N'N/A', 0, 99, N'fed4174f-1f1a-432a-b89c-80dafc774ae5', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (757, 7, N'N/A', 0, 56, N'8ee50e04-3e61-4d36-b4ad-2b629c22f12d', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (757, 60, N'N/A', 0, 78, N'b91bfbc6-8ac0-4a0c-8fd5-162c99c134fb', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (758, 7, N'N/A', 0, 116, N'aec6250b-fc25-4731-bb11-ff9eb03bb295', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (758, 60, N'N/A', 0, 49, N'52479ac5-f2b0-472e-b183-1a3f0ca39a06', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (759, 7, N'N/A', 0, 112, N'82b4cf97-b982-4179-906d-aeb3d06ac137', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (759, 60, N'N/A', 0, 51, N'708ee4d0-7ba1-40cd-9762-093d579a8556', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (760, 7, N'N/A', 0, 99, N'0db7aefc-297e-450c-9846-07c8c30ada31', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (760, 60, N'N/A', 0, 86, N'ca4ff838-8a35-4b8c-a48d-d6b9b5a53ff0', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (761, 7, N'N/A', 0, 67, N'873df6e9-8454-41be-867a-904550b5d761', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (761, 60, N'N/A', 0, 81, N'81aadcce-a85a-42fe-8a6b-58f21fa39d09', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (762, 7, N'N/A', 0, 75, N'3eea520d-614e-420e-9370-073da5ad2528', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (762, 60, N'N/A', 0, 62, N'8ce0f44a-7362-4c9a-a529-799892feb5bf', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (763, 7, N'N/A', 0, 102, N'a02c8843-0ec2-43dd-adff-d8ea509916e8', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (763, 60, N'N/A', 0, 121, N'0be8ab7e-ac8d-479e-b4a0-df8842a2011a', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (764, 7, N'N/A', 0, 32, N'668af318-9167-4ed5-9944-a95eb4a2c795', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (764, 60, N'N/A', 0, 108, N'8ab29d85-f45f-4913-ac9d-2a6251ef253d', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (765, 7, N'N/A', 0, 56, N'c248ad84-9405-4e64-a581-801f9c12d6ff', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (765, 60, N'N/A', 0, 78, N'b7161c02-ce9c-4254-9c28-3e4305dd7d43', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (766, 7, N'N/A', 0, 116, N'779e2130-5240-461f-96d1-77e3b1c844a2', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (766, 60, N'N/A', 0, 49, N'e2a8793f-4f05-4867-9f3d-9843f04c9872', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (767, 7, N'N/A', 0, 100, N'bc108f38-ec76-46f4-86a6-8c66e1834b78', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (767, 60, N'N/A', 0, 88, N'c1b8fc46-4bde-4e55-bb83-53929dc8f323', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (768, 7, N'N/A', 0, 67, N'53535f3e-ffb2-461a-a422-5fa327516dff', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (768, 60, N'N/A', 0, 81, N'08e56a6c-0d54-4d5c-bddf-2605ecdb6901', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (769, 7, N'N/A', 0, 73, N'3bc1861e-e170-475b-babb-25cf640cc5b6', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (769, 60, N'N/A', 0, 60, N'5fa547be-3d45-4a8a-85a5-b1ee8084a670', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (770, 7, N'N/A', 0, 104, N'933b7e02-2e78-4c26-91b4-f40c65dae6ad', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (770, 60, N'N/A', 0, 123, N'e259c06f-a31c-4e05-8835-fffaa0c4ff50', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (771, 7, N'N/A', 0, 49, N'629dc77c-9656-4c22-8c90-8a601305eb94', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (771, 60, N'N/A', 0, 100, N'd0012c1b-5e78-4faa-a7f2-ac21b11528c8', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (772, 7, N'N/A', 0, 88, N'3a92ad34-7ee5-4427-9e0e-6cd4d56d3d5f', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (772, 60, N'N/A', 0, 65, N'd5182806-8b50-4097-9741-bf000764b5e9', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (773, 7, N'N/A', 0, 83, N'09d6b98f-9914-461f-9b05-46ac3a78b747', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (773, 60, N'N/A', 0, 75, N'5ca5a38f-cb12-4615-bddf-e60109853188', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (774, 7, N'N/A', 0, 62, N'bf9de689-1302-4f0a-9bf9-9f535f99ecb5', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (774, 60, N'N/A', 0, 102, N'2c38acc2-cde7-4c90-bf15-95ca7426a963', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (775, 7, N'N/A', 0, 99, N'f17089a0-e7ed-488f-a3ee-179aa958b1eb', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (775, 60, N'N/A', 0, 56, N'4ae132b6-d196-4f81-901a-d533014e057b', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (776, 7, N'N/A', 0, 78, N'9c0eeae2-f2a1-44a3-96b7-97f96021dbf9', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (776, 60, N'N/A', 0, 116, N'84b419ad-11df-4fe5-bd81-5ded306a4eee', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (777, 7, N'N/A', 0, 49, N'dba602be-5412-42ff-916f-c372269c3a2c', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (777, 60, N'N/A', 0, 100, N'40775054-5d91-442c-85b2-8730ac71ec6a', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (778, 7, N'N/A', 0, 88, N'1fcfc1a8-1119-4cae-87b0-a9e9ff2f8389', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (778, 60, N'N/A', 0, 65, N'acb69e4b-c8e6-4eae-8d50-aa957896cd11', CAST(N'2001-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (779, 7, N'N/A', 0, 75, N'73034e05-a2a8-4796-a242-a5b9af26fa41', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (779, 60, N'N/A', 0, 62, N'8e60bc44-245e-4520-9c54-94d2302ce45d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (780, 7, N'N/A', 0, 102, N'd6e39b99-b034-4a75-b5ab-2839dd908065', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (780, 60, N'N/A', 0, 121, N'0a9cc443-06b5-4b97-a5a7-704e9ad95d1d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (781, 7, N'N/A', 0, 32, N'23c0760f-96dc-493f-b016-1d60b8c0214a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (781, 60, N'N/A', 0, 108, N'b288c485-cbb3-450f-9395-562f28cf9edc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (782, 7, N'N/A', 0, 100, N'f4dec682-9bfc-47c3-ba79-eed46067f317', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (782, 60, N'N/A', 0, 88, N'faf6a2ef-e1d5-4387-840c-9cf94c4c15ee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (783, 7, N'N/A', 0, 65, N'a1ac022b-98cd-402b-bbed-62e430d7a712', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (783, 60, N'N/A', 0, 83, N'cfd6e018-7a86-4514-bd6a-7df5a579b74e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (784, 7, N'N/A', 0, 75, N'aa64d2cb-1dba-454e-be6e-9126315a2c16', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (784, 60, N'N/A', 0, 62, N'9efbb119-da0d-4349-afea-663fca0ef4ee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (785, 7, N'N/A', 0, 75, N'4bdc23ea-e827-4172-bcf7-50c24f7cc7a4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (785, 60, N'N/A', 0, 62, N'ef665f70-ae6c-4e5a-af30-b61b249a47ae', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (786, 7, N'N/A', 0, 102, N'68e050e5-0408-41cb-86b8-e2ea4d0ae9dc', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (786, 60, N'N/A', 0, 121, N'9c29b402-9af3-4384-a695-0b94b76ef73a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (787, 7, N'N/A', 0, 32, N'fd3f495e-d3aa-455a-89c1-55f27adf3174', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (787, 60, N'N/A', 0, 108, N'da83ca89-babc-4d0f-829e-9ebc42ed052f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (788, 7, N'N/A', 0, 52, N'a577b5e6-9f1b-4cb8-bb23-008262f5e599', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (788, 60, N'N/A', 0, 76, N'18eef8f9-befc-449f-862d-2893beaa0cd4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (789, 7, N'N/A', 0, 112, N'f6fd070e-7724-43d9-81aa-657631570721', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (789, 60, N'N/A', 0, 51, N'c934b5bf-229a-4bef-9a0a-8b60c320deee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (790, 7, N'N/A', 0, 99, N'2361264c-f8b9-4f5a-b062-2d28096c0e59', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (790, 60, N'N/A', 0, 86, N'43ce4f80-3bff-423d-9a6d-b5e7c6959dfd', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (791, 7, N'N/A', 0, 67, N'a0b76244-7b54-4f7e-8e6b-735ea537800d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (791, 60, N'N/A', 0, 81, N'cc201c04-6240-4469-8711-c52a87cb90bf', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (792, 7, N'N/A', 0, 104, N'ca96cf18-792b-4788-bfd5-c77cbed2f6c1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (792, 60, N'N/A', 0, 123, N'532d5a39-04d0-457b-bfa3-ef16457dead9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (793, 7, N'N/A', 0, 56, N'044a0ad7-7ea6-4502-9e21-aa7efb5f60cd', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (793, 60, N'N/A', 0, 78, N'dc5cb5ec-14f7-4ec0-8ae8-ad883bdd2ac0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (794, 7, N'N/A', 0, 116, N'9c6c3c66-1b23-4ee5-9be0-1f948001639e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (794, 60, N'N/A', 0, 49, N'f5fc0861-cffe-431c-869f-ff2edeed0442', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (795, 7, N'N/A', 0, 100, N'2b0526ed-45e2-4995-ae46-bb20304c51f5', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (795, 60, N'N/A', 0, 88, N'018da23f-292e-40d6-b061-dc72d2cd02b3', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (796, 7, N'N/A', 0, 65, N'c324a634-15a5-4ceb-a5d5-bd2953d15c2e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (796, 60, N'N/A', 0, 83, N'4f4f7556-65ae-4b76-82fc-a5159dac1d87', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (797, 7, N'N/A', 0, 67, N'f9c9bd88-d505-480e-9d44-fff4eacf9fa4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (797, 60, N'N/A', 0, 81, N'3ffe7c97-dd8b-4b38-9afa-5989eb7dbaa7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (798, 7, N'N/A', 0, 73, N'5a7a63cb-b1e5-443f-b494-447972ba5033', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (798, 60, N'N/A', 0, 60, N'1637cfb2-cf10-4d1a-b2cf-48f532883b93', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (799, 7, N'N/A', 0, 104, N'd4a0556b-a14a-44d0-a4a2-e03c3617a8c9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (799, 60, N'N/A', 0, 123, N'95824768-5d5b-4426-b4f8-f1b2c5403da1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (800, 7, N'N/A', 0, 30, N'eac1040c-3ca5-43d1-aa10-052a3a0d836a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (800, 60, N'N/A', 0, 99, N'71b37a3f-e348-4fa0-86f6-80edd53a0473', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (801, 7, N'N/A', 0, 56, N'7ad3bdd5-e96f-40e6-964d-6612b321877c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (801, 60, N'N/A', 0, 78, N'a2a3c882-9aa3-4b1b-8ac9-b2ebcd8031a4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (802, 5, N'J', 7, 350, N'bebd11fc-746c-4b4b-a704-f39b93ead5d1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (802, 10, N'C', 8, 240, N'8bf6d9a4-4d7b-45fd-a242-d46585df745c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (802, 50, N'A', 17, 273, N'12534b74-9386-44db-853c-b19a95946528', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (803, 5, N'J', 8, 356, N'b6d8d615-52b7-47a2-b924-b662d82d976e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (803, 10, N'C', 9, 246, N'0840bfc7-6efb-48c4-b830-777220990ba8', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (803, 50, N'A', 18, 280, N'c30b36ad-95b5-4ccf-8b59-937216d382d9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (804, 5, N'J', 9, 363, N'27839638-d1fa-424f-bf44-d42d999261d7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (804, 10, N'C', 10, 252, N'e109a831-1014-46cd-9e8c-e0745a52af2a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (804, 50, N'A', 19, 286, N'20992266-54ca-4cf8-b215-47d0d4b45788', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (805, 1, N'D', 13, 284, N'fff200bb-1705-4839-aa84-0abaa34e4700', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (805, 6, N'R', 40, 265, N'ce55f3f0-e588-44ac-a266-42b2eaf81392', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (805, 50, N'E', 40, 212, N'0b26d1cc-6655-4876-ae52-70102f8f3f9d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (806, 1, N'D', 14, 288, N'7b1c2aa3-9e16-454d-8c71-fadf9088378c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (806, 6, N'R', 41, 268, N'aab77a86-054b-4007-8c1d-b567a73f4844', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (806, 50, N'E', 41, 216, N'187a6429-2238-431c-9c9b-4a5cf38150cb', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (807, 1, N'D', 15, 291, N'c2d4bbc2-8488-429c-8c4f-96184f756d48', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (807, 6, N'R', 42, 272, N'5074ce54-a19e-47f3-b082-c08b215a626a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (807, 50, N'E', 42, 219, N'cd57d7f7-eca1-4405-8579-2fcde2e104cb', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (808, 10, N'E', 4, 267, N'8e51d869-550a-4912-89dc-a9dd436885f4', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (808, 20, N'S', 1, 276, N'2892a90f-0fb6-4747-a1cc-94a872bd06dd', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (808, 50, N'F', 2, 316, N'0f9636fc-b190-4461-842e-b91377c26f6a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (809, 10, N'E', 5, 264, N'79c7db57-abdf-40b7-81db-a2245fc853ea', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (809, 20, N'S', 2, 273, N'5148c79e-1339-43d0-940d-157dd706f133', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (809, 50, N'F', 3, 313, N'1c2ad20e-6e03-4bcf-998a-44d35bd82146', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (810, 10, N'E', 6, 260, N'0d9f8dc5-927e-42fa-a4c9-df74194fbc5f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (810, 20, N'S', 3, 270, N'd6249474-d050-4087-9337-9c84e5f4f345', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (810, 50, N'F', 4, 310, N'3ac58b40-9d61-42c0-994e-0601e9971059', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (811, 10, N'E', 7, 257, N'925b5f59-c5f3-4a1b-87ef-7c085d41ea07', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (811, 20, N'S', 4, 267, N'b677190c-1133-4008-a1ab-105684f2ce81', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (811, 50, N'F', 6, 307, N'05fda53f-f09c-4838-9e6e-c192347dfb5e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (812, 10, N'E', 8, 254, N'6c8fe7b2-3265-4ff7-b7c5-a5c26f32da68', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (812, 20, N'S', 5, 264, N'437307d1-6a1d-4aa5-a244-7d534ba0e9a7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (812, 50, N'F', 7, 304, N'7cfc9beb-f10d-4c89-a6d6-642b25e21ce6', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (813, 10, N'E', 9, 251, N'1fe8d8b6-4205-48f6-9583-de8c76066297', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (813, 20, N'S', 6, 260, N'dad4bf7f-0646-48e9-80a1-88bee19a14ac', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (813, 50, N'F', 8, 300, N'49c20091-5deb-4c75-bbdb-1ec7f7b97dab', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 10, N'N/A', 0, 110, N'7f012da0-9fff-462b-90ce-3ded72b2c81f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 20, N'N/A', 0, 150, N'6e66291c-30fe-4b35-9f2b-b58f308d93f3', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 30, N'N/A', 0, 137, N'8451be00-88c6-4bc1-925e-da45208a2008', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 40, N'N/A', 0, 96, N'9538c094-dedf-4a64-838e-72417e6813b8', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 50, N'N/A', 0, 148, N'1e851dbc-0ec5-439c-a12c-c84a3b2268d9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (814, 60, N'N/A', 0, 126, N'750f6c85-88de-425d-a60d-57c06777e71a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (815, 5, N'T', 1, 265, N'bf66a7c6-9bac-4a91-b4a0-93f72d59e20d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (815, 50, N'B', 1, 457, N'cf175595-fb5a-4308-9489-930223773810', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (816, 5, N'T', 2, 406, N'fadd51f0-c329-43d8-ab23-214091724421', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (816, 50, N'B', 2, 412, N'4a5bd660-248d-473b-b2d7-eac2dcaaf6a7', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (817, 5, N'T', 3, 443, N'343f1d69-0606-4569-8228-13defbd7c118', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (817, 50, N'B', 3, 388, N'78904199-7c58-4bdf-b2c1-ed0de2034483', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (818, 5, N'T', 4, 428, N'b9f6524a-30fe-455f-ace3-d9bab321099c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (818, 50, N'B', 4, 460, N'7f27ab63-be21-48a2-b925-6efa9a0f1a2e', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (819, 5, N'T', 5, 409, N'3e8deddb-045b-4a52-bdaa-3b5176323ea9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (819, 50, N'B', 5, 384, N'4fbd565a-f25e-42a5-95b7-1d7d01e2c507', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (820, 5, N'T', 6, 446, N'5bacebc0-e5b3-454b-82b7-53d4bf89df88', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (820, 50, N'B', 6, 232, N'e815f562-bf7b-4a0a-b743-413aff059aee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (821, 5, N'T', 7, 432, N'fdcd7382-4c5a-4ddb-86cb-6a693661dc02', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (821, 50, N'B', 7, 304, N'20ee2603-838d-4781-ad93-83753a432b5f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 10, N'N/A', 0, 115, N'bfb96644-7a7a-44dd-92f5-1937a635ff82', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 20, N'N/A', 0, 155, N'e88d26bf-22ef-4a72-acc0-a8020ede7165', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 30, N'N/A', 0, 142, N'f439da99-9e74-43f7-b29b-925983a8f25f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 40, N'N/A', 0, 100, N'0834ea74-bd46-4d2e-a44c-aaff90b58b3c', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 50, N'N/A', 0, 153, N'de67bdac-048a-4250-8a44-ef5ec2c8e5b9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (822, 60, N'N/A', 0, 131, N'46b5352f-f67e-4dfe-a862-3a476929525d', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (823, 6, N'A', 10, 425, N'b1740211-ca5e-4a3a-ba64-ae00b6795435', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (823, 50, N'V', 1, 256, N'9e04d5ef-c22b-4010-9f86-3e8d5ba31fe8', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (824, 6, N'A', 10, 411, N'f3f884ad-80b4-432b-b1ea-2c914e20e148', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (824, 50, N'V', 2, 401, N'e63a0296-6936-44a8-84ba-8aedd7c5714f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (825, 6, N'A', 11, 396, N'8f97b19e-ab98-4869-ae88-88e13f7fb28f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (825, 50, N'V', 3, 387, N'bf43453a-fad1-4fa8-a3da-7a9d46736e01', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (826, 6, N'A', 11, 393, N'945250d5-b83c-4977-9249-c537c9eebdf8', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (826, 50, N'V', 4, 406, N'f36cbf4c-c7e5-4659-bd54-df0eb1179220', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (827, 6, N'A', 12, 412, N'9c55e8c1-9531-4d69-98a6-4d5a6cc15b36', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (827, 50, N'V', 5, 425, N'1b9ebbd6-a215-4529-af58-e9a1ecdd2b56', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (828, 6, N'A', 12, 432, N'8d7eddf7-70bb-4c8e-936d-39645c50bfa0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (828, 50, N'V', 6, 284, N'c1385a54-7e61-43f8-9b87-3170d0abeba0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (829, 6, N'A', 12, 265, N'eb4d4b77-be2f-41f0-bae1-cfdb4d8db033', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (829, 50, N'V', 7, 476, N'331a0a6a-91a6-446b-837e-1368a978b1ee', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (841, 7, N'N/A', 0, 288, N'3ba20e3e-9810-4f68-bad2-44ab974ae2a1', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (842, 7, N'N/A', 0, 72, N'18545177-6236-4c20-9bf0-7dd2d0648216', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (843, 7, N'N/A', 0, 252, N'796d6d14-52e0-44a0-82e2-eebba7db3da3', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (844, 7, N'N/A', 0, 288, N'c44196d5-4609-42e9-bd4f-c7cf8361533a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (845, 7, N'N/A', 0, 324, N'c0d46f2e-c084-4f0e-9ea5-225b0ed160d9', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (846, 7, N'N/A', 0, 144, N'a2c4f76c-327c-479d-99f9-d40a132ebb94', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (847, 7, N'N/A', 0, 180, N'7a0bcd5a-280b-4050-91bb-5b9cf36a1d49', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (848, 7, N'N/A', 0, 216, N'fbe6fa36-8953-4814-872e-c88a1c61f201', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (849, 7, N'N/A', 0, 108, N'05fe1cfd-9c01-4a2a-a1a6-1d76dd6bfb2f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (850, 7, N'N/A', 0, 144, N'34b5c646-ff21-43f5-acba-3e5729e792bd', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (851, 7, N'N/A', 0, 180, N'5b80ec8e-6445-46fe-9779-eda9ab530aab', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (852, 7, N'N/A', 0, 324, N'0557ed14-e1c6-4408-b52e-9d19e7827516', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (853, 7, N'N/A', 0, 0, N'2961ba75-2083-481c-8a35-6ac8b139dcce', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (854, 7, N'N/A', 0, 36, N'2e972e00-9c38-4160-9d0f-0514a075d506', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (855, 7, N'N/A', 0, 72, N'dbfcb963-f64a-4cd5-8acb-c1bf19d0f8b0', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (856, 7, N'N/A', 0, 108, N'c4fb1c57-c4e6-4730-ac5b-55934bda833f', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (857, 7, N'N/A', 0, 144, N'ad62ab75-efc4-4766-9b65-d4308e234a1a', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (858, 7, N'N/A', 0, 324, N'37bb613d-eabc-4b4b-b3d6-3f1c433947af', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (859, 7, N'N/A', 0, 0, N'911fa74b-0353-4bb9-aa58-82a86e626b17', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (860, 7, N'N/A', 0, 36, N'8db84170-087b-4bfc-963b-375ab5fdb647', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (861, 7, N'N/A', 0, 72, N'd6cd1c79-2106-472b-8741-481e0fe7ec44', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (862, 7, N'N/A', 0, 108, N'43cffbe6-86a1-40bd-90f8-58cae90e0596', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (863, 7, N'N/A', 0, 144, N'880e2b88-61c0-46bd-b489-e1d9fef3f114', CAST(N'2002-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (864, 7, N'N/A', 0, 180, N'93ebce66-e74b-4134-bca6-33b4b1eaeac8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (865, 7, N'N/A', 0, 216, N'8ff570bb-b9ee-4fe8-9ece-20d33ee99f43', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (866, 7, N'N/A', 0, 252, N'838e81a3-3b2a-4cca-9fcb-5f0ec5186957', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (867, 7, N'N/A', 0, 216, N'760e44d7-1e76-454f-8f5c-b7b77e33c775', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (868, 7, N'N/A', 0, 252, N'674a3b97-695c-4655-89f0-5fb6aaf1a9f6', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (869, 7, N'N/A', 0, 288, N'e1a00fc9-e050-4a90-b8d2-e22e37451933', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (870, 7, N'N/A', 0, 252, N'1a650732-24b2-4abc-ba37-c866a764045b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (871, 7, N'N/A', 0, 288, N'6f509d6f-09bd-45e0-9ea3-d0a0800b2a08', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (872, 7, N'N/A', 0, 324, N'89cf1979-a25d-43b2-b140-6228a79426dc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (873, 7, N'N/A', 0, 180, N'cc99281d-bef4-425f-8532-7f0fe652d8d5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (874, 7, N'N/A', 0, 252, N'78103d2b-69e5-49bb-bd15-212b92bad89d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (875, 7, N'N/A', 0, 288, N'e3f8d6cc-2ddc-4f51-a026-b5a5c7ef7b1d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (876, 7, N'N/A', 0, 0, N'5c965ec8-6fab-42bf-af30-02cad1f2a56e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (877, 7, N'N/A', 0, 36, N'1fe439ee-d5fe-4b52-852b-2e981fe0316e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (878, 7, N'N/A', 0, 108, N'1e526c88-7bd5-405f-83d1-9754d789863b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (879, 7, N'N/A', 0, 144, N'9a96913a-fd02-47df-a55d-ef3590f3adf0', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (880, 7, N'N/A', 0, 108, N'324686ac-6e54-4a24-a7ad-31e2754069f8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (881, 7, N'N/A', 0, 324, N'd835d63d-abe1-4b8d-81e7-dc6d1775af43', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (882, 7, N'N/A', 0, 0, N'71addba2-e713-4cef-b861-b9c0a71cce1d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (883, 7, N'N/A', 0, 36, N'b57157b7-ff2e-439e-80f5-92467eeb5ad6', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (884, 7, N'N/A', 0, 72, N'5d52fd35-aa84-4834-9db6-de793a5d82b3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (894, 1, N'E', 23, 337, N'0740f824-9f6e-4451-b8f9-42c1172a4708', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (894, 6, N'M', 14, 355, N'223683c8-3267-454f-840e-bcc57f7a13ac', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (894, 50, N'W', 14, 155, N'9f4ff0a0-ad0d-4027-a590-c350595a52d2', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (907, 1, N'E', 19, 337, N'b58b5a11-8c36-4318-beec-413930b94176', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (907, 6, N'M', 12, 228, N'e3f87834-460d-4c26-b539-f5dc6de6aecf', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (907, 50, N'W', 12, 158, N'cfcee763-fcd8-4ee5-b435-cf9fecc5c4b3', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (908, 6, N'D', 4, 400, N'ff971875-ea46-48f1-9608-1c1826e1d04c', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (908, 50, N'G', 8, 214, N'6ee93012-4dc3-44e3-9792-6b696b250419', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (908, 60, N'F', 11, 195, N'5f120c84-6e91-47b2-913f-49a3c47e6f1f', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (909, 6, N'D', 5, 230, N'ebcd0818-44e6-4fce-9c54-ab5719529995', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (909, 50, N'G', 9, 72, N'9d3b051f-b982-4ab5-b6ac-36885ccdf734', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (909, 60, N'F', 12, 120, N'4942e44a-1d06-438c-b502-a9134853b3d2', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (910, 6, N'D', 7, 91, N'1b55f0eb-4eae-4240-817b-ceedea5d1736', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (910, 50, N'G', 19, 168, N'4700001f-0ac5-44a4-adac-1f9af4968128', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (910, 60, N'F', 8, 96, N'e2382b4d-9112-4678-89c3-cbf12027b209', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (911, 6, N'D', 8, 283, N'c724266c-9142-4716-a15d-d090f3fd1fd6', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (911, 50, N'G', 20, 321, N'7b07be23-cc70-4288-95af-eb07ad438dd6', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (911, 60, N'F', 9, 302, N'b771540f-1d3a-4fbf-9c8a-80958ed16527', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (912, 6, N'D', 9, 302, N'14f7e517-c58b-4551-88c0-d5d4edf97af6', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (912, 50, N'G', 21, 353, N'df81ff78-ba70-4155-a508-a34724e161f9', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (912, 60, N'F', 10, 246, N'40d347ba-7c2f-4a46-9277-d81923b0e5fc', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (913, 6, N'D', 12, 169, N'67d1996d-01bf-4abf-8ff3-833f547f41df', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (913, 50, N'G', 24, 145, N'0b2fe80c-d968-4ac4-8bf9-ea96867d11a6', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (913, 60, N'F', 15, 153, N'41bc79aa-d552-41ed-a6e8-2a638118f5b0', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (914, 6, N'D', 13, 248, N'554b6058-27f4-4905-842c-9c902c45c647', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (914, 50, N'G', 25, 171, N'7ee779f3-0091-4577-9775-d355ee8e99d4', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (914, 60, N'F', 16, 382, N'e5d83079-2266-4eda-943a-ed8d33bae8bb', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (915, 6, N'D', 18, 161, N'80324910-6353-4732-8d74-b1097f82ef77', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (915, 50, N'G', 26, 83, N'08a33af5-82b7-4914-8cc4-21d75077dbf6', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (915, 60, N'F', 17, 158, N'50435d87-be80-4151-9cfb-c1b55486bd03', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (916, 6, N'D', 6, 425, N'69d30c0d-f2db-480b-b444-f888a18c6b3f', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (916, 50, N'G', 27, 288, N'f8448077-eb8f-4118-8d9e-5ab68bd60658', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (916, 60, N'F', 4, 276, N'73fc31f9-6938-464e-9f31-3b251c2433b8', CAST(N'2004-08-31T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (921, 6, N'L', 16, 286, N'8bc326c3-1111-4d9b-985a-c2bf2d43f82c', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (921, 50, N'R', 15, 243, N'c501de18-2dfc-4a5b-9017-477ab633c146', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (922, 6, N'L', 17, 264, N'ac015b09-3fdb-470f-adf2-eb634dfe8af0', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (922, 50, N'R', 17, 241, N'69f7778e-8b1f-4acd-a2f3-36c612f57068', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (923, 6, N'L', 18, 262, N'8dfb94bc-4a9b-4f41-8fe1-1fe126869875', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (923, 50, N'R', 18, 240, N'b0e7d0af-9f2c-42bc-b5da-78d20a10d8cd', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (928, 6, N'L', 2, 240, N'ad995530-d123-4f43-b0a0-294f5c5410e9', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (928, 50, N'R', 1, 369, N'2ec545ac-000d-49c5-a0e6-737ced96ac9d', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (929, 6, N'L', 3, 385, N'd7e5780d-ffd8-4ec3-a5f7-295970e924d9', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (929, 50, N'R', 3, 284, N'241dd7b6-bb54-4542-88c6-8856dacb7b88', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (930, 6, N'L', 5, 267, N'4b23bab2-70b7-4df6-93cb-49ff3d89afd2', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (930, 50, N'R', 5, 232, N'c2100fd0-6a1f-49c7-a2b4-38dccec76e27', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (931, 6, N'L', 6, 236, N'415a9ce3-98a3-4fcd-a89c-5ccc6b50d718', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (931, 50, N'R', 6, 252, N'b3ae5a9e-b904-4831-a344-3136c2cbaafc', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (932, 6, N'L', 8, 382, N'b5b13d29-c771-4384-bda2-16f4da641ed3', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (932, 50, N'R', 7, 192, N'5afc19d1-94bc-453d-ab30-62acd71bc74b', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (933, 6, N'L', 10, 299, N'69c587fc-04ce-4a4b-a7f8-8b4e9d1d6214', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (933, 50, N'R', 9, 228, N'01475150-96a0-4373-8a60-0fdaa4d03ce2', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (934, 6, N'L', 11, 233, N'9d782c2c-c778-4657-90d0-41c8c0f31bbd', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (934, 50, N'R', 11, 249, N'894d8dc0-3a31-4732-8e98-14bcbc643c2e', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (935, 1, N'E', 24, 174, N'f5cdb9cb-dfde-40a1-a996-2cecf8cdf99a', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (935, 6, N'M', 1, 182, N'91eb4e12-e61f-4b98-ae80-1a0f000e62a4', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (935, 50, N'W', 1, 156, N'dccb77da-5850-4064-a698-c2a80224f654', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (936, 1, N'E', 25, 172, N'8ba1fdf6-4da8-44b2-ac67-1a2b68c421f3', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (936, 6, N'M', 2, 180, N'e8ab068a-c417-417e-86dc-5f8ffe7098da', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (936, 50, N'W', 2, 155, N'575c9376-0762-4ea9-88d9-adf39a72900f', CAST(N'2004-09-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (937, 1, N'E', 20, 171, N'aa0e5356-4e0c-4558-b159-bf0e0eb5b3c9', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (937, 6, N'M', 9, 179, N'd5fff97b-7f58-47b7-a015-7b07abc546ad', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (937, 50, N'W', 9, 153, N'a509885a-3619-4d96-950a-d677f885f74f', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (938, 1, N'E', 21, 169, N'1ba43a54-1487-43fb-bb22-fea092100e94', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (938, 6, N'M', 10, 177, N'ab8ed1ef-7981-45e9-af90-a669816597e2', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (938, 50, N'W', 10, 152, N'a51ed6ee-ee8d-4f94-92ac-35c75ae49128', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (939, 1, N'E', 16, 168, N'f000a245-bfa0-4393-8c58-2b444cdd9831', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (939, 6, N'M', 3, 176, N'2be3a0aa-5267-4573-856c-ad365efde45a', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (939, 50, N'W', 7, 150, N'bbfc30c6-0181-4778-b663-54719b5605d1', CAST(N'2004-09-11T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (940, 1, N'E', 17, 316, N'2fecb528-c0f2-4cb2-ac74-e48584a77a52', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (940, 6, N'M', 4, 267, N'77247401-f23f-42fb-b4ac-e55773cd4754', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (940, 50, N'W', 8, 323, N'36f2fb3f-7478-479e-9e28-baf3eb8a4cf7', CAST(N'2004-09-05T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (941, 1, N'E', 14, 235, N'19078460-ccbb-47c1-886d-5c4d34841258', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (941, 6, N'M', 5, 262, N'9c8119e4-90f6-4a0b-b7b2-c2691efa1482', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (941, 50, N'W', 3, 388, N'426ea11a-ab14-4255-8ea6-1a60be300f4d', CAST(N'2004-09-09T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 10, N'N/A', 0, 120, N'13b8f8eb-8402-4c01-93e5-92f8c859f66e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 20, N'N/A', 0, 160, N'4ac770c3-3fba-4218-ac15-2739497e6724', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 30, N'N/A', 0, 147, N'7b0cffd1-f81e-4ee6-91aa-f852e3f6ca9b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 45, N'N/A', 0, 105, N'5dece803-133b-4ba7-8a98-5e8b104ffe6d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 50, N'N/A', 0, 158, N'f33264e5-94ff-4874-8c51-df367ed93eb6', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (942, 60, N'N/A', 0, 136, N'0f7b3e43-efb5-4c11-ab1f-c508647dea5a', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 10, N'N/A', 0, 102, N'48bca16f-6741-44b3-bedb-fe08be2b5784', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 20, N'N/A', 0, 142, N'ba293d19-c3f1-4104-8955-4da147b386f0', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 30, N'N/A', 0, 129, N'd1a5cb11-24cf-41d5-b5cb-38b3bd5349ef', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 40, N'N/A', 0, 88, N'dbb42163-1526-48a0-bac3-2253fc6ff4c6', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 50, N'N/A', 0, 140, N'75bd5626-e15b-48f7-9ae1-84d91bc99ff1', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (943, 60, N'N/A', 0, 118, N'f50d3932-cd0e-4a14-a314-00f275264296', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 10, N'N/A', 0, 112, N'fd1f1796-02ef-4bbc-9254-da8098f1ca53', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 20, N'N/A', 0, 96, N'194f5765-79b9-42d3-9914-809f9e9e5f39', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 30, N'N/A', 0, 123, N'a0c2a74a-96cb-4e1b-b2b9-8ba94aed0076', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 45, N'N/A', 0, 136, N'7269ed3f-85cc-4bf6-9c54-2caf50acf9d4', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 50, N'N/A', 0, 81, N'553ceab6-0e77-4053-85ba-872b411829b8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (944, 60, N'N/A', 0, 134, N'cfc1219d-6e27-40d2-bde7-e971775a1701', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (945, 5, N'J', 4, 347, N'60b347ed-82c1-405a-b7b4-5e7fe00fec78', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (945, 10, N'C', 5, 236, N'fdf0dbf9-e8cb-4349-8bc4-2b86e0b27ba8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (945, 50, N'A', 4, 270, N'22f9f1a2-917e-4781-a431-8177615a153b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (946, 10, N'E', 10, 248, N'a789955b-fec4-4728-9fb2-7b24d2afc8c3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (946, 20, N'S', 7, 257, N'd3207862-a8aa-4961-a65e-7aa0a77edf97', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (946, 50, N'F', 9, 297, N'41c646c2-811d-4f07-b960-26379ecc8f1e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (947, 10, N'E', 11, 244, N'3bdc2970-658c-4008-b8c9-33be0a71e485', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (947, 20, N'S', 8, 254, N'5584594c-3752-498a-9184-51f4777e68b3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (947, 50, N'F', 10, 294, N'd742bd98-900c-47db-a434-c2cd13d663b4', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (948, 5, N'J', 1, 347, N'ffd07590-9f3c-4abf-80c7-353c66bd8429', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (948, 50, N'A', 1, 420, N'1cf7ac5d-ec65-4082-981d-5da23dda0e04', CAST(N'2004-09-12T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (949, 1, N'E', 1, 265, N'6f19980f-16bc-4831-ba60-aa05d92e1098', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (949, 5, N'A', 14, 336, N'a8c7b453-dc9e-43b5-bc18-7fc2720a8b34', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (949, 50, N'A', 30, 284, N'a0e6d5d7-10b0-4042-854f-f48938025ded', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (950, 1, N'E', 2, 272, N'f279d0ca-e2a6-4123-8c5b-02e56ffdf3c3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (950, 5, N'A', 15, 342, N'c1b83518-0a0b-4cc3-812b-2443fe022046', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (950, 50, N'A', 31, 291, N'4efcf527-d62a-4218-9aa4-dc241bd61d15', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (951, 1, N'E', 3, 278, N'6416d956-3ad6-4d36-a2b6-521bfc4efaac', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (951, 5, N'A', 16, 348, N'9d12924c-919b-4c9f-a8c3-65a5a179096d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (951, 50, N'A', 32, 297, N'31a1b4af-abf3-46ec-ae14-3acebc8e545f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (952, 1, N'C', 5, 236, N'7a254a77-b8a6-40df-8e87-dcfece42d6da', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (952, 5, N'A', 5, 192, N'526b82ab-c32f-413e-bd3c-60d2ca192a82', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (952, 50, N'A', 25, 161, N'6ad8a954-fe98-4962-a297-53cc416c96c7', CAST(N'2004-09-08T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (953, 7, N'N/A', 0, 116, N'cbb9a926-531b-4893-b76c-2379375bd17c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (953, 60, N'N/A', 0, 49, N'c2c28a46-6aa5-40a2-ac8e-8abe502b1fd5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (954, 7, N'N/A', 0, 65, N'38c69cb8-fe9e-4ddd-853e-11d3eda5a9b0', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (954, 60, N'N/A', 0, 83, N'1f861fa6-8d78-4b13-afd8-c4d9b1000812', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (955, 7, N'N/A', 0, 75, N'04e178d8-fc9a-4fee-a979-a28a17699bec', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (955, 60, N'N/A', 0, 62, N'af285249-75db-4e85-87b7-21c973758253', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (956, 7, N'N/A', 0, 35, N'1f99b8a6-0cba-47b4-9189-2fd6456362ce', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (956, 60, N'N/A', 0, 40, N'd934d8d7-264d-4bd5-9be8-25a9ca566bf4', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (957, 7, N'N/A', 0, 51, N'44a051d5-6454-4441-b18c-7df8c305fe6a', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (957, 60, N'N/A', 0, 100, N'997b9627-0ac8-4f3c-91a4-d0b121b89b9c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (958, 7, N'N/A', 0, 128, N'5f3e0a21-97fe-40d9-8c40-a739be677fd3', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (958, 60, N'N/A', 0, 35, N'bf1249c3-a84b-4f2f-b3c2-3dd6df37850d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (959, 7, N'N/A', 0, 83, N'33b8c62a-89da-48bd-b5ae-7b8f26f7a1dc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (959, 60, N'N/A', 0, 121, N'c5e9f516-5b05-4d8f-a1c3-f4130290a3b8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (960, 7, N'N/A', 0, 54, N'958978c8-df63-4801-9ac2-bc771367d251', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (960, 60, N'N/A', 0, 105, N'606a2367-3e56-4e6e-bd34-35ccccf4a9f2', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (961, 7, N'N/A', 0, 88, N'f6477c89-0b08-4bc5-ab2c-a3ffe2616a54', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (961, 60, N'N/A', 0, 80, N'833d5f4a-9a92-492d-8eaf-e761ce80c3c9', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (962, 7, N'N/A', 0, 67, N'1c299d4d-3e04-4de2-bd4f-a1f201cea98f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (962, 60, N'N/A', 0, 107, N'7c03d802-5f43-493f-93cd-a491c86b351e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (963, 7, N'N/A', 0, 126, N'00740703-f4b3-4a25-9ee9-249ddd1f2596', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (963, 60, N'N/A', 0, 36, N'56742f4d-adb4-428f-abfb-a75a653f4385', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (964, 7, N'N/A', 0, 81, N'e02989ae-2310-409e-a19c-f4c29f5ae1dc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (964, 60, N'N/A', 0, 116, N'4d0b989f-a84b-47ca-ba77-76d4d46272df', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (965, 7, N'N/A', 0, 91, N'99fe7e39-bf2d-4afe-9aeb-a3ab6426598c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (965, 60, N'N/A', 0, 72, N'ed288862-97be-495e-9bf8-9df6c63d06b5', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (966, 7, N'N/A', 0, 99, N'82a9d933-8bc0-4afe-acb1-98e59b5c9eef', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (966, 60, N'N/A', 0, 86, N'58a0d3ed-d403-4edb-ad6a-ce216775144f', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (967, 7, N'N/A', 0, 67, N'8fb8b038-987f-438f-b04a-ace3acfd8931', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (967, 60, N'N/A', 0, 81, N'2c760eb2-b1b6-4857-89bd-0a2d3b954439', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (968, 7, N'N/A', 0, 73, N'6907efc4-ce55-496e-af71-4ec7a389a49b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (968, 60, N'N/A', 0, 60, N'0d180279-656a-4e41-83a4-b8e29ae6286b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (969, 7, N'N/A', 0, 30, N'3678e2ba-85b5-420d-b1a2-e1a13bfd4835', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (969, 60, N'N/A', 0, 99, N'6410cee4-344b-49e9-b9c0-503a4503724c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (970, 7, N'N/A', 0, 73, N'bd522099-9151-4c84-9434-fa2737e20849', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (970, 60, N'N/A', 0, 60, N'4b4384a8-4829-466c-b432-296681f309c7', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (971, 7, N'N/A', 0, 104, N'3cf518f7-fe6f-4634-8ee5-2be34a540b62', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (971, 60, N'N/A', 0, 123, N'8ee95877-9dd3-41d0-9133-7c7c9d230dcc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (972, 7, N'N/A', 0, 30, N'3847fff4-7513-4004-bfda-1d96375626fc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (972, 60, N'N/A', 0, 99, N'20fd8261-60a0-4882-a3a0-4ae1f6d09560', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (973, 7, N'N/A', 0, 99, N'8402fb47-3e3d-41e5-8ece-2849b793dbee', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (973, 60, N'N/A', 0, 86, N'41c0e74e-4032-4e60-bb16-f10b813cdf62', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (974, 7, N'N/A', 0, 67, N'69b40268-0b02-4505-a81e-4dc19487ca0e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (974, 60, N'N/A', 0, 81, N'fa25bafa-9242-4297-80e3-2810fe60bd4a', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (975, 7, N'N/A', 0, 73, N'4870ccf2-639b-48d8-8144-00429e756050', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (975, 60, N'N/A', 0, 60, N'f45d4d75-30f6-473d-b483-e61f33816143', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (976, 7, N'N/A', 0, 104, N'1c8e0fdc-b8c2-4a90-90fa-b86a48955555', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (976, 60, N'N/A', 0, 123, N'0dcf7f0a-c9a8-4705-bdd0-ca0330371912', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (977, 7, N'N/A', 0, 88, N'ab046689-37dd-4c6e-8d0f-a80098fe0f12', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (977, 60, N'N/A', 0, 65, N'4b6782af-87e4-499b-9572-672ff7e89c70', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (978, 7, N'N/A', 0, 91, N'b2a9cc4c-f998-42f0-9f55-4cefdb524619', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (978, 60, N'N/A', 0, 72, N'49f78f8b-695f-47b8-9c9e-757053503c4c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (979, 7, N'N/A', 0, 86, N'1bcd1193-92d2-40dc-b9c6-c8243fbc06c1', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (979, 60, N'N/A', 0, 78, N'5cc17093-c813-4bca-b536-aabb821400bc', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (980, 7, N'N/A', 0, 51, N'9ff19e16-dd55-419b-a54e-742a7d1890f8', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (980, 60, N'N/A', 0, 99, N'06a56062-e408-49fd-b457-b609a0ec95f2', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (981, 7, N'N/A', 0, 86, N'46410334-3741-4c83-af6d-504d4fdb0043', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (981, 60, N'N/A', 0, 67, N'0d3979d8-a910-4a0d-9f1d-47c7ce6ae81d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (982, 7, N'N/A', 0, 81, N'01f4a2f8-9c20-4f5f-bcf9-62bff79139ca', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (982, 60, N'N/A', 0, 73, N'62d0e6ae-520f-47bb-a990-2e3facc02a68', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (983, 7, N'N/A', 0, 60, N'a6ce5ed5-95ce-49c2-9e47-459122570a80', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (983, 60, N'N/A', 0, 104, N'0f37d5e1-4711-429d-b6f6-353c040ce0c0', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (984, 7, N'N/A', 0, 81, N'26663b83-3218-4f78-b6fd-4ae02923890c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (984, 60, N'N/A', 0, 73, N'e93e4af6-83a5-499e-af4b-a08f300d6fce', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (985, 7, N'N/A', 0, 60, N'd2c8a478-0c4c-4063-b805-6cc6cb7e0472', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (985, 60, N'N/A', 0, 104, N'051de7a0-fe4e-43ed-8efd-998a358a1922', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (986, 7, N'N/A', 0, 123, N'c3bdf972-8c67-436a-a777-120a1611dcd4', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (986, 60, N'N/A', 0, 30, N'2d0806ba-aec9-43d3-8c3d-5b63950c4195', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (987, 7, N'N/A', 0, 99, N'f6523155-9c22-43b9-8622-5436fa170d76', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (987, 60, N'N/A', 0, 56, N'a3677547-272d-42bd-8695-42b62cfac65c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (988, 7, N'N/A', 0, 78, N'9a6dede8-7390-4f0b-be3b-9c6a3077fbe2', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (988, 60, N'N/A', 0, 116, N'edd49182-044c-4221-a956-04eab17a4b78', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (989, 7, N'N/A', 0, 51, N'b4d7b1e6-f6d0-47a2-a199-1266098b9bd6', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (989, 60, N'N/A', 0, 99, N'd4d8248d-61f6-4e20-ba81-89cedfe3c8a7', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (990, 7, N'N/A', 0, 86, N'ffacca72-7e76-4aec-af4d-bbe70adb10bb', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (990, 60, N'N/A', 0, 67, N'64d1a000-b778-48de-92d9-766870860fdf', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (991, 7, N'N/A', 0, 81, N'3538eab5-6729-40d4-951b-12409bce9389', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (991, 60, N'N/A', 0, 73, N'5a58368e-e5b5-440f-8202-ef373d9d5767', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (992, 7, N'N/A', 0, 60, N'd5ae2682-4443-4a2b-a8f5-f0b7bebb5e95', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (992, 60, N'N/A', 0, 104, N'aa4d1028-4706-47d7-9c9c-764d66335d25', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (993, 7, N'N/A', 0, 123, N'06eaddb7-34d1-43c4-bd20-181ce355fcab', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (993, 60, N'N/A', 0, 30, N'a4d61b97-fc1f-4c57-b19f-1eac3533fd13', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (994, 1, N'A', 3, 244, N'86d87365-621e-4ff2-ad66-a7e3b1a2aa79', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (994, 6, N'B', 6, 358, N'a1dc8516-3d00-4a9e-a646-8b55227ebdcb', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (994, 50, N'A', 7, 212, N'79d0d86b-1d66-411f-a4cf-7004f335011b', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (995, 1, N'A', 4, 230, N'35731fe2-c930-4a21-8bd4-d8d1534c01ad', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (995, 6, N'B', 7, 321, N'81034bc0-2a9e-4c8e-831d-3f20cfe86b7a', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (995, 50, N'A', 8, 265, N'15562e5b-291d-4dfe-aa1d-8c66f98edeba', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (996, 1, N'A', 5, 321, N'94e9490e-6677-41b5-87b4-411fbd9fbe1d', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (996, 6, N'B', 8, 475, N'9cdedcd7-979c-4ddd-bc2c-67b7176fd808', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (996, 50, N'A', 9, 174, N'9988c90a-ff42-4915-89fd-b8d848699e9c', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (997, 7, N'N/A', 0, 123, N'540b82be-09e5-4e99-9b7b-835ffab06950', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (997, 60, N'N/A', 0, 30, N'731e624a-bd0d-447c-9fe1-472f73917897', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (998, 7, N'N/A', 0, 99, N'b859a235-a1cc-48d7-92bb-10d0c2886e4e', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (998, 60, N'N/A', 0, 56, N'5021e7ea-ce96-433c-860a-b9e57a45ef03', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (999, 7, N'N/A', 0, 78, N'61a26db0-bd17-442b-b119-8e5227811b82', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductInventory] ([ProductID], [LocationID], [Shelf], [Bin], [Quantity], [rowguid], [ModifiedDate]) VALUES (999, 60, N'N/A', 0, 116, N'aff43c54-af78-4635-8f8a-733a1fc2d085', CAST(N'2003-06-01T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (707, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (707, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (707, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 34.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (708, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (708, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (708, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 34.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (709, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 9.5000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (710, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 9.5000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (711, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (711, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 33.6442, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (711, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 34.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (712, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 8.6442, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (712, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 8.6442, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (712, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 8.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (713, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (713, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (713, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 49.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (714, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (714, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (714, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 49.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (715, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (715, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (715, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 49.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (716, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (716, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 48.0673, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (716, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 49.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (717, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1263.4598, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (717, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (717, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (718, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1263.4598, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (718, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (718, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (719, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1263.4598, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (719, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (719, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (720, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1263.4598, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (720, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (720, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (721, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1263.4598, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (721, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (721, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (722, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (722, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (722, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (723, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (723, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (723, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (724, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (724, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (724, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (725, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (725, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (726, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (726, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (727, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (727, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (728, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (728, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (729, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (729, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (730, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (730, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 337.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (731, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 594.8300, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (732, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 594.8300, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (733, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 594.8300, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (734, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 594.8300, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (735, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 594.8300, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (736, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (736, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (736, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (737, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (737, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (737, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (738, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 297.6346, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (738, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 306.5636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (738, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 337.2200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (739, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1204.3248, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (739, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1240.4545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (739, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1364.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (740, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1364.5000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (741, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1364.5000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (742, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1204.3248, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (742, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1240.4545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (742, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1364.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (743, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1191.1739, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (743, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1226.9091, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (743, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1349.6000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (744, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1349.6000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (745, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1349.6000, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (746, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1191.1739, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (746, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1226.9091, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (746, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1349.6000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (747, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1191.1739, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (747, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1226.9091, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (747, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1349.6000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (748, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1204.3248, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (748, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1240.4545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (748, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1364.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (749, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3578.2700, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (750, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3578.2700, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (751, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3578.2700, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (752, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3578.2700, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (753, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3578.2700, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (754, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1457.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (755, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1457.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (756, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1457.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (757, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1457.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (758, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 1457.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (759, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (759, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (760, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (760, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (761, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (761, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (762, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (762, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (763, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (763, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (764, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (764, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (765, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (765, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (766, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (766, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (767, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (767, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (768, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (768, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (769, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (769, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (770, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 699.0982, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (770, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 782.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (771, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3399.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (772, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3399.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (773, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3399.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (774, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3399.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (775, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3374.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (776, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3374.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (777, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3374.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (778, CAST(N'2001-07-01T00:00:00.000' AS DateTime), CAST(N'2002-06-30T00:00:00.000' AS DateTime), 3374.9900, CAST(N'2002-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (779, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2071.4196, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (779, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2319.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (780, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2071.4196, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (780, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2319.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (781, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2071.4196, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (781, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2319.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (782, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2049.0982, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (782, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2294.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (783, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2049.0982, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (783, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2294.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (784, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2049.0982, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (784, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2294.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (785, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1079.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (786, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1079.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (787, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1079.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (788, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1079.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (789, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2443.3500, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (790, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2443.3500, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (791, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2443.3500, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (792, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2181.5625, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (792, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2443.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (793, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2181.5625, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (793, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2443.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (794, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2181.5625, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (794, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2443.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (795, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2181.5625, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (795, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2443.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (796, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 2181.5625, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (796, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2443.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (797, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1000.4375, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (797, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1120.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (798, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1000.4375, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (798, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1120.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (799, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1000.4375, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (799, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1120.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (800, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1000.4375, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (800, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1120.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (801, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1000.4375, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (801, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1120.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (802, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 148.2200, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (803, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 175.4900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (804, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 229.4900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (805, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 34.2000, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (806, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 102.2900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (807, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 124.7300, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (808, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 40.4909, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (808, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 44.5400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (809, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 56.2909, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (809, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 61.9200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (810, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 109.3364, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (810, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 120.2700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (811, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 40.4909, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (811, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 44.5400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (812, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 56.2909, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (812, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 61.9200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (813, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 109.3364, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (813, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 120.2700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (814, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 348.7600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (815, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 60.7450, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (816, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 209.0250, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (817, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 300.2150, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (818, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 85.5650, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (819, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 248.3850, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (820, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 330.0600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (821, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 218.0100, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (822, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 540.7545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (822, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 594.8300, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (823, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 87.7450, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (824, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 236.0250, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (825, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 327.2150, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (826, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 112.5650, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (827, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 275.3850, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (828, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 357.0600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (829, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 245.0100, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (830, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 348.7600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (831, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 348.7600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (832, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 348.7600, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (833, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 540.7545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (833, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 594.8300, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (834, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 540.7545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (834, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 594.8300, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (835, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 540.7545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (835, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 594.8300, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (836, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 540.7545, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (836, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 594.8300, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (837, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (837, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (838, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (838, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (839, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (839, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (840, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 1301.3636, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (840, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1431.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (841, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 59.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (842, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 125.0000, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (843, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 25.0000, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (844, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 19.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (845, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 24.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (846, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 13.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (847, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 34.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (848, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 44.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (849, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 59.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (850, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 59.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (851, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 59.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (852, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 74.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (853, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 74.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (854, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 74.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (855, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 89.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (856, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 89.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (857, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 89.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (858, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 23.5481, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (858, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 24.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (859, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 23.5481, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (859, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 24.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (860, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 23.5481, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (860, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 24.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (861, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 37.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (862, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 37.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (863, CAST(N'2002-07-01T00:00:00.000' AS DateTime), CAST(N'2003-06-30T00:00:00.000' AS DateTime), 37.9900, CAST(N'2003-06-30T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (864, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 63.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (865, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 63.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (866, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 63.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (867, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 69.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (868, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 69.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (869, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 69.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (870, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 4.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (871, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 9.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (872, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 8.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (873, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2.2900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (874, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 8.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (875, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 8.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (876, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 120.0000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (877, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 7.9500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (878, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 21.9800, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (879, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 159.0000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (880, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 54.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (881, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 53.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (882, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 53.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (883, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 53.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (884, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 53.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (885, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (886, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (887, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (888, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (889, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (890, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (891, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (892, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (893, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1003.9100, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (894, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 121.4600, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (895, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (896, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (897, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (898, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (899, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (900, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (901, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (902, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (903, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 333.4200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (904, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 364.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (905, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 364.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (906, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 364.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (907, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 106.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (908, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 27.1200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (909, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 39.1400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (910, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 52.6400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (911, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 27.1200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (912, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 39.1400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (913, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 52.6400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (914, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 27.1200, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (915, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 39.1400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (916, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 52.6400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (917, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 264.0500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (918, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 264.0500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (919, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 264.0500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (920, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 264.0500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (921, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 4.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (922, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 3.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (923, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 4.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (924, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 249.7900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (925, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 249.7900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (926, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 249.7900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (927, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 249.7900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (928, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 24.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (929, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 29.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (930, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 35.0000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (931, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 21.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (932, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 24.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (933, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 32.6000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (934, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 28.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (935, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 40.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (936, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 62.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (937, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 80.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (938, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 40.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (939, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 62.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (940, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 80.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (941, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 80.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (942, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 364.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (943, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 249.7900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (944, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 264.0500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (945, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 91.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (946, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 46.0900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (947, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 91.5700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (948, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 106.5000, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (949, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 175.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (950, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 256.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (951, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 404.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (952, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 20.2400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (953, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1214.8500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (954, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (955, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (956, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (957, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (958, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (959, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (960, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (961, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (962, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (963, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (964, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (965, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (966, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (967, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (968, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (969, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 2384.0700, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (970, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1214.8500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (971, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1214.8500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (972, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1214.8500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (973, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1700.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (974, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1700.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (975, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1700.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (976, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 1700.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (977, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (978, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (979, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 742.3500, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (980, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 769.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (981, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 769.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (982, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 769.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (983, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 769.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (984, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 564.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (985, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 564.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (986, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 564.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (987, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 564.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (988, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 564.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (989, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (990, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (991, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (992, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (993, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (994, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 53.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (995, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 101.2400, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (996, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 121.4900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (997, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (998, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
INSERT [Production].[ProductListPriceHistory] ([ProductID], [StartDate], [EndDate], [ListPrice], [ModifiedDate]) VALUES (999, CAST(N'2003-07-01T00:00:00.000' AS DateTime), NULL, 539.9900, CAST(N'2003-06-10T00:00:00.000' AS DateTime))
GO
