-- Tạo cơ sở dữ liệu QuanLyDiem
CREATE DATABASE QuanLyDiem;

-- Sử dụng cơ sở dữ liệu QuanLyDiem
USE QuanLyDiem;
GO

-- Tạo bảng SinhVien (Thông tin sinh viên)
CREATE TABLE SinhVien (
    MaSinhVien VARCHAR(10) PRIMARY KEY,
    HoTen NVARCHAR(50)
);
GO

-- Tạo bảng Lop (Thông tin lớp)
CREATE TABLE Lop (
    MaLop VARCHAR(10) PRIMARY KEY,
    TenLop NVARCHAR(50)
);
GO

-- Tạo bảng GiangVien (Thông tin giảng viên)
CREATE TABLE GiangVien (
    MaGiangVien VARCHAR(10) PRIMARY KEY,
    HoTen NVARCHAR(50)
);
GO

-- Tạo bảng MonHoc (Thông tin môn học)
CREATE TABLE MonHoc (
    MaMonHoc VARCHAR(10) PRIMARY KEY,
    TenMonHoc NVARCHAR(50),
    SoTinChi INT,
    MaGiangVien VARCHAR(10),
    FOREIGN KEY (MaGiangVien) REFERENCES GiangVien(MaGiangVien)
);
GO

-- Tạo bảng KyHoc (Thông tin kỳ học)
CREATE TABLE KyHoc (
    MaKyHoc VARCHAR(10) PRIMARY KEY,
    TenKyHoc NVARCHAR(50)
);
GO

-- Tạo bảng Diem (Thông tin điểm của sinh viên theo môn học và kỳ học)
CREATE TABLE Diem (
    MaSinhVien VARCHAR(10),
    MaMonHoc VARCHAR(10),
    MaKyHoc VARCHAR(10),
    DiemGiuaKy DECIMAL(4, 2),
    DiemCuoiKy DECIMAL(4, 2),
    DiemTrungBinh DECIMAL(4, 2),
    PRIMARY KEY (MaSinhVien, MaMonHoc, MaKyHoc),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaMonHoc) REFERENCES MonHoc(MaMonHoc),
    FOREIGN KEY (MaKyHoc) REFERENCES KyHoc(MaKyHoc)
);
GO

-- Tạo bảng SinhVien_Lop (Mối quan hệ nhiều-nhiều giữa SinhVien và Lop)
CREATE TABLE SinhVien_Lop (
    MaSinhVien VARCHAR(10),
    MaLop VARCHAR(10),
    PRIMARY KEY (MaSinhVien, MaLop),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaLop) REFERENCES Lop(MaLop)
);
GO

-- Tạo bảng SinhVien_MonHoc (Mối quan hệ nhiều-nhiều giữa SinhVien và MonHoc)
CREATE TABLE SinhVien_MonHoc (
    MaSinhVien VARCHAR(10),
    MaMonHoc VARCHAR(10),
    PRIMARY KEY (MaSinhVien, MaMonHoc),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaMonHoc) REFERENCES MonHoc(MaMonHoc)
);
GO

-- Tạo bảng SinhVien_KyHoc (Mối quan hệ nhiều-nhiều giữa SinhVien và KyHoc)
CREATE TABLE SinhVien_KyHoc (
    MaSinhVien VARCHAR(10),
    MaKyHoc VARCHAR(10),
    PRIMARY KEY (MaSinhVien, MaKyHoc),
    FOREIGN KEY (MaSinhVien) REFERENCES SinhVien(MaSinhVien),
    FOREIGN KEY (MaKyHoc) REFERENCES KyHoc(MaKyHoc)
);
GO