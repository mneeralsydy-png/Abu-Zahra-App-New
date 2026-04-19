.class public LX/AEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07T;

.field public final A02:LX/07C;

.field public final A03:LX/8G8;

.field public final A04:LX/AfP;

.field public final A05:LX/9tW;

.field public final A06:LX/8Fy;

.field public final A07:LX/AD4;

.field public final A08:LX/8Fw;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00q;

.field public final A0F:LX/07n;

.field public final A0G:LX/9tW;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    const/16 v10, 0xbf

    invoke-static {v10}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07C;

    const/16 v0, 0x129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Fy;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v6

    const/16 v0, 0x124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8G8;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Fw;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AD4;

    const/16 v2, 0x12e

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/AEy;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/AEy;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/AEy;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v9, p0, LX/AEy;->A01:LX/07T;

    iput-object v8, p0, LX/AEy;->A02:LX/07C;

    iput-object v7, p0, LX/AEy;->A06:LX/8Fy;

    iput-object v6, p0, LX/AEy;->A04:LX/AfP;

    iput-object v5, p0, LX/AEy;->A03:LX/8G8;

    iput-object v4, p0, LX/AEy;->A08:LX/8Fw;

    iput-object v3, p0, LX/AEy;->A07:LX/AD4;

    iput-object v1, p0, LX/AEy;->A05:LX/9tW;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/AEy;->A00:LX/00q;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AEy;->A0E:LX/00q;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tW;

    iput-object v0, p0, LX/AEy;->A0G:LX/9tW;

    invoke-static {v10}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/AEy;->A0F:LX/07n;

    return-void
.end method

.method public static A00(LX/AEy;I)LX/9pT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/AEy;->A05(Ljava/lang/Integer;I)LX/9pT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/AEy;II)LX/9pT;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/AEy;->A05(Ljava/lang/Integer;I)LX/9pT;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AEy;Ljava/lang/Object;JS)V
    .locals 1

    check-cast p1, LX/9pT;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, LX/9pT;->A01(JS)V

    iget-object v0, p0, LX/AEy;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AEy;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method private A03(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    const/16 v6, 0x71

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pT;

    if-eqz v5, :cond_0

    const-wide/32 v1, 0x493e0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v1, v5, LX/9pT;->A03:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, v6}, LX/AEy;->A02(LX/AEy;Ljava/lang/Object;JS)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/AEy;->A09()V

    :cond_2
    return-void
.end method

