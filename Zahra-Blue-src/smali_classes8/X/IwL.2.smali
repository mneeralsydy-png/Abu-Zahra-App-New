.class public final synthetic LX/IwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/IVi;

.field public final synthetic A01:LX/ICP;


# direct methods
.method public synthetic constructor <init>(LX/IVi;LX/ICP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwL;->A00:LX/IVi;

    iput-object p2, p0, LX/IwL;->A01:LX/ICP;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v1, p0, LX/IwL;->A01:LX/ICP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string v0, "LOAD_PARAM"

    invoke-static {v0}, LX/00C;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".path"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, LX/J4D;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v2, LX/J4D;->A01:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v2}, LX/J4D;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IVi;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IVi;->A01(Ljava/lang/String;)V

    :cond_2
    throw v2

    :catch_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IVi;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IVi;->A01(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
