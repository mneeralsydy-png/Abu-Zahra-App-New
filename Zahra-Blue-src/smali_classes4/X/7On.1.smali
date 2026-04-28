.class public final LX/7On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7On;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7On;->A00:F

    const/16 v1, 0x13

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7On;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/7On;F)Ljava/lang/String;
    .locals 7

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v6, v0

    div-float/2addr v6, v2

    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v6, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpg-float v0, v1, v0

    iget-object v3, p0, LX/7On;->A03:Landroid/content/Context;

    if-nez v0, :cond_0

    const v2, 0x7f12093b

    new-array v1, v5, [Ljava/lang/Object;

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f12093a

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/7On;)V
    .locals 2

    iget-object v0, p0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7On;->A03()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7On;Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v6, p0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_0

    iget-object v8, p0, LX/7On;->A03:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p0}, LX/5oS;->A01(I)F

    move-result v2

    invoke-static {v4}, LX/5oZ;->A01(Landroid/graphics/Paint;)F

    move-result v0

    sub-float v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v7}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    iget v1, p0, LX/7On;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
