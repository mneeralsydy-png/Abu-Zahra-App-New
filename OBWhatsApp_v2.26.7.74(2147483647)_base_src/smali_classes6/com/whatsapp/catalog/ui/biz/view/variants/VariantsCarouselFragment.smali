.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;
.super Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public A00:LX/D3X;

.field public A01:LX/D3X;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    const v1, 0x140e1

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3X;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/D3X;

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3X;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/D3X;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e079a

    invoke-virtual {p2, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2e1b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object v6, p0

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2e1c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v7, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    iget-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/D3X;

    iget-object v8, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/D3X;->A01(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_1

    iget-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/D3X;

    iget-object v8, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/D3X;->A01(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/D3X;

    const/4 v1, 0x0

    new-instance v0, LX/D3K;

    invoke-direct {v0, p0, v1}, LX/D3K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D3X;->A00:LX/DZj;

    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/D3X;

    const/4 v1, 0x1

    new-instance v0, LX/D3K;

    invoke-direct {v0, p0, v1}, LX/D3K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D3X;->A00:LX/DZj;

    return-object v3

    :cond_2
    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/At7;->A0C:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, p2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method
