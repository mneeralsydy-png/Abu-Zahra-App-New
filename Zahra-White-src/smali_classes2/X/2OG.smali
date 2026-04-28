.class public LX/2OG;
.super LX/6YH;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/5um;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/2Ff;

.field public A0A:LX/0NI;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:LX/0kU;

.field public final A0D:LX/168;

.field public final A0E:LX/1dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/168;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6YH;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2OG;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/2OG;->A0C:LX/0kU;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2OG;->A00:LX/00V;

    iput-object p2, p0, LX/2OG;->A0E:LX/1dg;

    iput-object p3, p0, LX/2OG;->A0D:LX/168;

    invoke-virtual {p0}, LX/5to;->A01()V

    return-void
.end method

.method private A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 5

    new-instance v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-direct {v4, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p2}, LX/1ak;->A16(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040752

    const v0, 0x7f06069e

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    iget v0, p0, LX/2OG;->A04:I

    int-to-float v0, v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    iget v0, p0, LX/2OG;->A06:I

    int-to-float v0, v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v4
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5um;

    invoke-direct {v0, v1}, LX/5um;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2OG;->A01:LX/5um;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, p0, LX/2OG;->A00:LX/00V;

    iget-object v3, p0, LX/2OG;->A01:LX/5um;

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, p0, LX/2OG;->A01:LX/5um;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2OG;->A01:LX/5um;

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070322

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2OG;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2OG;->A06:I

    const/4 v0, -0x2

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3, v2}, LX/2OG;->A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0, v3, v2}, LX/2OG;->A00(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v2

    iput-object v2, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2OG;->A03:Ljava/util/List;

    iget-object v0, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2OG;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/2OG;->A07:I

    iget-object v1, p0, LX/2OG;->A00:LX/00V;

    iget-object v0, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v3, 0x0

    move v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    iget-object v1, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A04(LX/1J1;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/2OG;->A01:LX/5um;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2OG;->A09:LX/2Ff;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2OG;->A0E:LX/1dg;

    invoke-virtual {v0, v1}, LX/0aJ;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/2OG;->A0E:LX/1dg;

    invoke-virtual {v0, p1}, LX/0aJ;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/2Ff;

    iput-object v2, p0, LX/2OG;->A09:LX/2Ff;

    const/4 v0, 0x1

    new-instance v1, LX/3Bd;

    invoke-direct {v1, p2, p0, p1, v0}, LX/3Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2OG;->A0A:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setMessage(LX/1Nj;Ljava/util/List;)V
    .locals 6

    iget v3, p0, LX/2OG;->A05:I

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, LX/2OG;->A07:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/2OG;->A00:LX/00V;

    iget-object v0, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    iget-object v2, p0, LX/2OG;->A0C:LX/0kU;

    iget-object v0, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v1, 0x7f0801a4

    invoke-virtual {v2, v0, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v0, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LX/2OG;->A04(LX/1J1;Ljava/util/List;)V

    return-void
.end method

.method public setMessage(LX/1Nm;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/2OG;->A00:LX/00V;

    iget-object v0, p0, LX/2OG;->A08:Landroid/widget/FrameLayout;

    iget v2, p0, LX/2OG;->A05:I

    move v4, v2

    move v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    iget-object v2, p0, LX/2OG;->A0C:LX/0kU;

    iget-object v1, p0, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2OG;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2wm;->A01(Landroid/content/Context;LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2OG;->A01:LX/5um;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/2OG;->A04(LX/1J1;Ljava/util/List;)V

    return-void
.end method
