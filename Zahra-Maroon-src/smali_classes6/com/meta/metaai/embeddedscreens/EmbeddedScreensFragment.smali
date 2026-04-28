.class public final Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/Cwv;

    iget-object v0, v0, LX/Cwv;->A00:LX/CCs;

    iget-object v1, v0, LX/CCs;->A02:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v7

    check-cast v7, LX/Cwv;

    iget-object v4, v7, LX/Cwv;->A00:LX/CCs;

    iget-object v0, v4, LX/CCs;->A03:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CI1;->A00:LX/Czj;

    iget-object v5, v0, LX/Czj;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/Bk8;->A02:LX/Bk8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v10

    const/16 v8, 0xe

    new-instance v3, LX/DPS;

    invoke-direct/range {v3 .. v8}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0xf

    new-instance v8, LX/DPS;

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/BG2;

    invoke-direct {v0, v1, v8}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    invoke-static {v2, p0, v0, v1}, LX/CMg;->A00(Landroid/content/Context;LX/0Lk;LX/Crc;LX/Bk8;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "EmbeddedScreensFragment"

    return-object v0
.end method
