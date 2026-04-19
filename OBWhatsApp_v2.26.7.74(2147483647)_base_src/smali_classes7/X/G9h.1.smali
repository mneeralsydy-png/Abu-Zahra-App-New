.class public final LX/G9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FWA;

.field public A05:Ljava/lang/String;

.field public A06:LX/DwR;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/FWD;

.field public final A0A:LX/Gf0;

.field public final A0B:LX/Dwa;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/F7Y;

.field public final A0G:LX/GtJ;

.field public final A0H:LX/FeP;

.field public final A0I:LX/GqM;

.field public final A0J:LX/Gmh;

.field public final A0K:LX/GtM;

.field public final A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:Z

.field public final A0N:Z

.field public volatile A0O:J

.field public volatile A0P:J

.field public volatile A0Q:LX/FEj;

.field public volatile A0R:LX/Gx7;

.field public volatile A0S:LX/Gwt;

.field public volatile A0T:LX/EkE;

.field public volatile A0U:Ljava/lang/Integer;

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Ljava/util/concurrent/Future;

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/GqM;LX/Gmh;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)V
    .locals 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9h;->A08:Landroid/content/Context;

    iput-object p8, p0, LX/G9h;->A0L:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/G9h;->A09:LX/FWD;

    iput-object p4, p0, LX/G9h;->A0I:LX/GqM;

    iput-object p2, p0, LX/G9h;->A0G:LX/GtJ;

    iput-object p5, p0, LX/G9h;->A0J:LX/Gmh;

    iput-object p3, p0, LX/G9h;->A0H:LX/FeP;

    iput-object p7, p0, LX/G9h;->A0K:LX/GtM;

    move/from16 v1, p11

    iput-boolean v1, p0, LX/G9h;->A0C:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/G9h;->A0D:Z

    iget-object v6, p6, LX/FWD;->A0C:LX/F7Y;

    iget-object v5, v6, LX/F7Y;->A01:LX/Fa1;

    if-eqz p11, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    iput v0, p0, LX/G9h;->A07:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/G9h;->A0P:J

    iput-object v6, p0, LX/G9h;->A0F:LX/F7Y;

    invoke-virtual {v5}, LX/Fa1;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/G9h;->A0M:Z

    invoke-virtual {v5}, LX/Fa1;->A0E()Z

    move-result v0

    iput-boolean v0, p0, LX/G9h;->A0N:Z

    invoke-virtual {v5}, LX/Fa1;->A05()J

    move-result-wide v0

    iput-wide v0, p0, LX/G9h;->A0E:J

    invoke-virtual {v5}, LX/Fa1;->A0G()Z

    move-result v1

    new-instance v0, LX/Gf0;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v1, v0, LX/Gf0;->isEnabled:Z

    iput-object v0, p0, LX/G9h;->A0A:LX/Gf0;

    iput-boolean v4, p0, LX/G9h;->A0Y:Z

    iput-wide v2, p0, LX/G9h;->A0O:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/Dwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Dwa;->A00:I

    iput-wide v1, v0, LX/Dwa;->A04:J

    iput-wide v1, v0, LX/Dwa;->A05:J

    iput v3, v0, LX/Dwa;->A01:I

    iput-wide v1, v0, LX/Dwa;->A03:J

    iput-wide v1, v0, LX/Dwa;->A02:J

    iput-wide v1, v0, LX/Dwa;->A06:J

    iput-wide v1, v0, LX/Dwa;->A07:J

    iput-object v0, p0, LX/G9h;->A0B:LX/Dwa;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/G9h;->A02:J

    return-void

    :cond_0
    const v0, 0x3d090

    goto :goto_0
.end method

