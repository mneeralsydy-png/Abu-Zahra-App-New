.class public LX/09x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/09n;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/H5z;

.field public A03:[LX/09p;

.field public final A04:LX/09r;

.field public final A05:LX/06J;

.field public final A06:LX/0A2;

.field public final A07:LX/0A4;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A09:LX/09m;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/00p;

.field public final A0F:LX/00p;

.field public final A0G:LX/00p;

.field public final A0H:LX/00p;

.field public final A0I:LX/09o;

.field public final A0J:LX/00p;

.field public final A0K:LX/00p;

.field public final A0L:LX/00p;

.field public final A0M:LX/00p;

.field public volatile A0N:I

.field public volatile A0O:Lcom/facebook/common/util/TriState;

.field public volatile A0P:LX/09z;

.field public volatile A0Q:LX/0Er;

.field public volatile A0R:LX/Djo;

.field public volatile A0S:Lcom/facebook/common/util/TriState;

.field public volatile A0T:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/09r;LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09m;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/09x;->A0A:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, LX/09x;->A0N:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LX/09x;->A0G:LX/00p;

    iput-object p6, p0, LX/09x;->A0K:LX/00p;

    const/16 v1, 0xa

    new-instance v0, LX/0A1;

    invoke-direct {v0, v1}, LX/0A1;-><init>(I)V

    iput-object v0, p0, LX/09x;->A0P:LX/09z;

    move-object v1, p2

    iput-object p2, p0, LX/09x;->A05:LX/06J;

    iput-object p1, p0, LX/09x;->A04:LX/09r;

    iput-object p7, p0, LX/09x;->A0E:LX/00p;

    iput-object p8, p0, LX/09x;->A0J:LX/00p;

    move-object v3, p3

    iput-object p3, p0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/09x;->A0H:LX/00p;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/09x;->A0L:LX/00p;

    move-object v5, p4

    iput-object p4, p0, LX/09x;->A09:LX/09m;

    sget-object v4, LX/09o;->A00:LX/09o;

    iput-object v4, p0, LX/09x;->A0I:LX/09o;

    new-instance v0, LX/0A2;

    invoke-direct {v0}, LX/0A2;-><init>()V

    iput-object v0, p0, LX/09x;->A06:LX/0A2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/09x;->A0M:LX/00p;

    new-instance v2, LX/0A3;

    invoke-direct {v2}, LX/0A3;-><init>()V

    new-instance v0, LX/0A4;

    invoke-direct/range {v0 .. v5}, LX/0A4;-><init>(LX/06J;LX/0A3;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09o;LX/09m;)V

    iput-object v0, p0, LX/09x;->A07:LX/0A4;

    iput-object p9, p0, LX/09x;->A0F:LX/00p;

    return-void
.end method

.method private A00(I)J
    .locals 11

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Djo;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/Djo;->A01:LX/Djn;

    const-string v3, "markerId"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    iget-object v2, v4, LX/Djn;->A02:LX/09z;

    const v6, 0x1a80004

    invoke-interface {v2, v6}, LX/09z;->Anv(I)J

    move-result-wide v9

    long-to-int v1, v9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/09z;->Brm(I)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    invoke-static/range {v4 .. v10}, LX/Djn;->A01(LX/Djn;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v1}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/09x;->A0P:LX/09z;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/09z;->Brm(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 6

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    invoke-static {v2, v0, v2}, LX/0DQ;->A00(III)J

    move-result-wide p4

    :cond_0
    return-wide p4

    :cond_1
    if-eqz p7, :cond_2

    invoke-direct {p0, p3}, LX/09x;->A00(I)J

    move-result-wide p4

    return-wide p4

    :cond_2
    iget-object v0, p0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0DR;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    shr-long v0, p4, v0

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/16 v0, 0x13

    if-ne v3, v0, :cond_3

    sget-object v0, LX/0DR;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0DR;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x20

    shr-long v0, p4, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v3, v0

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_4
    :goto_0
    sget-wide p4, LX/0DQ;->A00:J

    return-wide p4

    :cond_5
    long-to-int v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    long-to-int v5, p4

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    int-to-long v0, v5

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    return-wide p4

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    long-to-int v5, p4

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/09x;->A0P:LX/09z;

    long-to-int v0, p4

    invoke-interface {v1, v0}, LX/09z;->Brm(I)I

    move-result v1

    const/16 v0, 0x30

    shr-long/2addr p4, v0

    and-long/2addr p4, v4

    long-to-int v0, p4

    invoke-static {v1, v0, v2}, LX/0DQ;->A00(III)J

    move-result-wide p4

    return-wide p4
.end method

.method private A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    :try_start_0
    move-object/from16 v9, p0

    iget-object v6, v9, LX/09x;->A0R:LX/Djo;

    move/from16 v11, p3

    if-eqz v6, :cond_1

    invoke-virtual {v6, v11}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v8

    :goto_0
    invoke-virtual {v9}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    iget-object v0, v9, LX/09x;->A04:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v19

    iget-object v7, v9, LX/09x;->A0P:LX/09z;

    invoke-interface {v7, v11}, LX/09z;->Anv(I)J

    move-result-wide v0

    if-eqz v8, :cond_0

    iput-wide v0, v8, LX/FBh;->A08:J

    :cond_0
    invoke-interface {v7, v11}, LX/09z;->AgH(I)J

    move-result-wide v17

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    long-to-int v3, v0

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-direct {v9}, LX/09x;->A0C()Z

    move-result v3

    invoke-static {v9}, LX/09x;->A0E(LX/09x;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7, v11}, LX/09z;->B5h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    if-nez v3, :cond_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v23, v7

    move-object/from16 v22, v7

    move/from16 v24, v11

    move-wide/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v10

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v0

    invoke-virtual {v9}, LX/09x;->A0I()LX/0DM;

    move-result-object v14

    long-to-int v2, v0

    const v12, 0x7fffffff

    move-object/from16 v13, p1

    if-eq v2, v12, :cond_6

    iget-object v2, v9, LX/09x;->A0A:Ljava/util/Random;

    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v9, LX/09x;->A05:LX/06J;

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v6, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    move-wide/from16 v0, v19

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move/from16 v0, v16

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    :goto_4
    iput-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    const/4 v0, 0x7

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_b

    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v11}, LX/0Et;->A02(I)J

    move-result-wide v15

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    iget v0, v13, LX/0DN;->A00:I

    invoke-virtual {v1, v0}, LX/0Et;->A02(I)J

    move-result-wide v15

    cmp-long v0, v15, v2

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v9, LX/09x;->A0A:Ljava/util/Random;

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/09x;->A05:LX/06J;

    const/4 v12, 0x0

    const/4 v10, 0x1

    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v6, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput v14, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    goto :goto_4

    :cond_8
    invoke-virtual {v14, v13, v11}, LX/0DM;->A02(LX/0DN;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/09x;->A0A:Ljava/util/Random;

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LX/09x;->A05:LX/06J;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v6, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput v10, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_9

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v0, v8, LX/FBh;->A0N:Z

    invoke-virtual {v9}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v8, LX/FBh;->A02:J

    :cond_9
    sget-object v1, LX/Djm;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    if-nez v0, :cond_a

    new-instance v0, LX/Djm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    iput-object v6, v0, LX/Djm;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    iput-object v9, v0, LX/Djm;->A02:LX/09x;

    iput-object v8, v0, LX/Djm;->A00:LX/FBh;

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    return-object v0

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v6, v8}, LX/Djo;->A02(LX/FBh;)V

    :cond_c
    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A03(II)LX/0DN;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/09x;->A06:LX/0A2;

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A04(IIJ)V
    .locals 5

    iget-object v4, p0, LX/09x;->A07:LX/0A4;

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v2

    iget-object v0, v4, LX/0A4;->A02:LX/0A5;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v2, v1}, LX/0DW;->A00(LX/FBh;)V

    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0DW;->A01(LX/FBh;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DW;->A01(LX/FBh;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 5

    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    invoke-virtual {p0, v0, v2, v1}, LX/0DM;->A03(LX/0DN;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v4, p1, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0DM;->A02:LX/0Eu;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, p1, v3, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_2
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LX/DiS;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v4, p1}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0E0;->A01:I

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v4, p1}, LX/0DM;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, p1, v3, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/0DM;LX/09x;)V
    .locals 5

    iget-object v0, p1, LX/09x;->A07:LX/0A4;

    iget-object v0, v0, LX/0A4;->A02:LX/0A5;

    :try_start_0
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0DW;->A00(LX/FBh;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/09x;->A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/FBh;)V

    throw v2

    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static declared-synchronized A07(LX/09x;Ljava/lang/String;I)V
    .locals 7

    const-string v6, "QuickPerformanceLoggerImpl"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v0, v5, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x3e8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, "..."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v3, 0x3e8

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {v6, v1}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v6, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public static A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09x;->A0H:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ":"

    goto :goto_0
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Djo;->A06(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    :goto_0
    invoke-static {v1, v0, p1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should already be resolved, but was not. Check if the "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0B(Ljava/util/Map;IJS)V
    .locals 17

    const/4 v11, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/09x;->A06:LX/0A2;

    move/from16 v10, p2

    invoke-static {v10, v11}, LX/0A4;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    move-object v8, v5

    move-object v7, v5

    move v12, v11

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/09x;->A0J(LX/FBh;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move/from16 v0, p5

    iput-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, v4, LX/09x;->A04:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v0, v4, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v4, v3, v15}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A0C()Z
    .locals 3

    iget-object v0, p0, LX/09x;->A00:LX/09n;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/09x;->A0T:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method private A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 12

    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x30

    shr-long v2, v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x4

    const v3, 0x7fffffff

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v0

    :cond_0
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    if-eqz v0, :cond_7

    iget v7, v0, LX/0DN;->A01:I

    :goto_0
    invoke-interface {p1, v7}, LX/09z;->Anv(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    move-object v4, p0

    invoke-direct {p0}, LX/09x;->A0C()Z

    move-result v1

    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v5, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    :cond_3
    long-to-int v0, v4

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    invoke-interface {v0, v7}, LX/09z;->B5h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    iget v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    goto :goto_0
.end method

.method public static A0E(LX/09x;)Z
    .locals 3

    invoke-static {p0}, LX/09x;->A0F(LX/09x;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09x;->A00:LX/09n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v0, p0, LX/09x;->A0O:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0F(LX/09x;)Z
    .locals 3

    iget-object v0, p0, LX/09x;->A00:LX/09n;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/09x;->A0S:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public static A0G(LX/09x;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object p0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method


# virtual methods
.method public A0H(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0I()LX/0DM;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/09x;->A0Q:LX/0Er;

    if-nez v0, :cond_0

    sget-object v0, LX/0DM;->A08:LX/0DM;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Er;->A02:LX/0DM;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0J(LX/FBh;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 20

    move-object/from16 v0, p2

    move/from16 v4, p6

    if-nez p2, :cond_0

    move v15, v4

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget v15, v0, LX/0DN;->A01:I

    goto :goto_0

    :goto_1
    move-object/from16 v12, p0

    iget-object v0, v12, LX/09x;->A0P:LX/09z;

    invoke-interface {v0, v15}, LX/09z;->Anv(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v3, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v12}, LX/09x;->A0C()Z

    move-result v3

    invoke-static {v12}, LX/09x;->A0E(LX/09x;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v12, LX/09x;->A0P:LX/09z;

    invoke-interface {v2, v4}, LX/09z;->B5h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_2
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v19, v6

    move/from16 v18, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v2

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    iget-object v0, v12, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FBh;->A0F:J

    :cond_5
    long-to-int v1, v2

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_7

    move/from16 v11, p8

    and-int/lit8 v1, p8, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v12, LX/09x;->A0P:LX/09z;

    invoke-interface {v0, v15}, LX/09z;->AgH(I)J

    move-result-wide v0

    :goto_3
    iget-object v5, v12, LX/09x;->A0A:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    iget-object v4, v12, LX/09x;->A04:LX/09r;

    invoke-interface {v4}, LX/09r;->now()J

    move-result-wide v4

    xor-int/lit8 v9, p12, 0x1

    iget-object v12, v12, LX/09x;->A05:LX/06J;

    new-instance v8, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v8, v12}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v15, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-object/from16 v2, p5

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, p11

    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    move/from16 v0, p7

    iput v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iput v10, v8, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v11, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v9, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    iput-object v14, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    return-object v8

    :cond_7
    const/4 v8, 0x0

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 35

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-object v5, v8, LX/09x;->A0R:LX/Djo;

    move/from16 v34, p5

    if-eqz v5, :cond_0

    move/from16 v0, v34

    invoke-virtual {v5, v0}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_0
    :try_start_1
    iget-object v6, v8, LX/09x;->A06:LX/0A2;

    move/from16 v28, p6

    move/from16 v1, v34

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/0A4;->A00(II)J

    move-result-wide v3

    iget-object v1, v6, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DN;

    const-wide/16 v10, -0x1

    move-wide/from16 v0, p8

    cmp-long v9, p8, v10

    const/16 v20, 0x0

    if-nez v9, :cond_1

    const/16 v20, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    move-object/from16 v9, p4

    invoke-virtual {v8, v0, v1, v9}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0D:J

    :cond_2
    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move/from16 v1, v34

    move/from16 v0, v28

    invoke-virtual {v8, v1, v0}, LX/09x;->isMarkerOn(II)Z

    move-result v0

    move-object/from16 v14, p1

    move/from16 v33, p10

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/09x;->A07:LX/0A4;

    iget-object v0, v8, LX/09x;->A04:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v12

    iget-object v9, v1, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v9, v14, v3, v4}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3, v4}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v9, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    if-eq v0, v6, :cond_3

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move/from16 v24, v34

    move/from16 v25, v28

    move-wide/from16 v26, v18

    invoke-virtual/range {v21 .. v27}, LX/0A4;->A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_1

    :cond_3
    invoke-static {v14, v11}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v3, v17

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v20

    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v12, v11, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/DiS;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v1, LX/DiS;->A07:Ljava/util/List;

    iput-object v2, v1, LX/DiS;->A06:Ljava/util/List;

    iput v10, v1, LX/DiS;->A04:I

    iget-object v0, v1, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/DiS;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v10, v1, LX/DiS;->A02:I

    iput v10, v1, LX/DiS;->A00:I

    iput-object v2, v1, LX/DiS;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/DiS;->A01:I

    iput v10, v1, LX/DiS;->A03:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iget-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    xor-int/lit8 v0, p10, 0x1

    iput-boolean v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    iget-object v1, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    if-eqz v1, :cond_4

    iput v10, v1, LX/0E0;->A01:I

    iget-object v0, v1, LX/0E0;->A06:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0E0;->A04:[LX/0Dz;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0E0;->A05:[LX/0E1;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v7, v11, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FBh;->A0N:Z

    iput-boolean v0, v7, LX/FBh;->A0M:Z

    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, LX/Djo;->A04(LX/FBh;J)V

    :cond_6
    return-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :goto_1
    :try_start_b
    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v7}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    :goto_2
    if-eqz v7, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0E:J

    :cond_9
    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move/from16 v29, p7

    move-object/from16 v26, v17

    move/from16 v27, v34

    move-wide/from16 v30, v18

    move/from16 v32, v20

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v21 .. v33}, LX/09x;->A0J(LX/FBh;LX/0DN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-eqz v7, :cond_a

    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0C:J

    :cond_a
    if-eqz v5, :cond_c

    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/09x;->A0R:LX/Djo;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    move/from16 v16, v0

    iget v15, v5, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-object v11, v1, LX/Djo;->A01:LX/Djn;

    const-wide/16 v24, 0x0

    iget-object v10, v11, LX/Djn;->A02:LX/09z;

    const v13, 0x1a80007

    invoke-interface {v10, v13}, LX/09z;->Anv(I)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v12, -0x1

    if-eq v9, v12, :cond_b

    invoke-interface {v10, v9}, LX/09z;->Brm(I)I

    move-result v10

    const v9, 0x7fffffff

    if-eq v10, v9, :cond_b

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move/from16 v23, v13

    move-wide/from16 v26, v0

    invoke-static/range {v21 .. v27}, LX/Djn;->A01(LX/Djn;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v9

    const-string v1, "tracked_marker_id"

    move/from16 v0, v16

    invoke-virtual {v9, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    iput v15, v9, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-object v0, v11, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v9}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0J:J

    :cond_d
    move-object v9, v5

    if-eqz v5, :cond_13

    const-string v1, "onMarkerStart"

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v8, v1, v2, v2, v0}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    iget v1, v8, LX/09x;->A0N:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, v8, LX/09x;->A0G:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fe;

    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8Fe;

    :cond_e
    iget-object v4, v8, LX/09x;->A07:LX/0A4;

    if-nez v6, :cond_10

    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    :goto_4
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v1, v0}, LX/0A4;->A00(II)J

    move-result-wide v2

    if-eqz v7, :cond_f

    iget-object v10, v4, LX/0A4;->A01:LX/06J;

    invoke-interface {v10}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A09:J

    invoke-interface {v10}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A06:J

    :cond_f
    iget-object v0, v4, LX/0A4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v10, v7}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_5

    :cond_10
    iget v1, v6, LX/0DN;->A00:I

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_5
    :try_start_d
    iget-object v0, v4, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v0, v5, v2, v3}, LX/0A5;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    if-eqz v7, :cond_11

    iget-object v0, v4, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0I:J

    :cond_11
    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-static {v7, v5, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_12
    :try_start_e
    invoke-virtual {v10, v7}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v7, :cond_1c

    iget-object v2, v4, LX/0A4;->A01:LX/06J;

    invoke-interface {v2}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A05:J

    invoke-interface {v2}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A07:J

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v10, v7}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_13
    if-nez v6, :cond_14

    move/from16 v1, v34

    goto :goto_6

    :cond_14
    iget v1, v6, LX/0DN;->A01:I

    :goto_6
    const-string v0, "markerNotStarted"

    invoke-static {v8, v0, v2, v2, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, LX/09x;->A0A:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    iget-object v2, v8, LX/09x;->A07:LX/0A4;

    iget-object v1, v8, LX/09x;->A0P:LX/09z;

    if-nez v6, :cond_15

    move/from16 v13, v34

    goto :goto_7

    :cond_15
    iget v13, v6, LX/0DN;->A01:I

    :goto_7
    move/from16 v0, v29

    invoke-virtual {v14, v6, v13, v0}, LX/0DM;->A03(LX/0DN;II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v13}, LX/09z;->B5h(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v14, v13}, LX/0A4;->A06(LX/0DM;I)V

    :cond_16
    :goto_8
    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1f

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v14, v6, v13}, LX/0DM;->A02(LX/0DN;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v13}, LX/09z;->AgH(I)J

    move-result-wide v10

    goto :goto_9

    :cond_18
    const-wide/16 v10, 0x0

    :goto_9
    if-eqz v7, :cond_19

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A09:J

    :cond_19
    iget-object v12, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v12, v3, v4}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v9

    if-nez v9, :cond_1a

    xor-int/lit8 v15, p10, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    new-instance v9, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v9, v0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    iput v13, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    move/from16 v0, v28

    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move-object/from16 v13, v17

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v20

    iput-boolean v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    move/from16 v0, v16

    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    move/from16 v0, v29

    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v15, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v7}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_a

    :cond_1a
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    move-object/from16 v3, v17

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v20

    iput-boolean v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    goto :goto_b

    :goto_a
    invoke-virtual {v12, v9, v3, v4}, LX/0A5;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    :goto_b
    iput-wide v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-object v6, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    iget-object v1, v14, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-static {v7, v9, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_1b
    :try_start_11
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v7}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v7, :cond_1c

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A05:J

    :cond_1c
    :goto_c
    if-eqz v6, :cond_16

    const-string v1, "qpl_pivot_name"

    iget-object v0, v6, LX/0DN;->A02:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v0}, LX/09x;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qpl_pivot_host"

    iget v0, v6, LX/0DN;->A00:I

    invoke-virtual {v8, v9, v1, v0}, LX/09x;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    goto/16 :goto_8

    :goto_d
    if-eqz v7, :cond_1f

    iget-object v0, v8, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v1

    if-nez v5, :cond_1d

    iget-object v3, v8, LX/09x;->A0P:LX/09z;

    move/from16 v0, v34

    invoke-interface {v3, v0}, LX/09z;->Anv(I)J

    move-result-wide v3

    :goto_e
    iput-wide v3, v7, LX/FBh;->A08:J

    goto :goto_f

    :cond_1d
    iget-wide v3, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_e

    :goto_f
    const/4 v0, 0x0

    if-eqz v5, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, v7, LX/FBh;->A0N:Z

    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v7, v1, v2}, LX/Djo;->A04(LX/FBh;J)V

    :cond_1f
    return-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_3
    move-exception v1

    goto :goto_10

    :catchall_4
    move-exception v1

    goto :goto_11

    :goto_10
    :try_start_12
    iget-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v7}, LX/0DW;->A01(LX/FBh;)V

    :goto_11
    throw v1

    :catchall_5
    move-exception v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public A0L()V
    .locals 21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v2, v0, LX/09x;->A0N:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    iget-object v5, v0, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v1, v0, LX/09x;->A0K:LX/00p;

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09z;

    const-string v2, "QPLConfiguration"

    if-eqz v1, :cond_e

    iput-object v1, v0, LX/09x;->A0P:LX/09z;

    iget-object v2, v0, LX/09x;->A0L:LX/00p;

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Djo;

    iput-object v2, v0, LX/09x;->A0R:LX/Djo;

    iget-object v2, v0, LX/09x;->A0Q:LX/0Er;

    const-string v4, "QPLListenerListHolder"

    const-string v3, "Mature"

    invoke-static {v2, v4, v3}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0Er;->A02:LX/0DM;

    iget-object v3, v0, LX/09x;->A0J:LX/00p;

    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H5z;

    iput-object v3, v0, LX/09x;->A02:LX/H5z;

    iget-object v11, v0, LX/09x;->A0R:LX/Djo;

    const/4 v3, 0x0

    iget-object v13, v0, LX/09x;->A02:LX/H5z;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v2, LX/0Er;->A02:LX/0DM;

    iget-object v7, v8, LX/0DM;->A04:LX/Djo;

    if-ne v7, v11, :cond_1

    iget-object v7, v8, LX/0DM;->A06:LX/H5z;

    if-ne v7, v13, :cond_1

    :cond_0
    :goto_0
    iput-object v8, v2, LX/0Er;->A02:LX/0DM;

    goto :goto_1

    :cond_1
    iget-object v9, v8, LX/0DM;->A00:LX/06J;

    if-eqz v9, :cond_0

    iget-object v12, v8, LX/0DM;->A05:LX/09m;

    if-eqz v12, :cond_0

    iget-object v14, v8, LX/0DM;->A07:[LX/0Es;

    iget-object v10, v8, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    new-instance v8, LX/0DM;

    invoke-direct/range {v8 .. v14}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;LX/H5z;[LX/0Es;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v2

    iget-object v7, v0, LX/09x;->A07:LX/0A4;

    iget-object v9, v0, LX/09x;->A0R:LX/Djo;

    iput-object v9, v7, LX/0A4;->A00:LX/Djo;

    iget-object v7, v7, LX/0A4;->A02:LX/0A5;

    if-eqz v9, :cond_2

    const v8, 0x1a8116e

    invoke-interface {v1, v8}, LX/09z;->Anv(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-lez v10, :cond_2

    const v8, 0x7fffffff

    if-eq v10, v8, :cond_2

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    new-instance v8, LX/F7R;

    invoke-direct/range {v8 .. v13}, LX/F7R;-><init>(LX/Djo;IIJ)V

    iput-object v8, v7, LX/0A5;->A01:LX/F7R;

    :cond_2
    iget-object v14, v2, LX/0Er;->A02:LX/0DM;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/0DM;->A00:LX/06J;

    if-eqz v15, :cond_5

    iget-object v11, v14, LX/0DM;->A05:LX/09m;

    if-eqz v11, :cond_5

    iget-object v13, v14, LX/0DM;->A07:[LX/0Es;

    if-eqz v13, :cond_5

    iget-object v4, v4, LX/0DM;->A07:[LX/0Es;

    if-eqz v4, :cond_5

    array-length v2, v4

    if-eqz v2, :cond_5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/1Xc;

    invoke-direct {v8, v13}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v8}, LX/1Xc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v2, v9, [LX/0Es;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0Es;

    iget-object v8, v14, LX/0DM;->A04:LX/Djo;

    iget-object v4, v14, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v2, v14, LX/0DM;->A06:LX/H5z;

    new-instance v14, LX/0DM;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v20}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;LX/H5z;[LX/0Es;)V

    :cond_5
    iget-object v2, v0, LX/09x;->A0M:LX/00p;

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v2, v9, [LX/09p;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/09p;

    iput-object v8, v0, LX/09x;->A03:[LX/09p;

    sget-object v2, LX/09p;->A00:LX/1j5;

    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v2

    :try_start_5
    invoke-direct {v0, v2}, LX/09x;->A09(Ljava/lang/Exception;)V

    iput-object v3, v0, LX/09x;->A03:[LX/09p;

    :cond_6
    :goto_3
    iget-object v2, v0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickEventImpl;

    if-nez v8, :cond_7

    invoke-static {v14, v0}, LX/09x;->A06(LX/0DM;LX/09x;)V

    goto :goto_4

    :cond_7
    iget v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-interface {v1, v2}, LX/09z;->B5h(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0, v1, v8}, LX/09x;->A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v8, v9}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    iget-object v2, v7, LX/0A5;->A00:LX/0A3;

    iget-object v2, v2, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v2, v3}, LX/0DW;->A00(LX/FBh;)V

    invoke-direct {v0, v1, v7}, LX/09x;->A0D(LX/09z;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v0, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    :try_start_9
    const/4 v1, 0x3

    iput v1, v0, LX/09x;->A0N:I

    iget-object v9, v0, LX/09x;->A0R:LX/Djo;

    iget-object v8, v0, LX/09x;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, LX/Djo;->A06(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    const-string v2, "QuickPerformanceLoggerImpl"

    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    invoke-static {v2, v1, v3}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    const-string v2, "app_init"

    const v1, 0x1a8130a

    invoke-virtual {v0, v1, v2}, LX/09x;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v4, :cond_c

    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    sget-object v0, LX/0DR;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_c
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v2

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    :try_start_c
    const-string v0, "transitToMatureStage can be done only after warm stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public A0M(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    :try_start_0
    move v3, p1

    move v4, p2

    invoke-direct {p0, p1, p2}, LX/09x;->A03(II)LX/0DN;

    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    move-wide v5, p3

    move-object v2, p5

    invoke-virtual/range {v0 .. v6}, LX/0A4;->A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "markerDrop"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, p1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0N(IILjava/lang/String;D)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v2

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v2, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A01(Ljava/lang/String;D)V

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v2, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "double"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0O(IILjava/lang/String;I)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "int"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0P(IILjava/lang/String;J)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v2

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v2, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;J)V

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v2, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "long"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0Q(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "string"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0R(IILjava/lang/String;Z)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)V

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "boolean"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0S(IILjava/lang/String;[D)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)V

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "double_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0T(IILjava/lang/String;[I)V
    .locals 7

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v4

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v6, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v6, v4, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v5, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v6}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {v6, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[I)V

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_5
    invoke-virtual {v4, v3, v6}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_6
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "int_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0U(IILjava/lang/String;[J)V
    .locals 8

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v7, v6, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/FBh;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[J)V

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v5}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "long_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0V(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v4

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v6, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v6, v4, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0B:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A0C:J

    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v5, v3}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v6}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {v6, p4, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A0A([Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A01:J

    :cond_5
    invoke-virtual {v4, v3, v6}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FBh;->A04:J

    :cond_6
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "string_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0W(IILjava/lang/String;[Z)V
    .locals 6

    :try_start_0
    invoke-static {p0, p3}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, p1}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v5

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v4, v2, LX/0A4;->A02:LX/0A5;

    invoke-virtual {v4, v5, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-virtual {v2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[Z)V

    invoke-virtual {v5, v3, v2}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "boolean_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V
    .locals 18

    move-object/from16 v15, p1

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v9, p0

    iget-object v8, v9, LX/09x;->A0R:LX/Djo;

    move/from16 v14, p4

    if-eqz v8, :cond_0

    invoke-virtual {v8, v14}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v7

    :goto_0
    move/from16 v2, p5

    invoke-direct {v9, v14, v2}, LX/09x;->A03(II)LX/0DN;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p6

    cmp-long v3, p6, v4

    const/4 v11, 0x0

    if-nez v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    move-object/from16 v3, p3

    invoke-virtual {v9, v0, v1, v3}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    if-nez p1, :cond_2

    invoke-virtual {v9}, LX/09x;->A0I()LX/0DM;

    move-result-object v15

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v9, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0D:J

    :cond_3
    iget-object v10, v9, LX/09x;->A07:LX/0A4;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v2}, LX/0A4;->A00(II)J

    move-result-wide v2

    iget-object v0, v10, LX/0A4;->A02:LX/0A5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A03:J

    :cond_4
    if-eqz v6, :cond_a

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v12, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    move-object/from16 v3, p2

    if-eqz p2, :cond_9

    if-eqz v0, :cond_6

    iget v13, v0, LX/0E0;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_6

    iget-object v1, v0, LX/0E0;->A06:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-ltz v2, :cond_6

    iget-object v1, v0, LX/0E0;->A05:[LX/0E1;

    aget-object v13, v1, v2

    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v0, LX/0E0;->A03:[J

    aget-wide v0, v0, v2

    add-long/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found. You should endOnPoint only when point been reported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_7

    move-object/from16 v3, v17

    goto :goto_4

    :cond_7
    iget v2, v0, LX/0E0;->A01:I

    new-array v3, v2, [Ljava/lang/String;

    iget-object v1, v0, LX/0E0;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    new-instance v1, LX/Bm8;

    invoke-direct {v1, v2, v0, v13, v3}, LX/Bm8;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v10, LX/0A4;->A00:LX/Djo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    throw v1

    :cond_9
    :goto_5
    move-object/from16 v13, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/FBh;)V

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v13, v17

    :cond_b
    if-eqz v7, :cond_c

    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A09:J

    :cond_c
    if-eqz v6, :cond_13

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v12, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-nez v0, :cond_d

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v15, v1, v0}, LX/0DM;->A02(LX/0DN;I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    move/from16 v1, p8

    move-object/from16 v0, v16

    invoke-static {v6, v0, v4, v5, v1}, LX/0A4;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-nez v0, :cond_f

    const/4 v11, 0x0

    :cond_f
    iput-boolean v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-eqz v7, :cond_10

    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A0C:J

    :cond_10
    iget-object v1, v15, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v7, v6, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    :cond_11
    if-eqz v7, :cond_12

    iget-object v0, v10, LX/0A4;->A01:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/FBh;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :try_start_6
    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v13, :cond_13

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v7}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_13
    move-object/from16 v6, v17

    :goto_7
    const/4 v4, 0x1

    if-eqz v6, :cond_14

    const-string v2, "markerEnd"

    move-object/from16 v1, v17

    invoke-static {v9, v2, v1, v1, v14}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v6, v4}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_14
    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    iget-object v0, v9, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    if-nez v6, :cond_15

    iget-object v2, v9, LX/09x;->A0P:LX/09z;

    invoke-interface {v2, v14}, LX/09z;->Anv(I)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v7, LX/FBh;->A08:J

    goto :goto_9

    :cond_15
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_8

    :goto_9
    if-nez v6, :cond_16

    const/4 v4, 0x0

    :cond_16
    iput-boolean v4, v7, LX/FBh;->A0N:Z

    invoke-static {v7, v8}, LX/Djo;->A00(LX/FBh;LX/Djo;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-wide v2, v7, LX/FBh;->A0H:J

    sub-long/2addr v0, v2

    iget-object v3, v8, LX/Djo;->A01:LX/Djn;

    const-string v2, "MARKER_END_TIME"

    invoke-static {v7, v3, v2, v0, v1}, LX/Djn;->A00(LX/FBh;LX/Djn;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    invoke-static {v3}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v1}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/09x;->A0R:LX/Djo;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/FBh;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p1}, LX/0DM;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FBh;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "int"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/FBh;)V

    throw v0

    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/09x;->A0R:LX/Djo;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    invoke-static {v3, v0, p1, p2, p3}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/09x;->A0R:LX/Djo;

    const-string v1, "string"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Djo;->A05(LX/FBh;Ljava/lang/String;Z)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 14

    :try_start_0
    move-object/from16 v8, p2

    invoke-static {p0, v8}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    move-object v7, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09x;->A0R:LX/Djo;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v4

    :goto_0
    move-object/from16 v2, p4

    move-wide/from16 v0, p7

    invoke-virtual {p0, v0, v1, v2}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    iget-object v3, p0, LX/09x;->A07:LX/0A4;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    new-instance v5, LX/0Dz;

    invoke-direct {v5}, LX/0Dz;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v0, v5, LX/0Dz;->A03:Z

    :goto_1
    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v13}, LX/0A4;->A05(LX/FBh;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    const-string v1, "markerPoint"

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {p0, v1, v8, v2, v0}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v4}, LX/Djo;->A03(LX/FBh;)V

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget v1, p0, LX/09x;->A0N:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3a98

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    iget-object v0, p0, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "Postponed events queue is full"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/09x;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/09x;->A02:LX/H5z;

    const-string v1, "BackgroundExecution"

    const-string v0, "MATURE"

    invoke-static {v2, v1, v0}, LX/09x;->A0A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x23

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, v2, p1, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    iget-object v0, p0, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/09x;->A05:LX/06J;

    invoke-interface {v0}, LX/06I;->nowNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, -0x1

    :try_start_0
    move-object v5, p0

    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/0A4;->A02:LX/0A5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v9, p1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DW;->A00(LX/FBh;)V

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    if-eq v0, p1, :cond_0

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0DN;->A00:I

    if-ne v0, p1, :cond_1

    :cond_0
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DW;->A01(LX/FBh;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v13, p2

    invoke-virtual/range {v5 .. v13}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    goto :goto_1

    :cond_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public endAllMarkers(SZ)V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    const-string v1, "endAllMarkers"

    invoke-static {v8}, LX/09x;->A0F(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/09x;->A07(LX/09x;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v8, LX/09x;->A07:LX/0A4;

    invoke-virtual {v8}, LX/09x;->A0I()LX/0DM;

    move-result-object v13

    const/16 v0, 0x10f4

    const/16 v19, 0x0

    move/from16 v9, p1

    if-ne v9, v0, :cond_1

    const/16 v19, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/0A4;->A02:LX/0A5;

    new-instance v14, LX/G7P;

    move/from16 v18, p2

    move-wide/from16 v16, v4

    move-object v15, v7

    invoke-direct/range {v14 .. v19}, LX/G7P;-><init>(Ljava/util/concurrent/TimeUnit;JZZ)V

    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v14, v1}, LX/G7P;->shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0DW;->A00(LX/FBh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x0

    iput-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/0E1;

    invoke-static {v11, v7, v4, v5, v9}, LX/0A4;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v14, -0x1

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0A4;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x71

    iput-short v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    :goto_2
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-object v1, v13, LX/0DM;->A02:LX/0Eu;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v6, v11, v1, v0}, LX/0Eu;->A00(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    goto :goto_3

    :cond_4
    iput-short v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v10, v6}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v10, v6}, LX/0DW;->A01(LX/FBh;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    const-string v2, "markerEnd"

    iget v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v0, v1}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    if-eqz v0, :cond_7

    iget v1, v0, LX/0DN;->A00:I

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-direct {v8, v1, v0}, LX/09x;->A03(II)LX/0DN;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, LX/09x;->A0b(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_4

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/09x;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 4

    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v3

    iget-object v2, v0, LX/0A4;->A02:LX/0A5;

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0A5;->A02(LX/0DM;J)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/09x;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/09x;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/09x;->A03(II)LX/0DN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget p1, v3, LX/0DN;->A01:I

    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/09x;->A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string v1, "qpl_pivot_name"

    iget-object v0, v3, LX/0DN;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "qpl_pivot_host"

    iget v0, v3, LX/0DN;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, LX/09x;->A02(LX/0DN;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "join_request_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/09x;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "join_response_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/09x;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/09x;->A0N(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0O(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/09x;->A0P(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0N(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0O(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0P(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0R(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0S(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0T(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0U(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0V(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->A0W(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0O(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->A0Q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/09x;->markerDrop(II)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0M(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->currentMonotonicTimestampNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/09x;->A0M(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v8, p3

    move-wide v6, p4

    move-object v3, p6

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v8, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v8, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/09x;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/09x;->A0X(LX/0DM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/09x;->A0B(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    move-object v0, p0

    move v2, p1

    move v5, p2

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, LX/09x;->A0B(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    invoke-interface {v0, p1, p3}, LX/09z;->Bw8(ILjava/lang/String;)I

    move-result v0

    new-instance v3, LX/0DN;

    invoke-direct {v3, p1, v0, p3}, LX/0DN;-><init>(IILjava/lang/String;)V

    iget-object v2, p0, LX/09x;->A06:LX/0A2;

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0A2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 25

    move-object/from16 v2, p4

    if-nez p4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, LX/0Dz;

    invoke-direct {v9}, LX/0Dz;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v2, v0}, LX/0Dz;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v0, v9, LX/0Dz;->A03:Z

    :goto_0
    :try_start_0
    move-object/from16 v8, p0

    move-object/from16 v24, p3

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/09x;->A0G(LX/09x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    move/from16 v4, p1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v4}, LX/Djo;->A01(I)LX/FBh;

    move-result-object v7

    :goto_1
    const-string v2, "markerPoint"

    invoke-static {v8}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    if-nez v9, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v24

    invoke-static {v8, v2, v0, v1, v4}, LX/09x;->A08(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-virtual {v8, v0, v1, v2}, LX/09x;->A0H(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v11, v8, LX/09x;->A07:LX/0A4;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, LX/09x;->A0I()LX/0DM;

    move-result-object v13

    const/16 v19, 0x7

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/0A4;->A00(II)J

    move-result-wide v0

    iget-object v4, v11, LX/0A4;->A02:LX/0A5;

    move-object/from16 v23, v4

    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-eqz v7, :cond_4

    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/FBh;->A03:J

    :cond_4
    const-wide/16 v17, 0x0

    if-eqz v10, :cond_b

    iget-object v6, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v6, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    iget-wide v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long v20, v20, v4

    iget-wide v15, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget v4, v10, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    move/from16 v22, v4

    if-eqz v7, :cond_5

    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/FBh;->A0C:J

    :cond_5
    cmp-long v4, v15, v17

    if-eqz v4, :cond_6

    if-eqz p8, :cond_6

    const/4 v12, 0x1

    const/4 v4, 0x1

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    if-eqz v7, :cond_7

    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/FBh;->A0A:J

    :cond_7
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v13, v7, v10}, LX/0DM;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v7, :cond_8

    iget-object v4, v11, LX/0A4;->A01:LX/06J;

    invoke-interface {v4}, LX/06I;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v7, LX/FBh;->A05:J

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    iput-boolean v12, v7, LX/FBh;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v6, v7}, LX/0DW;->A01(LX/FBh;)V

    if-eqz v4, :cond_b

    move-object/from16 v4, v23

    invoke-virtual {v4, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    invoke-virtual {v4, v7}, LX/0DW;->A00(LX/FBh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    move/from16 v0, v22

    if-ne v1, v0, :cond_a

    invoke-static {v13, v5}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v13, v7, v5}, LX/0DM;->A01(LX/FBh;Lcom/facebook/quicklog/QuickEventImpl;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v6, v7}, LX/0DW;->A01(LX/FBh;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v7}, LX/0DW;->A01(LX/FBh;)V

    :goto_6
    throw v0

    :cond_a
    :goto_7
    invoke-virtual {v4, v7}, LX/0DW;->A01(LX/FBh;)V

    :cond_b
    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    iget-object v0, v8, LX/09x;->A0R:LX/Djo;

    invoke-virtual {v0, v7}, LX/Djo;->A03(LX/FBh;)V

    :cond_c
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/09x;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/09x;->markerStart(II)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/09x;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, LX/09x;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/09x;->markerStart(I)V

    invoke-virtual {p0, p1, p2, p3}, LX/09x;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/09x;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, p2, p3}, LX/09x;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/09x;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    const/4 v9, 0x0

    move-object/from16 v4, p3

    if-eqz p3, :cond_0

    move-object v2, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v3

    const/4 v5, 0x0

    move v7, p1

    move v8, p2

    move/from16 v12, p4

    move-wide/from16 v10, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const-string v0, "join_id"

    invoke-static {v5, v1, v3, v0, v4}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "client"

    invoke-static {v5, v2, v3, v1, v0}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v11, -0x1

    const/4 v10, 0x2

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-direct {p0, p1, v9, v0, v1}, LX/09x;->A04(IIJ)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const-string v0, "sampling_basis"

    invoke-static {v5, v1, v2, v0, v6}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 14

    move-object v3, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x2

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v11, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v3 .. v13}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-direct {p0, p1, v9, v0, v1}, LX/09x;->A04(IIJ)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const-string v0, "sampling_basis"

    invoke-static {v5, v1, v2, v0, v6}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    move v7, p1

    move v8, p2

    move/from16 v12, p3

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-wide/from16 v0, p4

    invoke-direct {p0, p1, p2, v0, v1}, LX/09x;->A04(IIJ)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    move-object v2, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x2

    move v7, p1

    move v8, p2

    move/from16 v12, p3

    move-wide/from16 v10, p6

    move-object/from16 v6, p8

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-wide/from16 v0, p4

    invoke-direct {p0, p1, p2, v0, v1}, LX/09x;->A04(IIJ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/09x;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/09x;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    move-object v0, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v5, p1

    move v10, p2

    move v6, p3

    move-wide v8, p4

    move-object/from16 v4, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v11, p2

    move v7, p3

    move-wide/from16 v9, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-virtual/range {v1 .. v11}, LX/09x;->A0K(LX/0DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const-string v0, "sampling_basis"

    invoke-static {v3, v1, v2, v0, v4}, LX/0A4;->A01(LX/FBh;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p1, p2}, LX/0A4;->A07(LX/0DM;Ljava/lang/String;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/09x;->A07:LX/0A4;

    invoke-virtual {p0}, LX/09x;->A0I()LX/0DM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p1, v0}, LX/0A4;->A07(LX/0DM;Ljava/lang/String;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/09x;->A0P:LX/09z;

    invoke-interface {v0, p1}, LX/09z;->Anv(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/09x;->A0E(LX/09x;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/09x;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LX/09x;->A00(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/09x;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/09x;->A0R:LX/Djo;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/Djo;->A01(I)LX/FBh;

    :cond_0
    iget-object v0, p0, LX/09x;->A07:LX/0A4;

    iget-object v2, v0, LX/0A4;->A02:LX/0A5;

    invoke-static {p1, p2}, LX/0A4;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/HSe;->A00:LX/HSe;

    return-object v0

    :cond_1
    new-instance v0, LX/DyR;

    invoke-direct {v0, v1, p0, v3}, LX/DyR;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/09x;LX/Djo;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
