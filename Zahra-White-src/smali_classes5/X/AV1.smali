.class public LX/AV1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9fi;LX/9TR;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AV1;->$t:I

    iput-object p2, p0, LX/AV1;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/AV1;->A0B:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0Gw;LX/075;LX/0HM;LX/8xp;LX/AbJ;LX/0NI;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AV1;->$t:I

    iput-object p1, p0, LX/AV1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AV1;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/AV1;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AV1;->A0B:Ljava/lang/Object;

    iput-object p8, p0, LX/AV1;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/AV1;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AV1;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/AV1;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/AV1;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AV1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/AV1;->A09:Ljava/lang/Object;

    check-cast v7, LX/0HM;

    iget-object v6, p0, LX/AV1;->A04:Ljava/lang/Object;

    check-cast v6, LX/075;

    iget-object v5, p0, LX/AV1;->A0B:Ljava/lang/Object;

    check-cast v5, LX/0Gw;

    iget-object v10, p0, LX/AV1;->A07:Ljava/lang/Object;

    check-cast v10, LX/0NI;

    iget-object v8, p0, LX/AV1;->A05:Ljava/lang/Object;

    check-cast v8, LX/8xp;

    iget-object v4, p0, LX/AV1;->A08:Ljava/lang/Object;

    check-cast v4, LX/0Lk;

    iget-object v9, p0, LX/AV1;->A06:Ljava/lang/Object;

    check-cast v9, LX/AbJ;

    new-instance v2, LX/AV1;

    invoke-direct/range {v2 .. v11}, LX/AV1;-><init>(Landroid/content/Context;LX/0Lk;LX/0Gw;LX/075;LX/0HM;LX/8xp;LX/AbJ;LX/0NI;LX/0gH;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v1, LX/9TR;

    iget-object v0, p0, LX/AV1;->A0B:Ljava/lang/Object;

    check-cast v0, LX/9fi;

    new-instance v2, LX/AV1;

    invoke-direct {v2, v0, v1, p2}, LX/AV1;-><init>(LX/9fi;LX/9TR;LX/0gH;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AV1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/AV1;->$t:I

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AV1;->A01:I

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget v7, v5, LX/AV1;->A00:I

    iget v6, v5, LX/AV1;->A02:I

    iget-object v3, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v3, [Landroid/accounts/Account;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AV1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v7, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v1, v3, v6

    iget-object v0, v5, LX/AV1;->A09:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v10, "*"

    invoke-static {v9, v10, v11, v11}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v11, v0, v9}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v10, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    iget-object v11, v5, LX/AV1;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v5, LX/AV1;->A04:Ljava/lang/Object;

    check-cast v12, LX/075;

    iget-object v14, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AV1;->A0B:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x44a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v16

    iget-object v9, v5, LX/AV1;->A05:Ljava/lang/Object;

    check-cast v9, LX/8xp;

    iget-object v2, v5, LX/AV1;->A08:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    iget-object v1, v5, LX/AV1;->A07:Ljava/lang/Object;

    check-cast v1, LX/0NI;

    iget-object v0, v5, LX/AV1;->A06:Ljava/lang/Object;

    check-cast v0, LX/AbJ;

    new-instance v13, LX/AIb;

    invoke-direct {v13, v2, v9, v0, v1}, LX/AIb;-><init>(LX/0Lk;LX/8xp;LX/AbJ;LX/0NI;)V

    iput-object v3, v5, LX/AV1;->A0A:Ljava/lang/Object;

    iput v6, v5, LX/AV1;->A02:I

    iput v7, v5, LX/AV1;->A00:I

    iput v8, v5, LX/AV1;->A01:I

    move-object v15, v5

    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/JyY;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/AV1;->A07:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v1, v5, LX/AV1;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget v11, v5, LX/AV1;->A02:I

    iget-object v10, v5, LX/AV1;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v9, v5, LX/AV1;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v1, v5, LX/AV1;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v8, v5, LX/AV1;->A06:Ljava/lang/Object;

    check-cast v8, LX/9fi;

    iget-object v7, v5, LX/AV1;->A05:Ljava/lang/Object;

    check-cast v7, LX/9TR;

    iget-object v6, v5, LX/AV1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v5, LX/AV1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Ee;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v7, LX/9TR;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v2, Ljava/lang/String;

    iget-object v12, v7, LX/9TR;->A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iget v1, v8, LX/9fi;->A01:I

    iget-object v13, v8, LX/9fi;->A05:Ljava/util/List;

    invoke-static {v13}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static/range {v17 .. v17}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v15

    iget-object v13, v7, LX/9TR;->A07:LX/0Xd;

    invoke-virtual {v13, v15}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v3, v5, LX/AV1;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/AV1;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/AV1;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/AV1;->A06:Ljava/lang/Object;

    iput-object v10, v5, LX/AV1;->A07:Ljava/lang/Object;

    iput-object v9, v5, LX/AV1;->A08:Ljava/lang/Object;

    iput-object v10, v5, LX/AV1;->A09:Ljava/lang/Object;

    iput v14, v5, LX/AV1;->A02:I

    iput v11, v5, LX/AV1;->A00:I

    const/4 v11, 0x1

    iput v11, v5, LX/AV1;->A01:I

    move v11, v14

    const-wide/high16 v18, -0x8000000000000000L

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v16, v5

    move/from16 v17, v1

    move-object v14, v0

    move-object v15, v6

    move-object v13, v2

    invoke-virtual/range {v12 .. v21}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1

    move-object v1, v10

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0, v1}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "semantic_search_duration"

    invoke-virtual {v3, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    iget-object v0, v0, LX/9TR;->A03:LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    iget-object v0, v0, LX/9TR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/5Lo;

    invoke-direct {v6, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/AV1;->A0A:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/APw;

    invoke-direct {v0, v2, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/AV1;->A0B:Ljava/lang/Object;

    check-cast v8, LX/9fi;

    iget-object v0, v8, LX/9fi;->A06:Ljava/util/List;

    iget-object v7, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v7, LX/9TR;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-virtual {v3}, LX/0Ee;->A02()J

    iget-object v0, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    iget-object v0, v0, LX/9TR;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v7, v5, LX/AV1;->A0B:Ljava/lang/Object;

    check-cast v7, LX/9fi;

    const/4 v6, 0x0

    invoke-static {v10, v6, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c5;

    iget-object v0, v0, LX/9c5;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v8, v5, LX/AV1;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9TR;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v0}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/9c6;

    iget v0, v0, LX/9c6;->A00:F

    float-to-double v2, v0

    iget-wide v0, v7, LX/9fi;->A00:D

    cmpg-double v9, v2, v0

    if-gtz v9, :cond_b

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v11, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9c6;

    iget-object v2, v8, LX/9TR;->A06:LX/0YH;

    iget-wide v0, v10, LX/9c6;->A01:J

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v0, v10, LX/9c6;->A00:F

    float-to-double v0, v0

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Double;

    iget v0, v10, LX/9c6;->A00:F

    float-to-double v0, v0

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v2, v3, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    invoke-static {v4}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/9eI;

    invoke-direct {v0, v3, v1, v2, v1}, LX/9eI;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
