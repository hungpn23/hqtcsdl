-- Tạo cơ sở dữ liệu QuanLyDiem
CREATE DATABASE QuanLyDiem;
GO

-- Sử dụng cơ sở dữ liệu QuanLyDiem
USE QuanLyDiem;
GO

-- Tạo bảng SinhVien (Thông tin sinh viên)
CREATE TABLE SinhVien (
    MaSinhVien INT PRIMARY KEY IDENTITY(1,1), -- Tự động tăng
    HoTen NVARCHAR(50)
);
GO

-- Tạo bảng Lop (Thông tin lớp)
CREATE TABLE Lop (
    MaLop INT PRIMARY KEY IDENTITY(1,1), -- Tự động tăng
    TenLop NVARCHAR(50)
);
GO

-- Tạo bảng GiangVien (Thông tin giảng viên)
CREATE TABLE GiangVien (
    MaGiangVien INT PRIMARY KEY IDENTITY(1,1), -- Tự động tăng
    HoTen NVARCHAR(50)
);
GO

-- Tạo bảng MonHoc (Thông tin môn học)
CREATE TABLE MonHoc (
    MaMonHoc INT PRIMARY KEY IDENTITY(1,1), -- Tự động tăng
    TenMonHoc NVARCHAR(50),
    SoTinChi INT,
    MaGiangVien INT,
    FOREIGN KEY (MaGiangVien) REFERENCES GiangVien(MaGiangVien)
);
GO

-- Tạo bảng Diem (Thông tin điểm của sinh viên theo môn học và kỳ học)
CREATE TABLE Diem (
    MaSinhVien INT,
    MaMonHoc INT,
    DiemGiuaKy DECIMAL(4, 2),
    DiemCuoiKy DECIMAL(4, 2),
    PRIMARY KEY (MaSinhVien, MaMonHoc),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaMonHoc) REFERENCES MonHoc(MaMonHoc)
);
GO

-- Tạo bảng SinhVien_Lop (Mối quan hệ nhiều-nhiều giữa SinhVien và Lop)
CREATE TABLE SinhVien_Lop (
    MaSinhVien INT,
    MaLop INT,
    PRIMARY KEY (MaSinhVien, MaLop),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaLop) REFERENCES Lop(MaLop)
);
GO