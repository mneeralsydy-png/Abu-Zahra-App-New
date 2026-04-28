.class public final Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipFaceDetector/"


# instance fields
.field public final detectBounds:Z

.field public final detector:LX/FIv;

.field public final maxDetections:I

.field public volatile nextFrameId:I

.field public volatile released:Z


# direct methods
.method public constructor <init>(LX/FIv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/FIv;

    iput p2, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    return-void
.end method

.method public static create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .locals 2

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    new-instance v1, LX/E45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/E45;->A01:I

    iput v0, v1, LX/E45;->A02:I

    iput v0, v1, LX/E45;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E45;->A04:Z

    iput-boolean v0, v1, LX/E45;->A05:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/E45;->A00:F

    new-instance v0, LX/ED8;

    invoke-direct {v0, p0, v1}, LX/ED8;-><init>(Landroid/content/Context;LX/E45;)V

    new-instance v1, LX/EDQ;

    invoke-direct {v1, v0}, LX/EDQ;-><init>(LX/ED8;)V

    new-instance v0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    invoke-direct {v0, v1, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;-><init>(LX/FIv;IZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized detect(Ljava/nio/ByteBuffer;IIII)Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/FIv;

    invoke-virtual {v0}, LX/FIv;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const/4 v4, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    if-gtz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    move/from16 v1, p5

    if-eqz p5, :cond_5

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported rotation"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_0
    new-instance v3, LX/F3d;

    invoke-direct {v3}, LX/F3d;-><init>()V

    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    iget-object v2, v3, LX/F3d;->A01:LX/F9B;

    iput v1, v2, LX/F9B;->A02:I

    iput v4, v2, LX/F9B;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/F9B;->A04:J

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p2, p3

    if-lt v1, v0, :cond_e

    const/16 v0, 0x10

    move/from16 v4, p4

    if-eq v4, v0, :cond_6

    const/16 v0, 0x11

    if-eq v4, v0, :cond_6

    const v0, 0x32315659

    if-eq v4, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-object p1, v3, LX/F3d;->A00:Ljava/nio/ByteBuffer;

    iput p2, v2, LX/F9B;->A00:I

    iput p3, v2, LX/F9B;->A01:I

    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/FIv;

    invoke-virtual {v0, v3}, LX/FIv;->A00(LX/F3d;)Landroid/util/SparseArray;

    move-result-object v5

    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9n;

    iget-object v1, v8, LX/F9n;->A03:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v0, v8, LX/F9n;->A00:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v7, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v8, LX/F9n;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v2, LX/F9B;->A03:I

    const/4 v7, 0x1

    if-eqz v10, :cond_b

    if-eq v10, v7, :cond_8

    goto :goto_4

    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v2, LX/F9B;->A01:I

    int-to-float v11, v0

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v0

    iget v0, v8, LX/F9n;->A00:F

    :goto_3
    sub-float/2addr v11, v0

    if-eq v10, v7, :cond_9

    goto :goto_5

    :goto_4
    const/4 v6, 0x2

    iget v0, v2, LX/F9B;->A00:I

    int-to-float v1, v0

    if-eq v10, v6, :cond_a

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget v0, v8, LX/F9n;->A01:F

    sub-float/2addr v1, v0

    iget v11, v9, Landroid/graphics/PointF;->x:F

    :cond_9
    iget v7, v8, LX/F9n;->A01:F

    add-float/2addr v7, v1

    iget v6, v8, LX/F9n;->A00:F

    goto :goto_6

    :cond_a
    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iget v0, v8, LX/F9n;->A00:F

    sub-float/2addr v1, v0

    iget v0, v2, LX/F9B;->A01:I

    int-to-float v11, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v0, v8, LX/F9n;->A01:F

    goto :goto_3

    :cond_b
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    :goto_5
    iget v7, v8, LX/F9n;->A00:F

    add-float/2addr v7, v1

    iget v6, v8, LX/F9n;->A01:F

    :goto_6
    add-float/2addr v6, v11

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v11

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v7

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v6

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_1
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_f
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :goto_7
    const/16 v0, 0x25

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isOperational()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/FIv;

    invoke-virtual {v0}, LX/FIv;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipFaceDetector/Releasing face detector"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/FIv;

    invoke-virtual {v0}, LX/FIv;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