.method private final A00(J)J
    .locals 17

    move-wide/from16 v2, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/G9h;->A0Q:LX/FEj;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FEj;->A01:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, v6, LX/G9h;->A0Q:LX/FEj;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v1, LX/FEj;->A01:LX/FZA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/G9h;->A0T:LX/EkE;

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    iget-object v7, v6, LX/G9h;->A0T:LX/EkE;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/EkE;->A04:Z

    if-nez v0, :cond_6

    iget-object v1, v7, LX/EkE;->A03:LX/FLE;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3}, LX/FLE;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v7, LX/EkE;->A00:F

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/EkE;->A04:Z

    iget-object v0, v1, LX/FLE;->A01:LX/FZA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FXy;

    iget-object v11, v10, LX/FXy;->A01:LX/Dws;

    invoke-static {v11}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v2, v3, v6}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-long v4, p1, v12

    long-to-float v1, v4

    iget v0, v10, LX/FXy;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    sub-long/2addr v0, v4

    add-long/2addr v14, v0

    :cond_3
    add-long v0, p1, v14

    iput-wide v0, v7, LX/EkE;->A01:J

    :goto_1
    iput-wide v2, v7, LX/EkE;->A02:J

    iget-wide v2, v7, LX/EkE;->A01:J

    :cond_4
    return-wide v2

    :cond_5
    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    cmp-long v0, p1, v8

    if-ltz v0, :cond_2

    invoke-virtual {v11, v1}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-float v1, v8

    iget v0, v10, LX/FXy;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    sub-long/2addr v0, v8

    add-long/2addr v14, v0

    goto :goto_0

    :cond_6
    iget-wide v0, v7, LX/EkE;->A01:J

    long-to-float v6, v0

    iget-wide v0, v7, LX/EkE;->A02:J

    sub-long v4, p1, v0

    long-to-float v1, v4

    iget v0, v7, LX/EkE;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-long v0, v6

    iput-wide v0, v7, LX/EkE;->A01:J

    iget-object v1, v7, LX/EkE;->A03:LX/FLE;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3}, LX/FLE;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v7, LX/EkE;->A00:F

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()LX/EkE;
    .locals 3

    iget-object v0, p0, LX/G9h;->A09:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G9h;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/FLE;

    invoke-direct {v2, v1, v0}, LX/FLE;-><init>(LX/Fey;Z)V

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, p0, LX/G9h;->A01:I

    invoke-virtual {v2, v1, v0}, LX/FLE;->A01(LX/EZh;I)V

    new-instance v1, LX/EkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EkE;->A03:LX/FLE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/EkE;->A00:F

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/Ewr;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DiM;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {v2, v5, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03()V
    .locals 12

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, p0, LX/G9h;->A0a:Ljava/util/concurrent/Future;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/G9h;->A0A:LX/Gf0;

    iget-boolean v0, v6, LX/Gf0;->isEnabled:Z

    const-string v7, "Exception while waiting for extraction future to complete"

    const-string v5, "VideoDemuxDecodeWrapperTag"

    const-string v4, "cancelExtractionFuture Throwable=%s"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, LX/G9h;->A0X:Z

    :try_start_0
    iget-wide v1, p0, LX/G9h;->A0E:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5, v7}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v6, LX/Gf0;->isEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_1
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_3
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5, v7}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v6}, LX/Gf0;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, LX/G9h;->A0c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G9h;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 2

    iget-boolean v0, p0, LX/G9h;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G9h;->A0Z:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A06(J)V
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/G9h;->B3q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G9h;->A0V:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/G9h;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/G9h;->A0O:J

    iget-object v0, p0, LX/G9h;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "trackName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    const-string v5, "videoDemuxer"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v13

    const-string v4, "videoDecoder or mediaFormat is null"

    if-eqz v13, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_0
    const-string v19, "Required value was null."

    const/4 v0, 0x4

    if-ge v12, v0, :cond_4

    sget-object v3, LX/FUQ;->A03:LX/FUQ;

    sput v12, LX/FUQ;->A00:I

    :try_start_0
    iget-object v1, v2, LX/G9h;->A0S:LX/Gwt;

    if-nez v1, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v2, LX/G9h;->A09:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    const/4 v14, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object v6, v1

    move-object v7, v13

    move-object v8, v0

    move-object/from16 v10, v20

    invoke-interface/range {v6 .. v11}, LX/Gwt;->BqR(Landroid/media/MediaFormat;LX/F7Y;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    const/4 v14, 0x4

    :goto_0
    invoke-virtual {v3, v8}, LX/FUQ;->A00(Ljava/lang/Throwable;)V

    instance-of v0, v8, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "codec name:"

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/G9h;->A09:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_1
    return-void

    :cond_3
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v14, 0x4

    :cond_5
    invoke-static {v8}, LX/DiO;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/G9h;->A08:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    move-wide/from16 v21, v0

    sget-object v0, LX/Ewr;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sget-object v0, LX/Ewr;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v0, LX/Ewr;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v0, LX/Ewr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v0, LX/Ewr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v0, 0xc

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v13, v11, v15

    invoke-static {v11, v12}, LX/1af;->A1L([Ljava/lang/Object;I)V

    new-array v0, v15, [Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    move v15, v0

    move-wide/from16 v0, v21

    invoke-static {v11, v15, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move-wide/from16 v0, v16

    invoke-static {v11, v14, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x5

    invoke-static {v11, v0, v9, v10}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x6

    invoke-static {v11, v0, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x7

    invoke-static {v11, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x8

    invoke-static {v11, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/G9h;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v11, v0

    const/16 v0, 0xa

    aput-object v18, v11, v0

    if-nez v8, :cond_6

    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xb

    aput-object v8, v11, v0

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, inprogressReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v11}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/Et5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "media format:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avail mem:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", successCreateCodecs:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestReleaseCodecs:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", successReleaseCodecs:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedReleaseCodecs:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inprogressReleaseCodecs:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badThreads:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/G9h;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreleased: "

    invoke-static {v0, v11, v14}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", list: "

    invoke-static {v14, v0, v11}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/EZ1;->A04:LX/EZ1;

    new-instance v0, LX/EcF;

    invoke-direct {v0, v1, v2, v8}, LX/EcF;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-static {v4}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A09()Z
    .locals 12

    iget-object v0, p0, LX/G9h;->A09:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v8, v0, LX/F7Y;->A01:LX/Fa1;

    const/4 v6, 0x1

    iget-object v1, p0, LX/G9h;->A04:LX/FWA;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/FWA;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v11

    iget v7, v1, LX/FWA;->A06:I

    iget v9, v1, LX/FWA;->A04:I

    :try_start_0
    iget v1, v1, LX/FWA;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/G9h;->A0R:LX/Gx7;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, LX/Fa1;->A0J()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const-string v2, "frame-rate"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v10, v2, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getInputFrameRate"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    float-to-int v5, v0

    :cond_4
    :goto_2
    const/4 v0, -0x1

    if-le v9, v0, :cond_6

    if-le v7, v0, :cond_6

    if-lez v5, :cond_6

    if-eqz v11, :cond_5

    move v7, v9

    :cond_5
    invoke-virtual {v8}, LX/Fa1;->A04()I

    move-result v0

    if-gt v7, v0, :cond_6

    invoke-virtual {v8}, LX/Fa1;->A03()I

    move-result v0

    if-gt v5, v0, :cond_6

    return v6

    :catch_1
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "Failed to check color transfer for software decoding"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v3
.end method

.method private final A0A(JJ)Z
    .locals 6

    const/4 v5, 0x1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/G9h;->A02:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    add-long/2addr v1, p3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/DiK;->A0H(JJ)J

    move-result-wide v3

    iget-wide v0, p0, LX/G9h;->A0O:J

    invoke-static {v0, v1, p3, p4}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/G9h;->B3q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G9h;->A0V:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    cmp-long v0, p1, p3

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/G9h;->B3q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/G9h;->A0V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eq v4, v2, :cond_6

    iget-object v1, p0, LX/G9h;->A06:LX/DwR;

    if-eqz v1, :cond_5

    iget v0, v1, LX/DwR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DwR;->A00:I

    :cond_5
    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1, p2}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/G9h;->A0O:J

    invoke-static {v3, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v3, v0, p3, p4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, p0, LX/G9h;->A02:J

    invoke-static {v3, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v0, 0x4

    invoke-static {v3, v0, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v1, "VideoDemuxDecodeWrapperTag"

    const-string v0, "shouldContinueDecoding mismatch: nextDecodedFramePtsUs=%s, prevDecodedFramePtsUs=%s, targetPtsUs=%s, targetFrameDurationUs=%s, withSamplingFix=%s, original=%s"

    invoke-static {v1, v0, v3}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method


# virtual methods
.method public ADr()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clearInterruptSeek"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G9h;->A0U:Ljava/lang/Integer;

    return-void
.end method

.method public AEo(ILjava/lang/String;)V
    .locals 24

    const/4 v9, 0x1

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v1, p1

    iput v1, v2, LX/G9h;->A01:I

    move-object/from16 v10, p2

    iput-object v10, v2, LX/G9h;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/G9h;->A0I:LX/GqM;

    iget-object v13, v2, LX/G9h;->A0G:LX/GtJ;

    iget-object v14, v2, LX/G9h;->A0J:LX/Gmh;

    iget-object v12, v2, LX/G9h;->A0F:LX/F7Y;

    iget-boolean v0, v2, LX/G9h;->A0D:Z

    move-object v15, v10

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/GqM;->AFt(LX/F7Y;LX/GtJ;LX/Gmh;Ljava/lang/String;Z)LX/Gx7;

    move-result-object v0

    iput-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    iget-object v0, v2, LX/G9h;->A0K:LX/GtM;

    invoke-interface {v0}, LX/GtM;->AGB()LX/Gwt;

    move-result-object v0

    iput-object v0, v2, LX/G9h;->A0S:LX/Gwt;

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    const-string v17, "videoDemuxer"

    if-eqz v0, :cond_10

    iget-object v13, v2, LX/G9h;->A09:LX/FWD;

    invoke-static {v0, v13}, LX/FNc;->A01(LX/Gx7;LX/FWD;)V

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_10

    sget-object v12, LX/EZh;->A05:LX/EZh;

    invoke-interface {v0, v12, v1}, LX/Gx7;->Bxt(LX/EZh;I)V

    iget-object v11, v2, LX/G9h;->A0H:LX/FeP;

    iget-object v0, v11, LX/FeP;->A0S:Ljava/util/HashMap;

    invoke-static {v12, v0}, LX/DiO;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    new-instance v3, LX/DwR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/DwR;->A00:I

    iput-wide v0, v3, LX/DwR;->A01:J

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/DwR;

    iput-object v3, v2, LX/G9h;->A06:LX/DwR;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Gx7;->AZt()J

    move-result-wide v0

    iput-wide v0, v3, LX/DwR;->A01:J

    :cond_1
    invoke-static {v13}, LX/FaL;->A02(LX/FWD;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Gx7;->Afj()LX/FWA;

    move-result-object v3

    iput-object v3, v2, LX/G9h;->A04:LX/FWA;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_f

    iget-object v1, v13, LX/FWD;->A0D:LX/FXY;

    if-eqz v1, :cond_e

    iget v0, v3, LX/FWA;->A06:I

    iput v0, v1, LX/FXY;->A07:I

    iget v0, v3, LX/FWA;->A04:I

    iput v0, v1, LX/FXY;->A05:I

    iget v0, v3, LX/FWA;->A05:I

    iput v0, v1, LX/FXY;->A06:I

    :cond_2
    iget-boolean v0, v13, LX/FWD;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/FWD;->A0C:LX/F7Y;

    iget-object v1, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v1}, LX/Fa1;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2}, LX/G9h;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Fa1;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-direct {v2, v10, v9}, LX/G9h;->A07(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-direct {v2}, LX/G9h;->A01()LX/EkE;

    move-result-object v0

    iput-object v0, v2, LX/G9h;->A0T:LX/EkE;

    iget-object v0, v13, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_4

    new-instance v1, LX/FEj;

    invoke-direct {v1, v0}, LX/FEj;-><init>(LX/Fey;)V

    iget v0, v2, LX/G9h;->A01:I

    invoke-virtual {v1, v12, v0}, LX/FEj;->A00(LX/EZh;I)V

    :goto_2
    iput-object v1, v2, LX/G9h;->A0Q:LX/FEj;

    iget-object v0, v2, LX/G9h;->A0S:LX/Gwt;

    const-string v1, "videoDecoder"

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gwt;->AWU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/FeP;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/G9h;->A0S:LX/Gwt;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gwt;->AWR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/FeP;->A0K:Ljava/lang/String;

    iput-boolean v9, v2, LX/G9h;->A0c:Z

    const-string v1, "configure: mIsConfigured done"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v14, v13, LX/FWD;->A0C:LX/F7Y;

    iget-object v1, v14, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v1}, LX/Fa1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-direct {v2, v10, v4}, LX/G9h;->A07(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, LX/Fa1;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v2}, LX/G9h;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/Fa1;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    sget-object v15, LX/FUQ;->A03:LX/FUQ;

    add-int/lit8 v0, v6, -0x1

    sput v0, LX/FUQ;->A00:I

    :try_start_1
    iget-object v0, v2, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_7

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_7
    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move/from16 v23, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-interface/range {v18 .. v23}, LX/Gwt;->BqR(Landroid/media/MediaFormat;LX/F7Y;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-virtual {v15, v3}, LX/FUQ;->A00(Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_c

    if-gt v6, v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v0, "codec name:"

    invoke-static {v0, v9, v15}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v2, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v8

    if-eqz v8, :cond_3

    move v0, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/Fa1;->A0T()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_b
    throw v3

    :cond_c
    invoke-static {v3}, LX/DiO;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v4, v6, v9}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v1, v5

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_d
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_e
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0
.end method

.method public AHj(Ljava/lang/Boolean;J)V
    .locals 9

    invoke-direct {p0}, LX/G9h;->A05()V

    iget-boolean v0, p0, LX/G9h;->A0W:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    iget-boolean v0, p0, LX/G9h;->A0W:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/G9h;->A0O:J

    :goto_1
    iget-boolean v0, p0, LX/G9h;->A0W:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/G9h;->A0B:LX/Dwa;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Dwa;->A05:J

    iput v6, v4, LX/Dwa;->A01:I

    iput-wide v0, v4, LX/Dwa;->A03:J

    iput v6, v4, LX/Dwa;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/G9h;->AhE()J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "decodeFrameAndAdvance: decoderPtsUs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " targetPtsUs="

    invoke-static {v4, v5, p2, p3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v4}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, LX/G9h;->A0T:LX/EkE;

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/EkE;->A03:LX/FLE;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4, p2, p3}, LX/FLE;->A00(Ljava/util/concurrent/TimeUnit;J)F

    :cond_1
    iget-object v4, p0, LX/G9h;->A0R:LX/Gx7;

    if-nez v4, :cond_4

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/Gx7;->AXW()J

    invoke-direct {p0, v0, v1, p2, p3}, LX/G9h;->A0A(JJ)Z

    :cond_5
    invoke-direct {p0, v0, v1, p2, p3}, LX/G9h;->A0A(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/G9h;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/G9h;->A0B:LX/Dwa;

    iget v0, v1, LX/Dwa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dwa;->A00:I

    :cond_6
    invoke-virtual {p0}, LX/G9h;->AHk()J

    invoke-virtual {p0}, LX/G9h;->AhE()J

    move-result-wide v0

    iget-object v5, p0, LX/G9h;->A0U:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_7

    iget-boolean v4, p0, LX/G9h;->A0Y:Z

    if-nez v4, :cond_8

    :cond_7
    iget-object v5, p0, LX/G9h;->A0U:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_5

    :cond_8
    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, LX/G9h;->A0W:Z

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/G9h;->A0B:LX/Dwa;

    invoke-static {v7, v8}, LX/5oS;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/Dwa;->A07:J

    iget-wide v0, p0, LX/G9h;->A0O:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/Dwa;->A04:J

    iget-wide v2, p0, LX/G9h;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/Dwa;->A02:J

    iget-wide v2, v4, LX/Dwa;->A07:J

    iget-wide v0, v4, LX/Dwa;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/Dwa;->A06:J

    :cond_a
    return-void
.end method

.method public AHk()J
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G9h;->A0U:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v5, :cond_0

    const-string v1, "decodeFrameAndAdvance interruptSeek HARD"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, LX/G9h;->A0O:J

    return-wide v0

    :cond_0
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-direct {v4}, LX/G9h;->A05()V

    iput-boolean v2, v4, LX/G9h;->A0d:Z

    iget-wide v2, v4, LX/G9h;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    goto :goto_0

    :cond_1
    const-wide/16 v19, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/G9h;->A0S:LX/Gwt;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v18, "videoDecoder"

    const/16 v17, 0x0

    if-nez v1, :cond_2

    :try_start_1
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_2
    iget v0, v4, LX/G9h;->A07:I

    int-to-long v7, v0

    invoke-interface {v1, v7, v8}, LX/Gwt;->AHl(J)J

    move-result-wide v2

    add-long v2, v2, v21
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/G9h;->A0B:LX/Dwa;

    invoke-static/range {v19 .. v20}, LX/5oS;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/Dwa;->A03:J

    :cond_3
    invoke-direct {v4, v2, v3}, LX/G9h;->A06(J)V

    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_d

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LX/G9h;->B3q()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/G9h;->A0V:Z

    if-nez v0, :cond_8

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/G9h;->A0S:LX/Gwt;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7, v8}, LX/Gwt;->AHl(J)J

    move-result-wide v11

    add-long v2, v11, v21

    invoke-direct {v4, v2, v3}, LX/G9h;->A06(J)V

    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_6

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_6

    iget-object v1, v4, LX/G9h;->A0B:LX/Dwa;

    iget v0, v1, LX/Dwa;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dwa;->A01:I

    :cond_6
    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_7

    cmp-long v0, v2, v13

    if-gez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v4, LX/G9h;->A0U:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    const-string v1, "decodeFrameAndAdvanceLoop interruptSeek HARD"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, v4, LX/G9h;->A0W:Z

    if-eqz v0, :cond_9

    cmp-long v0, v15, v13

    if-lez v0, :cond_9

    iget-object v5, v4, LX/G9h;->A0B:LX/Dwa;

    iget-wide v0, v5, LX/Dwa;->A05:J

    sub-long v15, v15, v19

    add-long/2addr v0, v15

    iput-wide v0, v5, LX/Dwa;->A05:J

    :cond_9
    iget-object v1, v4, LX/G9h;->A0a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/G9h;->A0b:Z

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iput-boolean v6, v4, LX/G9h;->A0b:Z

    :cond_a
    iget-object v0, v4, LX/G9h;->A0S:LX/Gwt;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Gwt;->B8H()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/G9h;->A0b:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/G9h;->A0N:Z

    if-eqz v0, :cond_c

    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4}, LX/G9h;->A03()V

    :cond_b
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v4, v2, v3}, LX/G9h;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous Enqueue Buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".decoderTimeCorrectionUs"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIo()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "disableInterruptions"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/G9h;->A0Y:Z

    return-void
.end method

.method public AKb()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enableInterruptions"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9h;->A0Y:Z

    return-void
.end method

.method public AVR()J
    .locals 2

    iget-wide v0, p0, LX/G9h;->A0O:J

    return-wide v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v0}, LX/Gwt;->AWR()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public Aan()I
    .locals 2

    iget-object v0, p0, LX/G9h;->A0R:LX/Gx7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v0}, LX/Gx7;->Aao()I

    move-result v0

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G9h;->A0R:LX/Gx7;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gx7;->AfV()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AhE()J
    .locals 6

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gwt;->AWQ()J

    move-result-wide v4

    iget-wide v2, p0, LX/G9h;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-direct {p0, v4, v5}, LX/G9h;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AzV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3q()Z
    .locals 1

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gwt;->B8H()Z

    move-result v0

    return v0
.end method

.method public Bxm(J)V
    .locals 23

    move-wide/from16 v4, p1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v7

    const-string v0, "seekTo: ptsUs=%s"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/G9h;->A04()V

    iget-boolean v8, v6, LX/G9h;->A0C:Z

    if-nez v8, :cond_0

    iget-boolean v0, v6, LX/G9h;->A0Z:Z

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v6, LX/G9h;->A0Q:LX/FEj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FEj;->A01:LX/FZA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v6, LX/G9h;->A09:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_1

    new-instance v2, LX/FEj;

    invoke-direct {v2, v0}, LX/FEj;-><init>(LX/Fey;)V

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, v6, LX/G9h;->A01:I

    invoke-virtual {v2, v1, v0}, LX/FEj;->A00(LX/EZh;I)V

    :goto_0
    iput-object v2, v6, LX/G9h;->A0Q:LX/FEj;

    iget-object v3, v6, LX/G9h;->A0Q:LX/FEj;

    if-eqz v3, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/FEj;->A00:LX/EZh;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v0, v3, LX/FEj;->A01:LX/FZA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/G9h;->A09:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_7

    iget-boolean v0, v6, LX/G9h;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/FLE;

    invoke-direct {v2, v1, v0}, LX/FLE;-><init>(LX/Fey;Z)V

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget v0, v6, LX/G9h;->A01:I

    invoke-virtual {v2, v1, v0}, LX/FLE;->A01(LX/EZh;I)V

    iget-object v0, v2, LX/FLE;->A01:LX/FZA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FXy;

    iget-object v10, v9, LX/FXy;->A01:LX/Dws;

    invoke-static {v10}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    add-long v19, v19, v14

    cmp-long v0, v21, v2

    if-lez v0, :cond_4

    add-long v21, v21, v14

    :cond_4
    sub-long v2, v21, v19

    long-to-float v0, v2

    iget v9, v9, LX/FXy;->A00:F

    div-float/2addr v0, v9

    float-to-long v0, v0

    sub-long/2addr v0, v2

    add-long/2addr v14, v0

    const-wide/16 v10, 0x0

    cmp-long v2, v21, v10

    if-lez v2, :cond_5

    add-long v21, v21, v0

    :cond_5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/Dws;

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v10, v4, v5, v0}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-long v0, p1, v19

    long-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-long v2, v2

    sub-long/2addr v2, v0

    add-long/2addr v12, v2

    :cond_6
    add-long v4, p1, v12

    :cond_7
    const-string v3, "videoDemuxer"

    const-wide/16 v1, 0x0

    if-eqz v8, :cond_a

    iget-boolean v0, v6, LX/G9h;->A0d:Z

    if-eqz v0, :cond_f

    cmp-long v0, v4, v1

    if-nez v0, :cond_f

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-lez v0, :cond_9

    cmp-long v0, p1, v21

    if-ltz v0, :cond_9

    invoke-virtual {v3, v10}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v2, v0

    mul-float/2addr v2, v9

    float-to-long v2, v2

    sub-long/2addr v2, v0

    add-long/2addr v12, v2

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_a
    cmp-long v0, v4, v1

    if-ltz v0, :cond_b

    iget-object v0, v6, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4, v5}, LX/Gx7;->Bxk(J)V

    :cond_b
    iget-object v0, v6, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Gx7;->Anu()J

    move-result-wide v2

    :cond_c
    invoke-direct {v6, v2, v3}, LX/G9h;->A00(J)J

    return-void

    :cond_d
    invoke-interface {v0}, LX/Gwt;->flush()V

    iget-object v0, v6, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4, v5}, LX/Gx7;->Bxk(J)V

    iget-object v0, v6, LX/G9h;->A0R:LX/Gx7;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Gx7;->Anu()J

    move-result-wide v2

    iput-wide v2, v6, LX/G9h;->A0P:J

    invoke-direct {v6}, LX/G9h;->A01()LX/EkE;

    move-result-object v0

    iput-object v0, v6, LX/G9h;->A0T:LX/EkE;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/G9h;->A0O:J

    iget-object v0, v6, LX/G9h;->A0U:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/G9h;->start()V

    iput-object v0, v6, LX/G9h;->A0U:Ljava/lang/Integer;

    iget-object v0, v6, LX/G9h;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v3, "trackName"

    :cond_e
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    iput-boolean v7, v6, LX/G9h;->A0d:Z

    const-string v1, "seekTo mIsRealtime"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v6}, LX/G9h;->A03()V

    iget-object v0, v6, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_d

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CD8(J)V
    .locals 0

    iput-wide p1, p0, LX/G9h;->A02:J

    return-void
