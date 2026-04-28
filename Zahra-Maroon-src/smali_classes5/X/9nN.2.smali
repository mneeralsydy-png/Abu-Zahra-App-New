.class public LX/9nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9gf;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gf;Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9nN;->A05:Ljava/lang/String;

    iput-wide p3, p0, LX/9nN;->A04:J

    iput-wide p5, p0, LX/9nN;->A00:J

    iput-boolean p7, p0, LX/9nN;->A03:Z

    iput-boolean p8, p0, LX/9nN;->A02:Z

    iput-object p1, p0, LX/9nN;->A01:LX/9gf;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/9nN;
    .locals 10

    const-string v1, "account_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9hN;->A01(Lorg/json/JSONObject;)LX/9gf;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "last_modified"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total_backup_size"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "overwrite_local_files"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_download_size_zero"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v2, LX/9nN;

    invoke-direct/range {v2 .. v10}, LX/9nN;-><init>(LX/9gf;Ljava/lang/String;JJZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse encryption metadata"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "account_name cannot be null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "account_name"

    iget-object v0, p0, LX/9nN;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    iget-wide v0, p0, LX/9nN;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    iget-wide v0, p0, LX/9nN;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    iget-boolean v0, p0, LX/9nN;->A03:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    iget-boolean v0, p0, LX/9nN;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "encryption_metadata"

    iget-object v0, p0, LX/9nN;->A01:LX/9gf;

    invoke-virtual {v0}, LX/9gf;->A01()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/AAp;

    invoke-direct {v0, v1}, LX/AAp;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/9Fo;->A00(LX/Aec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9nN;->A03:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/9nN;->A02:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-wide v0, p0, LX/9nN;->A04:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/9nN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9nN;->A01:LX/9gf;

    const/4 v0, 0x5

    invoke-static {v1, v3, v4, v2, v0}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
