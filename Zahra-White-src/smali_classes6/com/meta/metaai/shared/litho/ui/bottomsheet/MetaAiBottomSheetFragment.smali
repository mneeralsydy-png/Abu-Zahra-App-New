.class public final Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;
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
    .locals 7

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v6

    check-cast v6, LX/Cwy;

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/CFd;

    invoke-direct {v1, v0}, LX/CFd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/09R;

    const-class v0, LX/DVs;

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-class v0, LX/CFd;

    invoke-static {v0, v1, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/00b;

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    const-class v1, LX/CGc;

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/DPq;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    const/4 v1, 0x0

    new-instance v0, LX/BG3;

    invoke-direct {v0, v2, v3, v1}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    const/4 v4, 0x0

    new-instance v3, LX/BG3;

    invoke-direct {v3, v0, v5, v1}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    iget-object v1, v6, LX/Cwy;->A00:LX/Bk8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v0, v1, v2}, LX/D0s;->AsZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/CaE;

    invoke-direct {v2, v0, v4, v4}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    invoke-static {p0, v3, v2}, LX/CNu;->A00(LX/0Lk;LX/Crc;LX/CaE;)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, v2, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Container should not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    check-cast v0, LX/Cwy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cwy;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    check-cast v0, LX/Cwy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cwy;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MetaAiBottomSheetFragment"

    return-object v0
.end method
