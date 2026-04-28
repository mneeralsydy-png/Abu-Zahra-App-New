.class public final LX/4D2;
.super LX/D4b;
.source ""


# static fields
.field public static final A03:LX/4k8;

.field public static final A04:LX/4k8;

.field public static final A05:LX/4k8;

.field public static final A06:LX/4k8;

.field public static final A07:LX/4k8;

.field public static final A08:LX/4k8;

.field public static final A09:LX/4k8;

.field public static final A0A:LX/4k8;

.field public static final A0B:LX/4k8;

.field public static final A0C:LX/4j7;

.field public static final A0D:LX/4j7;


# instance fields
.field public A00:LX/4eh;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v4, "UNIQUE_VISITORS"

    const/4 v6, 0x0

    new-instance v2, LX/4k8;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v2, LX/4D2;->A0B:LX/4k8;

    const-string v9, "NEW_UNIQUE_VISITORS"

    new-instance v7, LX/4k8;

    move v12, v6

    move-object v8, v3

    move v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v7, LX/4D2;->A07:LX/4k8;

    const-string v9, "NET_FOLLOWS"

    new-instance v7, LX/4k8;

    invoke-direct/range {v7 .. v12}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v7, LX/4D2;->A06:LX/4k8;

    const/4 v7, 0x1

    new-instance v2, LX/4k8;

    invoke-direct/range {v2 .. v7}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v2, LX/4D2;->A0A:LX/4k8;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/4k8;

    move-object v10, v4

    move v11, v5

    move v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v8, LX/4D2;->A09:LX/4k8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "FOLLOWS"

    new-instance v10, LX/4k8;

    move v15, v6

    move v13, v7

    move v14, v6

    invoke-direct/range {v10 .. v15}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v10, LX/4D2;->A05:LX/4k8;

    const-string v12, "UNFOLLOWS"

    new-instance v10, LX/4k8;

    invoke-direct/range {v10 .. v15}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v10, LX/4D2;->A08:LX/4k8;

    const-string v12, "FOLLOWER"

    new-instance v10, LX/4k8;

    move-object v11, v3

    move v13, v5

    invoke-direct/range {v10 .. v15}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v10, LX/4D2;->A04:LX/4k8;

    new-instance v8, LX/4k8;

    move-object v10, v12

    move v11, v5

    move v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/4k8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v8, LX/4D2;->A03:LX/4k8;

    const-string v1, "UNAVAILABLE"

    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4j7;

    invoke-direct {v0, v3, v1, v2}, LX/4j7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/4D2;->A0D:LX/4j7;

    const-string v1, "NETWORK_ERROR"

    new-instance v0, LX/4j7;

    invoke-direct {v0, v3, v1, v2}, LX/4j7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/4D2;->A0C:LX/4j7;

    return-void
.end method

.method public constructor <init>(LX/4eh;LX/1Jk;Ljava/util/Set;)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    const/16 v0, 0x166

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p2, p0, LX/4D2;->A02:LX/1Jk;

    iput-object p3, p0, LX/4D2;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/4D2;->A00:LX/4eh;

    return-void
.end method


# virtual methods
.method public A03()LX/DdP;
    .locals 9

    iget-object v0, p0, LX/4D2;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v6, LX/4k8;

    new-instance v5, LX/3pv;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    add-int/lit8 v0, v1, 0x1

    const-string v1, "id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/4k8;->A02:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget v0, v6, LX/4k8;->A00:I

    const-string v1, "number_of_days"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    iget-boolean v0, v6, LX/4k8;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "country"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v6, LX/4k8;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "role"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "group_by"

    invoke-static {v4, v5, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, v6, LX/4k8;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_4
    new-instance v2, LX/3pu;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/4D2;->A02:LX/1Jk;

    const-string v0, "newsletter_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {v2, v0, v3}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/3w0;

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v6, LX/5RB;->A00:LX/5RB;

    const-string v5, "whatsapp-android-mex"

    const-string v4, "NewsletterInsights"

    new-instance v0, LX/Cnm;

    invoke-direct/range {v0 .. v7}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public bridge synthetic A05(LX/DhW;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/5mG;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/D4b;->A01:Z

    if-nez v0, :cond_f

    invoke-interface {v2}, LX/5mG;->AxT()LX/5nT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5nT;->AgM()LX/4Ml;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v5, "OK"

    :goto_0
    invoke-interface {v2}, LX/5mG;->AxT()LX/5nT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5nT;->Adx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    invoke-interface {v2}, LX/5mG;->AxT()LX/5nT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5nT;->AnU()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_2
    if-eqz v5, :cond_e

    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    iget-object v0, v6, LX/4D2;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v1

    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v11

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/5n2;

    invoke-interface {v0}, LX/5n2;->getId()I

    move-result v1

    add-int/lit8 v0, v9, 0x1

    if-ne v1, v0, :cond_0

    :goto_4
    check-cast v7, LX/5n2;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/5n2;->Aus()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5nd;

    invoke-interface {v8}, LX/5nd;->Asq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    invoke-interface {v8}, LX/5nd;->Aui()D

    move-result-wide v18

    invoke-interface {v8}, LX/5nd;->AUi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-interface {v8}, LX/5nd;->Anh()LX/4Mn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :goto_8
    new-instance v14, LX/4jm;

    invoke-direct/range {v14 .. v19}, LX/4jm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const/16 v17, 0x0

    goto :goto_8

    :cond_2
    const/16 v16, 0x0

    goto :goto_7

    :cond_3
    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    const/16 v1, 0xd

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v7, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4j7;

    invoke-direct {v0, v1, v5, v8}, LX/4j7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v5, "MISSING"

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, LX/4D2;->A00:LX/4eh;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/4eh;->A00:LX/3m5;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j7;

    invoke-static {v3, v1, v0}, LX/3m5;->A01(LX/3m5;LX/4k8;LX/4j7;)V

    goto :goto_9

    :cond_d
    invoke-static {v3}, LX/3m5;->A00(LX/3m5;)V

    return-void

    :cond_e
    iget-object v2, v6, LX/4D2;->A00:LX/4eh;

    if-eqz v2, :cond_f

    const-string v1, "Error parsing channel insights response"

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4eh;->A00()V

    :cond_f
    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/4v4;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4D2;->A00:LX/4eh;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    invoke-virtual {v0}, LX/4eh;->A00()V

    :cond_0
    return v1
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4D2;->A00:LX/4eh;

    return-void
.end method
