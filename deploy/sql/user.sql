CREATE  TABLE  `user`(
    `id` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
    `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
    `nickname` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
    `phone` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
    `password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
    `status` int COLLATE utf8mb4_unicode_ci NOT NULL,
    `sex` int COLLATE utf8mb4_unicode_ci NOT NULL,
    `create_at` timestamp NULL DEFAULT NULL,
    `update_at` timestamp NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
