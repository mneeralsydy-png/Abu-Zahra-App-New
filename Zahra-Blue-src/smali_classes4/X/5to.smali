.class public abstract LX/5to;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3aY;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aY;

    iput-object v4, p0, LX/5to;->A00:LX/3aY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0ecf

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25b8

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5to;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b25b7

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5to;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b121d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    sget-object v2, LX/1iR;->A03:LX/1iR;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-virtual {p0}, LX/5to;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5to;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/5to;->A02()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5to;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public A02()Landroid/view/View;
    .locals 12

    instance-of v0, p0, LX/6YE;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6YE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5um;

    invoke-direct {v0, v1}, LX/5um;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/6YE;->A01:LX/5um;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v3, LX/6YE;->A00:LX/00V;

    iget-object v4, v3, LX/6YE;->A01:LX/5um;

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, v3, LX/6YE;->A01:LX/5um;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/6YE;->A01:LX/5um;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6YF;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6YF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v5, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v7, v2, LX/6YF;->A03:LX/00V;

    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1097

    invoke-virtual {v1, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6YF;->A00:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/6YF;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/6YF;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5um;

    invoke-direct {v0, v1}, LX/5um;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/6YF;->A07:LX/5um;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v2, LX/6YF;->A07:LX/5um;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/6YF;->A07:LX/5um;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/6YF;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6YD;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5um;

    invoke-direct {v0, v1}, LX/5um;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/6YD;->A02:LX/5um;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v5, v3, LX/6YD;->A01:LX/00V;

    iget-object v4, v3, LX/6YD;->A02:LX/5um;

    const/4 v6, 0x0

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, v3, LX/6YD;->A02:LX/5um;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/6YD;->A02:LX/5um;

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/6YE;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6YE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/6YE;->A07:LX/168;

    new-instance v0, LX/5tu;

    invoke-direct {v0, v2, v1}, LX/5tu;-><init>(Landroid/content/Context;LX/168;)V

    iput-object v0, v3, LX/6YE;->A02:LX/5tu;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v3, LX/6YE;->A02:LX/5tu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/6YE;->A02:LX/5tu;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6YF;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6YF;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, v3, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/6YF;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6YD;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/6YD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/6YD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/6YD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/6YD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method
