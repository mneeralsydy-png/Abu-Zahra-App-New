.class public abstract LX/G2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzn;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/GmG;

.field public final A02:LX/FDH;

.field public final A03:LX/FDH;

.field public final A04:LX/FRr;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/K7q;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GmG;LX/FRr;LX/K7q;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G2x;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/G2x;->A01:LX/GmG;

    iput-object p2, p0, LX/G2x;->A04:LX/FRr;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G2x;->A00:Landroid/util/SparseArray;

    iput-object p3, p0, LX/G2x;->A06:LX/K7q;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v7, p0, LX/G2x;->A00:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/G2x;->A04:LX/FRr;

    iget-object v6, v0, LX/FRr;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v9, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/F5Q;

    invoke-direct {v0, v3, v2, v1}, LX/F5Q;-><init>(III)V

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/G2x;->A05:Ljava/util/Set;

    new-instance v0, LX/FDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2x;->A02:LX/FDH;

    new-instance v0, LX/FDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G2x;->A03:LX/FDH;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_0

    check-cast p1, LX/Gwc;

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Gwc;->Apk()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/DuY;

    if-eqz v0, :cond_1

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/DuY;

    if-eqz v0, :cond_0

    new-array v0, p1, [B

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DuW;

    if-eqz v0, :cond_1

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/GQn;

    invoke-direct {v0, p1}, LX/GQn;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized A02(LX/F5Q;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/F5Q;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/F5Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/F5Q;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BtO(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G2x;->A00(Ljava/lang/Object;)I

    move-result v3

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/G2x;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/G2x;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/G2x;->A07:Ljava/lang/String;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_0

    check-cast p1, LX/Gwc;

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Gwc;->close()V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, LX/DuY;

    if-nez v0, :cond_9

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_6

    iget v1, v2, LX/F5Q;->A00:I

    iget-object v5, v2, LX/F5Q;->A02:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/F5Q;->A01:I

    if-gt v1, v0, :cond_5

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Gwc;

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gwc;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DuW;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget v0, v2, LX/F5Q;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, v2, LX/F5Q;->A00:I

    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, LX/G2x;->A02:LX/FDH;

    iget v0, v1, LX/FDH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FDH;->A00:I

    iget v0, v1, LX/FDH;->A01:I

    add-int/2addr v0, v3

    iput v0, v1, LX/FDH;->A01:I

    iget-object v0, p0, LX/G2x;->A03:LX/FDH;

    invoke-virtual {v0, v3}, LX/FDH;->A00(I)V

    goto :goto_4

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v1, "BUCKET"

    const-string v0, "Tried to release value %s from an empty bucket!"

    invoke-static {v1, v0, v2}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget v5, v2, LX/F5Q;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v5}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Fik;->A05(Z)V

    sub-int/2addr v5, v1

    iput v5, v2, LX/F5Q;->A00:I

    :cond_6
    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_8

    check-cast p1, LX/Gwc;

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Gwc;->close()V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/G2x;->A03:LX/FDH;

    invoke-virtual {v0, v3}, LX/FDH;->A00(I)V

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/DuY;

    if-nez v0, :cond_7

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    move-object v1, p0

    instance-of v0, p0, LX/DuV;

    if-eqz v0, :cond_1

    check-cast v1, LX/DuV;

    if-lez p1, :cond_0

    iget-object v2, v1, LX/DuV;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v6, v2, v0

    if-ge v6, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GcX;

    invoke-direct {v0, v1}, LX/GcX;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/DuY;

    if-eqz v0, :cond_3

    check-cast v1, LX/DuY;

    if-lez p1, :cond_2

    iget-object v2, v1, LX/DuY;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v6, v2, v0

    if-ge v6, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GcX;

    invoke-direct {v0, v1}, LX/GcX;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move v6, p1

    :cond_4
    monitor-enter v7

    :try_start_0
    iget-object v5, p0, LX/G2x;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5Q;

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, LX/G2x;->A02(LX/F5Q;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/G2x;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/G2x;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/G2x;->A03:LX/FDH;

    iget v0, v1, LX/FDH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FDH;->A00:I

    iget v0, v1, LX/FDH;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/FDH;->A01:I

    iget-object v0, p0, LX/G2x;->A02:LX/FDH;

    invoke-virtual {v0, v2}, LX/FDH;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    return-object v3

    :cond_5
    :try_start_2
    iget-object v1, p0, LX/G2x;->A03:LX/FDH;

    iget v0, v1, LX/FDH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FDH;->A00:I

    iget v0, v1, LX/FDH;->A01:I

    add-int/2addr v0, v6

    iput v0, v1, LX/FDH;->A01:I

    if-eqz v2, :cond_6

    iget v0, v2, LX/F5Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/F5Q;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    monitor-exit v7

    :try_start_3
    invoke-virtual {p0, v6}, LX/G2x;->A01(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    monitor-enter v7

    :try_start_4
    invoke-virtual {v1, v6}, LX/FDH;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5Q;

    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v2, v3, LX/F5Q;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/Fik;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/F5Q;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    monitor-exit v7

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    monitor-enter v7

    :try_start_8
    iget-object v0, p0, LX/G2x;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v7

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :try_start_9
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_a
    :try_start_a
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method
