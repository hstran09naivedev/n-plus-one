-- Insert 50 Departments
INSERT INTO departments (name, location) VALUES
                                             ('Engineering', 'Ho Chi Minh City'),
                                             ('Human Resources', 'Hanoi'),
                                             ('Marketing', 'Da Nang'),
                                             ('Sales', 'Ho Chi Minh City'),
                                             ('Finance', 'Hanoi'),
                                             ('Operations', 'Ho Chi Minh City'),
                                             ('Customer Support', 'Da Nang'),
                                             ('Research & Development', 'Ho Chi Minh City'),
                                             ('Quality Assurance', 'Hanoi'),
                                             ('Product Management', 'Ho Chi Minh City'),
                                             ('Legal', 'Hanoi'),
                                             ('Business Development', 'Da Nang'),
                                             ('IT Infrastructure', 'Ho Chi Minh City'),
                                             ('Data Analytics', 'Hanoi'),
                                             ('Design', 'Ho Chi Minh City'),
                                             ('Security', 'Hanoi'),
                                             ('DevOps', 'Ho Chi Minh City'),
                                             ('Mobile Development', 'Da Nang'),
                                             ('Frontend Development', 'Ho Chi Minh City'),
                                             ('Backend Development', 'Hanoi'),
                                             ('Database Administration', 'Ho Chi Minh City'),
                                             ('Network Engineering', 'Hanoi'),
                                             ('Cloud Services', 'Da Nang'),
                                             ('Machine Learning', 'Ho Chi Minh City'),
                                             ('Content Creation', 'Hanoi'),
                                             ('Public Relations', 'Ho Chi Minh City'),
                                             ('Recruitment', 'Da Nang'),
                                             ('Training & Development', 'Ho Chi Minh City'),
                                             ('Facilities Management', 'Hanoi'),
                                             ('Procurement', 'Ho Chi Minh City'),
                                             ('Logistics', 'Da Nang'),
                                             ('Supply Chain', 'Ho Chi Minh City'),
                                             ('Warehouse', 'Hanoi'),
                                             ('Distribution', 'Da Nang'),
                                             ('Retail Operations', 'Ho Chi Minh City'),
                                             ('E-commerce', 'Hanoi'),
                                             ('Payment Systems', 'Ho Chi Minh City'),
                                             ('Fraud Prevention', 'Da Nang'),
                                             ('Compliance', 'Ho Chi Minh City'),
                                             ('Risk Management', 'Hanoi'),
                                             ('Strategic Planning', 'Ho Chi Minh City'),
                                             ('Business Intelligence', 'Hanoi'),
                                             ('Project Management Office', 'Da Nang'),
                                             ('Change Management', 'Ho Chi Minh City'),
                                             ('Innovation Lab', 'Hanoi'),
                                             ('Partnerships', 'Ho Chi Minh City'),
                                             ('Community Management', 'Da Nang'),
                                             ('Technical Writing', 'Ho Chi Minh City'),
                                             ('Localization', 'Hanoi'),
                                             ('Platform Engineering', 'Ho Chi Minh City');

-- Insert Employees (2000+ employees across all departments)
-- Each department will have between 20-60 employees

