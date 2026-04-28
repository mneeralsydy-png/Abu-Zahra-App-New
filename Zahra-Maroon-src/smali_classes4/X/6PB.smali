.class public final LX/6PB;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "commerce.db"

    invoke-direct {p0, v0}, LX/6PB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "commerce.db"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/5oR;->A0l()LX/0KE;

    move-result-object v0

    iput-object v0, p0, LX/6PB;->A01:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    iput-object v0, p0, LX/6PB;->A00:LX/0KI;

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PB;->A01:LX/0KE;

    iget-object v0, p0, LX/6PB;->A00:LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable commerce store"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PB;->A01:LX/0KE;

    iget-object v0, p0, LX/6PB;->A00:LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "cart_item"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "\n          CREATE TABLE cart_item (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            business_id TEXT NOT NULL,\n            product_id TEXT NOT NULL,\n            product_title TEXT,\n            product_price_1000 INTEGER,\n            product_currency_code TEXT,\n            product_image_id TEXT,\n            product_scaled_image_url TEXT,\n            product_quantity INTEGER,\n            product_sale_price_1000 INTEGER,\n            product_sale_start_date TIMESTAMP,\n            product_sale_end_date TIMESTAMP,\n            product_max_available INTEGER,\n            product_variant_props TEXT,\n            product_variants_ids TEXT\n          )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v3, "cart_item"

    const-string v0, "product_price_1000"

    const-string v2, "INTEGER"

    invoke-static {p1, v3, v0, v2}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_sale_price_1000"

    invoke-static {p1, v3, v0, v2}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_sale_start_date"

    const-string v1, "TIMESTAMP"

    invoke-static {p1, v3, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_sale_end_date"

    invoke-static {p1, v3, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_max_available"

    invoke-static {p1, v3, v0, v2}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_variant_props"

    const-string v1, "TEXT"

    invoke-static {p1, v3, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_scaled_image_url"

    invoke-static {p1, v3, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "product_variants_ids"

    invoke-static {p1, v3, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS cart_applied_promotion (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          business_id TEXT NOT NULL,\n          promotion_id TEXT NOT NULL,\n          promotion_name TEXT NOT NULL,\n          promotion_discount TEXT NOT NULL,\n          promotion_discount_type INTEGER NOT NULL,\n          promotion_minimum_cart_price INTEGER,\n          promotion_start_date TIMESTAMP,\n          promotion_end_date TIMESTAMP,\n          promotion_description TEXT NOT NULL,\n          promotion_more_info TEXT NOT NULL\n        )\n      "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v1, "cart_applied_promotion"

    const-string v0, "promotion_minimum_cart_price"

    invoke-static {p1, v1, v0, v2}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
