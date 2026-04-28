.class public final LX/IhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5pn;LX/Ioe;LX/Ioq;LX/Igm;)V
    .locals 4

    invoke-virtual {p1}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p3, LX/Igm;->A0N:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p3, LX/Igm;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v0, LX/7K9;

    invoke-direct {v0, v1, v3, v2}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    invoke-virtual {v0}, LX/7K9;->A02()Z

    move-result v2

    iget v1, v0, LX/7K9;->A03:I

    iget v0, v0, LX/7K9;->A01:I

    move v3, v0

    if-nez v2, :cond_0

    move v3, v1

    move v1, v0

    :cond_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/Ioq;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/Ioq;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MediaUpload/setVideoDimensionsToMediaData/MMS upload unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/5pn;->A07:I

    iget v1, p0, LX/5pn;->A0D:I

    monitor-enter p2

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/Ioq;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/Ioq;->A04:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p2

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    return-void
.end method
