.class public final LX/G3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw9;


# instance fields
.field public A00:LX/GQr;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/F7K;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/F7K;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3b;->A02:LX/F7K;

    iput-boolean p2, p0, LX/G3b;->A03:Z

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/G3b;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/GQr;)LX/GQr;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DuT;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DuT;

    invoke-virtual {v1}, LX/DuT;->A00()LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/GQr;->close()V

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/GQr;->close()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/GQr;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public declared-synchronized AF6(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3b;->A02:LX/F7K;

    iget-object v3, v0, LX/F7K;->A02:LX/H00;

    iget-object v0, v0, LX/F7K;->A00:LX/Dc4;

    new-instance v2, LX/Cmw;

    invoke-direct {v2, v0, p1}, LX/Cmw;-><init>(LX/Dc4;I)V

    check-cast v3, LX/G3z;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/G3z;->A02:LX/FM6;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/FM6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public declared-synchronized AR1()LX/GQr;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G3b;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/G3b;->A02:LX/F7K;

    :cond_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/F7K;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dc4;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v5

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v5, LX/F7K;->A02:LX/H00;

    check-cast v4, LX/G3z;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, LX/G3z;->A03:LX/FM6;

    invoke-virtual {v0, v1}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8n;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/G3z;->A02:LX/FM6;

    invoke-virtual {v0, v1}, LX/FM6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8n;

    invoke-static {v1}, LX/Fik;->A02(Ljava/lang/Object;)V

    iget v0, v1, LX/F8n;->A00:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2}, LX/Fik;->A05(Z)V

    iget-object v0, v1, LX/F8n;->A02:LX/GQr;

    const/4 v2, 0x1

    :goto_2
    monitor-exit v4

    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LX/G3z;->A02(LX/F8n;)V

    :cond_6
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, LX/G3b;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public declared-synchronized ARq(I)LX/GQr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3b;->A02:LX/F7K;

    iget-object v2, v0, LX/F7K;->A02:LX/H00;

    iget-object v1, v0, LX/F7K;->A00:LX/Dc4;

    new-instance v0, LX/Cmw;

    invoke-direct {v0, v1, p1}, LX/Cmw;-><init>(LX/Dc4;I)V

    invoke-interface {v2, v0}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/G3b;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized AZF()LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3b;->A00:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/G3b;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BS7(LX/GQr;I)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/FHe;->A03:LX/FHe;

    const/4 v1, 0x0

    new-instance v0, LX/DuS;

    invoke-direct {v0, p1, v2, v1, v1}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v4

    iget-object v3, p0, LX/G3b;->A02:LX/F7K;

    iget-object v2, v3, LX/F7K;->A02:LX/H00;

    iget-object v0, v3, LX/F7K;->A00:LX/Dc4;

    new-instance v1, LX/Cmw;

    invoke-direct {v1, v0, p2}, LX/Cmw;-><init>(LX/Dc4;I)V

    iget-object v0, v3, LX/F7K;->A01:LX/EyM;

    invoke-interface {v2, v4, v0, v1}, LX/H00;->AC5(LX/GQr;LX/EyM;Ljava/lang/Object;)LX/GQr;

    move-result-object v2

    invoke-static {v2}, LX/GQr;->A03(LX/GQr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G3b;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/GQr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized BS8(LX/GQr;I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/G3b;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/FHe;->A03:LX/FHe;

    const/4 v1, 0x0

    new-instance v0, LX/DuS;

    invoke-direct {v0, p1, v2, v1, v1}, LX/DuS;-><init>(LX/GQr;LX/FHe;II)V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v4

    iget-object v0, p0, LX/G3b;->A00:LX/GQr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_1
    iget-object v3, p0, LX/G3b;->A02:LX/F7K;

    iget-object v2, v3, LX/F7K;->A02:LX/H00;

    iget-object v0, v3, LX/F7K;->A00:LX/Dc4;

    new-instance v1, LX/Cmw;

    invoke-direct {v1, v0, p2}, LX/Cmw;-><init>(LX/Dc4;I)V

    iget-object v0, v3, LX/F7K;->A01:LX/EyM;

    invoke-interface {v2, v4, v0, v1}, LX/H00;->AC5(LX/GQr;LX/EyM;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/G3b;->A00:LX/GQr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/GQr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/GQr;->close()V

    :cond_2
    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3b;->A00:LX/GQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G3b;->A00:LX/GQr;

    iget-object v3, p0, LX/G3b;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