.end method

.method public CEE(LX/Dws;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G9h;->A03()V

    iget-object v0, p0, LX/G9h;->A0R:LX/Gx7;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/Gx7;->CEF(LX/Dws;)V

    iput-boolean v2, p0, LX/G9h;->A0d:Z

    return-void
.end method

.method public declared-synchronized CFJ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G9h;->A0d:Z

    if-nez v0, :cond_5

    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/G9h;->A05()V

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gwt;->AWQ()J

    move-result-wide v2

    iget-wide v4, p0, LX/G9h;->A0P:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/G9h;->B3q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/G9h;->A0V:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v4, :cond_2

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/G9h;->A07:I

    int-to-long v2, v0

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3}, LX/Gwt;->AHl(J)J

    iget-object v0, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v0, :cond_3

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v0}, LX/Gwt;->AWQ()J

    move-result-wide v2

    add-long/2addr v2, v6

    iget-object v1, p0, LX/G9h;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, v3}, LX/G9h;->A06(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9h;->A0d:Z

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public cancel()V
    .locals 2

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9h;->A0V:Z

    invoke-direct {p0}, LX/G9h;->A03()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9h;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "trackName"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder data cleared for track="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrameTrackingLogger_Decoder"

    invoke-static {v0, v1}, LX/062;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FQp;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FQp;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/G9h;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/G9h;->cancel()V

    :cond_2
    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G9h;->A0R:LX/Gx7;

    if-nez v1, :cond_3

    const-string v0, "videoDemuxer"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G9h;->A0S:LX/Gwt;

    if-nez v1, :cond_4

    const-string v0, "videoDecoder"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, LX/G9h;->A04()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, LX/G9h;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/G9h;->A0X:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G9h;->A0U:Ljava/lang/Integer;

    iget-object v2, p0, LX/G9h;->A0L:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    new-instance v0, LX/GYE;

    invoke-direct {v0, p0, v3, v1}, LX/GYE;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/G9h;->A0a:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9h;->A0Z:Z

    return-void
.end method
