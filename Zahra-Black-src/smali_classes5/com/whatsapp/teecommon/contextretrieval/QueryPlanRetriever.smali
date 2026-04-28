.class public final Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Z3;

.field public final A08:LX/0ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18fb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A07:LX/0Z3;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej;

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A08:LX/0ej;

    const/16 v0, 0x18f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    const v0, 0x802f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9p4;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x11

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AT0;

    move-object/from16 v4, p0

    if-eqz v0, :cond_18

    move-object v5, v6

    check-cast v5, LX/AT0;

    iget v0, v5, LX/AT0;->$t:I

    if-ne v0, v3, :cond_18

    iget v2, v5, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v5, LX/AT0;->A00:I

    :goto_0
    iget-object v9, v5, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AT0;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1e

    iget-object v7, v5, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Ee;

    iget-object v4, v5, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/09R;

    invoke-virtual {v7}, LX/0Ee;->A02()J

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9eI;

    iget-object v0, v0, LX/9eI;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v0, v1}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "qp_total_execution"

    invoke-virtual {v7, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    move-object/from16 v9, p1

    iget-object v2, v9, LX/9p4;->A06:Ljava/util/List;

    iget-object v1, v9, LX/9p4;->A07:Ljava/util/List;

    iget-object v3, v9, LX/9p4;->A04:LX/97H;

    sget-object v0, LX/97H;->A03:LX/97H;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v11, LX/0Ee;

    invoke-direct {v11, v3, v0}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "qp_conversation_finder_step"

    invoke-virtual {v11, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14, v10}, LX/8D6;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v6

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HSF;

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/HSF;->A00(Ljava/util/List;Z)LX/JAN;

    move-result-object v10

    iget-object v3, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A07:LX/0Z3;

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/JAN;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v18, :cond_9

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v10, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v3, v16

    goto :goto_5

    :cond_b
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    if-eqz v18, :cond_e

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v12, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A08:LX/0ej;

    new-instance v3, LX/1JM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v12, v3, v10, v0}, LX/0ej;->A04(LX/1JM;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hz3;

    iget-object v0, v0, LX/Hz3;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_9

    :cond_e
    sget-object v3, LX/0sv;->A00:LX/0sv;

    :goto_9
    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v3, v10}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v3, v10}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_13
    invoke-virtual {v11}, LX/0Ee;->A02()J

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryPlanRetriever/getQueryResults: conversations names not found "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, LX/0Ee;->A02()J

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/9cc;

    invoke-direct {v1, v0, v6}, LX/9cc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9TR;

    iget-object v11, v9, LX/9p4;->A08:Ljava/util/List;

    iget v15, v9, LX/9p4;->A00:I

    iget-object v0, v9, LX/9p4;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    :goto_d
    iget v2, v9, LX/9p4;->A02:I

    iget v1, v9, LX/9p4;->A03:I

    iget v0, v9, LX/9p4;->A01:I

    const/16 v18, 0xa

    new-instance v10, LX/9fi;

    move/from16 v17, v1

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v19}, LX/9fi;-><init>(Ljava/util/List;Ljava/util/List;DIIIII)V

    iput-object v4, v5, LX/AT0;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/AT0;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/AT0;->A00:I

    iget-object v2, v3, LX/9TR;->A08:LX/01w;

    const/16 v1, 0x24

    new-instance v0, LX/AVA;

    invoke-direct {v0, v10, v3, v6, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_17
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :cond_18
    new-instance v5, LX/AT0;

    invoke-direct {v5, v4, v6, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    const-string v8, "Unknown ChatName"

    :cond_1b
    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eI;

    iget-object v5, v0, LX/9eI;->A00:LX/1J1;

    iget-object v3, v0, LX/9eI;->A02:Ljava/util/List;

    iget-object v2, v0, LX/9eI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9eI;->A03:Ljava/util/List;

    new-instance v0, LX/9ec;

    invoke-direct {v0, v5, v2, v3, v1}, LX/9ec;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v0, LX/9cb;

    invoke-direct {v0, v8, v7}, LX/9cb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/9cc;

    invoke-direct {v1, v10, v0}, LX/9cc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
