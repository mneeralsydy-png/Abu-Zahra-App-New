.class public Lcom/whatsapp/yo/StatusImageView;
.super Landroid/widget/ImageView;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/util/HashMap;

.field private final g:F

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->g:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/whatsapp/yo/StatusImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->g:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/whatsapp/yo/StatusImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->g:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/StatusImageView;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/whatsapp/yo/StatusImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "contactStatusThumbnailRingBackground"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->seenColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/yo/StatusImageView;->a:I

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/yo/StatusImageView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/yo/StatusImageView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/StatusImageView;->onDrawBorder(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawBorder(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/whatsapp/yo/StatusImageView;->b:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/yo/StatusImageView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, p0, Lcom/whatsapp/yo/StatusImageView;->e:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v1, v0

    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/whatsapp/yo/StatusImageView;->b:I

    const/high16 v5, 0x43b40000    # 360.0f

    int-to-float v6, v2

    div-float v10, v5, v6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/high16 v2, 0x41c00000    # 24.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_0

    div-float v2, v10, v0

    move v3, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    :goto_2
    iget v3, p0, Lcom/whatsapp/yo/StatusImageView;->b:I

    if-ge v11, v3, :cond_4

    iget-object v3, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yo/StatusImageView;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p0, Lcom/whatsapp/yo/StatusImageView;->d:I

    if-ge v11, v4, :cond_3

    iget v4, p0, Lcom/whatsapp/yo/StatusImageView;->c:I

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/whatsapp/yo/StatusImageView;->a:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float v3, v2, v0

    add-float v5, v3, v1

    sub-float v6, v10, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/yo/StatusImageView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v1, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public seen(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInfo(II)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->d:I

    iput p2, p0, Lcom/whatsapp/yo/StatusImageView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public unseen(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/StatusImageView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
