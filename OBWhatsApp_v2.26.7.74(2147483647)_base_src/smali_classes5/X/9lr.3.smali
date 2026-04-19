.class public final LX/9lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9lr;->A00:LX/05V;

    const v0, 0x1023b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9lr;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9lr;)LX/9XI;
    .locals 0

    iget-object p0, p0, LX/9lr;->A01:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9XI;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    invoke-static {p0}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object v0

    invoke-virtual {v0}, LX/9XI;->A00()LX/6P8;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "imported_files_metadata"

    const-string v1, "FPM_IMPORT_FILE_METADATA_DELETE_ALL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {p0}, LX/9lr;->A00(LX/9lr;)LX/9XI;

    move-result-object v1

    iget-object v2, v1, LX/9XI;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/9XI;->A00:LX/6P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/9XI;->A00:LX/6P8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, LX/9XI;->A01:Landroid/content/Context;

    const-string v0, "migration_import_metadata.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "ImportMetadataDbManager/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
