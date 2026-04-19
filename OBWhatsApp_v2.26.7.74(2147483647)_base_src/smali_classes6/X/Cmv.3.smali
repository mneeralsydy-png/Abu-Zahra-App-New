.class public final LX/Cmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdX;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/D5S;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:LX/C1N;

.field public final A0C:LX/07T;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D5S;LX/C1N;LX/07T;Ljava/lang/String;IIJJ)V
    .locals 14

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    move-object/from16 v1, p2

    invoke-static {p1, v4, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmv;->A04:LX/D5S;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Cmv;->A0C:LX/07T;

    iput-object v1, p0, LX/Cmv;->A0B:LX/C1N;

    move/from16 v0, p5

    iput v0, p0, LX/Cmv;->A02:I

    move/from16 v0, p6

    iput v0, p0, LX/Cmv;->A01:I

    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/Cmv;->A03:J

    move-object/from16 v9, p4

    iput-object v9, p0, LX/Cmv;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/Cmv;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/Cmv;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iput-object v3, p0, LX/Cmv;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/Cmv;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v11, p9

    iput-wide v11, p0, LX/Cmv;->A00:J

    iget v7, p0, LX/Cmv;->A02:I

    iget v8, p0, LX/Cmv;->A01:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v13}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    if-eqz p4, :cond_0

    iget v2, p0, LX/Cmv;->A02:I

    iget v1, p0, LX/Cmv;->A01:I

    const-string v0, "app_id"

    invoke-interface {p1, v2, v1, v0, v9}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    iget-object v2, p1, LX/D5S;->A01:LX/AfP;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/BK6;

    invoke-direct {v1, v2, p1, v0, v5}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    const-string v0, "ttrc_tracking_version"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "ttrc_back_start_on_touch_up"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final A00()V
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUe;

    invoke-virtual {v2}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A05:LX/Bio;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CUe;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/C4i;

    iget-object v0, v0, LX/C4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/BiG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BiG;->A04:LX/BiG;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_queries"

    invoke-virtual {p0, v0, v1}, LX/Cmv;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoked_steps"

    invoke-virtual {p0, v0, v1}, LX/Cmv;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUe;

    invoke-virtual {v3}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v3, LX/CUe;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/CUe;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/CUe;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/CUe;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "ttrc_source"

    if-eqz v0, :cond_c

    const-string v0, "CACHE"

    :goto_3
    invoke-virtual {p0, v6, v0}, LX/Cmv;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUe;

    iget-boolean v0, v1, LX/CUe;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/CUe;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NETWORK"

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {v7}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", "

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_C"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_N"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v4}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v3}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    const-string v1, "ttrc_cache_rendered"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmv;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUe;

    invoke-virtual {v2}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A05:LX/Bio;

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/Cmv;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cmv;->A00()V

    invoke-direct {p0}, LX/Cmv;->A02()V

    return-void
.end method

