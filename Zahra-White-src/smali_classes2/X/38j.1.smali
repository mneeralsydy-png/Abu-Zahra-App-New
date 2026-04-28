.class public final LX/38j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# static fields
.field public static final A00:LX/2k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38j;->A00:LX/2k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG6(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;
    .locals 9

    move-object v2, p1

    move-object v7, p4

    invoke-static {p1, p4, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1OI;

    instance-of v0, p4, LX/1OI;

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
    const/16 v0, 0x43bc

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dP;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    sget-object v1, LX/38j;->A00:LX/2k3;

    check-cast v7, LX/1OI;

    iget-object v8, p3, LX/1dc;->A02:LX/1d7;

    iget-object v5, p3, LX/1dc;->A01:LX/5p7;

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LX/2k3;->A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/5p7;LX/07B;LX/1OI;LX/1d7;)LX/6Fn;

    move-result-object v0

    return-object v0
.end method
