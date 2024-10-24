INSERT INTO SinhVien (HoTen) VALUES 
(N'Nguyễn Tiến An'),
(N'Lê Đức Anh'),
(N'Nguyễn Tiến Anh'),
(N'Phạm Hoàng Anh'),
(N'Vũ Hồng Anh'),
(N'Nguyễn Ngô Duy Bảo'),
(N'Viên Thị Chung'),
(N'Nguyễn Thế Hà Cường'),
(N'Nguyễn Thì Dũng'),
(N'Đặng Duy Đạt'),
(N'Vũ Hải Đăng'),
(N'Nguyễn Văn Đức'),
(N'Vũ Thị Hải'),
(N'Phạm Hoàng Hằng'),
(N'Đào Trọng Hiếu'),
(N'Nguyễn Huy Hoàng'),
(N'Nguyễn Việt Hoàng'),
(N'Sùng A Hòa'),
(N'Trương Quang Huy'),
(N'Nguyễn Đức Hùng'),
(N'Phạm Ngọc Hùng'),
(N'Vũ Việt Hưng'),
(N'Kinda Inthavong'),
(N'Bùi Đức Kiên'),
(N'Nguyễn Trung Kiên'),
(N'Lê Hải Lâm'),
(N'Tống Diệu Linh'),
(N'Nguyễn Đức Long'),
(N'Phạm Thị Mai'),
(N'Phạm Hoàng Minh'),
(N'Hoàng Văn Nam'),
(N'Vũ Thành Nam'),
(N'Kiều Thị Nga'),
(N'Ngọc Hiểu Nhi'),
(N'Vũ Xuân Nin'),
(N'Trần Nhân Phát'),
(N'Phạm Xuân Phương'),
(N'Nguyễn Minh Quang'),
(N'Phạm Minh Quân'),
(N'Nguyễn Thị Diễm Quỳnh'),
(N'Nguyễn Xuân Sơn'),
(N'Bùi Thanh Tâm'),
(N'Nguyễn Chí Thanh'),
(N'Lương Hồng Thịnh'),
(N'Nguyễn Trọng Thức'),
(N'Phạm Nguyễn Minh Tiến'),
(N'Nguyễn Anh Tuấn'),
(N'Nguyễn Văn Tú'),
(N'Phạm Quang Tú'),
(N'Phạm Thành Vinh'),
(N'Nguyễn Trọng Vỹ'),
(N'Nguyễn Thị Yến');
GO

INSERT INTO Lop (TenLop) VALUES 
(N'64B.CNTT'),
(N'63A.HTQL'),
(N'64.KHMT'),
(N'62.TMDT'),
(N'65B.CNTT'),
(N'62.NHCLC');
GO

INSERT INTO SinhVien_Lop (MaSinhVien, MaLop) VALUES 
(1, 2),
(2, 5),
(3, 1),
(4, 6),
(5, 3),
(6, 4),
(7, 1),
(8, 3),
(9, 6),
(10, 2),
(11, 5),
(12, 4),
(13, 1),
(14, 2),
(15, 6),
(16, 3),
(17, 4),
(18, 5),
(19, 2),
(20, 1),
(21, 3),
(22, 4),
(23, 5),
(24, 6),
(25, 2),
(26, 3),
(27, 4),
(28, 1),
(29, 5),
(30, 6),
(31, 2),
(32, 3),
(33, 1),
(34, 5),
(35, 6),
(36, 4),
(37, 2),
(38, 3),
(39, 5),
(40, 1),
(41, 6),
(42, 2),
(43, 4),
(44, 3),
(45, 5),
(46, 1),
(47, 6),
(48, 2),
(49, 4),
(50, 3),
(51, 5),
(52, 1);
GO

INSERT INTO GiangVien (HoTen) VALUES 
(N'Nguyễn Văn Dương'),
(N'Nguyễn Thị Hương'),
(N'Phạm Minh Tuấn'),
(N'Vũ Hoàng Anh'),
(N'Lê Ngọc Minh'),
(N'Đặng Thanh Tùng'),
(N'Nguyễn Quốc Khánh'),  
(N'Nguyễn Thị Mai');
GO

INSERT INTO MonHoc (TenMonHoc, SoTinChi, MaGiangVien) VALUES 
(N'Lập trình Java', 3, 2),
(N'Lịch sử Đảng', 1, 5),
(N'Hệ quản trị CSDL', 2, 7),
(N'Marketing trực tuyến', 1, 4),
(N'Phân tích thiết kế hệ thống', 3, 1),
(N'Các công nghệ hiện đại trong CNTT', 2, 8),
(N'Đề án CNTT', 3, 6),
(N'Hệ thống TMĐT', 1, 3);
GO

