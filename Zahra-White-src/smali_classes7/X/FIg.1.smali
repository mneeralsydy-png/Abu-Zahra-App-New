.class public abstract LX/FIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FIg;LX/Gx5;LX/Fdo;)LX/FIg;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    instance-of v0, p0, LX/Dyo;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dyo;

    iget-object v1, p0, LX/Dyo;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sget-object v3, LX/EYx;->A06:LX/EYx;

    const/4 v4, 0x0

    new-instance v2, LX/Dys;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_0
    invoke-interface {p1}, LX/Gx5;->release()V

    iget-object v0, p2, LX/Fdo;->A01:LX/FIg;

    if-nez v0, :cond_1

    sget-object v0, LX/Dyp;->A00:LX/Dyp;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 10

    instance-of v0, p0, LX/Dyo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyo;

    iget-object v1, v0, LX/Dyo;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sget-object v3, LX/EYx;->A05:LX/EYx;

    const/4 v4, 0x0

    new-instance v2, LX/Dys;

    move v7, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_0
    return-void
.end method

.method public A02(LX/F5f;I)V
    .locals 10

    instance-of v0, p0, LX/Dyo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyo;

    iget-object v1, v0, LX/Dyo;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-wide v8, p1, LX/F5f;->A00:J

    iget-object v6, p1, LX/F5f;->A01:Ljava/lang/String;

    sget-object v3, LX/EYx;->A04:LX/EYx;

    sget-object v4, LX/EYE;->A03:LX/EYE;

    iget-boolean v0, p1, LX/F5f;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/Dys;

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sget-object v3, LX/EYx;->A03:LX/EYx;

    const/4 v4, 0x0

    new-instance v2, LX/Dys;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;IZ)V
    .locals 10

    instance-of v0, p0, LX/Dyo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyo;

    iget-object v1, v0, LX/Dyo;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sget-object v3, LX/EYx;->A02:LX/EYx;

    sget-object v4, LX/EYE;->A03:LX/EYE;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/Dys;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/Dys;-><init>(LX/EYx;LX/EYE;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_0
    return-void
.end method
