.class public final LX/D1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbL;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/D1x;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public AGd(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D4Z;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D1x;->A00:LX/00V;

    new-instance v0, LX/BST;

    invoke-direct {v0, p1, v1, p1}, LX/BST;-><init>(Landroid/content/Context;LX/00V;LX/Dbt;)V

    return-object v0
.end method

.method public AGh(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D5D;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D1x;->A00:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/BSR;

    invoke-direct {v2, p1, v1}, LX/D5D;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0608c2

    :goto_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
