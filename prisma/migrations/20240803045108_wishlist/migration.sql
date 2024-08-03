-- CreateTable
CREATE TABLE "Wishlist" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "productId" TEXT,
    "productHandle" TEXT,
    "product" TEXT,
    "customerId" TEXT,
    "shop" TEXT,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
