.class public final LX/J94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/H8F;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/H8F;LX/07B;LX/07T;LX/05f;)V
    .locals 0

    invoke-static {p5, p4, p1, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/J94;->A05:LX/07T;

    iput-object p4, p0, LX/J94;->A04:LX/07B;

    iput-object p1, p0, LX/J94;->A02:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/J94;->A01:LX/H8F;

    iput-object p6, p0, LX/J94;->A06:LX/05f;

    iput-object p2, p0, LX/J94;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/J94;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CCd()V
    .locals 3

    iget-object v0, p0, LX/J94;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/J94;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068d

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v1, p0, LX/J94;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/J94;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/J94;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e068d

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v1, p0, LX/J94;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    :cond_1
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
