.class public LX/2EF;
.super LX/2EG;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2EF;-><init>(LX/07B;)V

    return-void
.end method

.method public constructor <init>(LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7gx;-><init>(LX/07B;)V

    iput-object p1, p0, LX/2EF;->A00:LX/07B;

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

.method public A03(LX/1NP;LX/7EJ;)LX/1NP;
    .locals 5

    instance-of v0, p0, LX/2EE;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1Oy;

    instance-of v0, p1, LX/1Oy;

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
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    iget-object v4, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    if-eqz v0, :cond_1

    new-instance v3, LX/1NP;

    invoke-direct {v3, v4, v1, v2}, LX/1NP;-><init>(LX/1Kt;J)V

    return-object v3

    :cond_1
    const/16 v0, 0x39

    new-instance v3, LX/1Oy;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1NP;-><init>(LX/1Kt;IJ)V

    check-cast p1, LX/1Oy;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v1

    iget-object v0, p1, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/1ao;->A0F(Landroid/os/Parcelable;I)LX/7V1;

    move-result-object v0

    :cond_2
    :goto_0
    iput-object v0, v3, LX/1Oy;->A00:LX/7V1;

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2ED;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/2ED;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1NW;

    instance-of v0, p1, LX/1NW;

    if-nez v0, :cond_5

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

    :cond_5
    check-cast p1, LX/1NW;

    instance-of v0, v2, LX/23G;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PL;

    instance-of v0, p1, LX/1PL;

    if-nez v0, :cond_6

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

    :cond_6
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    const/4 v0, 0x0

    new-instance v4, LX/1PL;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1PL;-><init>(LX/1Kt;LX/7V1;J)V

    move-object v1, p1

    check-cast v1, LX/1PL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1PL;->A00:LX/7V1;

    iput-object v0, v4, LX/1PL;->A00:LX/7V1;

    goto :goto_1

    :cond_7
    iget-object v2, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v4, LX/1NW;

    invoke-direct {v4, v2, v0, v1}, LX/1NW;-><init>(LX/1Kt;J)V

    :goto_1
    invoke-static {p1, v4}, LX/6pz;->A00(LX/1NW;LX/1NW;)V

    return-object v4

    :cond_8
    iget-object v3, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v1, p2, LX/7EJ;->A01:J

    new-instance v0, LX/1NP;

    invoke-direct {v0, v3, v1, v2}, LX/1NP;-><init>(LX/1Kt;J)V

    return-object v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/2EE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2EE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1Oy;

    instance-of v0, p1, LX/1Oy;

    if-nez v0, :cond_2

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
    instance-of v0, p0, LX/2ED;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/2ED;

    instance-of v0, v2, LX/23G;

    if-eqz v0, :cond_5

    check-cast v2, LX/23G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PL;

    instance-of v0, p1, LX/1PL;

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
    iget-object v0, v2, LX/23G;->A00:LX/1IM;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2EE;->A00:LX/1IM;

    :goto_0
    check-cast p1, LX/1Om;

    invoke-virtual {v0, p1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7PO;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1NW;

    instance-of v0, p1, LX/1NW;

    if-nez v0, :cond_6

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

    :cond_6
    check-cast p1, LX/1NW;

    iget-object v0, p1, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2EF;->A00:LX/07B;

    const/16 v0, 0x38db

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    return v2
.end method
