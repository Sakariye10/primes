-- CreateTable
CREATE TABLE "users" (
    "userId" SERIAL NOT NULL,
    "username" TEXT NOT NULL,

    CONSTRAINT "users_pkey" PRIMARY KEY ("userId")
);