-- Department 1: Engineering (50 employees)
INSERT INTO employees (name, position, salary, email, department_id) VALUES
                                                                         ('Nguyen Van A', 'Senior Software Engineer', 45000.00, 'nguyen.a@company.com', 1),
                                                                         ('Tran Thi B', 'Software Engineer', 35000.00, 'tran.b@company.com', 1),
                                                                         ('Le Van C', 'Junior Developer', 25000.00, 'le.c@company.com', 1),
                                                                         ('Pham Thi D', 'Tech Lead', 55000.00, 'pham.d@company.com', 1),
                                                                         ('Hoang Van E', 'Software Engineer', 38000.00, 'hoang.e@company.com', 1),
                                                                         ('Vo Thi F', 'Senior Developer', 48000.00, 'vo.f@company.com', 1),
                                                                         ('Do Van G', 'Software Engineer', 36000.00, 'do.g@company.com', 1),
                                                                         ('Bui Thi H', 'Junior Developer', 26000.00, 'bui.h@company.com', 1),
                                                                         ('Dang Van I', 'Senior Software Engineer', 46000.00, 'dang.i@company.com', 1),
                                                                         ('Ngo Thi J', 'Software Engineer', 37000.00, 'ngo.j@company.com', 1),
                                                                         ('Duong Van K', 'Tech Lead', 56000.00, 'duong.k@company.com', 1),
                                                                         ('Ly Thi L', 'Senior Developer', 47000.00, 'ly.l@company.com', 1),
                                                                         ('Truong Van M', 'Software Engineer', 39000.00, 'truong.m@company.com', 1),
                                                                         ('Cao Thi N', 'Junior Developer', 27000.00, 'cao.n@company.com', 1),
                                                                         ('Vu Van O', 'Senior Software Engineer', 49000.00, 'vu.o@company.com', 1),
                                                                         ('Tang Thi P', 'Software Engineer', 40000.00, 'tang.p@company.com', 1),
                                                                         ('Ha Van Q', 'Software Engineer', 38500.00, 'ha.q@company.com', 1),
                                                                         ('Mai Thi R', 'Junior Developer', 28000.00, 'mai.r@company.com', 1),
                                                                         ('Dinh Van S', 'Tech Lead', 57000.00, 'dinh.s@company.com', 1),
                                                                         ('Trinh Thi T', 'Senior Developer', 50000.00, 'trinh.t@company.com', 1),
                                                                         ('Lam Van U', 'Software Engineer', 41000.00, 'lam.u@company.com', 1),
                                                                         ('Quach Thi V', 'Software Engineer', 39500.00, 'quach.v@company.com', 1),
                                                                         ('Phan Van W', 'Junior Developer', 29000.00, 'phan.w@company.com', 1),
                                                                         ('Tong Thi X', 'Senior Software Engineer', 51000.00, 'tong.x@company.com', 1),
                                                                         ('Bach Van Y', 'Software Engineer', 42000.00, 'bach.y@company.com', 1),
                                                                         ('Chau Thi Z', 'Tech Lead', 58000.00, 'chau.z@company.com', 1),
                                                                         ('Luu Van AA', 'Senior Developer', 52000.00, 'luu.aa@company.com', 1),
                                                                         ('Thai Thi AB', 'Software Engineer', 43000.00, 'thai.ab@company.com', 1),
                                                                         ('Dam Van AC', 'Junior Developer', 30000.00, 'dam.ac@company.com', 1),
                                                                         ('Nong Thi AD', 'Senior Software Engineer', 53000.00, 'nong.ad@company.com', 1),
                                                                         ('Mac Van AE', 'Software Engineer', 44000.00, 'mac.ae@company.com', 1),
                                                                         ('Khong Thi AF', 'Software Engineer', 40500.00, 'khong.af@company.com', 1),
                                                                         ('Kieu Van AG', 'Junior Developer', 31000.00, 'kieu.ag@company.com', 1),
                                                                         ('La Thi AH', 'Tech Lead', 59000.00, 'la.ah@company.com', 1),
                                                                         ('Ma Van AI', 'Senior Developer', 54000.00, 'ma.ai@company.com', 1),
                                                                         ('Ta Thi AJ', 'Software Engineer', 45000.00, 'ta.aj@company.com', 1),
                                                                         ('Xa Van AK', 'Software Engineer', 41500.00, 'xa.ak@company.com', 1),
                                                                         ('Ca Thi AL', 'Junior Developer', 32000.00, 'ca.al@company.com', 1),
                                                                         ('Nga Van AM', 'Senior Software Engineer', 55000.00, 'nga.am@company.com', 1),
                                                                         ('Ong Thi AN', 'Software Engineer', 46000.00, 'ong.an@company.com', 1),
                                                                         ('Au Van AO', 'Tech Lead', 60000.00, 'au.ao@company.com', 1),
                                                                         ('Ai Thi AP', 'Senior Developer', 56000.00, 'ai.ap@company.com', 1),
                                                                         ('An Van AQ', 'Software Engineer', 47000.00, 'an.aq@company.com', 1),
                                                                         ('Ban Thi AR', 'Junior Developer', 33000.00, 'ban.ar@company.com', 1),
                                                                         ('Can Van AS', 'Senior Software Engineer', 57000.00, 'can.as@company.com', 1),
                                                                         ('Dan Thi AT', 'Software Engineer', 48000.00, 'dan.at@company.com', 1),
                                                                         ('Gan Van AU', 'Software Engineer', 42500.00, 'gan.au@company.com', 1),
                                                                         ('Han Thi AV', 'Junior Developer', 34000.00, 'han.av@company.com', 1),
                                                                         ('Ian Van AW', 'Tech Lead', 61000.00, 'ian.aw@company.com', 1),
                                                                         ('Jan Thi AX', 'Senior Developer', 58000.00, 'jan.ax@company.com', 1);

