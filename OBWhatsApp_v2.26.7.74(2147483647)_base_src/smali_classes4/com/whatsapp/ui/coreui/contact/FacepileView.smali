.class public Lcom/whatsapp/ui/coreui/contact/FacepileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

.field public A06:Z

.field public A07:I

.field public final A08:LX/00V;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f070599

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f070597

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f07059b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    const v5, 0x7f04036d

    const v0, 0x7f0602a8

    invoke-static {p1, v5, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0A:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x4

    :try_start_0
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f070599

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setOverlapSize(I)V

    const/4 v2, 0x2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f07059b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602a8

    invoke-static {v1, v2, v5, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f070597

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p0, v3, v0, v2}, LX/1ad;->A1R(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b289e

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    goto :goto_2

    :cond_3
    if-ge v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 7

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    if-lez v0, :cond_2

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c1a

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.contact.FacepileItemMaskView"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    iput-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    if-eqz v5, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    iput v0, v5, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1f91

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121434

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->getLayout()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    iput v3, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    int-to-float v0, v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    return-void
.end method

.method private final A03(Landroid/view/View;I)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {p1, v1, v5, v2, v4}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    neg-int v2, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    neg-int v2, v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    if-eqz v0, :cond_5

    if-lez p2, :cond_5

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    neg-int v1, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    neg-int v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b289e

    invoke-static {v1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getContactBorderColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    return v0
.end method

.method public final getContactBorderSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    return v0
.end method

.method public final getContactIconSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    return v0
.end method

.method public final getContactsSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    return v0
.end method

.method public getLayout()I
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    const v0, 0x7f0e071b

    if-eqz v1, :cond_0

    const v0, 0x7f0e071c

    :cond_0
    return v0
.end method

.method public final getNotInFacepileCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    return v0
.end method

.method public final getNotInFacepileCountView()Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    return-object v0
.end method

.method public getNumNotInFacepileLayout()I
    .locals 1

    const v0, 0x7f0e0c1a

    return v0
.end method

.method public final getOverlapSize()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    return v0
.end method

.method public final getRes()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setContactBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setContactBorderSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setContactIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setContactsSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setNotInFacepileCount(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    return-void
.end method

.method public final setNotInFacepileCountView(Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    return-void
.end method

.method public final setOverlapSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    return-void
.end method
