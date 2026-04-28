.class public LX/BXW;
.super LX/CLG;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0Kk;

.field public final A02:LX/0e8;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v1, 0x74

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HC;

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v6

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/CLG;-><init>(LX/06w;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/lang/Integer;)V

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/BXW;->A02:LX/0e8;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/BXW;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/BXW;->A00:LX/00V;

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk;

    iput-object v0, p0, LX/BXW;->A01:LX/0Kk;

    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A09(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v2, "payments_error_map.json"

    invoke-virtual {p0, v2}, LX/CLG;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    const-string v0, ""

    invoke-super {p0, v0}, LX/CLG;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY:ErrorMapAssetManager/store Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()V
    .locals 8

    new-instance v3, LX/D4s;

    invoke-direct {v3, p0}, LX/D4s;-><init>(LX/BXW;)V

    iget-object v1, p0, LX/BXW;->A02:LX/0e8;

    iget-object v0, v1, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/BXW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/BXW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payments_error_map.json"

    invoke-virtual {p0, v0}, LX/CLG;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/BXW;->A01:LX/0Kk;

    invoke-interface {v0}, LX/0Kk;->AUl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/payments/error_map?product_type=payments_p2p_fbpay&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BXW;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&app_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CONSUMER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&api_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-super {p0, v3, v0, v1}, LX/CLG;->A04(LX/Dch;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A0C()Z
    .locals 4

    iget-object v0, p0, LX/BXW;->A02:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BXW;->A01:LX/0Kk;

    invoke-interface {v0}, LX/0Kk;->AUl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v2, v3

    iget-object v0, p0, LX/BXW;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
