-- CreateTable
CREATE TABLE "events_test" (
    "id" SERIAL NOT NULL,
    "event" TEXT,
    "type" TEXT NOT NULL,

    CONSTRAINT "events_test_pkey" PRIMARY KEY ("id")
);
