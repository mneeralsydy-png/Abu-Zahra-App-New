.class public LX/6gb;
.super LX/5vt;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5vt;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gb;->A03:LX/00j;

    return-void
.end method

.method public static synthetic getAspectRatio$annotations()V
    .locals 0

    return-void
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gb;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v4, 0x0

    move-object v8, p1

    invoke-super {p0, p1}, LX/5vt;->A06(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/5vt;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v11

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v12

    iget-object v13, p0, LX/5vt;->A0K:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v6, p0, LX/6gb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x4

    iget-object v0, p0, LX/6gb;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {v6, p0, v7}, LX/5vt;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/6gb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LX/5vt;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/5vt;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v4}, LX/5vt;->A02(LX/5vt;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/Rect;

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    mul-int/lit8 v1, v7, 0x2

    int-to-float v0, v1

    add-float/2addr v3, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, LX/5vt;->getCaptionPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v1, v2, v3}, LX/5vt;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6gb;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    iget v2, p0, LX/6gb;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    move v0, v3

    if-ne v2, v1, :cond_0

    int-to-float v1, v3

    const v0, 0x3fe38e39

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    int-to-float v1, v3

    const v0, 0x3faaaaab

    goto :goto_0
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/6gb;->A01:Ljava/lang/Long;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6gb;->A01:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMediaItem(LX/8C6;)V
    .locals 3

    invoke-super {p0, p1}, LX/5vt;->setMediaItem(LX/8C6;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8C6;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    :goto_0
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/6gb;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f3

    goto :goto_0
.end method

.method public final setMediaPickerItemAspectRatio(I)V
    .locals 0

    iput p1, p0, LX/6gb;->A00:I

    return-void
.end method