-- Department 2: Human Resources (30 employees)
INSERT INTO employees (name, position, salary, email, department_id) VALUES
                                                                         ('Kan Van BA', 'HR Manager', 50000.00, 'kan.ba@company.com', 2),
                                                                         ('Lan Thi BB', 'HR Specialist', 35000.00, 'lan.bb@company.com', 2),
                                                                         ('Man Van BC', 'Recruiter', 32000.00, 'man.bc@company.com', 2),
                                                                         ('Nan Thi BD', 'HR Coordinator', 28000.00, 'nan.bd@company.com', 2),
                                                                         ('Oan Van BE', 'Senior HR Specialist', 42000.00, 'oan.be@company.com', 2),
                                                                         ('Pan Thi BF', 'Talent Acquisition', 38000.00, 'pan.bf@company.com', 2),
                                                                         ('Quan Van BG', 'HR Business Partner', 45000.00, 'quan.bg@company.com', 2),
                                                                         ('Ran Thi BH', 'Compensation Analyst', 40000.00, 'ran.bh@company.com', 2),
                                                                         ('San Van BI', 'Learning Specialist', 36000.00, 'san.bi@company.com', 2),
                                                                         ('Tan Thi BJ', 'Employee Relations', 39000.00, 'tan.bj@company.com', 2),
                                                                         ('Uan Van BK', 'HR Generalist', 34000.00, 'uan.bk@company.com', 2),
                                                                         ('Van Thi BL', 'Recruiter', 33000.00, 'van.bl@company.com', 2),
                                                                         ('Wan Van BM', 'HR Assistant', 26000.00, 'wan.bm@company.com', 2),
                                                                         ('Xan Thi BN', 'Senior Recruiter', 41000.00, 'xan.bn@company.com', 2),
                                                                         ('Yan Van BO', 'HR Manager', 51000.00, 'yan.bo@company.com', 2),
                                                                         ('Zan Thi BP', 'Benefits Specialist', 37000.00, 'zan.bp@company.com', 2),
                                                                         ('Anh Van BQ', 'HRIS Analyst', 39500.00, 'anh.bq@company.com', 2),
                                                                         ('Binh Thi BR', 'Talent Manager', 46000.00, 'binh.br@company.com', 2),
                                                                         ('Canh Van BS', 'HR Coordinator', 29000.00, 'canh.bs@company.com', 2),
                                                                         ('Danh Thi BT', 'Recruiter', 34500.00, 'danh.bt@company.com', 2),
                                                                         ('Hanh Van BU', 'Senior HR Specialist', 43000.00, 'hanh.bu@company.com', 2),
                                                                         ('Khanh Thi BV', 'HR Business Partner', 47000.00, 'khanh.bv@company.com', 2),
                                                                         ('Linh Van BW', 'Compensation Manager', 52000.00, 'linh.bw@company.com', 2),
                                                                         ('Minh Thi BX', 'Learning Manager', 48000.00, 'minh.bx@company.com', 2),
                                                                         ('Ninh Van BY', 'HR Analyst', 38500.00, 'ninh.by@company.com', 2),
                                                                         ('Oanh Thi BZ', 'Recruiter', 35500.00, 'oanh.bz@company.com', 2),
                                                                         ('Phuong Van CA', 'HR Specialist', 36500.00, 'phuong.ca@company.com', 2),
                                                                         ('Quynh Thi CB', 'Employee Relations Manager', 49000.00, 'quynh.cb@company.com', 2),
                                                                         ('Sinh Van CC', 'HR Generalist', 35000.00, 'sinh.cc@company.com', 2),
                                                                         ('Trinh Thi CD', 'Senior Recruiter', 42500.00, 'trinh.cd@company.com', 2);

