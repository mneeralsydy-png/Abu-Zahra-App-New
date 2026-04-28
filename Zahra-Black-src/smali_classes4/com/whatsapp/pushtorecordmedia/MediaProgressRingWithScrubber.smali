.class public final Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/6vl;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:F

.field public final A04:LX/0Or;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070403

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:F

    if-eqz p1, :cond_0

    sget-object v0, LX/6v0;->A00:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setColor(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/6vl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6vl;->A00:LX/6Fo;

    invoke-static {v0}, LX/6Fo;->A09(LX/6Fo;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    iget-object v8, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/6vl;->A00:LX/6Fo;

    iget-object v0, v1, LX/6Fo;->A0S:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, v1, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :cond_2
    int-to-float v6, v0

    int-to-float v0, v2

    div-float/2addr v6, v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
