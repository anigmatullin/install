-- AlterTable
ALTER TABLE `Maillog` ADD COLUMN `attach_count` VARCHAR(191) NOT NULL DEFAULT '',
    ADD COLUMN `bcc` VARCHAR(191) NOT NULL DEFAULT '',
    ADD COLUMN `cc` VARCHAR(191) NOT NULL DEFAULT '',
    ADD COLUMN `dns_mx` VARCHAR(191) NOT NULL DEFAULT '',
    ADD COLUMN `dns_ptr` VARCHAR(191) NOT NULL DEFAULT '',
    ADD COLUMN `dns_rbl` VARCHAR(191) NOT NULL DEFAULT '';
