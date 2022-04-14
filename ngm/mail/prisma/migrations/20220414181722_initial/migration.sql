-- CreateTable
CREATE TABLE `Maillog` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `src_ip` VARCHAR(191) NULL,
    `src_port` INTEGER NULL,
    `helo_name` VARCHAR(191) NOT NULL,
    `sender` VARCHAR(191) NOT NULL,
    `recipients` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
