USE [turkshhhhDB]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'0edaa6fd-720a-43fd-8c02-4a0a98ad7469', N'Admin', N'HHHFHHF', N'74ce31f6-372b-4421-ab49-d9a0c071a1e2')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'233cd1ec-c8ba-404d-8738-8b6b4b4da1c5', N'User', N'USER', N'6231fa44-b194-4063-85eb-141d474dd06f')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd53b7531-eb5d-421c-ae58-c2ccab06f9b4', N'Moderator', N'MODERATOR', N'21473079-22f9-4d46-8a8b-04a015228981')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Address], [CreatedDate], [Discriminator], [Name], [Surname]) VALUES (N'535bc5fc-1b05-4650-9d0e-7f9a4eeb5ae3', N'osmanovomer494@gmail.com', N'OSMANOVOMER494@GMAIL.COM', N'osmanovomer494@gmail.com', N'OSMANOVOMER494@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEPcACFCtqjUNg2oyigw/P1cRgLcxXde8J/+wvkgYKD3Soa4Fz0OOE3W8YJlBYJNwVg==', N'FLDGBT7USMWVCP4GVX4PIGEPMCTNRLVD', N'bb95b424-c674-4f16-918c-5bbd518e9458', N'0554034430', 0, 0, NULL, 1, 0, N'2128. Sokak no:4/ı (KOLİ DEPO) KL366606', CAST(N'2021-12-28T18:29:52.4538034' AS DateTime2), N'CustomUser', N'omar', N'osmanov')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'535bc5fc-1b05-4650-9d0e-7f9a4eeb5ae3', N'0edaa6fd-720a-43fd-8c02-4a0a98ad7469')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'535bc5fc-1b05-4650-9d0e-7f9a4eeb5ae3', N'233cd1ec-c8ba-404d-8738-8b6b4b4da1c5')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'535bc5fc-1b05-4650-9d0e-7f9a4eeb5ae3', N'd53b7531-eb5d-421c-ae58-c2ccab06f9b4')
GO
SET IDENTITY_INSERT [dbo].[BlogCategories] ON 

INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (1, N'Technologym')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (3, N'mmm')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (4, N'Fashion')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (6, N'Lifestyle')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (10, N'Namee')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (11, N'nnmnm')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (12, N'mmm')
SET IDENTITY_INSERT [dbo].[BlogCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Image], [Content], [CreatTime], [Weius], [Tittle], [CategoryId], [CustomUserId]) VALUES (10, N'65ba096b-59c8-4cc8-8f54-c830806ed081-1933402.jpg', N'm klmm;m;m;m
', CAST(N'2021-12-28T21:01:34.1006540' AS DateTime2), 0, N'kllm;l', 1, N'535bc5fc-1b05-4650-9d0e-7f9a4eeb5ae3')
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
