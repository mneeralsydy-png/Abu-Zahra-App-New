.class public LX/FXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Canvas;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:LX/07B;

.field public final A0D:LX/FW3;

.field public final A0E:LX/0o6;

.field public final A0F:LX/FJz;

.field public final A0G:LX/0NI;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07B;LX/0o6;LX/0NI;Ljava/lang/String;IIIIZ)V
    .locals 8

    move/from16 v7, p10

    move/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FXW;->A0I:Ljava/util/Set;

    new-instance v0, LX/GTD;

    invoke-direct {v0, p0}, LX/GTD;-><init>(LX/FXW;)V

    iput-object v0, p0, LX/FXW;->A0H:Ljava/lang/Runnable;

    iput-object p5, p0, LX/FXW;->A0G:LX/0NI;

    iput-object p4, p0, LX/FXW;->A0E:LX/0o6;

    move-object v3, p1

    iput-object p1, p0, LX/FXW;->A0B:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/FJz;

    invoke-direct {v0, v1, v2}, LX/FJz;-><init>([II)V

    iput-object v0, p0, LX/FXW;->A0F:LX/FJz;

    iput v6, p0, LX/FXW;->A08:I

    iput v7, p0, LX/FXW;->A07:I

    new-instance v2, LX/FW3;

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, LX/FW3;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V

    iput-object v2, p0, LX/FXW;->A0D:LX/FW3;

    iput-object p3, p0, LX/FXW;->A0C:LX/07B;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/FXW;->A0J:Z

    sub-int v6, p9, p7

    div-int/lit8 v0, v6, 0x2

    iput v0, p0, LX/FXW;->A09:I

    sub-int v7, p10, p8

    div-int/lit8 v0, v7, 0x2

    iput v0, p0, LX/FXW;->A0A:I

    return-void
.end method

.method private A00()Landroid/graphics/Canvas;
    .locals 2

    iget-object v0, p0, LX/FXW;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXW;->A0C:LX/07B;

    const/16 v0, 0x222a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/FXW;->A08:I

    iget v0, p0, LX/FXW;->A07:I

    invoke-static {v1, v0}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/FXW;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LX/FXW;->A06:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, LX/FXW;->A06:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FXW;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LX/FXW;->A06:Landroid/graphics/Canvas;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/FXW;->A0K:Z

    if-eqz v0, :cond_11

    iget-object v6, v12, LX/FXW;->A0F:LX/FJz;

    iget v5, v6, LX/FJz;->A00:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_11

    iget-object v7, v12, LX/FXW;->A0I:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v2, v12, LX/FXW;->A05:J

    iget v0, v12, LX/FXW;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_10

    iget-object v3, v12, LX/FXW;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v1, v12, LX/FXW;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v10, v12, LX/FXW;->A0C:LX/07B;

    const/16 v0, 0x222a

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v9, 0x2b85

    const-string v11, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {v12}, LX/FXW;->A00()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/FXW;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget v0, v12, LX/FXW;->A09:I

    int-to-float v1, v0

    iget v0, v12, LX/FXW;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v8, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    iput-object v2, v12, LX/FXW;->A01:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GoI;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/FXW;->A0J:Z

    if-nez v0, :cond_5

    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v12}, LX/FXW;->A00()Landroid/graphics/Canvas;

    move-result-object v8

    :cond_4
    invoke-virtual {v8, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-direct {v12}, LX/FXW;->A00()Landroid/graphics/Canvas;

    move-result-object v8

    goto :goto_0

    :cond_6
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, v12, LX/FXW;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GoI;

    check-cast v3, LX/Dl5;

    iget-boolean v0, v3, LX/Dl5;->A03:Z

    if-nez v0, :cond_8

    iget v0, v3, LX/Dl5;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/Dl5;->A00:I

    iget-boolean v1, v3, LX/Dl5;->A05:Z

    iget v0, v3, LX/Dl5;->A01:I

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    if-ge v2, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v3, LX/Dl5;->A02:J

    sub-long/2addr v7, v0

    sget v0, LX/Dl5;->A0E:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_8

    :cond_a
    invoke-virtual {v3}, LX/Dl5;->stop()V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/FXW;->A03:Z

    :cond_c
    iget v0, v12, LX/FXW;->A00:I

    add-int/lit8 v13, v0, 0x1

    rem-int/2addr v13, v5

    iput v13, v12, LX/FXW;->A00:I

    if-nez v13, :cond_d

    iput-boolean v4, v12, LX/FXW;->A03:Z

    :cond_d
    iput-wide v14, v12, LX/FXW;->A05:J

    iget-object v0, v6, LX/FJz;->A01:[I

    aget v0, v0, v13

    iput v0, v12, LX/FXW;->A04:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    iget-object v1, v12, LX/FXW;->A0E:LX/0o6;

    iget-object v11, v12, LX/FXW;->A0D:LX/FW3;

    new-instance v10, LX/GSC;

    invoke-direct/range {v10 .. v15}, LX/GSC;-><init>(LX/FW3;LX/FXW;IJ)V

    iget-object v8, v1, LX/0o6;->A03:LX/0o7;

    monitor-enter v8

    :try_start_0
    iget-object v7, v8, LX/0o7;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GSC;

    iget v2, v3, LX/GSC;->A00:I

    iget v0, v10, LX/GSC;->A00:I

    if-lt v2, v0, :cond_e

    iget-object v2, v3, LX/GSC;->A02:LX/FW3;

    iget-object v0, v10, LX/GSC;->A02:LX/FW3;

    if-ne v2, v0, :cond_e

    iget-wide v4, v10, LX/GSC;->A01:J

    iget-wide v2, v3, LX/GSC;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v8

    iget-object v0, v1, LX/0o6;->A00:LX/EPS;

    if-nez v0, :cond_13

    iget-object v5, v1, LX/0o6;->A01:LX/07B;

    iget-object v9, v1, LX/0o6;->A04:LX/0NI;

    iget-object v6, v1, LX/0o6;->A02:LX/0o3;

    new-instance v7, LX/F1I;

    invoke-direct {v7, v1}, LX/F1I;-><init>(LX/0o6;)V

    new-instance v4, LX/EPS;

    invoke-direct/range {v4 .. v9}, LX/EPS;-><init>(LX/07B;LX/0o3;LX/F1I;LX/0o7;LX/0NI;)V

    iput-object v4, v1, LX/0o6;->A00:LX/EPS;

    monitor-enter v8

    :try_start_2
    iput-object v4, v8, LX/0o7;->A00:LX/EPS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    iget-object v0, v1, LX/0o6;->A00:LX/EPS;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_10
    iget-object v1, v12, LX/FXW;->A0G:LX/0NI;

    iget-object v0, v12, LX/FXW;->A0H:Ljava/lang/Runnable;

    sub-long/2addr v2, v14

    invoke-virtual {v1, v0, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/FXW;->A0K:Z

    iget-object v1, v12, LX/FXW;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v12, LX/FXW;->A02:Landroid/graphics/Bitmap;

    :cond_12
    iput-object v0, v12, LX/FXW;->A01:Landroid/graphics/Bitmap;

    :cond_13
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/FXW;->A0D:LX/FW3;

    invoke-virtual {v0}, LX/FW3;->finalize()V

    iget-object v0, p0, LX/FXW;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FXW;->A02:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
