-- tạo database MindX_Lec_01

CREATE DATABASE MindX_Lec_01

CREATE TABLE STUDENTS
(
    sID CHAR(05),
    sFirstName VARCHAR(10),
    sLastName VARCHAR(10),
    sPhone CHAR(10),
    sAddress VARCHAR(50)
)
SELECT
    *
FROM STUDENTS

INSERT INTO STUDENTS VALUES
('M0001', 'Minh', 'Nguyen', '0323456789', 'Quang Binh'),
('M0002', 'Hai', 'Do', '0143456789', 'Ha Noi'),
('M0003', 'Bao', 'Nguyen', '0123656789', 'Quang Binh'),
('M0004', 'Thuan', 'Tran', '0123456289', 'Sai Gon'),
('M0005', 'Thao', 'Doan', '0223456589', 'Sai Gon'),
('M0006','Giau','Le','0723456459','Binh Phuoc'),
('M0007','Khoa','Tran','0343452780','Dong Nai')

DELETE 
FROM STUDENTS 
WHERE sID = 'M0001';