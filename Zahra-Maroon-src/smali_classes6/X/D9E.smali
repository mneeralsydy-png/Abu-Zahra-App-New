.class public abstract LX/D9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public A01(LX/D9E;)V
    .locals 3

    instance-of v0, p0, LX/AyC;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/AyC;

    check-cast p1, LX/AyC;

    iget-wide v0, p1, LX/AyC;->uptimeMs:J

    iput-wide v0, v2, LX/AyC;->uptimeMs:J

    iget-wide v0, p1, LX/AyC;->realtimeMs:J

    iput-wide v0, v2, LX/AyC;->realtimeMs:J

    return-void

    :cond_0
    instance-of v0, p0, LX/AyD;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/AyD;

    check-cast p1, LX/AyD;

    iget-wide v0, p1, LX/AyD;->mobileBytesRx:J

    iput-wide v0, v2, LX/AyD;->mobileBytesRx:J

    iget-wide v0, p1, LX/AyD;->mobileBytesTx:J

    iput-wide v0, v2, LX/AyD;->mobileBytesTx:J

    iget-wide v0, p1, LX/AyD;->wifiBytesRx:J

    iput-wide v0, v2, LX/AyD;->wifiBytesRx:J

    iget-wide v0, p1, LX/AyD;->wifiBytesTx:J

    iput-wide v0, v2, LX/AyD;->wifiBytesTx:J

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/AyE;

    check-cast p1, LX/AyE;

    invoke-virtual {v0, p1}, LX/AyE;->A04(LX/AyE;)V

    return-void
.end method

.method public A02(LX/D9E;LX/D9E;)V
    .locals 8

    instance-of v0, p0, LX/AyC;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/AyC;

    check-cast p1, LX/AyC;

    check-cast p2, LX/AyC;

    if-nez p2, :cond_0

    new-instance p2, LX/AyC;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    if-nez p1, :cond_9

    iget-wide v0, v4, LX/AyC;->uptimeMs:J

    iput-wide v0, p2, LX/AyC;->uptimeMs:J

    iget-wide v0, v4, LX/AyC;->realtimeMs:J

    iput-wide v0, p2, LX/AyC;->realtimeMs:J

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/AyD;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/AyD;

    check-cast p1, LX/AyD;

    check-cast p2, LX/AyD;

    if-nez p2, :cond_3

    new-instance p2, LX/AyD;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_3
    if-nez p1, :cond_a

    iget-wide v0, v4, LX/AyD;->mobileBytesRx:J

    iput-wide v0, p2, LX/AyD;->mobileBytesRx:J

    iget-wide v0, v4, LX/AyD;->mobileBytesTx:J

    iput-wide v0, p2, LX/AyD;->mobileBytesTx:J

    iget-wide v0, v4, LX/AyD;->wifiBytesRx:J

    iput-wide v0, p2, LX/AyD;->wifiBytesRx:J

    iget-wide v0, v4, LX/AyD;->wifiBytesTx:J

    iput-wide v0, p2, LX/AyD;->wifiBytesTx:J

    return-void

    :cond_4
    move-object v7, p0

    check-cast v7, LX/AyE;

    check-cast p1, LX/AyE;

    check-cast p2, LX/AyE;

    if-eqz p2, :cond_b

    if-nez p1, :cond_5

    invoke-virtual {p2, v7}, LX/AyE;->A04(LX/AyE;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0}, LX/012;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, v7, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, v5}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v7, v4}, LX/AyE;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, LX/AyE;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p2, v4}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v4}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D9E;->A02(LX/D9E;LX/D9E;)V

    :cond_6
    :goto_1
    iget-object v1, p2, LX/AyE;->mMetricsValid:LX/012;

    if-eqz v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iget-wide v2, v4, LX/AyC;->uptimeMs:J

    iget-wide v0, p1, LX/AyC;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyC;->uptimeMs:J

    iget-wide v2, v4, LX/AyC;->realtimeMs:J

    iget-wide v0, p1, LX/AyC;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyC;->realtimeMs:J

    return-void

    :cond_a
    iget-wide v2, v4, LX/AyD;->mobileBytesTx:J

    iget-wide v0, p1, LX/AyD;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyD;->mobileBytesTx:J

    iget-wide v2, v4, LX/AyD;->mobileBytesRx:J

    iget-wide v0, p1, LX/AyD;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyD;->mobileBytesRx:J

    iget-wide v2, v4, LX/AyD;->wifiBytesTx:J

    iget-wide v0, p1, LX/AyD;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyD;->wifiBytesTx:J

    iget-wide v2, v4, LX/AyD;->wifiBytesRx:J

    iget-wide v0, p1, LX/AyD;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/AyD;->wifiBytesRx:J

    return-void

    :cond_b
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
