.class public abstract LX/FZ7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GWJ;

.field public static final A07:LX/GWJ;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;

.field public final A03:J

.field public final A04:LX/Fa1;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GWJ;

    invoke-direct {v0, v1}, LX/GWJ;-><init>(Z)V

    sput-object v0, LX/FZ7;->A07:LX/GWJ;

    const/4 v1, 0x0

    new-instance v0, LX/GWJ;

    invoke-direct {v0, v1}, LX/GWJ;-><init>(Z)V

    sput-object v0, LX/FZ7;->A06:LX/GWJ;

    return-void
.end method

.method public constructor <init>(LX/Fa1;Ljava/util/Map;J)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FZ7;->A01:Ljava/util/List;

    sget-object v2, LX/FZ7;->A07:LX/GWJ;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/FZ7;->A02:Ljava/util/Queue;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/FZ7;->A00:J

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dws;

    iget-object v1, p0, LX/FZ7;->A01:Ljava/util/List;

    new-instance v0, LX/FK8;

    invoke-direct {v0, v2, v3}, LX/FK8;-><init>(LX/Dws;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FZ7;->A03:J

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FZ7;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/FZ7;->A04:LX/Fa1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/FZ7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FK8;

    iget-object v0, v0, LX/FK8;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/FZ7;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FZ7;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 25

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/FZ7;->A00:J

    move-wide/from16 v0, p1

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/FZ7;->A02:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-object v2, v4, LX/FZ7;->A01:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v11, v4, LX/FZ7;->A02:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v7, v4, LX/FZ7;->A03:J

    add-long v7, v7, p1

    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v12, "Required value was null."

    if-eqz v2, :cond_9

    check-cast v2, LX/FK8;

    iget-object v2, v2, LX/FK8;->A02:LX/Dws;

    invoke-static {v2}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v9

    const-wide/16 v5, 0x0

    long-to-double v2, v9

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v5, v2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, LX/FK8;

    invoke-virtual {v7}, LX/FK8;->A00()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/FZ7;->A05:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v15, v7, LX/FK8;->A00:Ljava/lang/String;

    instance-of v2, v4, LX/Dzo;

    if-nez v2, :cond_0

    instance-of v2, v4, LX/Dzn;

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, LX/Dzn;

    iget-object v14, v2, LX/Dzn;->A00:LX/Fj9;

    iget-object v2, v14, LX/Fj9;->A08:LX/FWD;

    iget-object v13, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v13, :cond_7

    iget-object v6, v14, LX/Fj9;->A0N:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v8, v14, LX/Fj9;->A0G:LX/GtJ;

    iget-object v2, v14, LX/Fj9;->A0D:LX/Fa1;

    invoke-virtual {v2}, LX/Fa1;->A0e()Z

    move-result v7

    const/4 v10, 0x0

    const/4 v5, 0x1

    sget-object v2, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v13, v2, v15}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v2}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/FMj;->A03(Z)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v3, LX/FMj;->A04:LX/Ekx;

    iget-object v2, v2, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-static {v8, v2}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v2, LX/FWA;->A0N:Z

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    const-string v3, "MediaCompositionUtil"

    const-string v2, "Failed to extract media metadata"

    invoke-static {v3, v2, v5}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_1
    invoke-static {v15, v6, v2}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_5
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v13, v2, v15}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v16

    iget-object v2, v14, LX/Fj9;->A0Q:Ljava/util/concurrent/ExecutorService;

    const/16 v17, 0x3

    new-instance v12, LX/GY9;

    invoke-direct/range {v12 .. v17}, LX/GY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v14, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v13, v4, LX/FZ7;->A05:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FK8;

    iget-object v2, v9, LX/FK8;->A02:LX/Dws;

    invoke-static {v2}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v5, v2

    invoke-virtual {v9}, LX/FK8;->A00()J

    move-result-wide v23

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/Dws;

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v0, v1, v2}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v3

    iget-boolean v2, v9, LX/FK8;->A01:Z

    if-nez v3, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    iget-wide v2, v4, LX/FZ7;->A03:J

    sub-long v16, p1, v2

    invoke-virtual {v7, v8}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v5, v16, v14

    if-gtz v5, :cond_d

    add-long v2, v2, p1

    invoke-virtual {v7, v8}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_b

    :cond_d
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    if-nez v2, :cond_c

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    sget-object v6, LX/FZ7;->A06:LX/GWJ;

    invoke-static {v10, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FK8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/FK8;->A01:Z

    iget-object v2, v3, LX/FK8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/FZ7;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    sget-object v2, LX/FZ7;->A07:LX/GWJ;

    invoke-static {v12, v2}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FK8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FK8;->A01:Z

    iget-object v7, v3, LX/FK8;->A00:Ljava/lang/String;

    instance-of v2, v4, LX/Dzp;

    if-eqz v2, :cond_13

    move-object v2, v4

    check-cast v2, LX/Dzp;

    iget-object v5, v2, LX/Dzp;->A01:LX/Gmj;

    iget-object v2, v2, LX/Dzp;->A02:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, LX/F7d;

    check-cast v5, LX/G9P;

    iget v3, v5, LX/G9P;->$t:I

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v3, :pswitch_data_0

    iget-object v2, v5, LX/G9P;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMM;

    iget-object v7, v8, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v3, v2, LX/FMM;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v5, LX/G9P;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiH;

    iget-object v2, v2, LX/FiH;->A09:LX/FMM;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_1f

    iget-object v7, v8, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v3, v2, LX/FMM;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v2, LX/Gww;

    invoke-interface {v2, v7}, LX/Gww;->A7o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_5

    :pswitch_1
    iget-object v10, v5, LX/G9P;->A00:Ljava/lang/Object;

    check-cast v10, LX/Fl5;

    sget-wide v2, LX/Fl5;->A0u:J

    iget-object v2, v10, LX/Fl5;->A0c:LX/FAK;

    iget-object v9, v8, LX/F7d;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v2, v2, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9X;

    invoke-virtual {v2, v5}, LX/G9X;->A7n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_6

    :cond_13
    instance-of v2, v4, LX/Dzo;

    if-eqz v2, :cond_1e

    move-object v3, v4

    check-cast v3, LX/Dzo;

    iget v2, v3, LX/Dzo;->$t:I

    if-eqz v2, :cond_16

    iget-object v3, v3, LX/Dzo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gml;

    check-cast v3, LX/G9R;

    iget v2, v3, LX/G9R;->$t:I

    if-eqz v2, :cond_14

    iget-object v2, v3, LX/G9R;->A00:Ljava/lang/Object;

    check-cast v2, LX/FMM;

    const/4 v3, 0x0

    iget-object v2, v2, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, LX/Gww;

    invoke-interface {v2, v7}, LX/Gww;->AKf(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v5, v3, LX/G9R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fl5;

    sget-wide v2, LX/Fl5;->A0u:J

    iget-object v2, v5, LX/Fl5;->A0c:LX/FAK;

    iget-object v2, v2, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9X;

    invoke-virtual {v2, v7}, LX/G9X;->AKf(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v3, v5, LX/Fl5;->A0i:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    iget-object v9, v3, LX/Dzo;->A01:Ljava/lang/Object;

    check-cast v9, LX/Fj9;

    iget-object v2, v3, LX/Dzo;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    check-cast v8, LX/F5m;

    iget-object v3, v8, LX/F5m;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v2, v3, LX/DzZ;

    if-nez v2, :cond_11

    iget-object v5, v8, LX/F5m;->A02:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v9, LX/Fj9;->A0F:LX/F9i;

    iget-object v10, v2, LX/F9i;->A01:LX/FcY;

    if-eqz v12, :cond_17

    instance-of v2, v3, LX/Dza;

    if-nez v2, :cond_19

    instance-of v2, v3, LX/Dzc;

    if-nez v2, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEffect: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v10, LX/FcY;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    instance-of v2, v3, LX/Dza;

    if-nez v2, :cond_18

    instance-of v2, v3, LX/Dzc;

    if-eqz v2, :cond_22

    :cond_18
    iget-object v2, v10, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {v5, v2}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_19
    iget-object v2, v10, LX/FcY;->A04:Ljava/util/List;

    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v3, v9, LX/Fj9;->A0L:Ljava/util/Map;

    invoke-static {v5, v3}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    iget-object v3, v10, LX/Fl5;->A0i:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v2, Ljava/util/Map;

    :cond_1d
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1e
    move-object v2, v4

    check-cast v2, LX/Dzn;

    iget-object v5, v2, LX/Dzn;->A00:LX/Fj9;

    iget-object v2, v5, LX/Fj9;->A0F:LX/F9i;

    iget-object v2, v2, LX/F9i;->A01:LX/FcY;

    iget-object v3, v2, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/Fj9;->A0L:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1f
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEffect: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FK8;

    iget-object v2, v2, LX/FK8;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/FZ7;->A03(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    invoke-interface {v13, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v0, v4, LX/FZ7;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/Dzp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Dzp;

    iget-object v2, v0, LX/Dzp;->A00:LX/Gmi;

    iget-object v0, v0, LX/Dzp;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, LX/F7d;

    check-cast v2, LX/G9O;

    iget v1, v2, LX/G9O;->$t:I

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v0, v2, LX/G9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMM;

    iget-object v3, v5, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v0, LX/FMM;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, v2, LX/G9O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fl5;

    sget-wide v0, LX/Fl5;->A0u:J

    iget-object v0, v4, LX/Fl5;->A0c:LX/FAK;

    iget-object v3, v5, LX/F7d;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, v0, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9X;

    invoke-virtual {v0, v2}, LX/G9X;->Bu5(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Fl5;->A0i:Ljava/util/Map;

    invoke-static {v3, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v2, LX/G9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiH;

    iget-object v0, v0, LX/FiH;->A09:LX/FMM;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v1, v0, LX/FMM;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/Dzo;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/Dzo;

    iget v0, v1, LX/Dzo;->$t:I

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/Dzo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gmk;

    check-cast v1, LX/G9Q;

    iget v0, v1, LX/G9Q;->$t:I

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/G9Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Gww;

    invoke-interface {v0, p1}, LX/Gww;->AIt(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v1, LX/G9Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl5;

    sget-wide v0, LX/Fl5;->A0u:J

    iget-object v0, v2, LX/Fl5;->A0c:LX/FAK;

    iget-object v0, v0, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9X;

    invoke-virtual {v0, p1}, LX/G9X;->AIt(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v1, LX/Dzo;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fj9;

    iget-object v0, v1, LX/Dzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/F5m;

    iget-object v4, v1, LX/F5m;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/DzZ;

    if-nez v0, :cond_d

    iget-object v3, v1, LX/F5m;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/Fj9;->A0F:LX/F9i;

    iget-object v1, v0, LX/F9i;->A01:LX/FcY;

    if-eqz v2, :cond_7

    instance-of v0, v4, LX/Dza;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/Dzc;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/FcY;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/Dza;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/Dzc;

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v1, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/FcY;->A04:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v5, LX/Fj9;->A0L:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/Gww;

    invoke-interface {v0, v3}, LX/Gww;->Bu6(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/Dzn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Dzn;->A00:LX/Fj9;

    iget-object v0, v1, LX/Fj9;->A0F:LX/F9i;

    iget-object v0, v0, LX/F9i;->A01:LX/FcY;

    iget-object v0, v0, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {p1, v0, v2}, LX/DiK;->A1D(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v1, LX/Fj9;->A0L:Ljava/util/Map;

    goto :goto_3

    :cond_10
    iget-object v0, v2, LX/Fl5;->A0i:Ljava/util/Map;

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/Dzo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dzn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dzn;

    iget-object v5, v0, LX/Dzn;->A00:LX/Fj9;

    iget-object v0, v5, LX/Fj9;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Fj9;->A0K:Ljava/util/List;

    iget-object v2, v5, LX/Fj9;->A0Q:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xf

    new-instance v0, LX/GXx;

    invoke-direct {v0, v4, v5, v1}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
