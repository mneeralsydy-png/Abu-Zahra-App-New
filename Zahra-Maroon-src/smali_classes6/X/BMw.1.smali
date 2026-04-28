.class public final LX/BMw;
.super LX/BKJ;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public A0F(ZIIII)V
    .locals 5

    iget-wide v3, p0, LX/BMw;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A01:LX/C0X;

    iget-boolean v0, v0, LX/C0X;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mountCell ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BMw;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/BKC;->A0F(ZIIII)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/CWO;->A00()V

    :cond_2
    throw v0
.end method

.method public getMountRestartPolicy()LX/DV7;
    .locals 1

    sget-object v0, LX/Crs;->A00:LX/Crs;

    return-object v0
.end method
