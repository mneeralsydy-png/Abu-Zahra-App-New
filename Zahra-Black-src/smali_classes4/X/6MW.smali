.class public LX/6MW;
.super LX/2EI;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6MW;-><init>(LX/07B;)V

    return-void
.end method

.method public constructor <init>(LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7gx;-><init>(LX/07B;)V

    iput-object p1, p0, LX/6MW;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A02(LX/1MM;LX/1MM;LX/7EJ;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/7gx;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    iget-boolean v0, p3, LX/7EJ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A03(LX/1Or;LX/7EJ;)LX/1Or;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PP;

    instance-of v0, p1, LX/1PP;

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
    check-cast p1, LX/1PP;

    move-object v5, p0

    instance-of v0, p0, LX/6MV;

    if-eqz v0, :cond_2

    check-cast v5, LX/6MV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PQ;

    instance-of v0, p1, LX/1PQ;

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
    iget-object v0, v5, LX/6MV;->A00:LX/07B;

    invoke-static {v0, p1}, LX/1Ku;->A0Q(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    const/16 v0, 0x3e

    new-instance v4, LX/1PQ;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1PP;-><init>(LX/1Kt;IJ)V

    move-object v0, p1

    check-cast v0, LX/1PQ;

    iget-object v0, v0, LX/1PQ;->A00:LX/7V1;

    iput-object v0, v4, LX/1PQ;->A00:LX/7V1;

    invoke-static {p1, p2}, LX/7gx;->A00(LX/1MM;LX/7EJ;)LX/5pn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1MM;->C1O(LX/5pn;)V

    invoke-static {p1, v4}, LX/7FY;->A00(LX/1MM;LX/1MM;)V

    invoke-static {p1, v4}, LX/7FY;->A01(LX/1MM;LX/1MM;)V

    invoke-virtual {v5, p1, v4, p2}, LX/6MW;->A02(LX/1MM;LX/1MM;LX/7EJ;)V

    return-object v4

    :cond_2
    iget-object v2, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v4, LX/1PP;

    invoke-direct {v4, v2, v0, v1}, LX/1PP;-><init>(LX/1Kt;J)V

    return-object v4
.end method

.method public B4e(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/6MV;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6MV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PQ;

    instance-of v0, p1, LX/1PQ;

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
    iget-object v1, v2, LX/6MV;->A01:LX/1IM;

    move-object v0, p1

    check-cast v0, LX/1Om;

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7PO;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/6MV;->A00:LX/07B;

    invoke-static {v0, p1}, LX/1Ku;->A0Q(LX/07B;LX/1J1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6MW;->A00:LX/07B;

    const/16 v0, 0x38db

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method
