.class public final LX/3Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1nr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1nr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/3Qi;->A03:Ljava/util/List;

    iput-object p2, p0, LX/3Qi;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3Qi;->A04:Z

    iput-object p1, p0, LX/3Qi;->A00:LX/1nr;

    iput-boolean p6, p0, LX/3Qi;->A05:Z

    iput-object p3, p0, LX/3Qi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, LX/9Bm;

    instance-of v0, v4, LX/8tz;

    if-eqz v0, :cond_10

    check-cast v4, LX/8tz;

    iget-object v3, v4, LX/8tz;->A02:LX/8cd;

    iget v1, v3, LX/8cd;->responseCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/8bD;

    iget-object v2, v0, LX/8bD;->suggestions_:LX/14s;

    iget-object v0, v3, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_0

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_0
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/99R;->A06:LX/99R;

    :cond_1
    sget-object v0, LX/99R;->A05:LX/99R;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/3Qi;->A03:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/3Qi;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Qi;->A04:Z

    if-nez v1, :cond_2

    iget-object v3, p0, LX/3Qi;->A00:LX/1nr;

    iget-object v0, v3, LX/1nr;->A01:LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/3Qi;->A00:LX/1nr;

    iget-object v8, v3, LX/1nr;->A0O:LX/0MX;

    iget-boolean v6, p0, LX/3Qi;->A05:Z

    invoke-static {v3, v7, v4, v6}, LX/1nr;->A00(LX/1nr;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    new-instance v0, LX/29m;

    invoke-direct {v0, v2, v5, v1, v6}, LX/29m;-><init>(Ljava/util/List;ZZZ)V

    invoke-interface {v8, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    if-nez v5, :cond_5

    iget-boolean v2, p0, LX/3Qi;->A05:Z

    invoke-static {v3, v7, v4, v2}, LX/1nr;->A00(LX/1nr;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/2x3;->A03:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1nr;->A06:Z

    :cond_4
    iget-object v0, v3, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v13, p0, LX/3Qi;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xb

    move-object v0, v12

    :goto_1
    iput-object v0, v7, LX/1dq;->A02:Ljava/lang/Long;

    iget v0, v7, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v6 .. v14}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    iget-object v0, v3, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_8
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D9I;->element:I

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_b
    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    const/16 v14, 0xc

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/2x3;->A05:LX/00j;

    goto/16 :goto_0

    :cond_f
    iget-object v4, p0, LX/3Qi;->A00:LX/1nr;

    const/4 v2, 0x0

    const-string v1, "TEE response doesn\'t contain wwai Response"

    const/4 v0, 0x0

    new-instance v3, LX/8ty;

    invoke-direct {v3, v2, v1, v0}, LX/8ty;-><init>(LX/8dY;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3Qi;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Qi;->A05:Z

    iget-object v0, p0, LX/3Qi;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/1nr;->A03(LX/1nr;LX/8ty;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v4, LX/8ty;

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/3Qi;->A00:LX/1nr;

    check-cast v4, LX/8ty;

    iget-object v2, p0, LX/3Qi;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/3Qi;->A05:Z

    iget-object v0, p0, LX/3Qi;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, LX/1nr;->A03(LX/1nr;LX/8ty;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v4, LX/8tx;

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/3Qi;->A00:LX/1nr;

    iget-object v3, v4, LX/1nr;->A0O:LX/0MX;

    iget-boolean v0, p0, LX/3Qi;->A04:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v1, p0, LX/3Qi;->A05:Z

    new-instance v0, LX/29j;

    invoke-direct {v0, v2, v1}, LX/29j;-><init>(ZZ)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3Qi;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    const/4 v3, 0x0

    const/16 v9, 0xa

    iput-object v3, v2, LX/1dq;->A02:Ljava/lang/Long;

    iget v0, v2, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
