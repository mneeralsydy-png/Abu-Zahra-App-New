.class public final Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x10

    move-object/from16 v4, p3

    instance-of v0, v4, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NQ;

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v7, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v6, v4, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/3bJ;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3pq;

    move-result-object v2

    const/4 v14, 0x0

    const-string v0, "group_input"

    invoke-virtual {v8, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v9, LX/3rE;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "QuerySubgroups"

    const/4 v10, 0x0

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput-object v6, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NQ;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/CZp;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "xwa2_group_query_by_id"

    const-class v4, LX/3rD;

    invoke-virtual {v7, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v3

    const v2, -0x3c1d907a

    if-ne v3, v2, :cond_6

    iget-object v2, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/3rC;

    invoke-direct {v8, v2}, LX/3rC;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "default_sub_group"

    const-class v2, LX/3r5;

    invoke-virtual {v8, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v10

    sget-object v2, LX/1CU;->A01:LX/1JO;

    const-string v2, "id"

    invoke-virtual {v10, v2}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v11

    const-string v9, "subject"

    const-class v8, LX/3r4;

    invoke-virtual {v10, v8, v9}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "value"

    invoke-virtual {v3, v2}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v10, v8, v9}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "creation_time"

    invoke-virtual {v3, v2}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-wide/16 v2, 0x0

    invoke-static {v8, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    const/4 v12, 0x0

    const/16 v16, 0x3

    new-instance v10, LX/4tL;

    move-object v14, v12

    move-object v13, v12

    invoke-direct/range {v10 .. v18}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    new-instance v2, LX/4i8;

    invoke-direct {v2, v10, v6}, LX/4i8;-><init>(LX/4tL;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v3

    const v2, -0x3c1d907a

    if-ne v3, v2, :cond_f

    iget-object v2, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/3rC;

    invoke-direct {v4, v2}, LX/3rC;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "sub_groups"

    const-class v2, LX/3rB;

    invoke-virtual {v4, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "edges"

    const-class v2, LX/3rA;

    invoke-virtual {v4, v3, v2}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZp;

    const-string v3, "node"

    const-class v2, LX/3r9;

    invoke-virtual {v5, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v3, "membership_approval_requests"

    const-class v2, LX/3r6;

    invoke-virtual {v5, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const-string v2, "total_count"

    invoke-static {v3, v2}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v9, 0x1

    :cond_7
    sget-object v2, LX/1CU;->A01:LX/1JO;

    const-string v2, "id"

    invoke-virtual {v5, v2}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v12

    const-string v7, "subject"

    const-class v6, LX/3r8;

    invoke-virtual {v5, v6, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "value"

    invoke-virtual {v3, v2}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual {v5, v6, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "creation_time"

    invoke-virtual {v3, v2}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-wide/16 v2, 0x0

    invoke-static {v6, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v2, 0x3e8

    mul-long v18, v18, v2

    const-string v7, "properties"

    const-class v6, LX/3r7;

    invoke-virtual {v5, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "general_chat"

    invoke-virtual {v3, v2}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v2

    const/16 v17, 0x2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const-string v16, ""

    goto :goto_5

    :goto_7
    const/16 v17, 0x6

    :cond_a
    invoke-virtual {v5, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "membership_approval_mode_enabled"

    invoke-virtual {v3, v2}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v11, LX/4tL;

    move-object v15, v14

    invoke-direct/range {v11 .. v19}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v6, v7}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "hidden_group"

    invoke-virtual {v3, v2}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/4i8;

    invoke-direct {v2, v11, v3}, LX/4i8;-><init>(LX/4tL;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v15, ""

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    const/4 v1, -0x1

    new-instance v0, LX/4NZ;

    invoke-direct {v0, v1}, LX/4NZ;-><init>(I)V

    throw v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    new-instance v0, LX/4NZ;

    invoke-direct {v0, v1}, LX/4NZ;-><init>(I)V

    throw v0
.end method
