.class public LX/2Dz;
.super LX/7gN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1Kt;LX/1MM;J)LX/1MM;
    .locals 4

    check-cast p2, LX/1Ol;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/2Dh;

    if-eqz v0, :cond_1

    const-class v1, LX/1Rw;

    instance-of v0, p2, LX/1Rw;

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
    const/16 v0, 0x1a

    new-instance v2, LX/1Rw;

    invoke-direct {v2, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    move-object v1, p2

    check-cast v1, LX/1Rw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Rw;->C41(LX/7F4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2Dg;

    if-eqz v0, :cond_2

    const-class v1, LX/1On;

    instance-of v0, p2, LX/1On;

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
    new-instance v2, LX/1Ol;

    invoke-direct {v2, p1, p3, p4}, LX/1Ol;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x3f

    new-instance v2, LX/1On;

    invoke-direct {v2, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    move-object v0, p2

    check-cast v0, LX/1On;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1On;->A00:LX/7V1;

    iput-object v0, v2, LX/1On;->A00:LX/7V1;

    :goto_0
    invoke-static {p2, v2}, LX/2bh;->A00(LX/1Ol;LX/1Ol;)V

    return-object v2
.end method