INSERT INTO Diem (MaSinhVien, MaMonHoc, DiemGiuaKy, DiemCuoiKy) VALUES
(1, 1, 8.00, 7.50),
(1, 2, 9.00, 8.75),
(1, 3, 7.50, 6.50),
(1, 4, 6.00, 8.00),
(1, 5, 8.50, 9.00),
(1, 6, 9.25, 8.50),

(2, 1, 5.00, 6.50),
(2, 2, 7.00, 8.25),
(2, 3, 6.50, 7.50),
(2, 4, 8.00, 9.00),
(2, 5, 9.00, 7.75),
(2, 6, 8.75, 9.50),

(3, 1, 6.00, 6.50),
(3, 2, 7.50, 7.00),
(3, 3, 8.00, 9.00),
(3, 4, 5.50, 6.00),
(3, 5, 7.00, 8.00),
(3, 6, 8.25, 8.50),

(4, 1, 8.00, 8.50),
(4, 2, 7.50, 8.00),
(4, 3, 9.00, 9.25),
(4, 4, 8.75, 8.00),
(4, 5, 6.50, 7.00),
(4, 6, 7.00, 6.75),
(4, 7, 9.50, 9.00),

(5, 1, 9.00, 8.75),
(5, 2, 6.50, 7.00),
(5, 3, 8.00, 9.00),
(5, 4, 7.75, 8.25),
(5, 5, 5.00, 6.00),
(5, 6, 7.50, 7.00),

(6, 1, 7.00, 6.50),
(6, 2, 8.25, 7.75),
(6, 3, 9.00, 9.50),
(6, 4, 8.50, 8.00),
(6, 5, 6.75, 7.25),
(6, 6, 7.50, 6.00),

(7, 1, 5.50, 6.25),
(7, 2, 6.00, 5.75),
(7, 3, 8.00, 9.00),
(7, 4, 7.00, 7.75),
(7, 5, 8.50, 8.00),
(7, 6, 9.00, 9.50),
(7, 7, 6.75, 7.50),

(8, 1, 7.50, 8.00),
(8, 2, 6.00, 6.50),
(8, 3, 8.75, 9.00),
(8, 4, 5.00, 6.00),
(8, 5, 7.00, 8.25),
(8, 6, 6.50, 7.00),

(9, 1, 8.50, 8.75),
(9, 2, 9.00, 9.25),
(9, 3, 7.50, 7.00),
(9, 4, 6.75, 6.50),
(9, 5, 8.00, 9.00),
(9, 6, 8.25, 8.50),

(10, 1, 6.00, 6.50),
(10, 2, 7.25, 8.00),
(10, 3, 9.00, 9.50),
(10, 4, 8.50, 8.75),
(10, 5, 6.75, 7.50),
(10, 6, 7.00, 8.00),
(10, 7, 8.25, 9.00),

(11, 1, 8.00, 7.50),
(11, 2, 9.00, 8.75),
(11, 3, 7.50, 6.50),
(11, 4, 6.00, 8.00),
(11, 5, 8.50, 9.00),
(11, 6, 9.25, 8.50),

(12, 1, 5.00, 6.50),
(12, 2, 7.00, 8.25),
(12, 3, 6.50, 7.50),
(12, 4, 8.00, 9.00),
(12, 5, 9.00, 7.75),
(12, 6, 8.75, 9.50),

(13, 1, 7.50, 8.00),
(13, 2, 6.75, 7.50),
(13, 3, 8.00, 8.25),
(13, 4, 9.00, 9.50),
(13, 5, 6.25, 7.00),
(13, 6, 8.50, 9.00),

(14, 1, 8.00, 7.75),
(14, 2, 6.50, 5.50),
(14, 3, 7.00, 6.75),
(14, 4, 9.00, 8.50),
(14, 5, 8.25, 8.75),
(14, 6, 6.00, 5.50),

(15, 1, 7.00, 6.50),
(15, 2, 9.00, 8.50),
(15, 3, 8.50, 9.00),
(15, 4, 5.00, 6.00),
(15, 5, 6.75, 7.50),
(15, 6, 9.25, 8.75),
(15, 7, 8.00, 9.00),

(16, 1, 8.50, 9.00),
(16, 2, 6.00, 5.75),
(16, 3, 7.75, 8.25),
(16, 4, 8.00, 7.50),
(16, 5, 9.00, 8.75),
(16, 6, 6.50, 6.00),

