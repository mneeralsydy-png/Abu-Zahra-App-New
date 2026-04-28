.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0Tq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/0Tq;->A01:I

    iput v1, v0, LX/0Tq;->A00:I

    iput v1, v0, LX/0Tq;->A02:I

    iput-object v0, p0, LX/0Tp;->A00:LX/0Tq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0Tp;->A00:LX/0Tq;

    iget v0, v6, LX/0Tq;->A00:I

    int-to-long v4, v0

    int-to-long v0, p1

    add-long/2addr v4, v0

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const v3, 0x7fffffff

    :cond_0
    :try_start_2
    iput v3, v6, LX/0Tq;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0Tp;->A00:LX/0Tq;

    iget v0, v6, LX/0Tq;->A02:I

    int-to-long v4, v0

    int-to-long v0, p1

    add-long/2addr v4, v0

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const v3, 0x7fffffff

    :cond_0
    :try_start_2
    iput v3, v6, LX/0Tq;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