-- Department 3: Marketing (40 employees)
INSERT INTO employees (name, position, salary, email, department_id) VALUES
                                                                         ('Uyen Van DA', 'Marketing Manager', 55000.00, 'uyen.da@company.com', 3),
                                                                         ('Vy Thi DB', 'Digital Marketing Specialist', 38000.00, 'vy.db@company.com', 3),
                                                                         ('Yen Van DC', 'Content Writer', 32000.00, 'yen.dc@company.com', 3),
                                                                         ('Anh Thi DD', 'SEO Specialist', 36000.00, 'anh.dd@company.com', 3),
                                                                         ('Bao Van DE', 'Social Media Manager', 40000.00, 'bao.de@company.com', 3),
                                                                         ('Chau Thi DF', 'Marketing Coordinator', 30000.00, 'chau.df@company.com', 3),
                                                                         ('Dung Van DG', 'Brand Manager', 48000.00, 'dung.dg@company.com', 3),
                                                                         ('Giang Thi DH', 'Marketing Analyst', 37000.00, 'giang.dh@company.com', 3),
                                                                         ('Hai Van DI', 'Campaign Manager', 42000.00, 'hai.di@company.com', 3),
                                                                         ('Huong Thi DJ', 'Content Strategist', 39000.00, 'huong.dj@company.com', 3),
                                                                         ('Khoa Van DK', 'Performance Marketing', 41000.00, 'khoa.dk@company.com', 3),
                                                                         ('Lan Thi DL', 'Email Marketing Specialist', 35000.00, 'lan.dl@company.com', 3),
                                                                         ('Long Van DM', 'Growth Marketing Manager', 50000.00, 'long.dm@company.com', 3),
                                                                         ('Mai Thi DN', 'Marketing Automation', 38500.00, 'mai.dn@company.com', 3),
                                                                         ('Nam Van DO', 'Product Marketing', 44000.00, 'nam.do@company.com', 3),
                                                                         ('Nga Thi DP', 'Copywriter', 33000.00, 'nga.dp@company.com', 3),
                                                                         ('Phong Van DQ', 'Video Marketing Specialist', 40500.00, 'phong.dq@company.com', 3),
                                                                         ('Phuong Thi DR', 'Marketing Manager', 56000.00, 'phuong.dr@company.com', 3),
                                                                         ('Quan Van DS', 'Influencer Marketing', 37500.00, 'quan.ds@company.com', 3),
                                                                         ('Quynh Thi DT', 'Community Manager', 34000.00, 'quynh.dt@company.com', 3),
                                                                         ('Son Van DU', 'Marketing Director', 65000.00, 'son.du@company.com', 3),
                                                                         ('Tam Thi DV', 'Brand Strategist', 46000.00, 'tam.dv@company.com', 3),
                                                                         ('Thao Van DW', 'Event Marketing Manager', 43000.00, 'thao.dw@company.com', 3),
                                                                         ('Thu Thi DX', 'Digital Content Creator', 36500.00, 'thu.dx@company.com', 3),
                                                                         ('Tien Van DY', 'Marketing Specialist', 39500.00, 'tien.dy@company.com', 3),
                                                                         ('Trang Thi DZ', 'Partnership Marketing', 41500.00, 'trang.dz@company.com', 3),
                                                                         ('Trung Van EA', 'Affiliate Marketing Manager', 42500.00, 'trung.ea@company.com', 3),
                                                                         ('Tu Thi EB', 'Marketing Coordinator', 31000.00, 'tu.eb@company.com', 3),
                                                                         ('Tuan Van EC', 'CRM Marketing Specialist', 38000.00, 'tuan.ec@company.com', 3),
                                                                         ('Van Thi ED', 'Content Marketing Manager', 47000.00, 'van.ed@company.com', 3),
                                                                         ('Vinh Van EE', 'Paid Media Specialist', 40000.00, 'vinh.ee@company.com', 3),
                                                                         ('Vu Thi EF', 'Marketing Operations', 39000.00, 'vu.ef@company.com', 3),
                                                                         ('Xuan Van EG', 'Brand Communications', 44500.00, 'xuan.eg@company.com', 3),
                                                                         ('Yen Thi EH', 'Senior Copywriter', 41000.00, 'yen.eh@company.com', 3),
                                                                         ('Anh Van EI', 'Marketing Analyst', 37500.00, 'anh.ei@company.com', 3),
                                                                         ('Binh Thi EJ', 'Growth Hacker', 45000.00, 'binh.ej@company.com', 3),
                                                                         ('Chinh Van EK', 'Marketing Automation Lead', 49000.00, 'chinh.ek@company.com', 3),
                                                                         ('Dinh Thi EL', 'Digital Marketing Manager', 52000.00, 'dinh.el@company.com', 3),
                                                                         ('Duc Van EM', 'Content Lead', 48500.00, 'duc.em@company.com', 3),
                                                                         ('Hien Thi EN', 'Marketing Coordinator', 32000.00, 'hien.en@company.com', 3);

