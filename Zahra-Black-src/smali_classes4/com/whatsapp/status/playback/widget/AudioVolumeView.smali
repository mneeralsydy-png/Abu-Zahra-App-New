.class public final Lcom/whatsapp/status/playback/widget/AudioVolumeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v7

    iget-object v9, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    sub-float v2, v7, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float v0, v7, v4

    div-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v13, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v4, v7, v0

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    div-float/2addr v1, v0

    const/4 v2, 0x0

    add-float v0, v3, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v7, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v5

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget v5, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00:F

    int-to-float v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    const/16 v4, 0x33

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/16 v4, 0xff

    :cond_1
    :goto_0
    shl-int/lit8 v1, v4, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, -0x3dfc0000    # -33.0f

    const/high16 v11, 0x42840000    # 66.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    return-void

    :cond_2
    int-to-float v0, v2

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    const/high16 v0, 0x434c0000    # 204.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
