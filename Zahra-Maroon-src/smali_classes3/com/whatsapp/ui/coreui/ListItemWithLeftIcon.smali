.class public Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.super LX/3dk;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, LX/3dk;->A03(Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1771

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    const v0, 0x7f0b176d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A04(IZ)V
    .locals 5

    iget-object v0, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object v0, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v3, :cond_1

    const v1, 0x7f070ce8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x3

    if-eqz v3, :cond_2

    const/16 v0, 0x33

    :cond_2
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_3
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public A05(Landroid/text/Spanned;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    iget-object v0, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/3dk;->A00:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, p0, LX/3dk;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/3dk;->A01:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void
.end method

.method public A06(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b24d5

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A07(Landroid/view/View;I)V
    .locals 2

    const v0, 0x7f0b24d5

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getRootLayoutID()I
    .locals 1

    const v0, 0x7f0e09d4

    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    invoke-super {p0, p1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    return-void
.end method