-- Department 4: Sales (45 employees)
INSERT INTO employees (name, position, salary, email, department_id) VALUES
                                                                         ('Hoa Van FA', 'Sales Manager', 58000.00, 'hoa.fa@company.com', 4),
                                                                         ('Hung Thi FB', 'Sales Executive', 36000.00, 'hung.fb@company.com', 4),
                                                                         ('Huy Van FC', 'Account Manager', 42000.00, 'huy.fc@company.com', 4),
                                                                         ('Kha Thi FD', 'Sales Representative', 32000.00, 'kha.fd@company.com', 4),
                                                                         ('Khang Van FE', 'Senior Sales Executive', 44000.00, 'khang.fe@company.com', 4),
                                                                         ('Khoi Thi FF', 'Business Development', 40000.00, 'khoi.ff@company.com', 4),
                                                                         ('Lam Van FG', 'Sales Director', 70000.00, 'lam.fg@company.com', 4),
                                                                         ('Le Thi FH', 'Inside Sales', 34000.00, 'le.fh@company.com', 4),
                                                                         ('Linh Van FI', 'Key Account Manager', 50000.00, 'linh.fi@company.com', 4),
                                                                         ('Loc Thi FJ', 'Sales Coordinator', 30000.00, 'loc.fj@company.com', 4),
                                                                         ('Minh Van FK', 'Regional Sales Manager', 55000.00, 'minh.fk@company.com', 4),
                                                                         ('My Thi FL', 'Sales Engineer', 45000.00, 'my.fl@company.com', 4),
                                                                         ('Nghia Van FM', 'Sales Specialist', 38000.00, 'nghia.fm@company.com', 4),
                                                                         ('Nhan Thi FN', 'Territory Manager', 48000.00, 'nhan.fn@company.com', 4),
                                                                         ('Nhung Van FO', 'Sales Executive', 37000.00, 'nhung.fo@company.com', 4),
                                                                         ('Phat Thi FP', 'Channel Sales Manager', 52000.00, 'phat.fp@company.com', 4),
                                                                         ('Phuc Van FQ', 'Sales Representative', 33000.00, 'phuc.fq@company.com', 4),
                                                                         ('Quang Thi FR', 'Enterprise Sales', 60000.00, 'quang.fr@company.com', 4),
                                                                         ('Sang Van FS', 'Sales Operations', 41000.00, 'sang.fs@company.com', 4),
                                                                         ('Thai Thi FT', 'Sales Analyst', 39000.00, 'thai.ft@company.com', 4),
                                                                         ('Thanh Van FU', 'Account Executive', 43000.00, 'thanh.fu@company.com', 4),
                                                                         ('Thien Thi FV', 'Sales Development Rep', 31000.00, 'thien.fv@company.com', 4),
                                                                         ('Thinh Van FW', 'Senior Account Manager', 51000.00, 'thinh.fw@company.com', 4),
                                                                         ('Thuan Thi FX', 'Sales Executive', 38500.00, 'thuan.fx@company.com', 4),
                                                                         ('Tien Van FY', 'Business Development Manager', 49000.00, 'tien.fy@company.com', 4),
                                                                         ('Tin Thi FZ', 'Sales Representative', 34500.00, 'tin.fz@company.com', 4),
                                                                         ('Toan Van GA', 'Strategic Account Manager', 56000.00, 'toan.ga@company.com', 4),
                                                                         ('Tri Thi GB', 'Sales Manager', 59000.00, 'tri.gb@company.com', 4),
                                                                         ('Truong Van GC', 'Partner Sales Manager', 54000.00, 'truong.gc@company.com', 4),
                                                                         ('Tung Thi GD', 'Sales Executive', 39500.00, 'tung.gd@company.com', 4),
                                                                         ('Ty Van GE', 'SMB Sales Manager', 47000.00, 'ty.ge@company.com', 4),
                                                                         ('Uyen Thi GF', 'Sales Enablement', 42500.00, 'uyen.gf@company.com', 4),
                                                                         ('Vi Van GG', 'Sales Representative', 35500.00, 'vi.gg@company.com', 4),
                                                                         ('Vinh Thi GH', 'Field Sales Manager', 53000.00, 'vinh.gh@company.com', 4),
                                                                         ('Vuong Van GI', 'Sales Executive', 40500.00, 'vuong.gi@company.com', 4),
                                                                         ('Xuan Thi GJ', 'Inside Sales Manager', 46000.00, 'xuan.gj@company.com', 4),
                                                                         ('Y Van GK', 'Sales Representative', 36500.00, 'y.gk@company.com', 4),
                                                                         ('Yen Thi GL', 'Senior Sales Executive', 45500.00, 'yen.gl@company.com', 4),
                                                                         ('Anh Van GM', 'Sales Coordinator', 31500.00, 'anh.gm@company.com', 4),
                                                                         ('Bang Thi GN', 'Account Manager', 44000.00, 'bang.gn@company.com', 4),
                                                                         ('Chien Van GO', 'Sales Director', 72000.00, 'chien.go@company.com', 4),
                                                                         ('Cuong Thi GP', 'Sales Operations Manager', 50000.00, 'cuong.gp@company.com', 4),
                                                                         ('Dat Van GQ', 'Enterprise Account Executive', 62000.00, 'dat.gq@company.com', 4),
                                                                         ('Duy Thi GR', 'Sales Executive', 41500.00, 'duy.gr@company.com', 4),
                                                                         ('Giap Van GS', 'Regional Sales Director', 68000.00, 'giap.gs@company.com', 4);

