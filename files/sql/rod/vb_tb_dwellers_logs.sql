{"Table":"vb_tb_dwellers_logs","Create Table":"CREATE TABLE `vb_tb_dwellers_logs` (\n  `id` varchar(36) NOT NULL,\n  `owner` varchar(255) NOT NULL,\n  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),\n  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),\n  `dweller` varchar(255) NOT NULL,\n  `name` varchar(100) NOT NULL,\n  `gender` char(1) NOT NULL,\n  `lvl` int(11) NOT NULL,\n  `father` varchar(255) DEFAULT NULL,\n  `mother` varchar(255) DEFAULT NULL,\n  `strength` int(11) NOT NULL,\n  `perception` int(11) NOT NULL,\n  `endurance` int(11) NOT NULL,\n  `charism` int(11) NOT NULL,\n  `intelligence` int(11) NOT NULL,\n  `agility` int(11) NOT NULL,\n  `luck` int(11) NOT NULL,\n  `action` varchar(255) NOT NULL,\n  PRIMARY KEY (`id`)\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci","json":{"name":"vb_tb_dwellers_logs.sql","path":"files/sql/rod/vb_tb_dwellers_logs.sql","sha":"a1fb6d58920ef70ac7415445711e52732d9db112","size":861,"url":"https://api.github.com/repos/rodcordeiro/shares/contents/files/sql/rod/vb_tb_dwellers_logs.sql?ref=master","html_url":"https://github.com/rodcordeiro/shares/blob/master/files/sql/rod/vb_tb_dwellers_logs.sql","git_url":"https://api.github.com/repos/rodcordeiro/shares/git/blobs/a1fb6d58920ef70ac7415445711e52732d9db112","download_url":"https://raw.githubusercontent.com/rodcordeiro/shares/master/files/sql/rod/vb_tb_dwellers_logs.sql","type":"file","content":"eyJUYWJsZSI6InZiX3RiX2R3ZWxsZXJzX2xvZ3MiLCJDcmVhdGUgVGFibGUi\nOiJDUkVBVEUgVEFCTEUgYHZiX3RiX2R3ZWxsZXJzX2xvZ3NgIChcbiAgYGlk\nYCB2YXJjaGFyKDM2KSBOT1QgTlVMTCxcbiAgYG93bmVyYCB2YXJjaGFyKDI1\nNSkgTk9UIE5VTEwsXG4gIGBjcmVhdGVkX2F0YCB0aW1lc3RhbXAgTk9UIE5V\nTEwgREVGQVVMVCBjdXJyZW50X3RpbWVzdGFtcCgpLFxuICBgdXBkYXRlZF9h\ndGAgdGltZXN0YW1wIE5PVCBOVUxMIERFRkFVTFQgY3VycmVudF90aW1lc3Rh\nbXAoKSBPTiBVUERBVEUgY3VycmVudF90aW1lc3RhbXAoKSxcbiAgYGR3ZWxs\nZXJgIHZhcmNoYXIoMjU1KSBOT1QgTlVMTCxcbiAgYG5hbWVgIHZhcmNoYXIo\nMTAwKSBOT1QgTlVMTCxcbiAgYGdlbmRlcmAgY2hhcigxKSBOT1QgTlVMTCxc\nbiAgYGx2bGAgaW50KDExKSBOT1QgTlVMTCxcbiAgYGZhdGhlcmAgdmFyY2hh\ncigyNTUpIERFRkFVTFQgTlVMTCxcbiAgYG1vdGhlcmAgdmFyY2hhcigyNTUp\nIERFRkFVTFQgTlVMTCxcbiAgYHN0cmVuZ3RoYCBpbnQoMTEpIE5PVCBOVUxM\nLFxuICBgcGVyY2VwdGlvbmAgaW50KDExKSBOT1QgTlVMTCxcbiAgYGVuZHVy\nYW5jZWAgaW50KDExKSBOT1QgTlVMTCxcbiAgYGNoYXJpc21gIGludCgxMSkg\nTk9UIE5VTEwsXG4gIGBpbnRlbGxpZ2VuY2VgIGludCgxMSkgTk9UIE5VTEws\nXG4gIGBhZ2lsaXR5YCBpbnQoMTEpIE5PVCBOVUxMLFxuICBgbHVja2AgaW50\nKDExKSBOT1QgTlVMTCxcbiAgYGFjdGlvbmAgdmFyY2hhcigyNTUpIE5PVCBO\nVUxMLFxuICBQUklNQVJZIEtFWSAoYGlkYClcbikgRU5HSU5FPUlubm9EQiBE\nRUZBVUxUIENIQVJTRVQ9dXRmOG1iNCBDT0xMQVRFPXV0ZjhtYjRfdW5pY29k\nZV9jaSJ9\n","encoding":"base64","_links":{"self":"https://api.github.com/repos/rodcordeiro/shares/contents/files/sql/rod/vb_tb_dwellers_logs.sql?ref=master","git":"https://api.github.com/repos/rodcordeiro/shares/git/blobs/a1fb6d58920ef70ac7415445711e52732d9db112","html":"https://github.com/rodcordeiro/shares/blob/master/files/sql/rod/vb_tb_dwellers_logs.sql"}},"pairedItem":{"item":32},"index":32}