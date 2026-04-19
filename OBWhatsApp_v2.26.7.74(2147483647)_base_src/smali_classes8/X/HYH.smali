.class public abstract LX/HYH;
.super LX/J97;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p1, p0, LX/HYH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, LX/178;->A08()Z

    return-void
.end method


# virtual methods
.method public A02(LX/J6X;Z)I
    .locals 2

    iget-object v1, p1, LX/J6X;->A0G:Ljava/lang/String;

    const-string v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HYH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605fb

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/J97;->A02(LX/J6X;Z)I

    move-result v0

    return v0
.end method

.method public A07(LX/1Gq;LX/ITn;LX/J6X;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/J97;->A07(LX/1Gq;LX/ITn;LX/J6X;)V

    if-eqz p3, :cond_1

    iget-object v1, p2, LX/ITn;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/ITn;->A00:Landroid/view/View;

    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/ITn;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p3, LX/J6X;->A0G:Ljava/lang/String;

    const-string v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/J97;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/ITn;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080b6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p2, LX/ITn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, LX/HYH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b40

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060346

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
