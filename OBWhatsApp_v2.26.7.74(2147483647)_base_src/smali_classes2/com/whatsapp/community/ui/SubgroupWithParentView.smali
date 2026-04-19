.class public Lcom/whatsapp/community/ui/SubgroupWithParentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3Yb;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A03:LX/1DA;

.field public A04:I

.field public A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:LX/1DA;

    invoke-static {}, LX/1ad;->A0A()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1082

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e34

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2a60

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-void
.end method

.method private setBottomCommunityPhoto(LX/0IB;LX/168;)V
    .locals 4

    invoke-static {p1}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, p0}, LX/331;->A00(Landroid/widget/ImageView;Lcom/whatsapp/community/ui/SubgroupWithParentView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/31z;

    invoke-direct {v0, p2, p0, v1}, LX/31z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0uf;->A0G(LX/0N7;LX/1CU;)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    iget v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method public setGroupMentionsTheme(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_2

    const-string v2, "wds_small"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x142a4932

    if-eq v1, v0, :cond_0

    const v0, 0x6879507

    if-ne v1, v0, :cond_1

    const-string v0, "small"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0702f5

    const v2, 0x7f0702f7

    const v1, 0x7f0702f6

    const v0, 0x7f0702f4

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v5, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-static {v5, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-static {v5, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-static {v5, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057a

    const v0, 0x7f0604ec

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    return-void

    :cond_0
    const-string v0, "wds_small"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071014

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ee

    goto/16 :goto_1

    :cond_2
    const-string v2, "small"

    goto/16 :goto_0
.end method

.method public setSubgroupProfilePhoto(LX/0IB;ILX/168;)V
    .locals 2

    iput p2, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A04:I

    iget-object v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-interface {p3, v1, p1, v0}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto(LX/0IB;LX/168;)V

    return-void
.end method

.method public setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {p0, p1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    return-void
.end method
