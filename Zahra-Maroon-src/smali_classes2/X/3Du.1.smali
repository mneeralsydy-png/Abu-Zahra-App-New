.class public LX/3Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 5

    check-cast p1, LX/1M4;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/2N2;

    if-eqz v0, :cond_1

    const-class v1, LX/1M5;

    instance-of v0, p1, LX/1M5;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/1M5;

    invoke-direct {v4, p2, p3, p4}, LX/1M5;-><init>(LX/1Kt;J)V

    move-object v0, p1

    check-cast v0, LX/1M5;

    iget-object v1, v0, LX/1M5;->A00:LX/2Xe;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1M5;->A00:LX/2Xe;

    goto :goto_0

    :cond_1
    const/16 v0, 0x42

    new-instance v4, LX/1M4;

    invoke-direct {v4, p2, v0, p3, p4}, LX/1M4;-><init>(LX/1Kt;IJ)V

    :goto_0
    iget-object v0, p1, LX/1M4;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v4, LX/1M4;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    iget-object v0, v4, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, LX/1M4;->A01:I

    iput v0, v4, LX/1M4;->A01:I

    iget-wide v0, p1, LX/1M4;->A02:J

    iput-wide v0, v4, LX/1M4;->A02:J

    iget-object v0, p1, LX/1M4;->A04:LX/6jE;

    iput-object v0, v4, LX/1M4;->A04:LX/6jE;

    iget v0, p1, LX/1M4;->A00:I

    iput v0, v4, LX/1M4;->A00:I

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    iput-wide v2, v4, LX/1M4;->A03:J

    :cond_3
    return-object v4
.end method
