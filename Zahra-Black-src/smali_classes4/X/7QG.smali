.class public final LX/7QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/07T;

.field public final A0G:LX/6Sx;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0D:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A07:LX/05V;

    const/16 v0, 0x355

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0A:LX/05V;

    const v0, 0xc291

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sx;

    iput-object v0, p0, LX/7QG;->A0G:LX/6Sx;

    const v0, 0xc28c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0F:LX/07T;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A05:LX/05V;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A03:LX/05V;

    const/16 v0, 0x1846

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A02:LX/05V;

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0E:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0H:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7QG;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7QG;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7QG;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QG;->A0I:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8Cn;LX/7QG;)F
    .locals 5

    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v0, :cond_0

    instance-of v0, p0, LX/8Cm;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Cm;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7GE;->A00(LX/8Cm;)LX/1ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p1, LX/7QG;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75v;

    invoke-virtual {v0, v1}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v0

    iget-wide v2, v0, LX/7K9;->A04:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusRankingRepository/getVideoDuration"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static final A01(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/7Hh;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, LX/7Hh;

    invoke-direct {v0, v6, v5, v4, v3}, LX/7Hh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, LX/6qc;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/09R;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method private final A04(LX/7FC;Ljava/util/List;)V
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7QG;->A0H:Ljava/lang/Object;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/7Pv;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    iget-object v0, v1, LX/7QG;->A0B:LX/05V;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v2, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x557a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v0, "engagement_fetch_optimisation_enabled"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v4}, LX/7FC;->A03(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/7QG;->A0G:LX/6Sx;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v6}, LX/6Sx;->A0Q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    if-nez v0, :cond_1

    sget-object v18, LX/01d;->A00:LX/01d;

    :cond_1
    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_2

    sget-object v17, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v0, :cond_3

    sget-object v16, LX/01d;->A00:LX/01d;

    :cond_3
    const-string v0, "engagement_data_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/7QG;->A0D:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ph;

    invoke-virtual {v0}, LX/7Ph;->A05()LX/K2y;

    move-result-object v8

    const-string v0, "pinned_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ph;

    iget-object v0, v4, LX/7Ph;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/7Ph;->A01(LX/7Ph;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "allowlist_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ph;

    invoke-virtual {v0}, LX/7Ph;->A04()Ljava/util/List;

    move-result-object v7

    const-string v0, "frequent_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ph;

    iget-object v0, v5, LX/7Ph;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/7Ph;->A01(LX/7Ph;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v0, "recent_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v4, v7, v5, v8, v0}, LX/7QG;->A01(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/7Hh;

    move-result-object v22

    const-string v0, "non_grp_signals_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/01d;->A00:LX/01d;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v4, v7, v5, v8, v0}, LX/7QG;->A01(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)LX/7Hh;

    move-result-object v24

    const-string v0, "grp_signals_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/7QG;->A07(LX/7FC;)LX/7HP;

    move-result-object v25

    const-string v0, "grp_participant_signals_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ph;

    iget-object v0, v3, LX/7Ph;->A09:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v3, v6, v0}, LX/6Sx;->A0P(Ljava/util/List;[I)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto/16 :goto_1

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, v3, LX/7Ph;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nc;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v0}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3cd

    new-instance v0, LX/0y8;

    invoke-direct {v0, v4, v3}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7nc;->A01:LX/05V;

    iget-object v11, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPZ;

    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :try_start_1
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v7, v13, LX/0t1;->A02:LX/0L3;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v4, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, user_mentioned_count, group_mentioned_count, has_music_count, resharable_status_count, close_sharing_status_count\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS"

    invoke-virtual {v7, v3, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result v3

    int-to-long v3, v3

    const-wide/16 v14, 0x0

    cmp-long v7, v3, v14

    invoke-static {v7}, LX/3bG;->A1L(I)Z

    move-result v4

    :try_start_3
    const-string v3, "Cursor must be positioned before first record."

    invoke-static {v4, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v3, "chat_jid"

    invoke-static {v0, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v28

    if-eqz v28, :cond_e

    const-string v3, "first_status_timestamp"

    invoke-static {v0, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v34

    const-string v7, "last_expired_status_timestamp"

    invoke-static {v0, v7}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v36

    const-string v3, "user_mentioned_count"

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v3, "group_mentioned_count"

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v3, "has_music_count"

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v3, "resharable_status_count"

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v3, "close_sharing_status_count"

    invoke-static {v0, v3}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    cmp-long v3, v36, v14

    if-gtz v3, :cond_d

    iget-object v4, v5, LX/7nc;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v3, v5, LX/7nc;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    goto :goto_6

    :cond_9
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EPZ;

    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v10, v8, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        "

    const-string v3, "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP"

    invoke-static {v10, v9, v3}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v36, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_7
    invoke-static {v7}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    iget-object v7, v7, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v7, :cond_a

    const-string v9, "Error reading min last expired status timestamp"

    invoke-static {v9, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v3, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    :goto_5
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_c
    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/7nc;->A00:Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_6
    :try_start_a
    monitor-exit v4

    :cond_d
    new-instance v3, LX/7EB;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v37}, LX/7EB;-><init>(LX/0Fq;IIIIIJJ)V

    iget-object v4, v3, LX/7EB;->A07:LX/0Fq;

    move-object/from16 v7, v20

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_1
    move-exception v7

    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_c
    invoke-static {v3, v7}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v7

    invoke-static {v8, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v3

    monitor-exit v4

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_10
    invoke-static {v3}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :goto_7
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :cond_f
    :try_start_12
    invoke-virtual {v13}, LX/0t1;->close()V

    goto/16 :goto_11

    :cond_10
    iget-object v0, v3, LX/7Ph;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7nh;

    iget-object v0, v8, LX/7nh;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4, v0}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_11
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    instance-of v3, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_13

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I5;

    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v4, v3

    :cond_13
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v3, v0}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_15
    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3cd

    new-instance v0, LX/0y8;

    invoke-direct {v0, v4, v3}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v3, v8, LX/7nh;->A02:LX/05V;

    iget-object v14, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :try_start_13
    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    iget-object v9, v13, LX/0t1;->A02:LX/0L3;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v4, v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS"

    invoke-virtual {v9, v3, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-result v3

    int-to-long v3, v3

    const-wide/16 v27, 0x0

    cmp-long v9, v3, v27

    invoke-static {v9}, LX/3bG;->A1L(I)Z

    move-result v4

    :try_start_15
    const-string v3, "Cursor must be positioned before first record."

    invoke-static {v4, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_f

    :cond_18
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    const-string v3, "chat_jid"

    invoke-static {v0, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v30

    if-eqz v30, :cond_1f

    const-string v3, "first_status_timestamp"

    invoke-static {v0, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v36

    const-string v3, "last_expired_status_timestamp"

    invoke-static {v0, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v38

    cmp-long v4, v38, v27

    if-gtz v4, :cond_1e

    iget-object v10, v8, LX/7nh;->A03:Ljava/lang/Object;

    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v4, v8, LX/7nh;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    goto :goto_e

    :cond_1a
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v12, v9, LX/0t1;->A02:LX/0L3;

    const-string v11, "\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        "

    const-string v4, "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP"

    invoke-static {v12, v11, v4}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-wide/16 v38, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_19
    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    iget-object v3, v3, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_1b

    const-string v11, "Error reading min last expired status timestamp"

    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    if-eqz v4, :cond_1d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_1c
    :goto_d
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_1d
    :try_start_1b
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/7nh;->A00:Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_e
    :try_start_1c
    monitor-exit v10

    :cond_1e
    new-instance v3, LX/7EB;

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move-object/from16 v29, v3

    move/from16 v31, v21

    invoke-direct/range {v29 .. v39}, LX/7EB;-><init>(LX/0Fq;IIIIIJJ)V

    iget-object v4, v3, LX/7EB;->A07:LX/0Fq;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_8
    move-exception v3

    :try_start_1d
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v11

    :try_start_1e
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_1f
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    :try_start_20
    move-exception v4

    invoke-static {v9, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    move-exception v3

    monitor-exit v10

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_22
    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v3, "Error reading status_info_ranking_signals row"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    if-eqz v0, :cond_16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :catchall_e
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    :try_start_25
    move-exception v1

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :cond_21
    :try_start_26
    invoke-virtual {v13}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    move-object v0, v4

    instance-of v3, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_24

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    if-nez v0, :cond_23

    move-object v0, v4

    :cond_23
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_24
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v4, v0, v8}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_25
    invoke-static {v8}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v20

    :goto_11
    const-string v0, "ranking_signals_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/7QG;->A08:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v20 .. v20}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-static/range {v20 .. v20}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    iget v8, v3, LX/7EB;->A04:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    iget v9, v3, LX/7EB;->A01:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    iget v10, v3, LX/7EB;->A02:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    iget v11, v3, LX/7EB;->A03:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    iget v12, v3, LX/7EB;->A00:I

    new-instance v7, LX/71g;

    invoke-direct/range {v7 .. v12}, LX/71g;-><init>(IIIII)V

    move-object/from16 v3, v23

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_26
    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/7QG;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0}, LX/0ax;->A05()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/7QG;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_27
    move-object v0, v4

    goto :goto_14

    :cond_28
    iget-object v0, v1, LX/7QG;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jo;

    invoke-virtual {v0, v5}, LX/7Jo;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_29

    const/16 v3, 0x10

    :cond_29
    invoke-static {v3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/71g;

    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71g;

    const/4 v8, 0x0

    if-eqz v10, :cond_2a

    iget v7, v10, LX/71g;->A04:I

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    if-eqz v9, :cond_2b

    iget v0, v9, LX/71g;->A04:I

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    add-int/2addr v7, v0

    if-eqz v10, :cond_2c

    iget v5, v10, LX/71g;->A01:I

    goto :goto_18

    :cond_2c
    const/4 v5, 0x0

    :goto_18
    if-eqz v9, :cond_2d

    iget v0, v9, LX/71g;->A01:I

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    add-int/2addr v5, v0

    if-eqz v10, :cond_2e

    iget v4, v10, LX/71g;->A02:I

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    if-eqz v9, :cond_2f

    iget v0, v9, LX/71g;->A02:I

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v4, v0

    if-eqz v10, :cond_30

    iget v3, v10, LX/71g;->A03:I

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    if-eqz v9, :cond_31

    iget v0, v9, LX/71g;->A03:I

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v3, v0

    if-eqz v10, :cond_32

    iget v0, v10, LX/71g;->A00:I

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    if-eqz v9, :cond_33

    iget v8, v9, LX/71g;->A00:I

    :cond_33
    add-int/2addr v0, v8

    new-instance v8, LX/71g;

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v32}, LX/71g;-><init>(IIIII)V

    move-object/from16 v0, v23

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    iget-object v0, v1, LX/7QG;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jo;

    invoke-virtual {v0, v5}, LX/7Jo;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v23

    :cond_35
    const-string v0, "has_mentioned_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v3, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x4dad

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v11, 0x0

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v3

    const/16 v0, 0x10

    if-eqz v4, :cond_39

    if-ge v3, v0, :cond_36

    const/16 v3, 0x10

    :cond_36
    invoke-static {v3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    if-eqz v3, :cond_37

    iget-wide v3, v3, LX/7EB;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gtz v5, :cond_38

    const/4 v3, 0x0

    goto :goto_20

    :cond_37
    move-object v3, v11

    goto :goto_20

    :cond_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_20
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_39
    if-ge v3, v0, :cond_3a

    const/16 v3, 0x10

    :cond_3a
    invoke-static {v3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Fq;

    iget-object v0, v1, LX/7QG;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ay;->A05(LX/0Fq;)LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/8Cn;->Asp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    move-object v0, v11

    goto :goto_22

    :cond_3c
    const-string v0, "first_msg_ts_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v3, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x5cef

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v7, v3

    iget-object v0, v1, LX/7QG;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ah;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    new-instance v11, LX/6xx;

    move/from16 v4, v21

    invoke-direct {v11, v4, v4, v3}, LX/6xx;-><init>(IILjava/util/Map;)V

    :cond_3d
    :goto_23
    const-string v0, "call_data_fetched"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v3, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x5dbe

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/7QG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "favorite_manager_initialized"

    invoke-virtual {v2, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_24
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static/range {v30 .. v30}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v31

    iget-object v0, v1, LX/7QG;->A0J:Ljava/util/Map;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    iget-object v13, v0, LX/7Pv;->A0C:LX/0Fq;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7EB;

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/71g;

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/7L8;

    iget-object v2, v2, LX/7L8;->A07:LX/0Fq;

    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_25
    check-cast v9, LX/7L8;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/7L8;

    iget-object v2, v2, LX/7L8;->A07:LX/0Fq;

    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :goto_26
    check-cast v8, LX/7L8;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/7L8;

    iget-object v2, v2, LX/7L8;->A07:LX/0Fq;

    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_27
    check-cast v7, LX/7L8;

    instance-of v2, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_7b

    move-object v3, v13

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_28
    move-object/from16 v2, v25

    invoke-virtual {v1, v3, v2}, LX/7QG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HP;)LX/7Ho;

    move-result-object v5

    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    new-instance v6, LX/743;

    invoke-direct {v6}, LX/743;-><init>()V

    iput-boolean v2, v6, LX/743;->A0t:Z

    if-eqz v2, :cond_47

    move-object/from16 v2, v24

    iget-object v3, v2, LX/7Hh;->A01:Ljava/util/List;

    invoke-static {v3, v13}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gez v4, :cond_42

    const/4 v2, 0x0

    :cond_42
    iput-object v2, v6, LX/743;->A0Y:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_43

    const/4 v2, 0x0

    :cond_43
    iput-object v2, v6, LX/743;->A0Z:Ljava/lang/Integer;

    move-object/from16 v2, v24

    iget-object v3, v2, LX/7Hh;->A03:Ljava/util/List;

    invoke-static {v3, v13}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gez v4, :cond_44

    const/4 v2, 0x0

    :cond_44
    iput-object v2, v6, LX/743;->A0b:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_45

    const/4 v2, 0x0

    :cond_45
    iput-object v2, v6, LX/743;->A0c:Ljava/lang/Integer;

    move-object/from16 v2, v24

    iget-object v3, v2, LX/7Hh;->A02:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, LX/743;->A0s:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_46

    const/4 v2, 0x0

    :cond_46
    iput-object v2, v6, LX/743;->A0a:Ljava/lang/Integer;

    goto :goto_29

    :cond_47
    move-object/from16 v2, v22

    iget-object v3, v2, LX/7Hh;->A01:Ljava/util/List;

    invoke-static {v3, v13}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gez v4, :cond_48

    const/4 v2, 0x0

    :cond_48
    iput-object v2, v6, LX/743;->A0W:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_49

    const/4 v2, 0x0

    :cond_49
    iput-object v2, v6, LX/743;->A0X:Ljava/lang/Integer;

    move-object/from16 v2, v22

    iget-object v3, v2, LX/7Hh;->A03:Ljava/util/List;

    invoke-static {v3, v13}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gez v4, :cond_4a

    const/4 v2, 0x0

    :cond_4a
    iput-object v2, v6, LX/743;->A0k:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_4b

    const/4 v2, 0x0

    :cond_4b
    iput-object v2, v6, LX/743;->A0l:Ljava/lang/Integer;

    move-object/from16 v2, v22

    iget-object v3, v2, LX/7Hh;->A02:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, LX/743;->A0v:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    iput-object v2, v6, LX/743;->A0i:Ljava/lang/Integer;

    move-object/from16 v2, v22

    iget-object v3, v2, LX/7Hh;->A00:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v6, LX/743;->A0u:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v3, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    iput-object v2, v6, LX/743;->A0m:Ljava/lang/Integer;

    :goto_29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A08()J

    move-result-wide v27

    sub-long v2, v2, v27

    invoke-static {v4, v2, v3}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0q:Ljava/lang/Long;

    if-eqz v15, :cond_4e

    goto :goto_2a

    :cond_4e
    move-object v2, v0

    goto :goto_2b

    :goto_2a
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/5oS;->A0A(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v2

    :goto_2b
    iput-object v2, v6, LX/743;->A0r:Ljava/lang/Long;

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A03()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0j:Ljava/lang/Integer;

    iget-object v2, v5, LX/7Ho;->A00:Ljava/lang/Integer;

    iput-object v2, v6, LX/743;->A0U:Ljava/lang/Integer;

    iget-object v2, v5, LX/7Ho;->A02:Ljava/lang/Integer;

    iput-object v2, v6, LX/743;->A0g:Ljava/lang/Integer;

    iget-object v2, v5, LX/7Ho;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/743;->A0V:Ljava/lang/Integer;

    iget-object v2, v5, LX/7Ho;->A03:Ljava/lang/Integer;

    iput-object v2, v6, LX/743;->A0h:Ljava/lang/Integer;

    iget-object v2, v5, LX/7Ho;->A04:Ljava/lang/Integer;

    const/16 v29, 0x1

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4f

    :goto_2c
    iput-object v2, v6, LX/743;->A0n:Ljava/lang/Integer;

    invoke-static {v9}, LX/6tE;->A00(LX/7L8;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A08:Ljava/lang/Float;

    invoke-static {v8}, LX/6tE;->A00(LX/7L8;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A09:Ljava/lang/Float;

    invoke-static {v7}, LX/6tE;->A00(LX/7L8;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A07:Ljava/lang/Float;

    goto :goto_2d

    :cond_4f
    move-object v2, v0

    goto :goto_2c

    :goto_2d
    const/4 v3, 0x0

    if-eqz v9, :cond_50

    goto :goto_2e

    :cond_50
    move-object v2, v3

    goto :goto_2f

    :goto_2e
    iget v2, v9, LX/7L8;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_2f
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0P:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v8, :cond_51

    goto :goto_30

    :cond_51
    move-object v2, v3

    goto :goto_31

    :goto_30
    iget v2, v8, LX/7L8;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0Q:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v7, :cond_52

    goto :goto_32

    :cond_52
    move-object v2, v3

    goto :goto_33

    :goto_32
    iget v2, v7, LX/7L8;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0O:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v9, :cond_53

    goto :goto_34

    :cond_53
    move-object v2, v3

    goto :goto_35

    :goto_34
    iget v2, v9, LX/7L8;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_35
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0B:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v8, :cond_54

    goto :goto_36

    :cond_54
    move-object v2, v3

    goto :goto_37

    :goto_36
    iget v2, v8, LX/7L8;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_37
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0C:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v7, :cond_55

    goto :goto_38

    :cond_55
    move-object v2, v3

    goto :goto_39

    :goto_38
    iget v2, v7, LX/7L8;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_39
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0A:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v9, :cond_56

    goto :goto_3a

    :cond_56
    move-object v2, v3

    goto :goto_3b

    :goto_3a
    iget v2, v9, LX/7L8;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3b
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0L:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v8, :cond_57

    goto :goto_3c

    :cond_57
    move-object v2, v3

    goto :goto_3d

    :goto_3c
    iget v2, v8, LX/7L8;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3d
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0M:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v7, :cond_58

    goto :goto_3e

    :cond_58
    move-object v2, v3

    goto :goto_3f

    :goto_3e
    iget v2, v7, LX/7L8;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3f
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0K:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v9, :cond_59

    goto :goto_40

    :cond_59
    move-object v2, v3

    goto :goto_41

    :goto_40
    iget v2, v9, LX/7L8;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_41
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0F:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v8, :cond_5a

    goto :goto_42

    :cond_5a
    move-object v2, v3

    goto :goto_43

    :goto_42
    iget v2, v8, LX/7L8;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_43
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0G:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v7, :cond_5b

    goto :goto_44

    :cond_5b
    move-object v2, v3

    goto :goto_45

    :goto_44
    iget v2, v7, LX/7L8;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_45
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0E:Ljava/lang/Float;

    if-eqz v9, :cond_5c

    goto :goto_46

    :cond_5c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_47

    :goto_46
    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v2

    :goto_47
    iput-object v2, v6, LX/743;->A0e:Ljava/lang/Integer;

    if-eqz v8, :cond_5d

    goto :goto_48

    :cond_5d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_49

    :goto_48
    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v2

    :goto_49
    iput-object v2, v6, LX/743;->A0f:Ljava/lang/Integer;

    if-eqz v7, :cond_5e

    goto :goto_4a

    :cond_5e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4b

    :goto_4a
    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v2

    :goto_4b
    iput-object v2, v6, LX/743;->A0d:Ljava/lang/Integer;

    if-eqz v9, :cond_5f

    goto :goto_4c

    :cond_5f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4d

    :goto_4c
    iget v2, v9, LX/7L8;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4d
    iput-object v2, v6, LX/743;->A0T:Ljava/lang/Integer;

    if-eqz v12, :cond_60

    iget v2, v12, LX/71g;->A04:I

    const/4 v3, 0x1

    if-gtz v2, :cond_61

    :cond_60
    const/4 v3, 0x0

    :cond_61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/743;->A05:Ljava/lang/Boolean;

    if-eqz v12, :cond_62

    iget v2, v12, LX/71g;->A01:I

    const/4 v3, 0x1

    if-gtz v2, :cond_63

    :cond_62
    const/4 v3, 0x0

    :cond_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/743;->A02:Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0o:Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A02()I

    move-result v3

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A03()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0R:Ljava/lang/Float;

    if-eqz v14, :cond_64

    iget-wide v4, v14, LX/7EB;->A06:J

    const-wide/16 v27, 0x0

    cmp-long v2, v4, v27

    if-lez v2, :cond_64

    iget-wide v2, v14, LX/7EB;->A05:J

    sub-long/2addr v2, v4

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mi;

    iget-object v5, v4, LX/7Mi;->A00:LX/07B;

    const/16 v4, 0x4ccf

    invoke-static {v5, v4}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v14, v4

    cmp-long v4, v2, v14

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v2

    goto :goto_4e

    :cond_64
    const/4 v2, 0x0

    goto :goto_4f

    :goto_4e
    :try_start_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4f
    iput-object v2, v6, LX/743;->A03:Ljava/lang/Boolean;

    if-eqz v12, :cond_65

    goto :goto_50

    :cond_65
    move-object v3, v0

    goto :goto_51

    :goto_50
    iget v2, v12, LX/71g;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_51
    invoke-virtual/range {v31 .. v31}, LX/7Pv;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/6qc;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    move-result v14

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mi;

    iget-object v3, v2, LX/7Mi;->A00:LX/07B;

    const/16 v2, 0x5c9a

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0D:Ljava/lang/Float;

    :cond_66
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mi;

    iget-object v3, v2, LX/7Mi;->A00:LX/07B;

    const/16 v2, 0x5c9b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, LX/7Mj;->A03:[F

    if-eqz v2, :cond_6a

    const/16 v3, 0x9

    const/4 v2, 0x0

    :cond_67
    aget v4, v5, v2

    cmpg-float v4, v14, v4

    if-ltz v4, :cond_68

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_67

    const/4 v2, -0x1

    :cond_68
    invoke-static {v2}, LX/5oU;->A03(I)I

    move-result v2

    if-gez v2, :cond_69

    const/16 v2, 0x9

    :cond_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/743;->A0w:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "music_presence_bucket_"

    invoke-static {v2, v3, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mi;

    iget-object v3, v2, LX/7Mi;->A00:LX/07B;

    const/16 v2, 0x54cf

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    if-eqz v12, :cond_6b

    iget v2, v12, LX/71g;->A03:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    goto :goto_52

    :cond_6b
    move-object v2, v0

    goto :goto_53

    :goto_52
    :try_start_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_53
    iput-object v2, v6, LX/743;->A04:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v9, :cond_6c

    goto :goto_54

    :cond_6c
    move-object v2, v3

    goto :goto_55

    :goto_54
    iget v2, v9, LX/7L8;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_55
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0I:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v8, :cond_6d

    goto :goto_56

    :cond_6d
    move-object v2, v3

    goto :goto_57

    :goto_56
    iget v2, v8, LX/7L8;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_57
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0J:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v7, :cond_6e

    goto :goto_58

    :cond_6e
    move-object v2, v3

    goto :goto_59

    :goto_58
    iget v2, v7, LX/7L8;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/7L8;->A00(LX/7L8;)Ljava/lang/Integer;

    move-result-object v3

    :goto_59
    invoke-static {v2, v3}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/743;->A0H:Ljava/lang/Float;

    :cond_6f
    if-eqz v11, :cond_70

    goto :goto_5a

    :cond_70
    move-object v2, v0

    goto :goto_5c

    :goto_5a
    iget-object v2, v11, LX/6xx;->A01:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_71

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :goto_5b
    iget-object v2, v11, LX/6xx;->A00:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :goto_5c
    iput-object v2, v6, LX/743;->A06:Ljava/lang/Float;

    goto :goto_5d

    :cond_71
    const/4 v3, 0x0

    goto :goto_5b

    :goto_5d
    if-eqz v11, :cond_72

    goto :goto_5e

    :cond_72
    move-object v2, v0

    goto :goto_60

    :goto_5e
    iget-object v2, v11, LX/6xx;->A01:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_73

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :goto_5f
    iget-object v2, v11, LX/6xx;->A00:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/7QG;->A02(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :goto_60
    iput-object v2, v6, LX/743;->A0N:Ljava/lang/Float;

    goto :goto_61

    :cond_73
    const/4 v3, 0x0

    goto :goto_5f

    :goto_61
    if-eqz v11, :cond_74

    goto :goto_62

    :cond_74
    move-object v2, v0

    goto :goto_63

    :goto_62
    iget-object v2, v11, LX/6xx;->A00:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :goto_63
    iput-object v2, v6, LX/743;->A0S:Ljava/lang/Integer;

    if-eqz v11, :cond_75

    iget-object v0, v11, LX/6xx;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :cond_75
    iput-object v0, v6, LX/743;->A0p:Ljava/lang/Integer;

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v2, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x5dbe

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v1, LX/7QG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_78

    :cond_76
    const/4 v0, 0x0

    goto :goto_64

    :cond_77
    const/4 v0, 0x0

    goto :goto_65

    :cond_78
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_65
    iput-object v0, v6, LX/743;->A01:Ljava/lang/Boolean;

    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v2, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x4cd1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_79

    if-eqz v12, :cond_7a

    iget v0, v12, LX/71g;->A00:I

    if-lez v0, :cond_7a

    :goto_66
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/743;->A00:Ljava/lang/Boolean;

    :cond_79
    new-instance v0, LX/7Mj;

    invoke-direct {v0, v6}, LX/7Mj;-><init>(LX/743;)V

    move-object/from16 v2, v32

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_7a
    const/16 v29, 0x0

    goto :goto_66

    :cond_7b
    move-object v3, v0

    goto/16 :goto_28

    :cond_7c
    move-object v7, v0

    goto/16 :goto_27

    :cond_7d
    move-object v8, v0

    goto/16 :goto_26

    :cond_7e
    move-object v9, v0

    goto/16 :goto_25

    :cond_7f
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v6}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v0, v12, LX/0ah;->A04:LX/0Nk;

    invoke-virtual {v0, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_80
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v21

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    move v5, v3

    goto :goto_68

    :cond_81
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v12, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n      SELECT \n        SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n        SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n      FROM call_log\n      WHERE timestamp >= ?\n        AND duration > 0\n        AND group_jid_row_id = 0\n        AND call_link_row_id = 0\n    "

    invoke-static {v13}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET_TOTAL_CALL_COUNTS_FOR_STATUS_RANKING"

    invoke-virtual {v8, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "audio_call_count"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "video_call_count"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :try_start_2b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_69
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :cond_82
    :try_start_2d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_69
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    move-result-object v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    :try_start_2f
    iget-object v5, v13, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n        SELECT \n          jid_row_id,\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n          AND jid_row_id IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        GROUP BY jid_row_id\n      "

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET_CALL_COUNTS_FOR_STATUS_RANKING_BY_JIDS"

    invoke-virtual {v5, v3, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :try_start_30
    const-string v0, "jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "audio_call_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "video_call_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_83
    :goto_6a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_83

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :cond_84
    :try_start_31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :try_start_32
    invoke-virtual {v13}, LX/0t1;->close()V

    iget-object v5, v12, LX/0ah;->A06:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-string v0, "CallLogStore/getCallCountsForStatusRanking"

    invoke-virtual {v5, v0, v3, v4}, LX/0Vq;->A01(Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallLogStore/getCallCountsForStatusRanking/size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v11, LX/6xx;

    invoke-direct {v11, v0, v3, v9}, LX/6xx;-><init>(IILjava/util/Map;)V

    goto/16 :goto_23
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :cond_85
    monitor-exit v19

    return-void

    :catchall_10
    move-exception v1

    if-eqz v7, :cond_86

    :try_start_33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_34
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_86
    :goto_6b
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_35
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_6d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catchall_13
    move-exception v1

    if-eqz v4, :cond_87

    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_37
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_87
    :goto_6c
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_38
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_6d
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :catchall_16
    :try_start_39
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6d
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :catchall_17
    move-exception v1

    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :catchall_18
    :try_start_3b
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    :catchall_19
    move-exception v0

    monitor-exit v19

    throw v0

    nop

    :array_0
    .array-data 4
        0x1e
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public final A05(LX/0Fq;)LX/7Mj;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HP;)LX/7Ho;
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/7HP;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/7QG;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v0, p2, LX/7HP;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/7QG;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v1

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, LX/7Ho;

    invoke-direct/range {v1 .. v6}, LX/7Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v4

    move-object v2, v4

    goto :goto_0
.end method

.method public final A07(LX/7FC;)LX/7HP;
    .locals 5

    iget-object v4, p0, LX/7QG;->A0D:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ph;

    iget-object v0, v2, LX/7Ph;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "status_ranking_frequent_group_participants"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Ph;->A02(LX/7Ph;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_freqent_groups"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A02(Ljava/lang/String;I)V

    const-string v0, "frequent_grp_participants_fetched"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ph;

    iget-object v0, v2, LX/7Ph;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "status_ranking_recent_group_participants"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Ph;->A02(LX/7Ph;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_recent_groups"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A02(Ljava/lang/String;I)V

    const-string v0, "recent_grp_participants_fetched"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/7HP;

    invoke-direct {v0, v3, v2}, LX/7HP;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 6

    iget-object v3, p0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Pv;

    iget-object v1, p0, LX/7QG;->A0J:Ljava/util/Map;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/7QG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76g;

    const v0, 0x1b020650

    invoke-virtual {v1, v0}, LX/76g;->A00(I)LX/7FC;

    move-result-object v1

    invoke-virtual {v1}, LX/7FC;->A00()V

    const-string v0, "num_statuses"

    invoke-virtual {v1, v0, v2}, LX/7FC;->A02(Ljava/lang/String;I)V

    invoke-direct {p0, v1, v4}, LX/7QG;->A04(LX/7FC;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7FC;->A04(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A09(Ljava/util/List;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7QG;->A0H:Ljava/lang/Object;

    monitor-enter v5

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/7QG;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/7QG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76g;

    const v0, 0x1b020650

    invoke-virtual {v1, v0}, LX/76g;->A00(I)LX/7FC;

    move-result-object v6

    invoke-virtual {v6}, LX/7FC;->A00()V

    const-string v0, "num_statuses"

    invoke-virtual {v6, v0, v2}, LX/7FC;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, p0, LX/7QG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "statuses_info_fetched"

    invoke-virtual {v6, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v6, v4}, LX/7QG;->A04(LX/7FC;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/7FC;->A04(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