.method private final A02()V
    .locals 5

    iget-object v4, p0, LX/Cmv;->A0F:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, LX/Cmv;->A04:LX/D5S;

    iget v2, p0, LX/Cmv;->A02:I

    iget v1, p0, LX/Cmv;->A01:I

    if-nez v4, :cond_0

    invoke-interface {v0, v2, v1, v3}, LX/0DK;->markerEnd(IIS)V

    :goto_0
    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A08(LX/Bj3;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, v2, v1, v3, v4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    goto :goto_0
.end method

.method private final A03(J)V
    .locals 6

    iget-object v5, p0, LX/Cmv;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Cmv;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Cmv;->AtK()LX/Bj3;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/Bj3;

    const/4 v1, 0x0

    sget-object v0, LX/Bj3;->A08:LX/Bj3;

    aput-object v0, v3, v1

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUe;

    invoke-virtual {v0}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bio;->A05:LX/Bio;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-eq v1, v0, :cond_1

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v0, v1, v2}, LX/Cmv;->A0A(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A04(LX/Cmv;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Cmv;->A05(SLjava/lang/String;)V

    invoke-direct {p0}, LX/Cmv;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A08(LX/Bj3;)Z

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "marker_id:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cmv;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",error:"

    invoke-static {v2, p1, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",instance_key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cmv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cmv;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Cmv;->A04:LX/D5S;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5S;->A01:LX/AfP;

    invoke-interface {v0, v1}, LX/AfP;->BvD(Ljava/lang/String;)V

    return-void
.end method

.method private final A05(SLjava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Cmv;->A04:LX/D5S;

    iget v3, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    iget-object v2, v4, LX/D5S;->A01:LX/AfP;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/BK6;

    invoke-direct {v1, v2, v4, v0, v3}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v2, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/D5S;->markerEnd(IIS)V

    return-void
.end method

.method private final A06()Z
    .locals 5

    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4i;

    iget-object v3, v0, LX/C4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, LX/BiG;->A00:LX/05F;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BiG;->A02:LX/BiG;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BiG;->A04:LX/BiG;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A07()Z
    .locals 4

    invoke-virtual {p0}, LX/Cmv;->AtK()LX/Bj3;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/Bj3;

    const/4 v1, 0x0

    sget-object v0, LX/Bj3;->A08:LX/Bj3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(LX/Bj3;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v2, 0x1

    const-string v4, "steps"

    const-string v6, "network_only_queries"

    const-string v5, "cache_and_network_queries"

    const/4 v3, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v1, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/Cmv;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/Cmv;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/Cmv;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/Cmv;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/Cmv;->A0B(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/Cmv;->A0B:LX/C1N;

    iget-wide v0, p0, LX/Cmv;->A03:J

    iget-object v4, v3, LX/C1N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DdX;->AtK()LX/Bj3;

    move-result-object v1

    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bj3;->A03:LX/Bj3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Bj3;->A07:LX/Bj3;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :pswitch_0
    iget-object v1, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A09(LX/Bj3;)Z
    .locals 3

    invoke-virtual {p0}, LX/Cmv;->AtK()LX/Bj3;

    move-result-object v2

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0, p1}, LX/Cmv;->A08(LX/Bj3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A0A(Ljava/lang/String;J)V
    .locals 8

    const/4 v4, 0x0

    move-object v3, p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v2, p0, LX/Cmv;->A01:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A8Z(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A09(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, p1}, LX/CUe;-><init>(LX/Cmv;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cmv;->A04(LX/Cmv;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, p1, v0, v1}, LX/CUe;-><init>(LX/Cmv;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public A8e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/Bj3;->A06:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A09(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/C4i;

    invoke-direct {v1, p0}, LX/C4i;-><init>(LX/Cmv;)V

    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cmv;->A04(LX/Cmv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AC7(JLjava/lang/String;ZJ)V
    .locals 8

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A09(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUe;

    if-eqz v6, :cond_1

    if-eqz p4, :cond_2

    sget-object v2, LX/Bio;->A06:LX/Bio;

    :goto_0
    invoke-virtual {v6, v2}, LX/CUe;->A02(LX/Bio;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/CUe;->A02:Z

    iget-wide v2, v6, LX/CUe;->A03:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, v6, LX/CUe;->A00:Z

    iget-object v5, v6, LX/CUe;->A06:LX/Cmv;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cache_was_recent_for_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/CUe;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v5, v3, v2}, LX/Cmv;->BCC(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cache_age_ms_for_"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, p1, p2}, LX/Cmv;->BCA(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ttcc_for_"

    invoke-static {v2, v4, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Cmv;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/Cmv;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, v5, LX/Cmv;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4}, LX/Cmv;->A0A(Ljava/lang/String;J)V

    invoke-direct {p0, v0, v1}, LX/Cmv;->A03(J)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, LX/CUe;->A01()V

    invoke-direct {p0}, LX/Cmv;->A01()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/Bio;->A03:LX/Bio;

    goto :goto_0
.end method

.method public AMV(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0}, LX/Cmv;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bj3;->A04:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A08(LX/Bj3;)Z

    invoke-direct {p0}, LX/Cmv;->A00()V

    const/4 v7, 0x3

    invoke-direct {p0, v7, p1}, LX/Cmv;->A05(SLjava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Cmv;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v6, p0, LX/Cmv;->A04:LX/D5S;

    iget-object v5, p0, LX/Cmv;->A05:Ljava/lang/String;

    const v4, 0x4ab0002

    iget-object v1, v6, LX/D5S;->A02:LX/AD4;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/AD4;->A02(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, v4, v5}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0
.end method

.method public Af6()I
    .locals 1

    iget v0, p0, LX/Cmv;->A02:I

    return v0
.end method

.method public AtK()LX/Bj3;
    .locals 2

    iget-object v0, p0, LX/Cmv;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/Bj3;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj3;

    return-object v0
.end method

.method public Atj()J
    .locals 2

    iget-wide v0, p0, LX/Cmv;->A03:J

    return-wide v0
.end method

.method public B9P()V
    .locals 1

    const-string v0, "leftSurface"

    invoke-virtual {p0, v0}, LX/Cmv;->B9Q(Ljava/lang/String;)V

    return-void
.end method

.method public B9Q(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0}, LX/Cmv;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cmv;->A00()V

    iget-object v6, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/Bj3;->A02:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A08(LX/Bj3;)Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/Cmv;->A05(SLjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, LX/Cmv;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v6, p0, LX/Cmv;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    iget v0, p0, LX/Cmv;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v5, p0, LX/Cmv;->A04:LX/D5S;

    const v4, 0x4ab0001

    iget-object v3, v5, LX/D5S;->A02:LX/AD4;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/AD4;->A02(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, v4, v6}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "duration"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUe;

    invoke-virtual {v4}, LX/CUe;->A00()LX/Bio;

    move-result-object v3

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-ne v3, v0, :cond_6

    iget-boolean v0, v4, LX/CUe;->A00:Z

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/Bio;->A06:LX/Bio;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/Bio;->A05:LX/Bio;

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/Cmv;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUe;

    invoke-virtual {v2}, LX/CUe;->A00()LX/Bio;

    move-result-object v1

    sget-object v0, LX/Bio;->A03:LX/Bio;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/CUe;->A01()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/Cmv;->A02()V

    return-void
.end method

.method public BCA(Ljava/lang/String;J)V
    .locals 6

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v2, p0, LX/Cmv;->A01:I

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BCC(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v0, p0, LX/Cmv;->A01:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BCH(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cmv;->A04:LX/D5S;

    iget v2, p0, LX/Cmv;->A02:I

    iget v1, p0, LX/Cmv;->A01:I

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, v2, v1, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BCI(Ljava/lang/String;J)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    const-string v0, "surface_core_created_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, LX/Cmv;->A04:LX/D5S;

    iget v1, p0, LX/Cmv;->A02:I

    iget v2, p0, LX/Cmv;->A01:I

    const/4 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v7}, LX/0DK;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BE0(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A09(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v0, p0, LX/Cmv;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUe;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/Bio;->A06:LX/Bio;

    invoke-virtual {v6, v0}, LX/CUe;->A02(LX/Bio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v6, LX/CUe;->A01:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnc_for_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/CUe;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/CUe;->A06:LX/Cmv;

    iput-object v5, v4, LX/Cmv;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/Cmv;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/Cmv;->A0A(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/CUe;->A01()V

    invoke-direct {p0, v2, v3}, LX/Cmv;->A03(J)V

    invoke-direct {p0}, LX/Cmv;->A01()V

    :cond_0
    return-void
.end method

.method public C9g(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, LX/Bj3;->A05:LX/Bj3;

    invoke-direct {p0, v0}, LX/Cmv;->A09(LX/Bj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cmv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4i;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/C4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/BiG;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BiG;->A03:LX/BiG;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "step_completed_"

    invoke-static {v0, p1, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/Cmv;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iput-object v8, p0, LX/Cmv;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-virtual {p0, v8, v3, v4}, LX/Cmv;->A0A(Ljava/lang/String;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/Cmv;->A03(J)V

    invoke-direct {p0}, LX/Cmv;->A01()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/Cmv;->A02:I

    invoke-static {v1, v0}, LX/AhD;->A1M(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/Cmv;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
