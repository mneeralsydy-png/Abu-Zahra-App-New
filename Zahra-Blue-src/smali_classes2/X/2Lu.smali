.class public LX/2Lu;
.super LX/7gO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1Kt;LX/1PG;J)LX/1PG;
    .locals 4

    check-cast p2, LX/1PH;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/2Lt;

    if-eqz v0, :cond_1

    const-class v1, LX/1S8;

    instance-of v0, p2, LX/1S8;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1e

    new-instance v1, LX/1S8;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x1

    iput v0, v1, LX/1J1;->A01:I

    iput v2, v1, LX/1PG;->A02:I

    move-object v0, p2

    check-cast v0, LX/1S8;

    invoke-virtual {v0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S8;->C41(LX/7F4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2Ls;

    if-eqz v0, :cond_2

    const-class v1, LX/1PI;

    instance-of v0, p2, LX/1PI;

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/1PH;

    invoke-direct {v1, p1, p3, p4}, LX/1PH;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x55

    new-instance v1, LX/1PI;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x1

    iput v0, v1, LX/1J1;->A01:I

    iput v2, v1, LX/1PG;->A02:I

    move-object v0, p2

    check-cast v0, LX/1PI;

    iget-object v0, v0, LX/1PI;->A00:LX/7V1;

    iput-object v0, v1, LX/1PI;->A00:LX/7V1;

    :goto_0
    iget-object v0, p2, LX/1PH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1PH;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1PH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1PH;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1PH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1PH;->A02:Ljava/lang/String;

    return-object v1
.end method
