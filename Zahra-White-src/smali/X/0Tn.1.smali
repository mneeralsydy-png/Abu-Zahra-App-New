.class public LX/0Tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AyG;

.field public A02:LX/C8Y;

.field public A03:LX/0Ei;

.field public A04:LX/6LD;

.field public A05:LX/2Ba;

.field public A06:LX/2Bb;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/07B;

.field public final A0E:LX/0D8;

.field public final A0F:LX/075;

.field public final A0G:LX/05f;

.field public final A0H:LX/07n;

.field public final A0I:LX/07C;

.field public final A0J:LX/0Tr;

.field public final A0K:LX/0To;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Tn;->A0M:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Tn;->A0D:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Tn;->A0F:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Tn;->A0I:LX/07C;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Tn;->A0E:LX/0D8;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/0Tn;->A0K:LX/0To;

    const/16 v0, 0x7be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr;

    iput-object v0, p0, LX/0Tn;->A0J:LX/0Tr;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Tn;->A0G:LX/05f;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Tn;->A0C:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Tn;->A0B:LX/00q;

    const/16 v0, 0x1be4

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Tn;->A0L:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tn;->A09:Z

    iput-boolean v0, p0, LX/0Tn;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tn;->A0A:Z

    sget-object v0, LX/0Ei;->A01:LX/0Ei;

    iput-object v0, p0, LX/0Tn;->A03:LX/0Ei;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Tn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Tn;->A0H:LX/07n;

    return-void
.end method

