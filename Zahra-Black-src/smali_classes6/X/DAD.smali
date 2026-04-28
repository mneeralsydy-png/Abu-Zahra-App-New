.class public final synthetic LX/DAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAD;->A01:Landroid/view/View;

    iput-object p2, p0, LX/DAD;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    iput-boolean p4, p0, LX/DAD;->A03:Z

    iput p3, p0, LX/DAD;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/DAD;->A01:Landroid/view/View;

    iget-object v3, p0, LX/DAD;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    iget-boolean v2, p0, LX/DAD;->A03:Z

    iget v1, p0, LX/DAD;->A00:F

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/I8g;->A3B:LX/I8g;

    invoke-static {v0, v2}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AhF;->A1b(F)[F

    move-result-object v2

    invoke-static {v2, v1}, LX/5oR;->A1W([FF)V

    const v0, 0x3da3d70a

    new-instance v1, LX/Ale;

    invoke-direct {v1, v4, v2, v0, v3}, LX/Ale;-><init>(Landroid/content/Context;[FFI)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