(17, 1, 9.00, 9.25),
(17, 2, 8.50, 9.00),
(17, 3, 6.75, 7.50),
(17, 4, 7.25, 8.00),
(17, 5, 5.50, 6.00),
(17, 6, 7.00, 8.50),
(17, 7, 8.75, 9.00),

(18, 1, 6.50, 5.75),
(18, 2, 8.00, 9.00),
(18, 3, 7.50, 8.25),
(18, 4, 9.00, 8.50),
(18, 5, 8.00, 7.75),
(18, 6, 6.25, 7.00),

(19, 1, 5.75, 6.00),
(19, 2, 6.50, 7.00),
(19, 3, 8.00, 9.25),
(19, 4, 7.50, 8.00),
(19, 5, 9.00, 8.50),
(19, 6, 8.75, 9.00),

(20, 1, 7.00, 6.50),
(20, 2, 9.25, 9.50),
(20, 3, 6.50, 7.75),
(20, 4, 8.00, 8.75),
(20, 5, 8.50, 9.00),
(20, 6, 5.50, 6.00),

(21, 1, 6.50, 7.00),
(21, 2, 8.00, 8.50),
(21, 3, 7.50, 9.00),
(21, 4, 9.00, 8.75),
(21, 5, 8.25, 7.50),
(21, 6, 6.75, 6.50),

(22, 1, 8.00, 8.50),
(22, 2, 9.00, 9.25),
(22, 3, 5.50, 6.00),
(22, 4, 7.75, 8.00),
(22, 5, 6.50, 7.00),
(22, 6, 8.50, 9.00),

(23, 1, 5.75, 6.25),
(23, 2, 7.00, 8.00),
(23, 3, 8.00, 9.00),
(23, 4, 6.50, 7.50),
(23, 5, 9.00, 8.50),
(23, 6, 8.75, 9.25),

(24, 1, 7.50, 8.00),
(24, 2, 8.25, 9.00),
(24, 3, 6.00, 6.50),
(24, 4, 7.75, 8.50),
(24, 5, 8.00, 8.25),
(24, 6, 9.00, 9.50),

(25, 1, 8.00, 9.00),
(25, 2, 6.50, 7.50),
(25, 3, 5.00, 6.00),
(25, 4, 9.00, 8.75),
(25, 5, 8.50, 9.00),
(25, 6, 7.25, 8.00),

(26, 1, 7.00, 6.50),
(26, 2, 8.50, 9.00),
(26, 3, 5.75, 6.50),
(26, 4, 9.00, 9.50),
(26, 5, 6.00, 7.25),
(26, 6, 8.00, 7.75),

(27, 1, 8.50, 9.00),
(27, 2, 7.75, 8.00),
(27, 3, 6.00, 5.50),
(27, 4, 9.00, 8.75),
(27, 5, 6.50, 7.00),
(27, 6, 8.25, 9.00),

(28, 1, 7.50, 8.50),
(28, 2, 6.50, 7.00),
(28, 3, 5.00, 6.25),
(28, 4, 8.00, 9.00),
(28, 5, 9.00, 8.75),
(28, 6, 7.75, 8.00),

(29, 1, 8.00, 8.25),
(29, 2, 9.00, 9.50),
(29, 3, 6.50, 7.25),
(29, 4, 5.50, 6.00),
(29, 5, 8.00, 9.00),
(29, 6, 7.75, 8.50),

(30, 1, 6.00, 6.50),
(30, 2, 8.50, 8.75),
(30, 3, 9.00, 9.25),
(30, 4, 7.00, 7.50),
(30, 5, 8.00, 8.00),
(30, 6, 5.75, 6.25),

(31, 1, 8.00, 9.00),
(31, 2, 7.25, 8.00),
(31, 3, 6.75, 7.50),
(31, 4, 8.50, 9.00),
(31, 5, 5.50, 6.50),
(31, 6, 7.00, 7.75),

(32, 1, 6.50, 6.00),
(32, 2, 8.75, 9.00),
(32, 3, 7.50, 8.00),
(32, 4, 9.00, 8.75),
(32, 5, 6.00, 6.50),
(32, 6, 8.50, 9.00),

(33, 1, 7.00, 6.75),
(33, 2, 8.50, 8.00),
(33, 3, 6.00, 5.50),
(33, 4, 9.00, 9.50),
(33, 5, 8.00, 8.50),
(33, 6, 7.75, 8.00),

(34, 1, 8.00, 7.75),
(34, 2, 6.75, 7.50),
(34, 3, 7.50, 8.00),
(34, 4, 9.00, 9.25),
(34, 5, 5.00, 6.50),
(34, 6, 6.25, 7.00),

