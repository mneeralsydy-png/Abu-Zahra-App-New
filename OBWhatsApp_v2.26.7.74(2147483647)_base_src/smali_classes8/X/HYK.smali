.class public LX/HYK;
.super LX/J97;
.source ""


# instance fields
.field public final A00:LX/17C;

.field public final A01:LX/07B;

.field public final A02:LX/0NI;

.field public final A03:LX/1AF;


# direct methods
.method public constructor <init>(LX/17C;LX/H8F;LX/07B;LX/07C;LX/1AF;LX/0NI;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, LX/J97;-><init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V

    iput-object p3, p0, LX/HYK;->A01:LX/07B;

    iput-object p5, p0, LX/HYK;->A03:LX/1AF;

    iput-object p6, p0, LX/HYK;->A02:LX/0NI;

    iput-object p1, p0, LX/HYK;->A00:LX/17C;

    return-void
.end method


# virtual methods
.method public A06(LX/1Gq;)V
    .locals 3

    iget-object v0, p1, LX/1Gq;->A01:LX/J6X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J97;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/J97;->A06:LX/07C;

    const/16 v0, 0x18

    new-instance v1, LX/JUm;

    invoke-direct {v1, p0, p1, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "chat_list_banner"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public A07(LX/1Gq;LX/ITn;LX/J6X;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/J97;->A07(LX/1Gq;LX/ITn;LX/J6X;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IUm;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/ITn;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HYK;->A03:LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/ITn;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LX/ITn;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/J97;->A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V

    iget-object v0, p0, LX/HYK;->A03:LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public A09(LX/1Gq;LX/J6X;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/J97;->A09(LX/1Gq;LX/J6X;)V

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public synthetic A0C()V
    .locals 0

    invoke-super {p0}, LX/J97;->B16()V

    return-void
.end method

.method public synthetic A0D(LX/1Gq;)V
    .locals 0

    invoke-super {p0, p1}, LX/J97;->A06(LX/1Gq;)V

    return-void
.end method