.method private A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pT;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    iget-boolean v0, v0, LX/9pT;->A0C:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/AEy;->A02(LX/AEy;Ljava/lang/Object;JS)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/AEy;->A09()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Integer;I)LX/9pT;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/9pT;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A06(Ljava/lang/Integer;IJS)LX/9pT;
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/9pT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p5}, LX/9pT;->A01(JS)V

    iget-object v0, p0, LX/AEy;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A07(Ljava/lang/Integer;IZ)LX/9pT;
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/AEy;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;
    .locals 29

    move-object/from16 v11, p0

    iget-object v0, v11, LX/AEy;->A03:LX/8G8;

    invoke-virtual {v0}, LX/8G8;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/AEy;->A07:LX/AD4;

    move-object/from16 v0, p2

    move/from16 v12, p3

    invoke-virtual {v2, v12, v0}, LX/AD4;->A02(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/AEy;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1

    iget-object v0, v11, LX/AEy;->A04:LX/AfP;

    invoke-interface {v0, v12}, LX/AfP;->BCX(I)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v2, LX/AD4;->A01:LX/8G8;

    invoke-static {v1, v12}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-boolean v0, v0, LX/8G9;->A03:Z

    move/from16 v26, v0

    invoke-virtual {v2, v12}, LX/AD4;->A01(I)J

    move-result-wide v22

    invoke-static {v1, v12}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-boolean v15, v0, LX/8G9;->A02:Z

    iget-object v10, v11, LX/AEy;->A05:LX/9tW;

    iget-object v1, v10, LX/9tW;->A02:LX/8G8;

    invoke-static {v1}, LX/8G8;->A01(LX/8G8;)V

    iget-object v0, v1, LX/8G8;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36a50001

    if-eq v12, v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    const v0, 0x1a692851

    if-eq v12, v0, :cond_5

    const v0, 0x1a693ce3

    if-eq v12, v0, :cond_5

    invoke-static {v1, v12}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-wide v4, v0, LX/8G9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    sget-object v2, LX/9jo;->A02:LX/9jo;

    :goto_1
    iget-object v0, v11, LX/AEy;->A04:LX/AfP;

    new-instance v3, LX/9pT;

    move-object/from16 v20, p1

    move-wide/from16 v24, p4

    move/from16 v27, p6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v21, v12

    invoke-direct/range {v16 .. v27}, LX/9pT;-><init>(LX/AfP;LX/9jo;LX/9tW;Ljava/lang/Integer;IJJZZ)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x1

    invoke-static {v10, v3, v2}, LX/9tW;->A01(LX/9tW;LX/9pT;I)V

    if-eqz v15, :cond_3

    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, v11, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, LX/9pT;

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/9pT;->A01(JS)V

    iget-object v0, v11, LX/AEy;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v11}, LX/AEy;->A09()V

    return-object v3

    :cond_4
    iget-object v2, v11, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x10

    :cond_6
    sget-object v20, LX/9In;->A00:[I

    const/4 v8, 0x2

    const/4 v7, 0x0

    :cond_7
    aget v1, v20, v7

    const/4 v0, 0x1

    sub-int v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    and-long v16, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v16, v2

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/9tW;->A04:LX/AD4;

    iget-object v0, v2, LX/AD4;->A01:LX/8G8;

    invoke-static {v0}, LX/8G8;->A01(LX/8G8;)V

    iget-object v0, v0, LX/8G8;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x1

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/AD4;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long v2, v2, v18

    cmp-long v0, v2, v16

    if-nez v0, :cond_d

    :cond_8
    iget-object v0, v10, LX/9tW;->A05:LX/9Sf;

    iget-object v6, v0, LX/9Sf;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ah2;

    if-eqz v2, :cond_9

    monitor-exit v6

    goto :goto_4

    :cond_9
    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_b

    new-instance v2, LX/AEw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/9Sf;->A02:LX/08g;

    iget-object v0, v0, LX/9Sf;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lt;

    new-instance v2, LX/8t4;

    invoke-direct {v2, v1, v0}, LX/8t4;-><init>(LX/08g;LX/9Lt;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/9Sf;->A03:LX/07T;

    iget-object v0, v0, LX/9Sf;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GR;

    new-instance v2, LX/AEx;

    invoke-direct {v2, v1, v0}, LX/AEx;-><init>(LX/07T;LX/9GR;)V

    :goto_3
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_7

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ah2;

    invoke-interface {v2}, LX/Ah2;->B7L()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xf

    if-le v1, v0, :cond_e

    iget-object v1, v10, LX/9tW;->A03:LX/AfP;

    invoke-interface {v2}, LX/Aef;->Aed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AfP;->AB2(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/9jo;->A03:[LX/Aef;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Aef;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aef;

    new-instance v2, LX/9jo;

    invoke-direct {v2, v1, v0}, LX/9jo;-><init>([LX/Aef;[LX/Aef;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/AEy;->A0F:LX/07n;

    invoke-virtual {v1}, LX/07n;->A03()V

    iget-object v0, p0, LX/AEy;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0A(LX/9pT;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AEy;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/AEy;->A09()V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Integer;I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/9pT;

    iget-object v0, p0, LX/AEy;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AEy;->A05:LX/9tW;

    iget v0, v2, LX/9pT;->A01:I

    iget-object v1, v1, LX/9tW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public ALI()V
    .locals 3

    iget-object v0, p0, LX/AEy;->A03:LX/8G8;

    invoke-virtual {v0}, LX/8G8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v0, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v1, v2}, LX/AEy;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    iget-object v0, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-direct {p0, v0, v1, v2}, LX/AEy;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    :cond_0
    return-void
.end method

.method public BCD(LX/0El;I)V
    .locals 4

    invoke-static {p0, p2}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AEy;->A0G:LX/9tW;

    iget v0, v3, LX/9pT;->A01:I

    invoke-static {v2, v0}, LX/9tW;->A00(LX/9tW;I)V

    :try_start_0
    iget-object v1, v2, LX/9tW;->A01:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, p1, v3, v2, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public BCG()Z
    .locals 4

    iget-object v3, p0, LX/AEy;->A07:LX/AD4;

    const v2, 0x291b1172

    iget-object v1, v3, LX/AD4;->A01:LX/8G8;

    invoke-virtual {v1}, LX/8G8;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v2}, LX/8G8;->A00(LX/8G8;I)LX/8G9;

    move-result-object v0

    iget-boolean v0, v0, LX/8G9;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/AD4;->A00(LX/AD4;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BxO()V
    .locals 2

    iget-object v1, p0, LX/AEy;->A02:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 11

    iget-object v0, p0, LX/AEy;->A03:LX/8G8;

    invoke-virtual {v0}, LX/8G8;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v4, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p2}, LX/AEy;->A02(LX/AEy;Ljava/lang/Object;JS)V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    int-to-long v3, p1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/16 v9, 0x0

    or-long/2addr v9, v3

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v0

    const-wide/16 v3, 0x0

    or-long/2addr v3, v6

    add-long v7, v9, v3

    iget-object v6, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p2}, LX/AEy;->A02(LX/AEy;Ljava/lang/Object;JS)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/AEy;->A09()V

    :cond_4
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/AEy;->A03:LX/8G8;

    invoke-virtual {v0}, LX/8G8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v2, p0, LX/AEy;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/AEy;->A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    iget-object v2, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v1 .. v6}, LX/AEy;->A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    :cond_0
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 5

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9pT;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/9pT;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 5

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9pT;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/9pT;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/9pT;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "subType"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/A1L;

    invoke-direct {v0, v2, p0}, LX/A1L;-><init>(LX/9pT;LX/AEy;)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/9pT;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "subType"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/A1L;

    invoke-direct {v0, v2, p0}, LX/A1L;-><init>(LX/9pT;LX/AEy;)V

    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-static {v0, p3, p4, p5, p1}, LX/9hc;->A00(LX/AfP;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const-string p4, "null"

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 2

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-static {v0, p3, p4, p1}, LX/9hc;->A01(LX/AfP;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p3, v3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 3

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-static {v0, p2, p3, p4, p1}, LX/9hc;->A00(LX/AfP;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 3

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const-string p3, "null"

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-static {v0, p2, p3, p1}, LX/9hc;->A01(LX/AfP;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, p2, v3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/AEy;->A0B(Ljava/lang/Integer;I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/AEy;->A0B(Ljava/lang/Integer;I)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AEy;->A0A(LX/9pT;)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AEy;->A0A(LX/9pT;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AEy;->A0A(LX/9pT;)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AEy;->A0A(LX/9pT;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, LX/9pT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-interface {v0, p1, p4}, LX/AfP;->BpW(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/AEy;->A0A(LX/9pT;)V

    :cond_1
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/AEy;->A06(Ljava/lang/Integer;IJS)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, LX/9pT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEy;->A04:LX/AfP;

    invoke-interface {v0, p1, p3}, LX/AfP;->BpW(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/AEy;->A0A(LX/9pT;)V

    :cond_1
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 4

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v3, p3, v2, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v3, p3, v2, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, p3, p4, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/AEy;->A01(LX/AEy;II)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, p3, p4, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pT;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, p2, v3, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/AEy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pT;

    if-eqz v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, p2, v3, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p0, p1}, LX/AEy;->A00(LX/AEy;I)LX/9pT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, LX/9pT;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    return-void
.end method

.method public markerStart(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LX/AEy;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/AEy;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/9pT;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/AEy;->A07(Ljava/lang/Integer;IZ)LX/9pT;

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LX/AEy;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v0, p0

    move v3, p1

    move v6, p2

    move-object v2, p7

    invoke-virtual/range {v0 .. v6}, LX/AEy;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/9pT;

    return-void
.end method
