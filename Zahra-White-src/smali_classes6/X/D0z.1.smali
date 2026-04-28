.class public final LX/D0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dce;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V
    .locals 0

    iput-object p1, p0, LX/D0z;->A00:Landroid/view/View;

    iput-object p2, p0, LX/D0z;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP1(LX/CXJ;)V
    .locals 0

    return-void
.end method

.method public Baq(LX/CXJ;)V
    .locals 0

    return-void
.end method

.method public BbV(LX/12P;Ljava/util/List;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v4

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {p1, v1}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/12c;->A00:I

    iget v0, v4, LX/12c;->A00:I

    if-le v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/D0z;->A00:Landroid/view/View;

    iget-object v0, p0, LX/D0z;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch1;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget v0, v4, LX/12c;->A03:I

    goto :goto_1

    :cond_1
    iget v2, v4, LX/12c;->A00:I

    goto :goto_0
.end method

.method public BhG(LX/CXW;LX/CXJ;)V
    .locals 0

    return-void
.end method
