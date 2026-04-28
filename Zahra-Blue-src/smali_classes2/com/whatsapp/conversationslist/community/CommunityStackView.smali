.class public Lcom/whatsapp/conversationslist/community/CommunityStackView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3Yb;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/00V;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationslist/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A03:LX/0kU;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A00:LX/07B;

    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0394

    if-eqz v3, :cond_0

    const v0, 0x7f0e0395

    :cond_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e35

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b099a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A01:LX/00V;

    const v0, 0x7f080ac6

    invoke-static {p1, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public setParentGroupProfilePhoto(LX/0IB;LX/168;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A03:LX/0kU;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07044b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/36G;

    invoke-direct {v2, v3, v0}, LX/36G;-><init>(LX/0kU;I)V

    iget-object v1, p0, Lcom/whatsapp/conversationslist/community/CommunityStackView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v2, p1, v0}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    return-void
.end method