-- Department 5: Finance (35 employees)
INSERT INTO employees (name, position, salary, email, department_id) VALUES
                                                                         ('Ha Thi HA', 'Finance Manager', 60000.00, 'ha.ha@company.com', 5),
                                                                         ('Hai Van HB', 'Financial Analyst', 42000.00, 'hai.hb@company.com', 5),
                                                                         ('Hang Thi HC', 'Accountant', 35000.00, 'hang.hc@company.com', 5),
                                                                         ('Hiep Van HD', 'Senior Accountant', 44000.00, 'hiep.hd@company.com', 5),
                                                                         ('Hieu Thi HE', 'Financial Controller', 58000.00, 'hieu.he@company.com', 5),
                                                                         ('Hoa Van HF', 'Budget Analyst', 40000.00, 'hoa.hf@company.com', 5),
                                                                         ('Hong Thi HG', 'Tax Specialist', 46000.00, 'hong.hg@company.com', 5),
                                                                         ('Hung Van HH', 'Finance Director', 75000.00, 'hung.hh@company.com', 5),
                                                                         ('Huong Thi HI', 'Accounts Payable', 32000.00, 'huong.hi@company.com', 5),
                                                                         ('Huy Van HJ', 'Accounts Receivable', 33000.00, 'huy.hj@company.com', 5),
                                                                         ('Kha Thi HK', 'Payroll Specialist', 38000.00, 'kha.hk@company.com', 5),
                                                                         ('Khai Van HL', 'Treasury Analyst', 45000.00, 'khai.hl@company.com', 5),
                                                                         ('Khiem Thi HM', 'Financial Planning Analyst', 47000.00, 'khiem.hm@company.com', 5),
                                                                         ('Khoa Van HN', 'Senior Financial Analyst', 50000.00, 'khoa.hn@company.com', 5),
                                                                         ('Khuong Thi HO', 'Accounting Manager', 55000.00, 'khuong.ho@company.com', 5),
                                                                         ('Kim Van HP', 'Cost Accountant', 41000.00, 'kim.hp@company.com', 5),
                                                                         ('Lai Thi HQ', 'Financial Reporting Manager', 52000.00, 'lai.hq@company.com', 5),
                                                                         ('Lam Van HR', 'Internal Auditor', 48000.00, 'lam.hr@company.com', 5),
                                                                         ('Lan Thi HS', 'Compliance Officer', 49000.00, 'lan.hs@company.com', 5),
                                                                         ('Le Van HT', 'FP&A Manager', 56000.00, 'le.ht@company.com', 5),
                                                                         ('Linh Thi HU', 'Accountant', 36000.00, 'linh.hu@company.com', 5),
                                                                         ('Loc Van HV', 'Finance Business Partner', 51000.00, 'loc.hv@company.com', 5),
                                                                         ('Long Thi HW', 'Investment Analyst', 48500.00, 'long.hw@company.com', 5),
                                                                         ('Luan Van HX', 'Risk Analyst', 46500.00, 'luan.hx@company.com', 5),
                                                                         ('Mai Thi HY', 'Senior Accountant', 45000.00, 'mai.hy@company.com', 5),
                                                                         ('Minh Van HZ', 'Financial Systems Analyst', 50500.00, 'minh.hz@company.com', 5),
                                                                         ('Nam Thi IA', 'Accountant', 37000.00, 'nam.ia@company.com', 5),
                                                                         ('Nga Van IB', 'Billing Specialist', 34000.00, 'nga.ib@company.com', 5),
                                                                         ('Ngan Thi IC', 'Finance Coordinator', 31000.00, 'ngan.ic@company.com', 5),
                                                                         ('Nhat Van ID', 'CFO', 95000.00, 'nhat.id@company.com', 5),
                                                                         ('Nhung Thi IE', 'Financial Analyst', 43000.00, 'nhung.ie@company.com', 5),
                                                                         ('Phat Van IF', 'Audit Manager', 57000.00, 'phat.if@company.com', 5),
                                                                         ('Phong Thi IG', 'Tax Manager', 54000.00, 'phong.ig@company.com', 5),
                                                                         ('Phuong Van IH', 'Senior Financial Analyst', 51500.00, 'phuong.ih@company.com', 5),
                                                                         ('Quan Thi II', 'Finance Manager', 61000.00, 'quan.ii@company.com', 5);

