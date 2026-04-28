.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;
.super Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public final A00:LX/D3W;

.field public final A01:LX/D3W;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    const v1, 0x140e3

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3W;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/D3W;

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3W;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/D3W;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e079b

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2e15

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2e16

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/D3W;

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, p0, v1, v5}, LX/D3W;->A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    const/4 v1, 0x2

    new-instance v0, LX/D3K;

    invoke-direct {v0, p0, v1}, LX/D3K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D3W;->A05:LX/DZj;

    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/D3W;

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v3, v0}, LX/D3W;->A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    const/4 v1, 0x3

    new-instance v0, LX/D3K;

    invoke-direct {v0, p0, v1}, LX/D3K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D3W;->A05:LX/DZj;

    return-object v4

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0da2

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0565

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
