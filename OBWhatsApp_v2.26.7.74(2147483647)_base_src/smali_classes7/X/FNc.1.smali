.class public abstract LX/FNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GtJ;LX/EZh;LX/FWD;)J
    .locals 8

    iget-object v2, p3, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v7, p3, LX/FWD;->A0I:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-wide v1, p3, LX/FWD;->A09:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-wide v3, p3, LX/FWD;->A06:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v0}, LX/FaL;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/FWA;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, v0, LX/FWA;->A08:J

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v1, "No input data source provided"

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Gx7;LX/FWD;)V
    .locals 6

    iget-object v0, p1, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/Gx7;->Bzx(LX/Fey;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/FWD;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LX/Gx7;->Bzy(Ljava/io/File;)V

    iget-wide v2, p1, LX/FWD;->A09:J

    iget-wide v4, p1, LX/FWD;->A06:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Dws;

    invoke-direct/range {v0 .. v5}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {p0, v0}, LX/Gx7;->C4I(LX/Dws;)V

    return-void

    :cond_1
    const-string v1, "No valid data source provided"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
