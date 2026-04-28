.class public final LX/FC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/EQl;IIIJ)Ljava/util/List;
    .locals 9

    move-wide v1, p5

    invoke-virtual {p1}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/Faf;->A00(Ljava/util/Collection;)LX/ERL;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/Faf;->A00(Ljava/util/Collection;)LX/ERL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ERL;->A00:LX/7Qp;

    invoke-virtual {v0}, LX/7Qp;->A0H()Z

    move-result v3

    instance-of v0, p1, LX/ER4;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ER3;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ER5;

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/EQl;->A03()LX/FtT;

    move-result-object v0

    iget-object v0, v0, LX/FtT;->A05:LX/Fsk;

    instance-of v4, v0, LX/EQg;

    invoke-static {v6}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/ERO;->A00:J

    iget-wide v0, v0, LX/ERO;->A01:J

    sub-long/2addr v2, v0

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v1

    :cond_2
    if-eqz v4, :cond_0

    iget-object v3, v5, LX/ERL;->A00:LX/7Qp;

    sget-object v0, LX/EZq;->A04:LX/EZq;

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v7

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/Era;->A00(LX/7Qp;IIIJ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
