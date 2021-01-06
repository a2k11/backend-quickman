/*
  Warnings:

  - You are about to drop the `Dog` table. If the table is not empty, all the data it contains will be lost.
  - Made the column `name` on table `User` required. The migration will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" SET NOT NULL;

-- DropTable
DROP TABLE "Dog";
