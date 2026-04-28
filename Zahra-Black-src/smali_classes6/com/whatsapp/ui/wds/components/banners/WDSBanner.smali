.class public final Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:LX/CQJ;

.field public A05:Z

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f150571

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wK;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    sget-object v7, LX/Bfe;->A00:LX/Bfe;

    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    const-string v0, "WDSBanner"

    invoke-static {v2, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    const v0, 0x7f0e129e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b03de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b03e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0d95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz p2, :cond_4

    sget-object v0, LX/0wS;->A01:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v5, LX/CDW;

    invoke-direct {v5}, LX/CDW;-><init>()V

    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v7, LX/I2b;

    invoke-direct {v7, v0}, LX/I2b;-><init>(LX/ICJ;)V

    :cond_0
    :goto_0
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    iput-object v7, v5, LX/CDW;->A02:LX/CQJ;

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_8

    iput v0, v5, LX/CDW;->A01:I

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_7

    iput v0, v5, LX/CDW;->A00:I

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {v5}, LX/CDW;->A00()LX/C9k;

    move-result-object v1

    iget-object v0, v1, LX/C9k;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget v0, v1, LX/C9k;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    :cond_2
    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f40

    invoke-static {v1, p0, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz v2, :cond_6

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v2, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CDW;->A03:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CDW;->A04:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v7, LX/I2Z;->A00:LX/I2Z;

    goto :goto_0

    :cond_a
    sget-object v7, LX/Bff;->A00:LX/Bff;

    goto/16 :goto_0
.end method

.method private final A00(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method

.method private final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final setOnDismissListener$lambda$4(LX/00h;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    return-void
.end method

.method public final A0T()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    return-void
.end method

.method public final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071002

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, LX/5oS;->A01(I)F

    move-result v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    sub-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    sub-float/2addr v2, v5

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-static {v4, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setDescription(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1b

    invoke-static {p0, p1, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnDismissListener(LX/00h;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x14dc8296

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x4312eb55

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x4b7ba865    # 1.6492645E7f

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final setState(LX/C9k;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/C9k;->A02:LX/CQJ;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    iget-object v2, p1, LX/C9k;->A04:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget v0, p1, LX/C9k;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/C9k;->A01:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v2, p1, LX/C9k;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v0, p1, LX/C9k;->A00:I

    if-eqz v0, :cond_3

    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/C9k;->A00:I

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    instance-of v0, v3, LX/Bfg;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12432a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v4

    invoke-static {v3, v5, v1, v2}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_5
    iget-boolean v0, p1, LX/C9k;->A05:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    iget-boolean v0, p1, LX/C9k;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    iget-object v2, v0, LX/CQJ;->A04:LX/ICJ;

    instance-of v0, v2, LX/I2e;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v2, LX/I2e;

    iget v0, v2, LX/I2e;->A00:I

    invoke-static {v5, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    iget v1, v0, LX/CQJ;->A02:I

    iget v0, v0, LX/CQJ;->A03:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v2, LX/0xj;

    invoke-direct {v2}, LX/0xj;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0xj;->A01(F)V

    new-instance v0, LX/0xg;

    invoke-direct {v0, v2}, LX/0xg;-><init>(LX/0xj;)V

    new-instance v2, LX/0wO;

    invoke-direct {v2, v0}, LX/0wO;-><init>(LX/0xg;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    iget v1, v0, LX/CQJ;->A00:I

    iget v0, v0, LX/CQJ;->A01:I

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/AhD;->A0M(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CQJ;

    instance-of v0, v1, LX/I2c;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/I2a;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e5

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0wO;->A0E(F)V

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/Iuk;

    invoke-direct {v5}, LX/Iuk;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x8

    const/4 v3, 0x7

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5, p0}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b03de

    const v1, 0x7f0b0d95

    const/4 v0, 0x6

    invoke-virtual {v5, v2, v3, v1, v0}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5, p0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    new-instance v1, LX/1Hq;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1Hq;-><init>(IIII)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v5, p0}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b03de

    invoke-virtual {v5, v0, v3, v4, v3}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v5, p0}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    new-instance v1, LX/1Hq;

    invoke-direct {v1, v2, v3, v4, v6}, LX/1Hq;-><init>(IIII)V

    :goto_8
    invoke-static {v5, v1}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    instance-of v0, v2, LX/I2d;

    if-eqz v0, :cond_1a

    check-cast v2, LX/I2d;

    iget-object v0, v2, LX/I2d;->A00:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
