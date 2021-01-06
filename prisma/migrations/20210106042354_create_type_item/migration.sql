-- CreateTable
CREATE TABLE "Item" (
"id" SERIAL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "largeImage" TEXT NOT NULL,
    "price" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Dog" (
"id" SERIAL,
    "name" TEXT NOT NULL,

    PRIMARY KEY ("id")
);
