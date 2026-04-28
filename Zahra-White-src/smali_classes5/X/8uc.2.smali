.class public final LX/8uc;
.super LX/0VL;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/Adq;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:J

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/07T;LX/0VP;LX/Adq;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-wide/16 v0, 0x7

    const/4 v2, 0x1

    invoke-static {p4, p3, p2, v2}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {p5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/0VL;-><init>(LX/0VP;)V

    iput-object p1, p0, LX/8uc;->A05:LX/00q;

    iput-object p4, p0, LX/8uc;->A02:LX/Adq;

    iput-object p2, p0, LX/8uc;->A01:LX/07T;

    iput-wide v0, p0, LX/8uc;->A04:J

    iput-object p5, p0, LX/8uc;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A06(LX/0t0;LX/8uc;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/8uc;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/8uc;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/8uc;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "wa_logging_entry_point"

    const-string v0, "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))"

    invoke-static {p0, v1, v0, v3}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A08(LX/0t0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v1, "wa_logging_entry_point"

    const-string v0, "(jid=? OR lid=?) AND entry_point_type=?"

    invoke-static {p0, v1, v0, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final A0O(LX/9AY;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8uc;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "JidKeyedLidDoubleWriteKeyValueStoreTransformationException"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidKeyedLidDoubleWriteKeyValueStore/"

    invoke-static {v0, v2, v1, p1}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
