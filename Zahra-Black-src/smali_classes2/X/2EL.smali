.class public LX/2EL;
.super LX/7gx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/7gx;-><init>(LX/07B;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1MM;LX/7EJ;)LX/1MM;
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1Ol;

    instance-of v0, p1, LX/1Ol;

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
    check-cast p1, LX/1Ol;

    instance-of v0, p0, LX/2EB;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1On;

    instance-of v0, p1, LX/1On;

    if-nez v0, :cond_1

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

    :cond_1
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    if-eqz v0, :cond_2

    new-instance v5, LX/1Ol;

    invoke-direct {v5, v4, v1, v2}, LX/1Ol;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v0, 0x3f

    new-instance v5, LX/1On;

    invoke-direct {v5, v4, v0, v1, v2}, LX/1MM;-><init>(LX/1Kt;IJ)V

    move-object v0, p1

    check-cast v0, LX/1On;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1On;->A00:LX/7V1;

    iput-object v0, v5, LX/1On;->A00:LX/7V1;

    goto :goto_0

    :cond_3
    iget-object v2, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v5, LX/1Ol;

    invoke-direct {v5, v2, v0, v1}, LX/1Ol;-><init>(LX/1Kt;J)V

    :goto_0
    invoke-static {p1, v5}, LX/2bh;->A00(LX/1Ol;LX/1Ol;)V

    iget-boolean v0, p2, LX/7EJ;->A05:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method

.method public B4e(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/2EB;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2EB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1On;

    instance-of v0, p1, LX/1On;

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
    iget-object v0, v2, LX/2EB;->A00:LX/1IM;

    check-cast p1, LX/1Om;

    invoke-virtual {v0, p1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7PO;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
