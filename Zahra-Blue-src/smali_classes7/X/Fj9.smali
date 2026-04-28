.class public LX/Fj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/GSf;

.field public A05:LX/Fey;

.field public A06:LX/FZ7;

.field public A07:LX/FZ7;

.field public A08:LX/FWD;

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Fa1;

.field public final A0E:LX/FcQ;

.field public final A0F:LX/F9i;

.field public final A0G:LX/GtJ;

.field public final A0H:LX/EzU;

.field public final A0I:LX/Ekd;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:LX/00j;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:LX/Gxy;

.field public final A0V:LX/F7Y;

.field public final A0W:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gxy;LX/FcQ;LX/F9i;LX/GtJ;LX/EzU;LX/FWD;LX/Ekd;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fj9;->A0S:Landroid/content/Context;

    iput-object p7, p0, LX/Fj9;->A08:LX/FWD;

    iput-object p8, p0, LX/Fj9;->A0I:LX/Ekd;

    iput-object p5, p0, LX/Fj9;->A0G:LX/GtJ;

    iput-object p2, p0, LX/Fj9;->A0U:LX/Gxy;

    iput-object p4, p0, LX/Fj9;->A0F:LX/F9i;

    iput-object p6, p0, LX/Fj9;->A0H:LX/EzU;

    iput-object p3, p0, LX/Fj9;->A0E:LX/FcQ;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0P:Ljava/util/Set;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0J:Ljava/lang/Object;

    iget-object v1, p0, LX/Fj9;->A08:LX/FWD;

    iget-object v0, v1, LX/FWD;->A0C:LX/F7Y;

    iput-object v0, p0, LX/Fj9;->A0V:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    iput-object v0, p0, LX/Fj9;->A0D:LX/Fa1;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0O:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0L:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v3, LX/Fn9;

    invoke-direct {v3, p0, v0}, LX/Fn9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Fj9;->A0T:Landroid/os/Handler$Callback;

    const/4 v0, 0x0

    new-instance v2, LX/GVt;

    invoke-direct {v2, p0, v0}, LX/GVt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Fj9;->A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, v1, LX/FWD;->A0F:LX/Fey;

    iput-object v0, p0, LX/Fj9;->A05:LX/Fey;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p9

    if-ne v1, v0, :cond_0

    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    :goto_0
    check-cast p2, LX/G8i;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/G8i;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0Q:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0K:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0N:Ljava/util/Map;

    const-wide/16 v4, 0x400

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xac44

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/Fj9;->A0B:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fj9;->A0R:LX/00j;

    const-string v1, "audio"

    const/16 v0, -0x10

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Dlq;

    invoke-direct {v0, v3, v1, v2}, LX/Dlq;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/Fj9;->A0C:Landroid/os/Handler;

    return-void

    :cond_0
    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/GxB;
    .locals 4

    iget-object v1, p0, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxB;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fj9;->A0F:LX/F9i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F9i;->A01:LX/FcY;

    iget-object v0, v0, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fj9;->A0H:LX/EzU;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/FnL;->A0C(LX/EzU;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/Fj9;->A00:I

    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    iget-object v1, p0, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v1, :cond_0

    const-string v0, "audio_pipeline_release"

    invoke-static {v1, v0, v3}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fj9;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/Fj9;->A00(Ljava/lang/String;)LX/GxB;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Fj9;->A0Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/Fj9;->A0J:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-object v0, p0, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v0, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->release()V

    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method private final A02()V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/Fj9;->A06:LX/FZ7;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, LX/FZ7;->A00()V

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, p0, LX/Fj9;->A05:LX/Fey;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_6

    sget-object v6, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v0, v6}, LX/Fey;->A09(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGy;

    iget-object v0, p0, LX/Fj9;->A05:LX/Fey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v4}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    new-instance v0, LX/F5m;

    invoke-direct {v0, v1, v4}, LX/F5m;-><init>(LX/FGy;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v12}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5m;

    iget-object v0, v0, LX/F5m;->A00:LX/Dws;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v10, p0, LX/Fj9;->A0D:LX/Fa1;

    const/4 v14, 0x0

    new-instance v9, LX/Dzo;

    invoke-direct/range {v9 .. v14}, LX/Dzo;-><init>(LX/Fa1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v9, p0, LX/Fj9;->A06:LX/FZ7;

    if-eqz v8, :cond_5

    iget-wide v0, p0, LX/Fj9;->A03:J

    invoke-virtual {v9, v0, v1}, LX/FZ7;->A01(J)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/Message;LX/Fj9;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Landroid/os/Message;->what:I

    const-string v16, "Required value was null."

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Fj9;->A09:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :try_start_0
    iput-wide v3, v6, LX/Fj9;->A03:J

    iget-object v0, v6, LX/Fj9;->A07:LX/FZ7;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3, v4}, LX/FZ7;->A01(J)V

    iget-object v0, v6, LX/Fj9;->A06:LX/FZ7;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3, v4}, LX/FZ7;->A01(J)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, v6, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, LX/Fj9;->A00(Ljava/lang/String;)LX/GxB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/Fj9;->A05:LX/Fey;

    if-eqz v1, :cond_26

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v0, v7}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-wide v9, v0, LX/FZA;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gez v0, :cond_2

    const-wide/16 v9, 0x0

    :cond_2
    sub-long v0, v3, v9

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    invoke-interface {v2, v0, v1}, LX/GxB;->Bxm(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Fj9;->A0A:Z

    iget-object v1, v6, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v1, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->flush()V

    iget-object v0, v1, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    iget-object v7, v6, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v7, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, v4, v5}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_seek"

    invoke-static {v7, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, v6, LX/Fj9;->A0J:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_1
    iget-object v3, v6, LX/Fj9;->A0E:LX/FcQ;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget v0, v6, LX/Fj9;->A00:I

    if-eq v0, v2, :cond_6

    const-string v1, "audio_pipeline_start"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput v2, v6, LX/Fj9;->A00:I

    iget-object v2, v6, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-boolean v9, v6, LX/Fj9;->A0A:Z

    iget v0, v6, LX/Fj9;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    iget v0, v6, LX/Fj9;->A01:I

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    if-nez v9, :cond_1c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v7, v6, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "timeRanges"

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/Fj9;->A04:LX/GSf;

    if-eqz v0, :cond_30

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dws;

    if-eqz v3, :cond_2e

    iget-wide v0, v6, LX/Fj9;->A03:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2, v0, v1, v8}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v0, LX/F9i;->A01:LX/FcY;

    iget-object v0, v0, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Fj9;->A0O:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v6, LX/Fj9;->A08:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_d

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v0, v11}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/FZA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/Dza;

    if-eqz v0, :cond_8

    check-cast v1, LX/Dza;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v1, LX/Dza;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-static {v11, v2, v1}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/Fj9;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_b

    if-nez v1, :cond_b

    iget-object v0, v6, LX/Fj9;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, LX/Fj9;->A00(Ljava/lang/String;)LX/GxB;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v1, v6, LX/Fj9;->A05:LX/Fey;

    if-eqz v1, :cond_2d

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v1, v0, v11}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-wide v4, v0, LX/FZA;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_a

    const-wide/16 v4, 0x0

    :cond_a
    iget-wide v0, v6, LX/Fj9;->A03:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/GxB;->Bxm(J)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-direct {v6, v11}, LX/Fj9;->A00(Ljava/lang/String;)LX/GxB;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v0, v6, LX/Fj9;->A03:J

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/GxB;->AHj(Ljava/lang/Boolean;J)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    iget-object v0, v6, LX/Fj9;->A0J:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, v6, LX/Fj9;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, v6, LX/Fj9;->A04:LX/GSf;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/Fj9;->A0F:LX/F9i;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F9i;->A01:LX/FcY;

    iget-object v0, v0, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {v1, v0, v8}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_11
    iget-object v7, v6, LX/Fj9;->A0F:LX/F9i;

    iget-wide v0, v6, LX/Fj9;->A03:J

    iget-object v2, v7, LX/F9i;->A04:LX/FWD;

    iget-object v2, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_2f

    iget-object v11, v7, LX/F9i;->A01:LX/FcY;

    iget-object v3, v7, LX/F9i;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/FcY;->A01:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_12

    iget v2, v11, LX/FcY;->A00:I

    invoke-static {v2}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v11, LX/FcY;->A01:Ljava/nio/ByteBuffer;

    :cond_12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v11, LX/FcY;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v11, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {v4, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v1}, LX/FcY;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v11, LX/FcY;->A04:Ljava/util/List;

    invoke-static {v3, v2, v0, v1}, LX/FcY;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_14
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_7
    iget v2, v11, LX/FcY;->A00:I

    if-ge v5, v2, :cond_1a

    invoke-static {v12}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v11, LX/FcY;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v14

    sget v4, LX/FcY;->A05:I

    add-int/2addr v13, v4

    add-int/2addr v14, v4

    if-ge v13, v4, :cond_18

    if-ge v14, v4, :cond_18

    mul-int/2addr v13, v14

    div-int/2addr v13, v4

    :goto_9
    sget v2, LX/FcY;->A06:I

    if-ne v13, v2, :cond_17

    add-int/lit8 v13, v2, -0x1

    :cond_17
    sub-int/2addr v13, v4

    int-to-short v13, v13

    goto :goto_8

    :cond_18
    add-int v2, v13, v14

    mul-int/lit8 v3, v2, 0x2

    mul-int/2addr v13, v14

    div-int/2addr v13, v4

    sub-int/2addr v3, v13

    sget v2, LX/FcY;->A06:I

    sub-int v13, v3, v2

    goto :goto_9

    :cond_19
    iget-object v2, v11, LX/FcY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_1a
    iget-object v2, v11, LX/FcY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v11, LX/FcY;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, v7, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    iget-object v2, v7, LX/F9i;->A03:LX/FXV;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0, v1}, LX/FXV;->A02(J)V

    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-wide v1, v6, LX/Fj9;->A03:J

    iget-wide v3, v6, LX/Fj9;->A0B:J

    add-long/2addr v1, v3

    iput-wide v1, v6, LX/Fj9;->A03:J

    iget-object v0, v6, LX/Fj9;->A07:LX/FZ7;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1, v2}, LX/FZ7;->A01(J)V

    iget-object v0, v6, LX/Fj9;->A06:LX/FZ7;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1, v2}, LX/FZ7;->A01(J)V

    :cond_1c
    iget-object v7, v6, LX/Fj9;->A0F:LX/F9i;

    :try_start_1
    iget-object v1, v7, LX/F9i;->A02:LX/Gw1;

    iget-object v0, v7, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, LX/Gw1;->Bqt(Ljava/nio/ByteBuffer;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception while saving audio bytes for media accuracy. Skipping."

    const-string v0, "MediaAccuracyAudioCapture"

    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v7, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v5, v0, 0x1

    iput-boolean v5, v6, LX/Fj9;->A0A:Z

    iget-wide v3, v6, LX/Fj9;->A03:J

    iget-wide v1, v6, LX/Fj9;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1f

    if-nez v5, :cond_1f

    iget-object v0, v7, LX/F9i;->A03:LX/FXV;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/FXV;->A01()V

    :cond_1d
    iget-object v0, v7, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->C86()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1e
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-nez v9, :cond_0

    iget-boolean v0, v6, LX/Fj9;->A09:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v6, LX/Fj9;->A09:Z

    return-void

    :cond_1f
    iget-object v2, v6, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2, v1}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    goto :goto_b

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_2
    iget-object v8, v6, LX/Fj9;->A05:LX/Fey;

    if-eqz v8, :cond_33

    iget-object v7, v6, LX/Fj9;->A0G:LX/GtJ;

    iget-object v14, v6, LX/Fj9;->A0D:LX/Fa1;

    invoke-virtual {v14}, LX/Fa1;->A0e()Z

    move-result v5

    sget-object v4, LX/EZh;->A02:LX/EZh;

    const/4 v1, 0x0

    invoke-static {v7, v4, v8, v1, v5}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v2

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-static {v7, v0, v8, v1, v5}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fj9;->A02:J

    invoke-virtual {v8, v4}, LX/Fey;->A0B(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iput v0, v6, LX/Fj9;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v1, v5}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v3

    iget-wide v1, v1, LX/FZA;->A00:J

    add-long p0, v1, v3

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Dws;

    move-object v15, v0

    move-wide/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    new-instance v0, LX/GSf;

    invoke-direct {v0, v1, v3}, LX/GSf;-><init>(ZLjava/util/List;)V

    iput-object v0, v6, LX/Fj9;->A04:LX/GSf;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    instance-of v0, v6, LX/DzJ;

    if-eqz v0, :cond_23

    const-wide/16 v17, 0x3e8

    goto :goto_f

    :cond_23
    const-wide/16 v17, 0x0

    :goto_f
    new-instance v13, LX/Dzn;

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/Dzn;-><init>(LX/Fa1;LX/Fj9;Ljava/util/Map;J)V

    iput-object v13, v6, LX/Fj9;->A07:LX/FZ7;

    invoke-direct {v6}, LX/Fj9;->A02()V

    iget-object v1, v6, LX/Fj9;->A0P:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v6, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v4, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget v1, v6, LX/Fj9;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v6, LX/Fj9;->A00:I

    iget-object v1, v6, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v1, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v0}, LX/Gw1;->flush()V

    iget-object v0, v1, LX/F9i;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_5
    invoke-direct {v6}, LX/Fj9;->A01()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, v0}, LX/Fj9;->A04(LX/Fj9;Ljava/lang/Throwable;)V

    return-void

    :cond_24
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v6, LX/Fj9;->A08:LX/FWD;

    invoke-static {v1, v0}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v0

    iput-object v0, v6, LX/Fj9;->A08:LX/FWD;

    iput-object v1, v6, LX/Fj9;->A05:LX/Fey;

    invoke-direct {v6}, LX/Fj9;->A02()V

    return-void

    :cond_25
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaTrackComposition is null because the track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found in the mediaComposition"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_26
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    iget-object v7, v6, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v7, :cond_29

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, v4, v5}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_seek"

    invoke-static {v7, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2a

    iget-object v0, v6, LX/Fj9;->A0J:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_2a
    throw v8

    :cond_2b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "MediaComposition cannot be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v4, v6, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v4, :cond_34

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v4, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(LX/Fj9;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v4, LX/FRu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-direct {p0}, LX/Fj9;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, p1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/Fj9;->A0E:LX/FcQ;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/FRu;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_1
    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_error"

    invoke-static {v3, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/FRu;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/Fj9;->A0H:LX/EzU;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/FnL;->A0C(LX/EzU;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1
.end method
