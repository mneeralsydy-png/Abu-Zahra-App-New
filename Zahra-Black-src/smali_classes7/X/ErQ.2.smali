.class public abstract LX/ErQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7K9;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/7K9;->A0A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "VideoMeta/isSlomo"

    new-instance v2, LX/DlK;

    invoke-direct {v2, v0}, LX/DlK;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/DlK;->close()V

    return v3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "VideoMeta/isSlomo/cannot set data source"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/DlK;->close()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v4
.end method
