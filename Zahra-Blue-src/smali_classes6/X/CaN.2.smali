.class public abstract LX/CaN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/CaN;->A03:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/CaN;->A00:Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/CaN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/CaN;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 3

    sget-object v0, LX/CaN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/CaN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(I)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/CaN;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-object v3, LX/CaN;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BloksDataStorage"

    const-string v1, "Casting error when retrieving data"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4
.end method

.method public static final A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v3, LX/CaN;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BloksDataStorage"

    const-string v1, "Casting error when retrieving data"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public static final A04(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v2, LX/CaN;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/CaN;->A02:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
