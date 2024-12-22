-- DropIndex
DROP INDEX "Balance_userId_key";

-- AlterTable
ALTER TABLE "Balance" ALTER COLUMN "amount" SET DEFAULT 0,
ALTER COLUMN "locked" SET DEFAULT 0;
