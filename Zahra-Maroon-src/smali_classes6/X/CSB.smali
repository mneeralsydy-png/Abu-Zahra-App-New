.class public final LX/CSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/CPh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BxW;->A00:LX/CPh;

    iput-object v0, p0, LX/CSB;->A03:LX/CPh;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CSB;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/CSB;Ljava/lang/Object;)LX/CVR;
    .locals 1

    invoke-virtual {p0}, LX/CSB;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    invoke-virtual {p0, p1}, LX/CSB;->A02(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSB;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentLayoutThread"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSB;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/CSB;->A03:LX/CPh;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/CPh;->A00(LX/CPh;J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/CPh;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 17

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    iput-object v13, v9, LX/CSB;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentLayoutThread"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v13, v9, LX/CSB;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v7, v9, LX/CSB;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v11, v9, LX/CSB;->A03:LX/CPh;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/CPh;->A00(LX/CPh;J)I

    move-result v3

    if-gez v3, :cond_b

    iget-object v10, v11, LX/CPh;->A02:[Ljava/lang/Object;

    array-length v5, v10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v10, v4

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    add-int/lit8 v6, v3, 0x1

    new-array v5, v6, [J

    new-array v4, v6, [Ljava/lang/Object;

    if-le v6, v0, :cond_9

    const/4 v3, 0x0

    :goto_1
    iget v14, v11, LX/CPh;->A00:I

    if-ge v3, v14, :cond_6

    iget-object v0, v11, LX/CPh;->A01:[J

    aget-wide v15, v0, v3

    aget-object v12, v10, v3

    cmp-long v0, v15, v1

    if-lez v0, :cond_4

    aput-wide v1, v5, v8

    aput-object p1, v4, v8

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    aput-wide v15, v5, v8

    aput-object v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-ge v8, v6, :cond_6

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    :cond_6
    if-ne v3, v14, :cond_7

    add-int/lit8 v0, v6, -0x1

    aput-wide v1, v5, v0

    aput-object p1, v4, v0

    goto :goto_4

    :cond_7
    :goto_3
    if-ge v8, v6, :cond_a

    iget-object v0, v11, LX/CPh;->A01:[J

    aget-wide v1, v0, v3

    aget-object v0, v10, v3

    if-eqz v0, :cond_8

    aput-wide v1, v5, v8

    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    aput-wide v1, v5, v8

    aput-object p1, v4, v8

    :cond_a
    :goto_4
    new-instance v0, LX/CPh;

    invoke-direct {v0, v5, v4, v6}, LX/CPh;-><init>([J[Ljava/lang/Object;I)V

    iput-object v0, v9, LX/CSB;->A03:LX/CPh;

    goto :goto_5

    :cond_b
    iget-object v0, v11, LX/CPh;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
