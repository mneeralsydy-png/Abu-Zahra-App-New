.class public final Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/871;

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

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

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

    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    if-eqz p1, :cond_0

    sget-object v0, LX/6v0;->A00:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

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
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final A02(LX/0Lk;LX/871;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/871;

    check-cast p2, LX/7r8;

    iget v0, p2, LX/7r8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v2, v0, LX/7Qy;->A0p:LX/1bY;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Or;

    invoke-virtual {v2, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/4 v1, 0x7

    new-instance v0, LX/7x6;

    invoke-direct {v0, v2, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_0
    iget-object v0, p2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v2, v0, LX/7bA;->A1Q:LX/1bY;

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A14:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1bY;

    invoke-direct {v2, v0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v2, v0, LX/7Qy;->A0n:LX/1bY;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/871;

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, LX/7r8;

    iget v0, v1, LX/7r8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A09:LX/73b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v4

    :goto_0
    if-nez v4, :cond_2

    :cond_0
    const/4 v11, 0x0

    :goto_1
    iget-object v9, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    iget-object v13, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void

    :pswitch_0
    const/16 v4, 0x3e8

    :cond_2
    check-cast v2, LX/7r8;

    iget v0, v2, LX/7r8;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-object v0, v0, LX/7Qy;->A09:LX/73b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v1

    :cond_3
    :goto_2
    int-to-float v11, v1

    int-to-float v0, v4

    div-float/2addr v11, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A1Q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/7bA;->A0W:LX/7LA;

    if-nez v0, :cond_4

    const-string v0, "recordingController"

    goto :goto_6

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v0, LX/7LA;->A00:J

    goto :goto_4

    :pswitch_3
    iget-object v0, v2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :goto_3
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v7, v2, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Qy;

    iget-wide v1, v7, LX/7Qy;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    iget v1, v7, LX/7Qy;->A00:I

    if-eqz v0, :cond_3

    int-to-long v2, v1

    invoke-static {v7}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/7Qy;->A02:J

    :goto_4
    sub-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-wide v0, v0, LX/7bA;->A14:J

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/7K9;->A04:J

    goto :goto_5

    :cond_7
    iget-wide v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    goto :goto_5

    :pswitch_7
    iget-object v0, v1, LX/7r8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-wide v0, v0, LX/7Qy;->A0M:J

    :goto_5
    long-to-int v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "videoPreviewController"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
