-- CreateTable
CREATE TABLE "Customer" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "identidade" TEXT NOT NULL,
    "birth_day" TIMESTAMP(3),
    "street_name" TEXT NOT NULL,
    "house_number" TEXT NOT NULL,
    "complements" TEXT,
    "distric" TEXT NOT NULL,
    "municipality" TEXT NOT NULL,
    "state" TEXT NOT NULL,
    "telefone" TEXT NOT NULL,
    "email" TEXT NOT NULL,

    CONSTRAINT "Customer_pkey" PRIMARY KEY ("id")
);
