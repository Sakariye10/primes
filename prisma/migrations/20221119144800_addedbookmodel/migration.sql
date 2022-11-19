-- CreateTable
CREATE TABLE "books" (
    "bookId" SERIAL NOT NULL,
    "bookName" TEXT NOT NULL,
    "releaseYear" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "books_pkey" PRIMARY KEY ("bookId")
);
