.class public LX/5P3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5P3;->$t:I

    iput-object p8, p0, LX/5P3;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5P3;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/5P3;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/5P3;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5P3;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/5P3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5P3;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5P3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5P3;->$t:I

    iput-object p3, p0, LX/5P3;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5P3;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5P3;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/5P3;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5P3;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5P3;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/5P3;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v2, p0, LX/5P3;->A07:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v4, p0, LX/5P3;->A09:Ljava/lang/String;

    new-instance v0, LX/5P3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/5P3;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0

    :cond_0
    iget-object v8, p0, LX/5P3;->A04:Ljava/lang/Object;

    check-cast v8, LX/01w;

    iget-object v5, p0, LX/5P3;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/5P3;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/5P3;->A03:Ljava/lang/Object;

    check-cast v9, LX/0Px;

    iget-object v4, p0, LX/5P3;->A07:Ljava/lang/Object;

    check-cast v4, LX/0NZ;

    iget-object v1, p0, LX/5P3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/5P3;->A05:Ljava/lang/Object;

    check-cast v3, LX/0fJ;

    iget-object v2, p0, LX/5P3;->A02:Ljava/lang/Object;

    check-cast v2, LX/0bu;

    new-instance v0, LX/5P3;

    invoke-direct/range {v0 .. v9}, LX/5P3;-><init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5P3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/5P3;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    if-eqz v2, :cond_6

    iget v2, v0, LX/5P3;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_5

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5P3;->A08:Ljava/lang/String;

    move-object v9, v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v8, 0x0

    :goto_0
    iget-object v4, v0, LX/5P3;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v6, v0, LX/5P3;->A07:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, v0, LX/5P3;->A09:Ljava/lang/String;

    iput-object v8, v0, LX/5P3;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/5P3;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/5P3;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/5P3;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/5P3;->A05:Ljava/lang/Object;

    iput v5, v0, LX/5P3;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    new-instance v5, LX/5Ar;

    invoke-direct {v5, v4, v6, v3}, LX/5Ar;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;LX/0h8;)V

    iget-object v2, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/07B;

    const/16 v0, 0x2e9b

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    iget-object v4, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/4dv;

    invoke-virtual/range {v4 .. v9}, LX/4dv;->A00(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v4, v4, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0Ay;

    invoke-virtual/range {v4 .. v9}, LX/0Ay;->A07(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/5P3;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v3, v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/07T;

    iget-object v2, v2, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/07t;

    invoke-static {v2, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget v5, v0, LX/5P3;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_12

    if-eq v5, v6, :cond_7

    if-ne v5, v2, :cond_12

    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v11, v0, LX/5P3;->A06:Ljava/lang/Object;

    check-cast v11, LX/3bj;

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v7

    sget-object v12, LX/4sS;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/5P3;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/5P3;->A09:Ljava/lang/String;

    monitor-enter v12

    :try_start_1
    sget-object v10, LX/4sS;->A00:LX/0Zh;

    if-nez v10, :cond_9

    const/16 v5, 0xcf0

    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    const-string v8, "jidShimUrlCache"

    const/16 v5, 0xa

    new-instance v10, LX/0Zh;

    invoke-direct {v10, v5, v8}, LX/0Zh;-><init>(ILjava/lang/String;)V

    sput-object v10, LX/4sS;->A00:LX/0Zh;

    :cond_9
    invoke-virtual {v10, v9}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_a

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    iput-object v5, v7, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v5, v13

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v12

    iget-object v5, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_b

    iget-object v6, v0, LX/5P3;->A04:Ljava/lang/Object;

    check-cast v6, LX/01u;

    iget-object v5, v0, LX/5P3;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/5P3;->A07:Ljava/lang/Object;

    iget-object v15, v0, LX/5P3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/5P3;->A05:Ljava/lang/Object;

    const/16 v21, 0xf

    new-instance v14, LX/5Pd;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5P3;->A00:I

    invoke-static {v0, v6, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_13

    return-object v1

    :cond_b
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "bizJid"

    invoke-virtual {v8, v5, v9}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v16, LX/3uX;

    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v20, LX/5Qm;->A00:LX/5Qm;

    const-string v19, "whatsapp-android-www"

    const-string v18, "GetBusinessProfileWebsiteShimUrlQuery"

    new-instance v14, LX/Cnm;

    move-object v15, v8

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v11

    const/16 v5, 0x154a

    :try_start_2
    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ol;

    invoke-static {v14, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v5

    iput-boolean v4, v5, LX/D58;->A03:Z

    iput-object v11, v0, LX/5P3;->A06:Ljava/lang/Object;

    iput v6, v0, LX/5P3;->A00:I

    invoke-static {v5, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto/16 :goto_9

    :goto_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/5lP;

    sget-object v10, LX/4sS;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5P3;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/5P3;->A09:Ljava/lang/String;

    monitor-enter v10
    :try_end_2
    .catch LX/4Nb; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v4, LX/4sS;->A00:LX/0Zh;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_e

    :cond_d
    sget-object v5, LX/4sS;->A00:LX/0Zh;

    if-eqz v5, :cond_e

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v7}, LX/5lP;->AyU()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5lO;

    invoke-interface {v4}, LX/5lO;->AAO()LX/5mn;

    move-result-object v7

    invoke-interface {v7}, LX/5mn;->AwB()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v4, LX/4sS;->A00:LX/0Zh;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_f

    invoke-interface {v7}, LX/5mn;->ApS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v4, LX/4sS;->A00:LX/0Zh;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v8}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7
    iput-object v4, v11, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object v4, v13

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    monitor-exit v10

    iget-object v4, v0, LX/5P3;->A04:Ljava/lang/Object;

    check-cast v4, LX/01u;

    iget-object v8, v0, LX/5P3;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/5P3;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/5P3;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/5P3;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/5P3;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v5, LX/5OV;

    invoke-direct/range {v5 .. v14}, LX/5OV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v13, v0, LX/5P3;->A06:Ljava/lang/Object;

    iput v2, v0, LX/5P3;->A00:I

    invoke-static {v0, v4, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :goto_9
    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2
    :try_end_4
    .catch LX/4Nb; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    iget-object v2, v0, LX/5P3;->A04:Ljava/lang/Object;

    check-cast v2, LX/01u;

    iget-object v11, v0, LX/5P3;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/5P3;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/5P3;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/5P3;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/5P3;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/5P3;->A02:Ljava/lang/Object;

    const/4 v14, 0x1

    new-instance v5, LX/5OV;

    invoke-direct/range {v5 .. v14}, LX/5OV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v13, v0, LX/5P3;->A06:Ljava/lang/Object;

    iput v3, v0, LX/5P3;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method
