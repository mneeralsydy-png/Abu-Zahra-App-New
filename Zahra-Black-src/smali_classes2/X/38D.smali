.class public final LX/38D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG6(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;
    .locals 7

    move-object v2, p1

    move-object v6, p4

    invoke-static {p1, p4, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1On;

    instance-of v0, p4, LX/1On;

    if-nez v0, :cond_0

    invoke-static {p4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/1On;

    iget-object v5, p3, LX/1dc;->A02:LX/1d7;

    iget-object v4, p3, LX/1dc;->A01:LX/5p7;

    new-instance v1, LX/299;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/299;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1On;)V

    return-object v1
.end method
