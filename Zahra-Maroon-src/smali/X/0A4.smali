.class public LX/0A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Djo;

.field public final A01:LX/06J;

.field public final A02:LX/0A5;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/09o;

.field public final A06:LX/09m;


# direct methods
.method public constructor <init>(LX/06J;LX/0A3;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09o;LX/09m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0A4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0A4;->A01:LX/06J;

    iput-object p3, p0, LX/0A4;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iput-object p4, p0, LX/0A4;->A05:LX/09o;

    iput-object p5, p0, LX/0A4;->A06:LX/09m;

    new-instance v0, LX/0A5;

    invoke-direct {v0, p2}, LX/0A5;-><init>(LX/0A3;)V

    iput-object v0, p0, LX/0A4;->A02:LX/0A5;

    return-void
.end method

.method public static A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, p0}, LX/0DW;->A00(LX/FBh;)V

    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FBh;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1, p0}, LX/0DW;->A01(LX/FBh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p0}, LX/0DW;->A01(LX/FBh;)V

    throw v0
.end method

.method public static A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0DW;->A00(LX/FBh;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/0DW;->A01(LX/FBh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/0DW;->A01(LX/FBh;)V

    throw v0
.end method

.method public static A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/0E0;->A01:I

    if-lez v1, :cond_0

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/0E0;->A03:[J

    aget-wide v0, v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method


# virtual methods
.method public A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 6

    invoke-static {p3, p4}, LX/0A4;->A00(II)J

    move-result-wide v2

    iget-object v0, p0, LX/0A4;->A02:LX/0A5;

    :try_start_0
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0DW;->A00(LX/FBh;)V

    :try_start_1
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    const/4 v2, 0x0

    iget-object v1, p1, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v5, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0DW;->A01(LX/FBh;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/0DW;->A01(LX/FBh;)V

    :cond_1
    return-object v5

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A05(LX/FBh;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 18

    move-object/from16 v11, p4

    iget-object v4, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LX/0DW;->A00(LX/FBh;)V

    :try_start_0
    move-object/from16 v6, p6

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long v16, v16, v2

    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v2, v9

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p5

    move/from16 v15, p7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v3, v5, v11}, LX/0DM;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    if-eqz p8, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_1

    iput-boolean v8, v5, LX/FBh;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, LX/0DW;->A00(LX/FBh;)V

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v3, v5, v11}, LX/0DM;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/FBh;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/FBh;)V

    throw v0
.end method

.method public A06(LX/0DM;I)V
    .locals 8

    iget-object v7, p0, LX/0A4;->A01:LX/06J;

    invoke-interface {v7}, LX/06I;->nowNanos()J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x22a1fce

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v4, v7}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v5, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v2, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    const-string v0, "original_marker_id"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0DW;->A00(LX/FBh;)V

    :try_start_0
    iget-object v1, p1, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v4, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3, v2}, LX/0DW;->A01(LX/FBh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/0DW;->A01(LX/FBh;)V

    throw v0
.end method

.method public A07(LX/0DM;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p3, p4}, LX/0A4;->A00(II)J

    move-result-wide v1

    iget-object v4, p0, LX/0A4;->A02:LX/0A5;

    const/4 v3, 0x0

    invoke-virtual {v4, p1, v1, v2}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    invoke-static {p1, v2}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v1

    :cond_1
    return-void
.end method
