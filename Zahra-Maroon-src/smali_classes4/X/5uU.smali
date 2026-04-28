.class public final LX/5uU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:F

.field public final A0A:LX/7Ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ab;F)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/5uU;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LX/5uU;->A01:F

    const v0, 0x3dcccccd

    iput v0, p0, LX/5uU;->A00:F

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0, v2}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A03:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A04:LX/00j;

    iput-object p2, p0, LX/5uU;->A0A:LX/7Ab;

    iput p3, p0, LX/5uU;->A09:F

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A07:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A08:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A06:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5uU;->A05:LX/00j;

    const v0, 0x7f0e0f91

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/5uU;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5uU;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120201

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/5uU;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p2, LX/7Ab;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/5uU;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x3dcccccd

    invoke-virtual {p0, v0}, LX/5uU;->setShadowAlpha(F)V

    invoke-virtual {p0, p3}, LX/5uU;->setShadowRadius(F)V

    return-void
.end method

.method public static final A00(LX/5uU;)Landroid/graphics/Canvas;
    .locals 0

    invoke-direct {p0}, LX/5uU;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method private final getContentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/5uU;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getContentCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, LX/5uU;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5uU;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5uU;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getPromptContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5uU;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getPromptTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5uU;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-direct {p0}, LX/5uU;->getContentCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-direct {p0}, LX/5uU;->getContentCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, LX/5uU;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5uU;->A02:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/5uU;->getContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getShadowAlpha()F
    .locals 1

    iget v0, p0, LX/5uU;->A00:F

    return v0
.end method

.method public final getShadowRadius()F
    .locals 1

    iget v0, p0, LX/5uU;->A01:F

    return v0
.end method

.method public final getShapeData()LX/7Ab;
    .locals 1

    iget-object v0, p0, LX/5uU;->A0A:LX/7Ab;

    return-object v0
.end method

.method public final getShapeShadowRadius()F
    .locals 1

    iget v0, p0, LX/5uU;->A09:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/5uU;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPromptText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5uU;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShadowAlpha(F)V
    .locals 3

    invoke-static {p1}, LX/5oX;->A00(F)F

    move-result v2

    iput v2, p0, LX/5uU;->A00:F

    iget-object v1, p0, LX/5uU;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    iput p1, p0, LX/5uU;->A01:F

    iget-object v0, p0, LX/5uU;->A02:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-void
.end method