.method public static A00(LX/0Tn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "background"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    move-object v5, p0

    iget-boolean v0, p0, LX/0Tn;->A09:Z

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/0Tn;->A03:LX/0Ei;

    iget-object v0, p0, LX/0Tn;->A02:LX/C8Y;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Tn;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tn;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-object v1, p0, LX/0Tn;->A0D:LX/07B;

    const/16 v0, 0xa50

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-boolean v0, v5, LX/0Tn;->A08:Z

    if-eqz v0, :cond_16

    iget-object v9, v5, LX/0Tn;->A0G:LX/05f;

    invoke-virtual {v9}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "network_statistics_last_report_time"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v10

    const-wide v3, 0x24b675dc00L

    cmp-long v0, v14, v3

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    :cond_1
    iget-object v4, v5, LX/0Tn;->A0J:LX/0Tr;

    iget-object v0, v4, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v3, v4, LX/0Tr;->A00:LX/194;

    monitor-enter v3

    goto/16 :goto_7

    :cond_2
    iget-object v3, p0, LX/0Tn;->A02:LX/C8Y;

    iget-boolean v2, v3, LX/C8Y;->A02:Z

    iget-object v1, v3, LX/C8Y;->A04:LX/Boz;

    iget-object v0, v3, LX/C8Y;->A00:LX/D9E;

    invoke-virtual {v1, v0}, LX/Boz;->A02(LX/D9E;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/C8Y;->A02:Z

    if-nez v2, :cond_8

    const/4 v8, 0x0

    :goto_0
    check-cast v8, LX/AyE;

    if-eqz v8, :cond_0

    const-class v0, LX/AyC;

    invoke-virtual {v8, v0}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v6

    check-cast v6, LX/AyC;

    const-class v0, LX/Dsh;

    invoke-virtual {v8, v0}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v4

    check-cast v4, LX/Dsh;

    iget-object v3, v11, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    move-object v7, v11

    :goto_1
    iget-object v0, v7, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v2, LX/6LD;

    invoke-direct {v2}, LX/6LD;-><init>()V

    iput-object v9, v2, LX/6LD;->A09:Ljava/lang/String;

    iget-wide v0, v6, LX/AyC;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A08:Ljava/lang/Long;

    iget-wide v0, v6, LX/AyC;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/Dsh;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A00:Ljava/lang/Double;

    iget-wide v0, v4, LX/Dsh;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A01:Ljava/lang/Double;

    const-class v0, LX/AyD;

    invoke-virtual {v8, v0}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v8

    check-cast v8, LX/AyD;

    iget-wide v0, v8, LX/AyD;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A02:Ljava/lang/Long;

    iget-wide v0, v8, LX/AyD;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A03:Ljava/lang/Long;

    iget-wide v0, v8, LX/AyD;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A04:Ljava/lang/Long;

    iget-wide v0, v8, LX/AyD;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A05:Ljava/lang/Long;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/6LD;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0Tn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LD;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/0Tn;->A0E:LX/0D8;

    invoke-interface {v0, v2, v7}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    :cond_3
    iget-wide v7, v4, LX/Dsh;->systemTimeS:D

    iget-wide v0, v4, LX/Dsh;->userTimeS:D

    add-double/2addr v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v0

    iget-wide v9, v6, LX/AyC;->realtimeMs:J

    long-to-double v0, v9

    div-double/2addr v7, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v7, v0

    iget-object v1, p0, LX/0Tn;->A0D:LX/07B;

    const/16 v0, 0x4265

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v4, v7, v0

    if-ltz v4, :cond_4

    iget-object v4, p0, LX/0Tn;->A0F:LX/075;

    const-string v1, "CriticalBatteryUsageEvent"

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0Tn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/AyC;->realtimeMs:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/0Tn;->A0I:LX/07C;

    instance-of v0, v0, LX/07D;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_5

    move-object v8, v11

    :goto_2
    sget-object v0, LX/07D;->A06:LX/07F;

    iget-object v9, v0, LX/07F;->A00:LX/07G;

    iget-object v6, v9, LX/07G;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v9, LX/07G;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v5, LX/0Tn;->A0K:LX/0To;

    iget-object v10, v0, LX/06o;->A03:LX/0Tp;

    if-eqz v10, :cond_a

    monitor-enter v10

    goto :goto_3

    :cond_5
    iget-object v6, v5, LX/0Tn;->A05:LX/2Ba;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0Tn;->A0E:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v8

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0Tn;->A04:LX/6LD;

    if-nez v2, :cond_7

    new-instance v2, LX/6LD;

    invoke-direct {v2}, LX/6LD;-><init>()V

    iput-object v2, p0, LX/0Tn;->A04:LX/6LD;

    :cond_7
    iget-object v1, p0, LX/0Tn;->A0E:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    iget-object v1, v3, LX/C8Y;->A00:LX/D9E;

    iget-object v0, v3, LX/C8Y;->A01:LX/D9E;

    iget-object v8, v3, LX/C8Y;->A03:LX/D9E;

    invoke-virtual {v1, v0, v8}, LX/D9E;->A02(LX/D9E;LX/D9E;)V

    iget-object v1, v3, LX/C8Y;->A01:LX/D9E;

    iget-object v0, v3, LX/C8Y;->A00:LX/D9E;

    iput-object v0, v3, LX/C8Y;->A01:LX/D9E;

    iput-object v1, v3, LX/C8Y;->A00:LX/D9E;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v10, LX/0Tp;->A00:LX/0Tq;

    iget v1, v0, LX/0Tq;->A00:I

    iget v0, v0, LX/0Tq;->A02:I

    int-to-long v6, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    long-to-int v12, v6

    int-to-long v0, v12

    cmp-long v13, v6, v0

    if-eqz v13, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    const v12, 0x7fffffff

    :cond_9
    :try_start_2
    iget-object v0, v10, LX/0Tp;->A00:LX/0Tq;

    iget v6, v0, LX/0Tq;->A00:I

    iget v0, v0, LX/0Tq;->A02:I

    new-instance v1, LX/0Tq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/0Tq;->A01:I

    iput v6, v1, LX/0Tq;->A00:I

    iput v0, v1, LX/0Tq;->A02:I

    new-instance v0, LX/0Tq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/0Tq;->A01:I

    iput v2, v0, LX/0Tq;->A00:I

    iput v2, v0, LX/0Tq;->A02:I

    iput-object v0, v10, LX/0Tp;->A00:LX/0Tq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    goto :goto_4

    :cond_a
    new-instance v1, LX/0Tq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/0Tq;->A01:I

    iput v2, v1, LX/0Tq;->A00:I

    iput v2, v1, LX/0Tq;->A02:I

    :goto_4
    iget-object v0, v8, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v2, LX/2Ba;

    invoke-direct {v2}, LX/2Ba;-><init>()V

    iput-object v4, v2, LX/2Ba;->A00:Ljava/lang/Integer;

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ba;->A04:Ljava/lang/Long;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2Ba;->A02:Ljava/lang/Long;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2Ba;->A03:Ljava/lang/Long;

    iget v0, v1, LX/0Tq;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ba;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/0Tn;->A0E:LX/0D8;

    invoke-interface {v0, v2, v8}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    :cond_b
    iget-object v0, v5, LX/0Tn;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WO;

    if-eqz v3, :cond_d

    move-object v6, v11

    :goto_6
    new-instance v2, LX/0WP;

    invoke-direct {v2}, LX/0WP;-><init>()V

    iget-object v8, v7, LX/0WO;->A03:LX/0WQ;

    monitor-enter v8

    :try_start_3
    iget-object v7, v8, LX/0WQ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v8, LX/0WQ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v9, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v8

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0WP;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0WP;->A02:Ljava/lang/Long;

    monitor-enter v8

    :try_start_4
    iget-object v7, v8, LX/0WQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WP;->A01:Ljava/lang/Long;

    iput-object v4, v2, LX/0WP;->A00:Ljava/lang/Integer;

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WP;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0Tn;->A0E:LX/0D8;

    invoke-interface {v0, v2, v6}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_5

    :cond_d
    iget-object v2, v5, LX/0Tn;->A0E:LX/0D8;

    sget-object v1, LX/0WO;->A09:LX/0WP;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v6

    goto :goto_6

    :goto_7
    :try_start_5
    invoke-static {v3}, LX/194;->A00(LX/194;)V

    sget-object v0, LX/19i;->A00:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :goto_8
    monitor-exit v3

    invoke-static {v4}, LX/0Tr;->A01(LX/0Tr;)V

    :goto_9
    iget-object v0, v4, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v3, v4, LX/0Tr;->A00:LX/194;

    monitor-enter v3

    :try_start_7
    invoke-static {v3}, LX/194;->A00(LX/194;)V

    sget-object v0, LX/19i;->A01:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_b

    :goto_a
    monitor-exit v3

    invoke-static {v4}, LX/0Tr;->A01(LX/0Tr;)V

    :goto_b
    invoke-virtual {v9}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_16

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-ltz v0, :cond_16

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_10
    iget-object v1, v5, LX/0Tn;->A06:LX/2Bb;

    if-nez v1, :cond_11

    new-instance v1, LX/2Bb;

    invoke-direct {v1}, LX/2Bb;-><init>()V

    iput-object v1, v5, LX/0Tn;->A06:LX/2Bb;

    :cond_11
    iget-object v8, v5, LX/0Tn;->A0E:LX/0D8;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v5

    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_d
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_14

    :goto_e
    new-instance v1, LX/2Bb;

    invoke-direct {v1}, LX/2Bb;-><init>()V

    iput-object v4, v1, LX/2Bb;->A00:Ljava/lang/Integer;

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Bb;->A04:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bb;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/2Bb;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/2Bb;->A03:Ljava/lang/Long;

    invoke-interface {v8, v1, v5}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_c

    :cond_14
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_12

    goto :goto_e

    :cond_15
    move-object v9, v10

    goto :goto_d

    :cond_16
    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0Tn;->A0H:LX/07n;

    const/16 v1, 0x2d

    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
