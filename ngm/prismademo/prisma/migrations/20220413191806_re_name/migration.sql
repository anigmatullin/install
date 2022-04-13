/*
  Warnings:

  - You are about to drop the column `newname` on the `Something` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `Something` DROP COLUMN `newname`,
    ADD COLUMN `rename` VARCHAR(191) NULL;
