.class public final Lcom/meta/foa/accountswitcher/SwitcherShortcutsMenuFragment;
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

    move-result-object v1

    instance-of v0, v1, LX/CwB;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/BGL;

    invoke-direct {v1, v2, v4, v0, v3}, LX/BGL;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    const/16 v0, 0x18

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

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherShortcutsMenuScreen"

    return-object v0
.end method
