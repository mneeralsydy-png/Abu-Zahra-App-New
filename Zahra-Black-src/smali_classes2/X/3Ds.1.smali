.class public LX/3Ds;
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
    .locals 4

    check-cast p1, LX/1P1;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p0, LX/2L3;

    if-eqz v0, :cond_0

    const-class v1, LX/1P8;

    instance-of v0, p1, LX/1P8;

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

    :cond_0
    instance-of v0, p0, LX/2L2;

    if-eqz v0, :cond_2

    const-class v1, LX/1P5;

    instance-of v0, p1, LX/1P5;

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
    new-instance v2, LX/1P5;

    invoke-direct {v2, p2, p3, p4}, LX/1P5;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2L1;

    if-eqz v0, :cond_4

    const-class v1, LX/1P2;

    instance-of v0, p1, LX/1P2;

    if-nez v0, :cond_3

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

    :cond_3
    new-instance v2, LX/1P2;

    invoke-direct {v2, p2, p3, p4}, LX/1P2;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/1P1;

    invoke-direct {v2, p2, p3, p4}, LX/1P1;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/1P8;

    invoke-direct {v2, p2, p3, p4}, LX/1P8;-><init>(LX/1Kt;J)V

    :goto_0
    invoke-static {p1}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v1

    iget-object v0, p1, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/1ao;->A0F(Landroid/os/Parcelable;I)LX/7V1;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, LX/1P1;->Bzh(LX/7V1;)V

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
