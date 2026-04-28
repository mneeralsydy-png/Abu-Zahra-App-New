.class public final Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;
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
    .locals 9

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/Bk8;->A02:LX/Bk8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DVs;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {p0, v3, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v7

    const/16 v8, 0xf

    new-instance v3, LX/DPS;

    invoke-direct/range {v3 .. v8}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/BG2;

    invoke-direct {v0, v1, v3}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    invoke-static {v2, p0, v0, v1}, LX/CMg;->A00(Landroid/content/Context;LX/0Lk;LX/Crc;LX/Bk8;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "ResponseSourcesFragment"

    return-object v0
.end method
