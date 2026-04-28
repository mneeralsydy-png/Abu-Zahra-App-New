.class public final LX/6P7;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "migration_prefetcher.db"

    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/5oR;->A0l()LX/0KE;

    move-result-object v0

    iput-object v0, p0, LX/6P7;->A01:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6P7;->A00:LX/05V;

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

    iget-object v1, p0, LX/6P7;->A01:LX/0KE;

    iget-object v0, p0, LX/6P7;->A00:LX/05V;

    invoke-static {v2, v0, v1, v3}, LX/5oY;->A0S(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to open writable file prefetcher db."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6P7;->A01:LX/0KE;

    iget-object v0, p0, LX/6P7;->A00:LX/05V;

    invoke-static {v2, v0, v1, v3}, LX/5oY;->A0S(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "\n          CREATE TABLE prefetched_files (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            remote_file_path TEXT UNIQUE NOT NULL,\n            prefetched_file_path TEXT UNIQUE,\n            file_size INTEGER,\n            required INTEGER,\n            prefetched INTEGER NOT NULL\n          )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON prefetched_files (remote_file_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n          CREATE TABLE encrypted_files (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            remote_file_path TEXT UNIQUE NOT NULL,\n            enc_iv TEXT\n          )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON encrypted_files(remote_file_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n          CREATE TABLE properties (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE NOT NULL,\n            value TEXT\n          )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