-- Continue with remaining departments (6-50)
-- For brevity, I'll create a pattern for the remaining departments with 20-40 employees each

-- Department 6: Operations (40 employees)
INSERT INTO employees (name, position, salary, email, department_id)
SELECT
    CONCAT('Employee_', id, '_D6'),
    CASE
        WHEN id % 5 = 0 THEN 'Operations Manager'
        WHEN id % 5 = 1 THEN 'Operations Coordinator'
        WHEN id % 5 = 2 THEN 'Process Analyst'
        WHEN id % 5 = 3 THEN 'Operations Specialist'
        ELSE 'Operations Assistant'
        END,
    CASE
        WHEN id % 5 = 0 THEN 55000 + (id % 10) * 1000
        WHEN id % 5 = 1 THEN 38000 + (id % 10) * 500
        WHEN id % 5 = 2 THEN 42000 + (id % 10) * 500
        WHEN id % 5 = 3 THEN 40000 + (id % 10) * 500
        ELSE 32000 + (id % 10) * 500
        END,
    CONCAT('emp', id, 'd6@company.com'),
    6
FROM (
         SELECT @row := @row + 1 as id
         FROM (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t1,
             (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t2,
             (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3) t3,
             (SELECT @row := 0) r
             LIMIT 40
     ) numbers;

-- Department 7: Customer Support (50 employees)
INSERT INTO employees (name, position, salary, email, department_id)
SELECT
    CONCAT('Employee_', id, '_D7'),
    CASE
        WHEN id % 6 = 0 THEN 'Support Manager'
        WHEN id % 6 = 1 THEN 'Senior Support Agent'
        WHEN id % 6 = 2 THEN 'Support Agent'
        WHEN id % 6 = 3 THEN 'Technical Support'
        WHEN id % 6 = 4 THEN 'Customer Success Manager'
        ELSE 'Support Coordinator'
        END,
    CASE
        WHEN id % 6 = 0 THEN 50000 + (id % 10) * 1000
        WHEN id % 6 = 1 THEN 40000 + (id % 10) * 500
        WHEN id % 6 = 2 THEN 32000 + (id % 10) * 500
        WHEN id % 6 = 3 THEN 38000 + (id % 10) * 500
        WHEN id % 6 = 4 THEN 45000 + (id % 10) * 500
        ELSE 35000 + (id % 10) * 500
        END,
    CONCAT('emp', id, 'd7@company.com'),
    7
FROM (
         SELECT @row := @row + 1 as id
         FROM (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t1,
             (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t2,
             (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t3,
             (SELECT @row := 0) r
             LIMIT 50
     ) numbers;

-- Departments 8-50 (bulk insert with realistic data distribution)
INSERT INTO employees (name, position, salary, email, department_id)
SELECT
    CONCAT('Employee_', numbers.id, '_D', dept.dept_id),
    CASE numbers.id % 8
    WHEN 0 THEN 'Department Head'
        WHEN 1 THEN 'Senior Specialist'
        WHEN 2 THEN 'Specialist'
        WHEN 3 THEN 'Analyst'
        WHEN 4 THEN 'Coordinator'
        WHEN 5 THEN 'Associate'
        WHEN 6 THEN 'Assistant'
        ELSE 'Junior Associate'
END,
    CASE numbers.id % 8
        WHEN 0 THEN 60000 + (numbers.id % 15) * 1000
        WHEN 1 THEN 48000 + (numbers.id % 12) * 500
        WHEN 2 THEN 40000 + (numbers.id % 10) * 500
        WHEN 3 THEN 38000 + (numbers.id % 10) * 500
        WHEN 4 THEN 35000 + (numbers.id % 10) * 500
        WHEN 5 THEN 32000 + (numbers.id % 10) * 500
        WHEN 6 THEN 28000 + (numbers.id % 10) * 500
        ELSE 25000 + (numbers.id % 10) * 500
END,
    CONCAT('emp', numbers.id, 'd', dept.dept_id, '@company.com'),
    dept.dept_id
FROM (
    SELECT 8 AS dept_id UNION SELECT 9 UNION SELECT 10 UNION SELECT 11 UNION SELECT 12
    UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17
    UNION SELECT 18 UNION SELECT 19 UNION SELECT 20 UNION SELECT 21 UNION SELECT 22
    UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27
    UNION SELECT 28 UNION SELECT 29 UNION SELECT 30 UNION SELECT 31 UNION SELECT 32
    UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37
    UNION SELECT 38 UNION SELECT 39 UNION SELECT 40 UNION SELECT 41 UNION SELECT 42
    UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47
    UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
) dept
CROSS JOIN (
    SELECT @row := @row + 1 as id
    FROM (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t1,
         (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t2,
         (SELECT 0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4) t3,
         (SELECT 0 UNION SELECT 1) t4,
         (SELECT @row := 0) r
    LIMIT 30
) numbers;