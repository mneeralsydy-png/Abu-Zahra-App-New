.class public final LX/D20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/D20;->A01:LX/00V;

    const/16 v0, 0xa67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D20;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AGd(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D4Z;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D20;->A01:LX/00V;

    new-instance v0, LX/BST;

    invoke-direct {v0, p1, v1, p1}, LX/BST;-><init>(Landroid/content/Context;LX/00V;LX/Dbt;)V

    return-object v0
.end method

.method public AGh(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D5D;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D20;->A01:LX/00V;

    iget-object v0, p0, LX/D20;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEr;

    new-instance v0, LX/BSQ;

    invoke-direct {v0, p1, v1, v2}, LX/BSQ;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/CEr;LX/00V;)V

    return-object v0
.end method
