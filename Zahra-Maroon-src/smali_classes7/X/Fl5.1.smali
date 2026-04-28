.class public final LX/Fl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/G8n;

.field public A0H:LX/Fj9;

.field public A0I:LX/GSf;

.field public A0J:LX/EzU;

.field public A0K:LX/FZ7;

.field public A0L:LX/FZ7;

.field public A0M:LX/FWD;

.field public A0N:Ljava/util/Set;

.field public A0O:Ljava/util/concurrent/ExecutorService;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J

.field public A0U:J

.field public final A0V:J

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Gxy;

.field public final A0Y:LX/FcQ;

.field public final A0Z:LX/GtJ;

.field public final A0a:LX/GwC;

.field public final A0b:LX/FYT;

.field public final A0c:LX/FAK;

.field public final A0d:LX/FLf;

.field public final A0e:LX/Ekd;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/concurrent/ExecutorService;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0n:LX/EoC;

.field public final A0o:LX/FeP;

.field public final A0p:LX/GtM;

.field public volatile A0q:J

.field public volatile A0r:J

.field public volatile A0s:J

.field public volatile A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/EvT;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sput-wide v2, LX/Fl5;->A0u:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gxy;LX/FcQ;LX/EoC;LX/GtJ;LX/FeP;LX/FAK;LX/FWD;LX/GtM;LX/Ekd;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fl5;->A0W:Landroid/content/Context;

    iput-object p10, p0, LX/Fl5;->A0e:LX/Ekd;

    iput-object p2, p0, LX/Fl5;->A0X:LX/Gxy;

    iput-object p4, p0, LX/Fl5;->A0n:LX/EoC;

    iput-object p8, p0, LX/Fl5;->A0M:LX/FWD;

    iput-object p6, p0, LX/Fl5;->A0o:LX/FeP;

    iput-object p7, p0, LX/Fl5;->A0c:LX/FAK;

    iput-object p9, p0, LX/Fl5;->A0p:LX/GtM;

    iput-object p5, p0, LX/Fl5;->A0Z:LX/GtJ;

    iput-object p3, p0, LX/Fl5;->A0Y:LX/FcQ;

    iget-object v1, p8, LX/FWD;->A0C:LX/F7Y;

    new-instance v0, LX/FLf;

    invoke-direct {v0, v1}, LX/FLf;-><init>(LX/F7Y;)V

    iput-object v0, p0, LX/Fl5;->A0d:LX/FLf;

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    check-cast p2, LX/G8i;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/G8i;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0j:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0E:LX/GwC;

    iput-object v0, p0, LX/Fl5;->A0a:LX/GwC;

    new-instance v0, LX/FYT;

    invoke-direct {v0}, LX/FYT;-><init>()V

    iput-object v0, p0, LX/Fl5;->A0b:LX/FYT;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0h:Ljava/util/List;

    sget-wide v0, LX/EvT;->A00:J

    iput-wide v0, p0, LX/Fl5;->A06:J

    iput-wide v0, p0, LX/Fl5;->A07:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fl5;->A0q:J

    iput-wide v0, p0, LX/Fl5;->A05:J

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/Fl5;->A0N:Ljava/util/Set;

    iput-boolean v2, p0, LX/Fl5;->A0Q:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fl5;->A0V:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0f:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0i:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fl5;->A0g:Ljava/util/List;

    new-instance v2, LX/EzV;

    invoke-direct {v2, p0}, LX/EzV;-><init>(LX/Fl5;)V

    iget-object v0, p7, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9X;

    iget-object v0, v0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Gx4;->C20(LX/EzV;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A00(LX/Fl5;Ljava/lang/String;)J
    .locals 3

    iget-object v2, p0, LX/Fl5;->A0I:LX/GSf;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dws;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Fl5;JJ)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, LX/Fl5;->A0I:LX/GSf;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v0}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dws;

    invoke-static {v8}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v1

    const/4 v4, 0x1

    cmp-long v0, p3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Fl5;)V
    .locals 5

    iget-object v0, p0, LX/Fl5;->A0G:LX/G8n;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_0
    iget-object p0, v0, LX/G8n;->A03:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, LX/G8n;->A02:LX/FSB;

    sget-wide v0, LX/FSB;->A02:J

    iget-object v2, v4, LX/FSB;->A01:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    sget-wide v0, LX/FSB;->A02:J

    mul-long/2addr v2, v0

    iget-wide v0, v4, LX/FSB;->A00:J

    div-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A03(LX/Fl5;)V
    .locals 6

    iget-object v1, p0, LX/Fl5;->A0K:LX/FZ7;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FZ7;->A00()V

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/Fl5;->A0M:LX/FWD;

    iget-object v3, v4, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/G9P;

    invoke-direct {v2, p0, v0}, LX/G9P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G9O;

    invoke-direct {v1, p0, v0}, LX/G9O;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-static {v0, v3, v1, v2}, LX/FaN;->A02(LX/Fa1;LX/Fey;LX/Gmi;LX/Gmj;)LX/Dzp;

    move-result-object v2

    iput-object v2, p0, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v5, :cond_0

    iget-wide v0, p0, LX/Fl5;->A0s:J

    invoke-virtual {v2, v0, v1}, LX/FZ7;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Fl5;)V
    .locals 7

    iget-object v1, p0, LX/Fl5;->A0I:LX/GSf;

    const/4 v0, 0x0

    new-instance v3, LX/G9R;

    invoke-direct {v3, p0, v0}, LX/G9R;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G9Q;

    invoke-direct {v4, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v2, v0, LX/F7Y;->A01:LX/Fa1;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/GSf;->A00:Ljava/util/Map;

    :goto_0
    const/4 v6, 0x1

    new-instance v1, LX/Dzo;

    invoke-direct/range {v1 .. v6}, LX/Dzo;-><init>(LX/Fa1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v1, p0, LX/Fl5;->A0L:LX/FZ7;

    return-void

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    goto :goto_0
.end method

.method public static final A05(LX/Fl5;J)V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "resetPlayer"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/Fl5;->A0S:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fl5;->A05:J

    iput-wide p1, p0, LX/Fl5;->A04:J

    iput-boolean v2, p0, LX/Fl5;->A0P:Z

    return-void
.end method

.method public static final A06(LX/Fl5;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Fl5;->A0b:LX/FYT;

    sget-object v1, LX/EZh;->A05:LX/EZh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/FYT;->A00(LX/FYT;)V

    iget-object v0, v5, LX/FYT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v5, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GxB;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/G9h;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/FYT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v3, LX/G9h;

    iget-wide v0, v3, LX/G9h;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v5, LX/FYT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, LX/G9h;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Fl5;->A0j:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/Fl5;->A0h:Ljava/util/List;

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/GYF;

    invoke-direct {v0, v4, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A07(LX/Fl5;Ljava/util/List;Z)V
    .locals 27

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Fl5;->A0M:LX/FWD;

    iget-object v12, v0, LX/FWD;->A0F:LX/Fey;

    const-string v17, "Required value was null."

    if-eqz v12, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v13, LX/Fl5;->A0t:Z

    if-nez v0, :cond_6

    iget-object v10, v13, LX/Fl5;->A0b:LX/FYT;

    sget-object v9, LX/EZh;->A05:LX/EZh;

    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/FYT;->A00(LX/FYT;)V

    iget-object v7, v10, LX/FYT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v7}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v13, LX/Fl5;->A0e:LX/Ekd;

    iget-object v0, v13, LX/Fl5;->A0M:LX/FWD;

    move-object/from16 v21, v0

    iget-object v5, v13, LX/Fl5;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_5

    iget-object v4, v13, LX/Fl5;->A0p:LX/GtM;

    if-eqz v4, :cond_4

    iget-object v0, v13, LX/Fl5;->A0o:LX/FeP;

    move-object/from16 v19, v0

    iget-wide v14, v13, LX/Fl5;->A07:J

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9, v11}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v3

    const-string v0, "mc: %s"

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v20

    move/from16 p0, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v14

    move/from16 v26, v8

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v27}, LX/Ekd;->A00(LX/FeP;LX/FMj;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;JZZ)LX/GxB;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "createDemuxDecodeWrapperCallable"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/GY5;

    invoke-direct {v1, v4, v13, v11, v8}, LX/GY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v13, LX/Fl5;->A0j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/FYT;->A00(LX/FYT;)V

    iget-object v2, v10, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v2}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    invoke-static {v9, v7}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    const-string v1, "maybePreloadDemuxDecodeWrappers: CancellationException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x0

    if-eqz p2, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v13, LX/Fl5;->A0t:Z

    if-nez v0, :cond_9

    iget-object v1, v13, LX/Fl5;->A0b:LX/FYT;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, v2}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "maybePreloadDemuxDecodeWrappers: ensureLoaded CancellationException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_a
    return-void

    :cond_b
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MultipleTrackCoordinatorRealtime"

    invoke-static {v0, p0, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A09(Ljava/util/List;JZZZ)V
    .locals 8

    if-nez p5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Fl5;->A0M:LX/FWD;

    iget-object v3, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_0

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v3, v0, v4}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/Fl5;->A0G()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/Fl5;->A0A:J

    if-eqz p4, :cond_2

    iget-object v4, p0, LX/Fl5;->A0Y:LX/FcQ;

    if-eqz v4, :cond_2

    sub-long/2addr v1, p2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "first_frame_render_time_ms"

    invoke-static {v0, v3, v1, v2}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "full_first_frame_render_time_ms"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_frame_after_loop"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_first_frame_rendered"

    invoke-static {v4, v0, v3}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Fl5;->A0d:LX/FLf;

    move-object/from16 v21, v0

    iget-object v11, v0, LX/FLf;->A03:LX/Dwb;

    iget-boolean v0, v11, LX/Dwb;->A07:Z

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    const/16 v19, 0x0

    if-eqz v20, :cond_a

    invoke-static/range {v19 .. v19}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v20, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v14, v4}, LX/Fl5;->A0F(Ljava/lang/String;)LX/GxB;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v8, v0

    if-eqz v20, :cond_3

    instance-of v0, v6, LX/G9h;

    if-eqz v0, :cond_3

    move-object v5, v6

    check-cast v5, LX/G9h;

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G9h;->A0W:Z

    iget-object v3, v5, LX/G9h;->A0B:LX/Dwa;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput v2, v3, LX/Dwa;->A00:I

    iput-wide v0, v3, LX/Dwa;->A04:J

    iput-wide v0, v3, LX/Dwa;->A05:J

    iput v2, v3, LX/Dwa;->A01:I

    iput-wide v0, v3, LX/Dwa;->A03:J

    iput-wide v0, v3, LX/Dwa;->A02:J

    iput-wide v0, v3, LX/Dwa;->A06:J

    iput-wide v0, v3, LX/Dwa;->A07:J

    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6}, LX/GxB;->B3q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14, v4}, LX/Fl5;->A00(LX/Fl5;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v0, p4, v15

    iget-boolean v2, v11, LX/Dwb;->A07:Z

    invoke-static {v2}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, LX/GxB;->AHj(Ljava/lang/Boolean;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    move-object/from16 v10, p3

    if-eqz p3, :cond_4

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v6}, LX/GxB;->AVR()J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    if-eqz v7, :cond_7

    instance-of v0, v6, LX/G9h;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/G9h;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/G9h;->A0B:LX/Dwa;

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dwa;

    if-eqz v12, :cond_6

    iget-wide v2, v10, LX/Dwa;->A07:J

    iget-wide v0, v12, LX/Dwa;->A07:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_7

    :cond_6
    invoke-static {v12, v10, v7}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-interface {v6}, LX/GxB;->AzV()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v10, p2

    if-eqz p2, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v6}, LX/GxB;->AhE()J

    move-result-wide v0

    add-long/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_8
    iget-object v2, v14, LX/Fl5;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v14, LX/Fl5;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    :cond_9
    iget-wide v0, v14, LX/Fl5;->A0D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v14, LX/Fl5;->A0D:J

    goto/16 :goto_1

    :cond_a
    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    if-eqz v20, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwa;

    if-eqz v1, :cond_d

    iget v0, v1, LX/Dwa;->A00:I

    move/from16 v17, v0

    iget-wide v12, v1, LX/Dwa;->A04:J

    iget-wide v10, v1, LX/Dwa;->A05:J

    iget v0, v1, LX/Dwa;->A01:I

    move/from16 v16, v0

    iget-wide v6, v1, LX/Dwa;->A03:J

    iget-wide v4, v1, LX/Dwa;->A02:J

    iget-wide v2, v1, LX/Dwa;->A06:J

    const-wide/16 v0, 0x0

    move-object/from16 v15, v21

    iget-object v15, v15, LX/FLf;->A02:LX/Dwm;

    if-nez v15, :cond_d

    move-object/from16 v15, v21

    iget-object v15, v15, LX/FLf;->A08:LX/Dwm;

    iput-wide v0, v15, LX/Dwm;->A0P:J

    move/from16 v0, v17

    iput v0, v15, LX/Dwm;->A01:I

    iput-wide v12, v15, LX/Dwm;->A0O:J

    iput-wide v10, v15, LX/Dwm;->A0Q:J

    move/from16 v0, v16

    iput v0, v15, LX/Dwm;->A03:I

    iput-wide v6, v15, LX/Dwm;->A0L:J

    iput-wide v4, v15, LX/Dwm;->A0K:J

    iput-wide v2, v15, LX/Dwm;->A0R:J

    :cond_d
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G9h;->A0W:Z

    goto :goto_3

    :cond_e
    iput-wide v8, v14, LX/Fl5;->A0U:J

    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 6

    iget-object v3, p0, LX/Fl5;->A0b:LX/FYT;

    iget-object v0, v3, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-static {v2, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    iget-object v0, v3, LX/FYT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxB;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/GxB;->AWR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is software only=true"

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A0C(JJZZ)J
    .locals 31

    const/16 v21, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v6, p0

    move/from16 v29, p5

    if-nez p5, :cond_0

    iget-object v0, v6, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    :cond_0
    iget-wide v0, v6, LX/Fl5;->A0s:J

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, v6, LX/Fl5;->A0I:LX/GSf;

    invoke-static {v2, v0, v1}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    move-wide/from16 v13, p3

    if-eqz v2, :cond_4

    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    iget-boolean v2, v6, LX/Fl5;->A0S:Z

    if-nez v2, :cond_2

    iput-boolean v5, v6, LX/Fl5;->A0S:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v6, LX/Fl5;->A05:J

    iput-boolean v4, v6, LX/Fl5;->A0P:Z

    :goto_0
    iget-wide v2, v6, LX/Fl5;->A07:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fl5;->A0s:J

    :cond_1
    :goto_1
    iget-object v3, v6, LX/Fl5;->A0d:LX/FLf;

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/FLf;->A02(I)V

    iget-wide v0, v6, LX/Fl5;->A0s:J

    return-wide v0

    :cond_2
    iget-wide v3, v6, LX/Fl5;->A05:J

    iget-wide v7, v6, LX/Fl5;->A04:J

    sub-long v9, v0, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v9, v7

    add-long/2addr v3, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x1c9c380

    cmp-long v2, v3, v7

    if-gtz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, v6, LX/Fl5;->A0P:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/Fl5;->A0L:LX/FZ7;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, LX/FZ7;->A01(J)V

    :cond_5
    iget-object v2, v6, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, LX/FZ7;->A01(J)V

    :cond_6
    iget-wide v2, v6, LX/Fl5;->A0s:J

    cmp-long v4, v0, p3

    if-gez v4, :cond_1

    iget-wide v8, v6, LX/Fl5;->A0q:J

    iget-boolean v4, v6, LX/Fl5;->A0P:Z

    if-nez v4, :cond_c

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v24

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v6, LX/Fl5;->A0d:LX/FLf;

    const/16 v28, 0x1

    move-object/from16 v22, v6

    move-object/from16 v25, v21

    move-wide/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/Fl5;->A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    invoke-static {v4, v5}, LX/5oS;->A0A(J)J

    move-result-wide v4

    iput-wide v4, v6, LX/Fl5;->A0T:J

    iget-wide v2, v6, LX/Fl5;->A0B:J

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/Fl5;->A0B:J

    iget v2, v6, LX/Fl5;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/Fl5;->A00:I

    iget-object v10, v7, LX/FLf;->A03:LX/Dwb;

    iget-boolean v2, v10, LX/Dwb;->A07:Z

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/FLf;->A02:LX/Dwm;

    if-nez v2, :cond_7

    iget-object v2, v7, LX/FLf;->A08:LX/Dwm;

    iput-wide v4, v2, LX/Dwm;->A0J:J
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/Fl5;->A0q:J

    iget-wide v2, v6, LX/Fl5;->A0q:J

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-gez v4, :cond_8

    iget-wide v2, v6, LX/Fl5;->A0s:J

    iput-wide v2, v6, LX/Fl5;->A0q:J

    :cond_8
    iget-boolean v2, v10, LX/Dwb;->A07:Z

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Fl5;->A0F(Ljava/lang/String;)LX/GxB;

    move-result-object v2

    invoke-interface {v2}, LX/GxB;->AIo()V

    goto :goto_2

    :cond_9
    iget-wide v2, v6, LX/Fl5;->A0q:J

    cmp-long v4, v2, v11

    if-ltz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v25

    iget-wide v2, v6, LX/Fl5;->A0q:J

    cmp-long v4, v2, v11

    if-gez v4, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    const/16 v28, 0x0

    move-object/from16 v24, v21

    move-wide/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/Fl5;->A0A(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JZ)V

    invoke-static {v8, v9}, LX/5oS;->A0A(J)J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v2, v7, LX/FLf;->A02:LX/Dwm;

    if-nez v2, :cond_b

    iget-object v3, v7, LX/FLf;->A08:LX/Dwm;

    iput v4, v3, LX/Dwm;->A0G:I

    iget v2, v3, LX/Dwm;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/Dwm;->A04:I

    :cond_b
    iget-wide v8, v6, LX/Fl5;->A0q:J

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/Fl5;->A0F(Ljava/lang/String;)LX/GxB;

    move-result-object v2

    invoke-interface {v2}, LX/GxB;->AKb()V

    goto :goto_3

    :cond_c
    iget-object v7, v6, LX/Fl5;->A0d:LX/FLf;

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-eqz v2, :cond_1b

    iget-boolean v2, v6, LX/Fl5;->A0R:Z

    const/16 v20, 0x0

    if-eqz v2, :cond_e

    iget-boolean v2, v6, LX/Fl5;->A0Q:Z

    if-eqz v2, :cond_e

    move/from16 v2, v20

    iput-boolean v2, v6, LX/Fl5;->A0R:Z

    const-string v2, "MultipleTrackCoordinator.warmup"

    invoke-static {v2}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/Fl5;->A0c:LX/FAK;

    iget-object v2, v2, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9X;

    iget-object v2, v2, LX/G9X;->A01:LX/Gx4;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Gx4;->CFI()V

    goto :goto_4

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v6, LX/Fl5;->A0a:LX/GwC;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/GwC;->BhC()V

    :cond_e
    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1a

    iget-boolean v2, v6, LX/Fl5;->A0P:Z

    if-nez v2, :cond_10

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v6, LX/Fl5;->A0A:J

    iget-object v2, v6, LX/Fl5;->A0c:LX/FAK;

    iget-object v2, v2, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9X;

    invoke-virtual {v2, v0, v1}, LX/G9X;->Buu(J)V

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, LX/Fl5;->A0A:J

    sub-long v4, v2, v8

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v6, LX/Fl5;->A08:J

    long-to-int v15, v4

    iget-object v4, v7, LX/FLf;->A03:LX/Dwb;

    iget-boolean v4, v4, LX/Dwb;->A07:Z

    if-eqz v4, :cond_10

    iget-object v11, v7, LX/FLf;->A04:LX/Dwc;

    iget v4, v11, LX/Dwc;->A0B:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/Dwc;->A0B:I

    iget-object v4, v7, LX/FLf;->A01:LX/DwX;

    iget-wide v8, v4, LX/DwX;->A00:J

    sub-long v4, v2, v8

    iget v8, v11, LX/Dwc;->A05:I

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, LX/Dwc;->A05:I

    iget-object v5, v7, LX/FLf;->A01:LX/DwX;

    iput-wide v2, v5, LX/DwX;->A00:J

    iget-boolean v4, v5, LX/DwX;->A04:Z

    if-nez v4, :cond_10

    iget-wide v4, v5, LX/DwX;->A03:J

    sub-long/2addr v2, v4

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v3, v7, LX/FLf;->A04:LX/Dwc;

    iget v2, v3, LX/Dwc;->A09:I

    add-int/2addr v2, v4

    iput v2, v3, LX/Dwc;->A09:I

    iget v2, v3, LX/Dwc;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/Dwc;->A08:I

    iget v2, v3, LX/Dwc;->A07:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, LX/Dwc;->A07:I

    iget-object v4, v7, LX/FLf;->A01:LX/DwX;

    iput-boolean v12, v4, LX/DwX;->A04:Z

    iget-wide v2, v4, LX/DwX;->A02:J

    iput-wide v2, v4, LX/DwX;->A03:J

    iput-wide v0, v4, LX/DwX;->A01:J

    iget-object v2, v7, LX/FLf;->A02:LX/Dwm;

    if-nez v2, :cond_10

    iget-object v3, v7, LX/FLf;->A08:LX/Dwm;

    iget v2, v3, LX/Dwm;->A06:I

    add-int/2addr v2, v15

    iput v2, v3, LX/Dwm;->A06:I

    iget v2, v3, LX/Dwm;->A0H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/Dwm;->A0H:I

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v4, v3, v20

    const-string v2, "demuxAndDecodeMediaCompositionRealtime renderFrame Exception=%s"

    invoke-static {v2, v3}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v4, LX/Gcc;

    if-nez v2, :cond_10

    throw v4

    :cond_10
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v2, v6, LX/Fl5;->A06:J

    iput-wide v2, v6, LX/Fl5;->A07:J

    iget-boolean v2, v6, LX/Fl5;->A0S:Z

    const-string v15, "MultipleTrackCoordinator.displayFrame()"

    move-wide/from16 v26, p1

    if-nez v2, :cond_12

    iget-object v2, v6, LX/Fl5;->A0M:LX/FWD;

    iget-object v2, v2, LX/FWD;->A0C:LX/F7Y;

    iget-object v2, v2, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v2}, LX/Fa1;->A0P()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v6, LX/Fl5;->A05:J

    invoke-static {v15}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/Fl5;->A0c:LX/FAK;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/Fl5;->A05:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v4, v5, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v7

    iget-object v4, v5, LX/FAK;->A04:LX/Ee3;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3}, LX/G9X;->AJR(J)V

    goto :goto_7

    :cond_11
    move/from16 v30, p6

    move-object/from16 v24, v6

    move-object/from16 v25, v23

    move/from16 v28, v12

    invoke-direct/range {v24 .. v30}, LX/Fl5;->A09(Ljava/util/List;JZZZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v12, v6, LX/Fl5;->A0S:Z

    goto/16 :goto_b

    :cond_12
    iget-wide v4, v6, LX/Fl5;->A05:J

    iget-wide v2, v6, LX/Fl5;->A0s:J

    iget-wide v8, v6, LX/Fl5;->A04:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    add-long/2addr v4, v2

    sub-long v2, v4, v10

    const-wide/32 v9, 0x1c9c380

    cmp-long v8, v2, v9

    if-lez v8, :cond_13

    iput-boolean v12, v6, LX/Fl5;->A0P:Z

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-virtual {v7, v2}, LX/FLf;->A02(I)V

    return-wide v0

    :cond_13
    const-wide/32 v8, -0x1c9c380

    cmp-long v7, v2, v8

    if-gez v7, :cond_18

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-gez v7, :cond_16

    const-wide/16 v7, -0xc8

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-gez v7, :cond_15

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    neg-long v7, v2

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v6, LX/Fl5;->A07:J

    iget-object v7, v6, LX/Fl5;->A0J:LX/EzU;

    if-eqz v7, :cond_14

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v21

    invoke-static {v7, v3, v2}, LX/FnL;->A0C(LX/EzU;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    iget-object v2, v6, LX/Fl5;->A0M:LX/FWD;

    iget-object v2, v2, LX/FWD;->A0C:LX/F7Y;

    iget-object v2, v2, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v2}, LX/Fa1;->A0P()Z

    invoke-static {v15}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/Fl5;->A0c:LX/FAK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v4, v7, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v8}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v5

    iget-object v4, v7, LX/FAK;->A04:LX/Ee3;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, LX/G9X;->AJR(J)V

    goto :goto_a

    :cond_15
    iget-wide v2, v6, LX/Fl5;->A07:J

    add-long v2, v2, v18

    goto :goto_8

    :cond_16
    const-wide/16 v7, 0xc8

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-lez v7, :cond_17

    sget-wide v2, LX/Fl5;->A0u:J

    goto :goto_8

    :cond_17
    iget-wide v2, v6, LX/Fl5;->A07:J

    sub-long v2, v2, v18

    sget-wide v7, LX/Fl5;->A0u:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_18
    iget-wide v7, v6, LX/Fl5;->A0E:J

    add-long/2addr v7, v2

    iput-wide v7, v6, LX/Fl5;->A0E:J

    iget v2, v6, LX/Fl5;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/Fl5;->A02:I

    goto :goto_9

    :cond_19
    move/from16 v30, v20

    move-object/from16 v24, v6

    move-object/from16 v25, v23

    move/from16 v28, v20

    invoke-direct/range {v24 .. v30}, LX/Fl5;->A09(Ljava/util/List;JZZZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_b
    iget-wide v4, v6, LX/Fl5;->A0C:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v2, v6, LX/Fl5;->A0A:J

    sub-long/2addr v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v6, LX/Fl5;->A0C:J

    iget v2, v6, LX/Fl5;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/Fl5;->A01:I

    :cond_1a
    move/from16 v2, v20

    iput-boolean v2, v6, LX/Fl5;->A0P:Z

    :cond_1b
    iget-wide v2, v6, LX/Fl5;->A07:J

    add-long/2addr v0, v2

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fl5;->A0s:J

    iget-wide v1, v6, LX/Fl5;->A0s:J

    iget-object v0, v6, LX/Fl5;->A0I:LX/GSf;

    invoke-static {v0, v1, v2}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v1, v6, LX/Fl5;->A0s:J

    iget-object v0, v6, LX/Fl5;->A0I:LX/GSf;

    invoke-static {v0, v1, v2}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v6, LX/Fl5;->A0N:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/Fl5;->A0N:Ljava/util/Set;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-wide v2, v6, LX/Fl5;->A0s:J

    iget-wide v0, v6, LX/Fl5;->A0V:J

    add-long/2addr v0, v2

    invoke-static {v6, v2, v3, v0, v1}, LX/Fl5;->A01(LX/Fl5;JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/Fl5;->A0b:LX/FYT;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0}, LX/FYT;->A01(LX/EZh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/Fl5;->A06(LX/Fl5;Ljava/util/List;Ljava/util/Set;)V

    iget-wide v4, v6, LX/Fl5;->A0s:J

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    iget-wide v7, v6, LX/Fl5;->A0r:J

    sub-long/2addr v7, v4

    iget-wide v0, v6, LX/Fl5;->A09:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v7

    invoke-static {v6, v0, v1, v4, v5}, LX/Fl5;->A01(LX/Fl5;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/Fl5;->A07(LX/Fl5;Ljava/util/List;Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fl5;->A0F(Ljava/lang/String;)LX/GxB;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/GxB;->Bxm(J)V

    goto :goto_c

    :cond_1c
    invoke-static {v9}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/Fl5;->A0N:Ljava/util/Set;

    goto/16 :goto_1

    :catch_1
    const-string v3, "demuxAndDecodeMediaCompositionRealtime decodeFrameAndAdvance CancellationException"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fl5;->A0d:LX/FLf;

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-virtual {v5, v2}, LX/FLf;->A02(I)V

    return-wide v0

    :cond_1d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/FBY;
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Fl5;->A0d:LX/FLf;

    invoke-virtual {v12}, LX/FLf;->A01()LX/Dwj;

    move-result-object v0

    iget-object v2, v12, LX/FLf;->A05:LX/Dwc;

    iget v11, v0, LX/Dwj;->A04:I

    iget-object v13, v0, LX/Dwj;->A00:LX/Dwl;

    iget v10, v0, LX/Dwj;->A03:I

    iget v9, v0, LX/Dwj;->A02:I

    iget v8, v0, LX/Dwj;->A01:I

    iget-object v14, v0, LX/Dwj;->A05:LX/Dwl;

    iget v7, v2, LX/Dwc;->A0A:I

    iget v6, v2, LX/Dwc;->A0B:I

    iget-wide v0, v2, LX/Dwc;->A0C:J

    iget v5, v2, LX/Dwc;->A03:I

    iget v4, v2, LX/Dwc;->A00:I

    iget v3, v2, LX/Dwc;->A01:I

    iget v2, v2, LX/Dwc;->A02:I

    iget-object v15, v12, LX/FLf;->A02:LX/Dwm;

    const/16 v16, 0x0

    const/16 v26, -0x1

    const/16 v20, 0x0

    new-instance v12, LX/FBY;

    move-object/from16 v17, v16

    move/from16 v27, v9

    move/from16 v28, v26

    move/from16 v29, v8

    move/from16 v30, v2

    move-wide/from16 v31, v0

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v12 .. v32}, LX/FBY;-><init>(LX/Dwl;LX/Dwl;LX/Dwm;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIJ)V

    return-object v12
.end method

.method public final A0E()LX/FBY;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fl5;->A0d:LX/FLf;

    invoke-virtual {v1}, LX/FLf;->A00()LX/Dwi;

    move-result-object v3

    iget-object v0, v1, LX/FLf;->A04:LX/Dwc;

    iget v2, v3, LX/Dwi;->A01:I

    move/from16 v17, v2

    iget-object v15, v3, LX/Dwi;->A05:LX/Dwl;

    iget v14, v3, LX/Dwi;->A00:I

    iget v13, v3, LX/Dwi;->A04:I

    iget v12, v3, LX/Dwi;->A03:I

    iget v11, v3, LX/Dwi;->A02:I

    iget-object v10, v3, LX/Dwi;->A06:Ljava/lang/Integer;

    iget v9, v0, LX/Dwc;->A0A:I

    iget v8, v0, LX/Dwc;->A0B:I

    iget-wide v2, v0, LX/Dwc;->A0C:J

    iget-object v7, v0, LX/Dwc;->A0E:Ljava/lang/Integer;

    iget v6, v0, LX/Dwc;->A03:I

    iget v5, v0, LX/Dwc;->A00:I

    iget v4, v0, LX/Dwc;->A01:I

    iget-object v1, v1, LX/FLf;->A02:LX/Dwm;

    iget v0, v0, LX/Dwc;->A02:I

    const/16 v18, 0x0

    const/16 v31, -0x1

    new-instance v16, LX/FBY;

    move/from16 v30, v13

    move/from16 v32, v11

    move/from16 v33, v31

    move/from16 v34, v0

    move-wide/from16 v35, v2

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v22, v17

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v36}, LX/FBY;-><init>(LX/Dwl;LX/Dwl;LX/Dwm;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIJ)V

    return-object v16
.end method

.method public final A0F(Ljava/lang/String;)LX/GxB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    iget-object v2, p0, LX/Fl5;->A0b:LX/FYT;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/GxB;

    return-object v0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v1, "MultipleTrackCoordinatorShared"

    const-string v0, "getDemuxDecodeWrapper: Null future for presentationTrack=%s"

    invoke-static {v1, v0, v2}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null future for presentationTrack="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1}, LX/Ed6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()V
    .locals 5

    iget-wide v3, p0, LX/Fl5;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Fl5;->A0U:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public final A0H(LX/EzU;)V
    .locals 17

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "preparePlayer"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Fl5;->A0J:LX/EzU;

    invoke-static {}, LX/FQp;->A00()V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v3, LX/Fl5;->A0N:Ljava/util/Set;

    sget-object v4, LX/EZh;->A05:LX/EZh;

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    iget-object v12, v3, LX/Fl5;->A0Z:LX/GtJ;

    invoke-static {v12, v4, v0}, LX/FaN;->A01(LX/GtJ;LX/EZh;LX/FWD;)LX/GSf;

    move-result-object v0

    iput-object v0, v3, LX/Fl5;->A0I:LX/GSf;

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v9, v3, LX/Fl5;->A0X:LX/Gxy;

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v9, v1, v0}, LX/Gxy;->AGK(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Fl5;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_7

    sget-object v7, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v7}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    new-instance v6, LX/FcY;

    invoke-direct {v6}, LX/FcY;-><init>()V

    sget-object v5, LX/EtQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v12, v7, v0}, LX/FaN;->A01(LX/GtJ;LX/EZh;LX/FWD;)LX/GSf;

    move-result-object v0

    iget-object v0, v0, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FaN;->A00(Ljava/util/List;)I

    new-instance v5, LX/FYN;

    invoke-direct {v5}, LX/FYN;-><init>()V

    new-instance v0, LX/Fey;

    invoke-direct {v0, v5}, LX/Fey;-><init>(LX/FYN;)V

    invoke-virtual {v1, v7}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {v7}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x1000

    iput v0, v6, LX/FcY;->A00:I

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A01()I

    move-result v0

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/G8n;

    invoke-direct {v5, v0}, LX/G8n;-><init>(I)V

    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    new-instance v11, LX/F9i;

    invoke-direct {v11, v6, v5, v2, v0}, LX/F9i;-><init>(LX/FcY;LX/Gw1;LX/FXV;LX/FWD;)V

    iget-object v8, v3, LX/Fl5;->A0W:Landroid/content/Context;

    iget-object v14, v3, LX/Fl5;->A0M:LX/FWD;

    iget-object v15, v3, LX/Fl5;->A0e:LX/Ekd;

    iget-object v13, v3, LX/Fl5;->A0J:LX/EzU;

    iget-object v10, v3, LX/Fl5;->A0Y:LX/FcQ;

    new-instance v7, LX/DzJ;

    invoke-direct/range {v7 .. v16}, LX/DzJ;-><init>(Landroid/content/Context;LX/Gxy;LX/FcQ;LX/F9i;LX/GtJ;LX/EzU;LX/FWD;LX/Ekd;Ljava/lang/Integer;)V

    iput-object v7, v3, LX/Fl5;->A0H:LX/Fj9;

    iget-object v5, v7, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    iget-object v0, v3, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v0, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->Amm()LX/G8n;

    move-result-object v0

    iput-object v0, v3, LX/Fl5;->A0G:LX/G8n;

    :cond_5
    iget-object v0, v3, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v0}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v0

    invoke-static {v12, v4, v1, v2, v0}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fl5;->A0r:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v0, v3, LX/Fl5;->A0r:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fl5;->A09:J

    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    iget-wide v6, v3, LX/Fl5;->A0r:J

    iget-wide v0, v3, LX/Fl5;->A09:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6, v7}, LX/Fl5;->A01(LX/Fl5;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/Fl5;->A07(LX/Fl5;Ljava/util/List;Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Fl5;->A0S:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Fl5;->A05:J

    iput-wide v4, v3, LX/Fl5;->A04:J

    iput-boolean v2, v3, LX/Fl5;->A0P:Z

    iput-boolean v8, v3, LX/Fl5;->A0R:Z

    iget-object v0, v3, LX/Fl5;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v3}, LX/Fl5;->A04(LX/Fl5;)V

    invoke-static {v3}, LX/Fl5;->A03(LX/Fl5;)V

    return-void

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Z
    .locals 56

    move-object/from16 v8, p0

    iget-object v7, v8, LX/Fl5;->A0d:LX/FLf;

    iget-object v6, v7, LX/FLf;->A03:LX/Dwb;

    iget-object v0, v6, LX/Dwb;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    iget-wide v1, v8, LX/Fl5;->A0q:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v2, v8, LX/Fl5;->A0q:J

    iget-wide v0, v8, LX/Fl5;->A0s:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fl5;->A0s:J

    iget-wide v0, v8, LX/Fl5;->A0s:J

    invoke-static {v8, v0, v1}, LX/Fl5;->A05(LX/Fl5;J)V

    :cond_0
    iget-boolean v0, v6, LX/Dwb;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, LX/FLf;->A00:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x64

    if-ge v3, v0, :cond_d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v7, LX/FLf;->A04:LX/Dwc;

    iget-object v0, v0, LX/Dwc;->A0D:LX/Dwl;

    invoke-virtual {v0, v1}, LX/Dwl;->A01(Ljava/lang/Integer;)V

    iget-object v10, v7, LX/FLf;->A04:LX/Dwc;

    iget v0, v10, LX/Dwc;->A0A:I

    add-int/2addr v0, v3

    iput v0, v10, LX/Dwc;->A0A:I

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v9, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v10, LX/Dwc;->A02:I

    add-int/2addr v0, v3

    iput v0, v10, LX/Dwc;->A02:I

    :cond_2
    if-eq v1, v9, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    iget-object v0, v7, LX/FLf;->A08:LX/Dwm;

    invoke-virtual {v0}, LX/Dwm;->A00()V

    :cond_3
    :goto_1
    iget-object v0, v6, LX/Dwb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Dwb;->A08:Z

    iget-wide v1, v6, LX/Dwb;->A01:J

    iput-wide v1, v6, LX/Dwb;->A03:J

    iget-boolean v0, v6, LX/Dwb;->A05:Z

    if-eqz v0, :cond_4

    iput-wide v1, v6, LX/Dwb;->A02:J

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Dwb;->A07:Z

    iput-boolean v0, v6, LX/Dwb;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/Dwb;->A09:Ljava/lang/Long;

    :cond_5
    iput-wide v4, v8, LX/Fl5;->A0q:J

    iget-object v0, v8, LX/Fl5;->A0b:LX/FYT;

    invoke-virtual {v0}, LX/FYT;->A03()V

    iget-boolean v0, v6, LX/Dwb;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Dwb;->A08:Z

    iput-wide v4, v6, LX/Dwb;->A03:J

    iput-wide v4, v6, LX/Dwb;->A02:J

    iget-object v0, v7, LX/FLf;->A01:LX/DwX;

    iput-wide v4, v0, LX/DwX;->A00:J

    iget v13, v10, LX/Dwc;->A0A:I

    int-to-long v0, v13

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_a

    iget v0, v10, LX/Dwc;->A0B:I

    mul-int/lit16 v12, v0, 0x3e8

    div-int/2addr v12, v13

    :goto_3
    iget-object v11, v7, LX/FLf;->A05:LX/Dwc;

    iget-wide v2, v11, LX/Dwc;->A0C:J

    iget-wide v0, v10, LX/Dwc;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/Dwc;->A0C:J

    iget v0, v11, LX/Dwc;->A0A:I

    add-int/2addr v0, v13

    iput v0, v11, LX/Dwc;->A0A:I

    iget v1, v11, LX/Dwc;->A09:I

    iget v0, v10, LX/Dwc;->A09:I

    add-int/2addr v1, v0

    iput v1, v11, LX/Dwc;->A09:I

    iget v1, v11, LX/Dwc;->A06:I

    iget v0, v10, LX/Dwc;->A05:I

    add-int/2addr v1, v0

    iput v1, v11, LX/Dwc;->A06:I

    iget v1, v11, LX/Dwc;->A04:I

    iget v0, v10, LX/Dwc;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/Dwc;->A04:I

    iget-object v1, v7, LX/FLf;->A07:LX/Dwl;

    const/16 v0, 0xf

    if-le v12, v0, :cond_8

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_4
    invoke-virtual {v1, v9}, LX/Dwl;->A01(Ljava/lang/Integer;)V

    iget v2, v11, LX/Dwc;->A0B:I

    iget-object v1, v7, LX/FLf;->A04:LX/Dwc;

    iget v0, v1, LX/Dwc;->A0B:I

    add-int/2addr v2, v0

    iput v2, v11, LX/Dwc;->A0B:I

    iget-object v2, v11, LX/Dwc;->A0D:LX/Dwl;

    iget-object v3, v1, LX/Dwc;->A0D:LX/Dwl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/Dwl;->A02:I

    iget v0, v3, LX/Dwl;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, LX/Dwl;->A02:I

    iget v1, v2, LX/Dwl;->A00:I

    iget v0, v3, LX/Dwl;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/Dwl;->A00:I

    iget v1, v2, LX/Dwl;->A01:I

    iget v0, v3, LX/Dwl;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, LX/Dwl;->A01:I

    iget v1, v2, LX/Dwl;->A03:I

    iget v0, v3, LX/Dwl;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/Dwl;->A03:I

    iget v1, v11, LX/Dwc;->A02:I

    iget-object v2, v7, LX/FLf;->A04:LX/Dwc;

    iget v0, v2, LX/Dwc;->A02:I

    add-int/2addr v1, v0

    iput v1, v11, LX/Dwc;->A02:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek session statistics: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeekStatistics"

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek session metrics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/FLf;->A00()LX/Dwi;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Seek summary metrics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/FLf;->A01()LX/Dwj;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    if-le v12, v0, :cond_9

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const/4 v0, 0x5

    if-gt v12, v0, :cond_7

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, v7, LX/FLf;->A02:LX/Dwm;

    if-nez v0, :cond_3

    iget-object v2, v7, LX/FLf;->A08:LX/Dwm;

    iget v0, v2, LX/Dwm;->A07:I

    move/from16 v55, v0

    iget v0, v2, LX/Dwm;->A08:I

    move/from16 v54, v0

    iget v0, v2, LX/Dwm;->A09:I

    move/from16 v53, v0

    iget v0, v2, LX/Dwm;->A0E:I

    move/from16 v16, v0

    iget v0, v2, LX/Dwm;->A0A:I

    move/from16 v17, v0

    iget v0, v2, LX/Dwm;->A0B:I

    move/from16 v18, v0

    iget v0, v2, LX/Dwm;->A0C:I

    move/from16 v19, v0

    iget v0, v2, LX/Dwm;->A0D:I

    move/from16 v20, v0

    iget v0, v2, LX/Dwm;->A0F:I

    move/from16 v21, v0

    iget v0, v2, LX/Dwm;->A06:I

    move/from16 v22, v0

    iget v0, v2, LX/Dwm;->A0H:I

    move/from16 v23, v0

    iget v0, v2, LX/Dwm;->A05:I

    move/from16 v24, v0

    iget v0, v2, LX/Dwm;->A02:I

    move/from16 v25, v0

    iget v0, v2, LX/Dwm;->A0G:I

    move/from16 v26, v0

    iget v0, v2, LX/Dwm;->A04:I

    move/from16 v27, v0

    iget v0, v2, LX/Dwm;->A00:I

    move/from16 v28, v0

    iget-boolean v0, v2, LX/Dwm;->A0T:Z

    move/from16 v51, v0

    iget-wide v0, v2, LX/Dwm;->A0N:J

    move-wide/from16 v33, v0

    iget-wide v0, v2, LX/Dwm;->A0M:J

    move-wide/from16 v35, v0

    iget-object v0, v2, LX/Dwm;->A0S:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-wide v0, v2, LX/Dwm;->A0I:J

    move-wide/from16 v37, v0

    iget-wide v0, v2, LX/Dwm;->A0P:J

    move-wide/from16 v39, v0

    iget v0, v2, LX/Dwm;->A01:I

    move/from16 v29, v0

    iget-wide v0, v2, LX/Dwm;->A0O:J

    move-wide/from16 v41, v0

    iget-wide v0, v2, LX/Dwm;->A0Q:J

    move-wide/from16 v43, v0

    iget v0, v2, LX/Dwm;->A03:I

    move/from16 v30, v0

    iget-wide v14, v2, LX/Dwm;->A0L:J

    iget-wide v12, v2, LX/Dwm;->A0K:J

    iget-wide v10, v2, LX/Dwm;->A0R:J

    iget-wide v0, v2, LX/Dwm;->A0J:J

    new-instance v2, LX/Dwm;

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v14

    move-wide/from16 v45, v12

    move-wide/from16 v47, v10

    move-wide/from16 v49, v0

    move-object v11, v2

    move-object/from16 v12, v52

    move/from16 v13, v55

    move/from16 v14, v54

    move/from16 v15, v53

    invoke-direct/range {v11 .. v51}, LX/Dwm;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIJJJJJJJJJJZ)V

    iput v3, v2, LX/Dwm;->A07:I

    iget-boolean v0, v6, LX/Dwb;->A05:Z

    iput-boolean v0, v2, LX/Dwm;->A0T:Z

    iget-wide v0, v6, LX/Dwb;->A00:J

    iput-wide v0, v2, LX/Dwm;->A0N:J

    iget-wide v0, v6, LX/Dwb;->A01:J

    iput-wide v0, v2, LX/Dwm;->A0M:J

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "toJson"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dwm;->A0S:Ljava/lang/String;

    iget-object v10, v7, LX/FLf;->A04:LX/Dwc;

    iget-wide v0, v10, LX/Dwc;->A0C:J

    iput-wide v0, v2, LX/Dwm;->A0I:J

    iput-object v2, v7, LX/FLf;->A02:LX/Dwm;

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xc8

    if-ge v3, v0, :cond_e

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_f

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
