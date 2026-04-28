.class public final LX/6Om;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;Ljava/io/File;FFI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Om;->A06:LX/07T;

    iput-object p3, p0, LX/6Om;->A04:Ljava/io/File;

    iput p6, p0, LX/6Om;->A03:I

    iput p4, p0, LX/6Om;->A02:F

    iput p5, p0, LX/6Om;->A01:F

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6Om;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetFramesTask/doInBackground"

    new-instance v10, LX/DlK;

    invoke-direct {v10, v0}, LX/DlK;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/6Om;->A04:Ljava/io/File;

    invoke-virtual {v10, v0}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/6Om;->A00:J

    iget v11, v12, LX/6Om;->A02:F

    iget v9, v12, LX/6Om;->A01:F

    invoke-static {v11, v9}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v6

    iget v5, v12, LX/6Om;->A03:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v12}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v16

    int-to-long v0, v4

    mul-long/2addr v2, v0

    int-to-long v0, v5

    div-long/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v14

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, v2

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    if-eqz v15, :cond_0

    float-to-int v1, v11

    float-to-int v0, v9

    invoke-static {v1, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-le v14, v3, :cond_2

    iput v13, v7, Landroid/graphics/Rect;->top:I

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v3

    div-int/lit8 v0, v14, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_3
    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_2
    iput v13, v7, Landroid/graphics/Rect;->left:I

    iput v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v14

    div-int/lit8 v0, v3, 0x2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v14

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v13

    invoke-virtual {v12, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v10}, LX/DlK;->close()V

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {v10}, LX/DlK;->close()V

    return-object v0
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6Om;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Om;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/6Om;->A00:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Om;->A00:J

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
