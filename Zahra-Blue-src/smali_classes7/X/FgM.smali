.class public LX/FgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FgS;

.field public final A01:LX/Gpb;

.field public final A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/FgS;LX/Gpb;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FgM;->A00:LX/FgS;

    iput-object p2, p0, LX/FgM;->A01:LX/Gpb;

    iput-boolean p3, p0, LX/FgM;->A02:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/FgM;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;LX/F9d;)V
    .locals 8

    iget v2, p2, LX/F9d;->A02:I

    int-to-float v3, v2

    iget v1, p2, LX/F9d;->A03:I

    int-to-float v4, v1

    iget v0, p2, LX/F9d;->A01:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/F9d;->A00:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/FgM;->A03:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A01(I)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FgM;->A00:LX/FgS;

    iget-object v0, v0, LX/FgS;->A0B:[LX/F9d;

    aget-object v3, v0, p1

    sub-int/2addr p1, v4

    aget-object v2, v0, p1

    iget-object v1, v3, LX/F9d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v3}, LX/FgM;->A02(LX/F9d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, LX/F9d;->A04:LX/EY5;

    sget-object v0, LX/EY5;->A02:LX/EY5;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2}, LX/FgM;->A02(LX/F9d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method private A02(LX/F9d;)Z
    .locals 3

    iget v0, p1, LX/F9d;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/F9d;->A03:I

    if-nez v0, :cond_0

    iget v2, p1, LX/F9d;->A01:I

    iget-object v0, p0, LX/FgM;->A00:LX/FgS;

    iget-object v1, v0, LX/FgS;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v2, p1, LX/F9d;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03(ILandroid/graphics/Bitmap;)V
    .locals 15

    iget-boolean v0, p0, LX/FgM;->A02:Z

    move/from16 v6, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v5, p0, LX/FgM;->A00:LX/FgS;

    iget-object v1, v5, LX/FgS;->A06:LX/Gwb;

    invoke-interface {v1, v6}, LX/Gwb;->getFrame(I)LX/Gvw;

    move-result-object v4

    invoke-interface {v1, v6}, LX/Gwb;->getFrameInfo(I)LX/F9d;

    move-result-object v10

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, LX/Gwb;->getFrameInfo(I)LX/F9d;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v4}, LX/Gvw;->getWidth()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v4}, LX/Gvw;->getHeight()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v1}, LX/Gwb;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Gwb;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/Gwb;->getHeight()I

    move-result v1

    int-to-float v6, v11

    int-to-float v2, v1

    invoke-interface {v4}, LX/Gvw;->getWidth()I

    move-result v9

    invoke-interface {v4}, LX/Gvw;->getHeight()I

    move-result v8

    invoke-interface {v4}, LX/Gvw;->getXOffset()I

    move-result v14

    invoke-interface {v4}, LX/Gvw;->getYOffset()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float v0, v6, v2

    if-le v8, v1, :cond_2

    int-to-float v12, v8

    div-float v11, v12, v0

    goto :goto_1

    :cond_2
    int-to-float v11, v1

    mul-float v12, v11, v0

    :goto_1
    div-float/2addr v12, v6

    div-float/2addr v11, v2

    invoke-interface {v4}, LX/Gvw;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v9

    invoke-interface {v4}, LX/Gvw;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v8

    invoke-interface {v4}, LX/Gvw;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v14

    invoke-interface {v4}, LX/Gvw;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v13

    :goto_2
    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int v1, v14, v9

    add-int v0, v13, v8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_3

    invoke-static {v7, v3, v5, v12, v11}, LX/FgS;->A02(Landroid/graphics/Canvas;LX/F9d;LX/FgS;FF)V

    :cond_3
    iget-object v1, v10, LX/F9d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/FgS;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v9, v8}, LX/FgS;->A00(LX/FgS;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v9, v8, v1}, LX/Gvw;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, v5, LX/FgS;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    if-eqz v3, :cond_6

    invoke-static {v7, v3, v5, v2, v2}, LX/FgS;->A02(Landroid/graphics/Canvas;LX/F9d;LX/FgS;FF)V

    :cond_6
    invoke-interface {v4}, LX/Gvw;->getWidth()I

    move-result v8

    invoke-interface {v4}, LX/Gvw;->getHeight()I

    move-result v6

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v0, v8

    mul-float/2addr v0, v2

    float-to-int v11, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v9, v0

    invoke-interface {v4}, LX/Gvw;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-interface {v4}, LX/Gvw;->getYOffset()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v11, v1

    add-int/2addr v9, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v10, LX/F9d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/FgS;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v8, v6}, LX/FgS;->A00(LX/FgS;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4, v8, v6, v1}, LX/Gvw;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4}, LX/Gvw;->dispose()V

    throw v0

    :cond_8
    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v6}, LX/FgM;->A01(I)Z

    move-result v0

    move v8, v6

    if-nez v0, :cond_11

    add-int/lit8 v8, p1, -0x1

    :goto_4
    if-ltz v8, :cond_f

    iget-object v0, p0, LX/FgM;->A00:LX/FgS;

    iget-object v3, v0, LX/FgS;->A0B:[LX/F9d;

    aget-object v2, v3, v8

    iget-object v1, v2, LX/F9d;->A04:LX/EY5;

    sget-object v0, LX/EY5;->A01:LX/EY5;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/EY5;->A02:LX/EY5;

    if-ne v1, v0, :cond_c

    invoke-direct {p0, v2}, LX/FgM;->A02(LX/F9d;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_a
    aget-object v7, v3, v8

    iget-object v0, p0, LX/FgM;->A01:LX/Gpb;

    invoke-interface {v0, v8}, LX/Gpb;->ARo(I)LX/GQr;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0, v8}, LX/FgM;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_c
    sget-object v0, LX/EY5;->A03:LX/EY5;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-virtual {v3}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/F9d;->A04:LX/EY5;

    sget-object v0, LX/EY5;->A02:LX/EY5;

    if-ne v1, v0, :cond_10

    invoke-direct {p0, v5, v7}, LX/FgM;->A00(Landroid/graphics/Canvas;LX/F9d;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LX/GQr;->close()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_11
    :goto_8
    if-ge v8, v6, :cond_14

    iget-object v7, p0, LX/FgM;->A00:LX/FgS;

    iget-object v0, v7, LX/FgS;->A0B:[LX/F9d;

    aget-object v3, v0, v8

    iget-object v2, v3, LX/F9d;->A04:LX/EY5;

    sget-object v0, LX/EY5;->A03:LX/EY5;

    if-eq v2, v0, :cond_13

    iget-object v1, v3, LX/F9d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-direct {p0, v5, v3}, LX/FgM;->A00(Landroid/graphics/Canvas;LX/F9d;)V

    :cond_12
    invoke-virtual {v7, v5, v8}, LX/FgS;->A03(Landroid/graphics/Canvas;I)V

    sget-object v0, LX/EY5;->A02:LX/EY5;

    if-ne v2, v0, :cond_13

    invoke-direct {p0, v5, v3}, LX/FgM;->A00(Landroid/graphics/Canvas;LX/F9d;)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    iget-object v3, p0, LX/FgM;->A00:LX/FgS;

    iget-object v0, v3, LX/FgS;->A0B:[LX/F9d;

    aget-object v2, v0, p1

    iget-object v1, v2, LX/F9d;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    invoke-direct {p0, v5, v2}, LX/FgM;->A00(Landroid/graphics/Canvas;LX/F9d;)V

    :cond_15
    invoke-virtual {v3, v5, v6}, LX/FgS;->A03(Landroid/graphics/Canvas;I)V

    iget-object v0, v3, LX/FgS;->A07:LX/FSX;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/FSX;->A00:LX/FXx;

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/FXx;->A01:Z

    iget-boolean v0, v2, LX/FXx;->A00:Z

    if-eqz v1, :cond_16

    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_16
    invoke-static {v4, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_17
    :goto_9
    invoke-interface {v4}, LX/Gvw;->dispose()V

    :cond_18
    return-void
.end method
