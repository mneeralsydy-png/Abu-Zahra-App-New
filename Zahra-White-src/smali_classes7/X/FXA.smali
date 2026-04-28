.class public LX/FXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/F7J;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/FAW;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FXA;->A05:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/FAW;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, LX/FXA;->A04:Ljava/util/Map;

    iget v2, p1, LX/FAW;->A02:I

    iput v2, p0, LX/FXA;->A01:I

    iget-object v6, p1, LX/FAW;->A04:Landroid/graphics/Bitmap;

    iget v1, p1, LX/FAW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v4

    iput v1, p0, LX/FXA;->A00:I

    goto :goto_1

    :cond_1
    iput v1, p0, LX/FXA;->A00:I

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget v2, p0, LX/FXA;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget v0, p0, LX/FXA;->A01:I

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v3, p1, LX/FAW;->A03:I

    iget v2, p1, LX/FAW;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    iget v0, p0, LX/FXA;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p1, LX/FAW;->A05:Z

    iput-boolean v0, p0, LX/FXA;->A03:Z

    iget-boolean v1, p1, LX/FAW;->A06:Z

    new-instance v0, LX/F7J;

    invoke-direct {v0, v3, v2, v1}, LX/F7J;-><init>(IIZ)V

    iput-object v0, p0, LX/FXA;->A02:LX/F7J;

    iget-boolean v0, p0, LX/FXA;->A03:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/Ffa;->A00()LX/Fgq;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/Fgq;->A05:LX/Ejl;

    if-eqz v2, :cond_4

    sget-object v1, LX/FS8;->A02:LX/FS8;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/FS8;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/Fgq;->A05:LX/Ejl;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    sget-object v0, LX/FS8;->A02:LX/FS8;

    iget-object v3, v0, LX/FS8;->A00:LX/Ejl;

    :goto_4
    monitor-enter v3

    :try_start_3
    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v3, LX/Ejl;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FXA;->A02:LX/F7J;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_5
    return-void

    :catchall_3
    move-exception v1

    iget v0, p0, LX/FXA;->A01:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method

.method public static A00()LX/FXA;
    .locals 2

    new-instance v1, LX/FAW;

    invoke-direct {v1}, LX/FAW;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/FAW;->A02:I

    new-instance v0, LX/FXA;

    invoke-direct {v0, v1}, LX/FXA;-><init>(LX/FAW;)V

    return-object v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/FXA;->A02:LX/F7J;

    iput p1, v0, LX/F7J;->A01:I

    iput p2, v0, LX/F7J;->A00:I

    return-void
.end method

.method public A02()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FXA;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/FXA;->A05:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, LX/FXA;->A03:Z

    if-nez v0, :cond_2

    new-array v2, v3, [I

    iget v1, p0, LX/FXA;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/Ffa;->A00()LX/Fgq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Fgq;->A05:LX/Ejl;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/Ejl;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FXA;->A02:LX/F7J;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/FS8;->A02:LX/FS8;

    iget-object v2, v0, LX/FS8;->A00:LX/Ejl;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/Ejl;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/FXA;->A02:LX/F7J;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v2

    :cond_2
    iget-boolean v0, p0, LX/FXA;->A05:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
