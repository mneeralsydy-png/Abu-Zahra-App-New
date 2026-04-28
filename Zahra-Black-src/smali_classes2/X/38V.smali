.class public final LX/38V;
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

    iget-object v3, p3, LX/1dc;->A00:Landroid/content/Context;

    const/16 v0, 0x43ca

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v8;

    const/16 v0, 0x43bc

    invoke-static {v3, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dP;

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/2v8;->A01(Landroid/content/Context;Landroid/content/Context;LX/3ah;LX/1dP;LX/1J1;)LX/1i3;

    move-result-object v0

    return-object v0
.end method
