.class public final LX/EPX;
.super LX/EPY;
.source ""


# instance fields
.field public final A00:LX/GO6;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x15

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v2

    sget-object v1, LX/0sv;->A00:LX/0sv;

    const v0, 0x180bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grp;

    invoke-direct {p0, v0, v1, v2}, LX/EPY;-><init>(LX/Grp;Ljava/util/Set;LX/00j;)V

    const v0, 0x180bc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO6;

    iput-object v0, p0, LX/EPX;->A00:LX/GO6;

    return-void
.end method

.method public static final A00(LX/0L3;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paa_migration_version"

    invoke-static {p0, v0, v1}, LX/GO6;->A01(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDbHelper/runMigrations updated migration version to: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static final A01(LX/0L3;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "paa_connection"

    iget-object v2, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA table_info("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
