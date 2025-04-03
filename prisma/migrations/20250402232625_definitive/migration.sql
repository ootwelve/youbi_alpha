/*
  Warnings:

  - You are about to drop the `events_test` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "events_test";

-- CreateTable
CREATE TABLE "events" (
    "id" SERIAL NOT NULL,
    "event" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "day" TIMESTAMP(3) NOT NULL,
    "obs" TEXT,

    CONSTRAINT "events_pkey" PRIMARY KEY ("id")
);
