.class public final Lcom/meta/foa/accountswitcher/SwitcherSnoozeMenuFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v2

    instance-of v0, v2, LX/CwB;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1242b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/BGL;

    invoke-direct {v1, v2, v4, v0, v3}, LX/BGL;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/BtI;->A00(LX/Crc;Lcom/meta/foa/screens/FoaContainerFragment;LX/00h;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherSnoozeMenuScreen"

    return-object v0
.end method