(35, 1, 9.00, 8.50),
(35, 2, 7.00, 7.25),
(35, 3, 6.75, 8.00),
(35, 4, 8.00, 9.00),
(35, 5, 5.50, 6.00),
(35, 6, 7.00, 7.50),

(36, 1, 7.75, 8.50),
(36, 2, 6.25, 7.00),
(36, 3, 9.00, 8.75),
(36, 4, 8.00, 8.25),
(36, 5, 6.75, 7.50),
(36, 6, 5.50, 6.50),

(37, 1, 6.75, 7.50),
(37, 2, 8.00, 9.00),
(37, 3, 9.00, 8.75),
(37, 4, 6.50, 6.00),
(37, 5, 7.25, 8.00),
(37, 6, 8.50, 9.25),

(38, 1, 8.50, 9.00),
(38, 2, 5.50, 6.25),
(38, 3, 7.00, 8.50),
(38, 4, 8.75, 9.00),
(38, 5, 6.00, 6.50),
(38, 6, 7.50, 7.75),

(39, 1, 6.00, 6.75),
(39, 2, 9.00, 8.75),
(39, 3, 8.50, 9.00),
(39, 4, 7.25, 8.00),
(39, 5, 5.75, 6.00),
(39, 6, 7.50, 8.00),

(40, 1, 8.00, 9.25),
(40, 2, 6.25, 7.00),
(40, 3, 7.75, 8.00),
(40, 4, 6.50, 7.00),
(40, 5, 9.00, 8.50),
(40, 6, 5.50, 6.50),

(41, 1, 7.50, 8.00),
(41, 2, 6.00, 6.75),
(41, 3, 8.00, 9.00),
(41, 4, 9.00, 8.50),
(41, 5, 8.25, 8.75),
(41, 6, 6.50, 7.00),

(42, 1, 8.75, 9.00),
(42, 2, 7.50, 8.25),
(42, 3, 9.00, 8.75),
(42, 4, 6.50, 6.00),
(42, 5, 7.75, 8.00),
(42, 6, 5.25, 6.75),

(43, 1, 6.50, 7.25),
(43, 2, 7.00, 8.00),
(43, 3, 8.50, 9.00),
(43, 4, 9.00, 8.25),
(43, 5, 6.75, 6.50),
(43, 6, 7.50, 8.00),

(44, 1, 7.00, 6.75),
(44, 2, 8.00, 9.00),
(44, 3, 5.50, 6.25),
(44, 4, 9.00, 8.50),
(44, 5, 8.50, 9.00),
(44, 6, 6.75, 7.00),

(45, 1, 8.50, 9.00),
(45, 2, 6.00, 6.50),
(45, 3, 7.75, 8.00),
(45, 4, 5.75, 6.50),
(45, 5, 9.00, 8.75),
(45, 6, 8.00, 8.50),

(46, 1, 6.75, 7.25),
(46, 2, 8.00, 9.00),
(46, 3, 8.50, 9.50),
(46, 4, 7.00, 8.00),
(46, 5, 6.50, 6.75),
(46, 6, 5.75, 6.00),

(47, 1, 7.25, 8.00),
(47, 2, 6.50, 7.50),
(47, 3, 9.00, 8.75),
(47, 4, 8.50, 9.00),
(47, 5, 5.75, 6.50),
(47, 6, 6.00, 7.00),

(48, 1, 8.00, 8.25),
(48, 2, 7.50, 8.00),
(48, 3, 6.50, 7.00),
(48, 4, 9.00, 8.75),
(48, 5, 5.50, 6.00),
(48, 6, 8.50, 9.00),

(49, 1, 6.50, 7.50),
(49, 2, 9.00, 8.50),
(49, 3, 8.75, 9.00),
(49, 4, 5.50, 6.00),
(49, 5, 7.00, 8.00),
(49, 6, 8.50, 9.25),

(50, 1, 8.50, 9.00),
(50, 2, 6.75, 7.50),
(50, 3, 7.25, 8.00),
(50, 4, 9.00, 8.75),
(50, 5, 5.00, 5.75),
(50, 6, 8.00, 9.00),

(51, 1, 9.00, 9.50),
(51, 2, 8.00, 8.25),
(51, 3, 6.75, 7.50),
(51, 4, 5.50, 6.25),
(51, 5, 7.00, 8.00),
(51, 6, 8.50, 9.00),

(52, 1, 7.50, 8.00),
(52, 2, 6.00, 5.75),
(52, 3, 9.00, 8.50),
(52, 4, 8.25, 9.00),
(52, 5, 6.50, 7.50),
(52, 6, 5.75, 6.25);