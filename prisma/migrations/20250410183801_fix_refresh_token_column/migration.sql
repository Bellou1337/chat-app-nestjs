/*
  Warnings:

  - Made the column `password` on table `users` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "users" ALTER COLUMN "password" SET NOT NULL,
ALTER COLUMN "refreshToken" DROP NOT NULL;
