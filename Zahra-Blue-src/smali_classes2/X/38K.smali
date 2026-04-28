.class public final LX/38K;
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
    .locals 4

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1M5;

    instance-of v0, p4, LX/1M5;

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
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    check-cast p4, LX/1M5;

    invoke-static {p1, p2, v0, p4}, LX/2bS;->A00(Landroid/content/Context;LX/3ah;LX/07B;LX/1M5;)LX/1i3;

    move-result-object v0

    return-object v0
.end method
