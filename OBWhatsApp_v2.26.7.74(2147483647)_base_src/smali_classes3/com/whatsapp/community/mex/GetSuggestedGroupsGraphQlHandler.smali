.class public final Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;
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

    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    const/16 v3, 0x2a

    move-object/from16 v4, p3

    instance-of v0, v4, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NW;

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v3, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v8, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v8, LX/1CU;

    goto :goto_1

    :cond_2
    invoke-static {v6, v4, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v6, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/3bJ;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3pq;

    move-result-object v2

    const/16 v16, 0x0

    const-string v1, "group_input"

    invoke-virtual {v10, v2, v1}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/3rN;

    const-string v14, "whatsapp-android-mex"

    const-string v13, "QuerySuggestedGroups"

    const/4 v12, 0x0

    new-instance v9, LX/Cnm;

    move-object v15, v12

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    invoke-static {v8, v6, v5, v0}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v1, v5}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/CZp;

    const-string v2, "xwa2_group_query_by_id"

    const-class v1, LX/3rM;

    invoke-virtual {v3, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v1, -0x3c1d907a

    if-ne v2, v1, :cond_9

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/3rL;

    invoke-direct {v3, v1}, LX/3rL;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "sub_group_suggestions"

    const-class v1, LX/3rK;

    invoke-virtual {v3, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "edges"

    const-class v1, LX/3rJ;

    invoke-virtual {v3, v2, v1}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZp;

    const-string v3, "node"

    const-class v1, LX/3rI;

    invoke-virtual {v4, v1, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    invoke-static {v3, v8, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const-string v5, "id"

    invoke-virtual {v3, v5}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v9

    const-string v4, "subject"

    const-class v1, LX/3rH;

    invoke-virtual {v3, v1, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    const-string v1, "value"

    invoke-virtual {v4, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v4, "description"

    const-class v1, LX/3rG;

    invoke-virtual {v3, v1, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "value"

    invoke-virtual {v4, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v4, "creator"

    const-class v1, LX/3rF;

    invoke-virtual {v3, v1, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    const-string v1, "creation_time"

    invoke-virtual {v3, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "total_participants_count"

    invoke-static {v3, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v1

    int-to-long v15, v1

    const-string v1, "is_existing_group"

    invoke-virtual {v3, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v17

    const-string v1, "hidden_group"

    invoke-virtual {v3, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v18

    new-instance v7, LX/4kh;

    invoke-direct/range {v7 .. v18}, LX/4kh;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    const/4 v1, -0x1

    new-instance v0, LX/4Na;

    invoke-direct {v0, v1}, LX/4Na;-><init>(I)V

    throw v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    new-instance v0, LX/4Na;

    invoke-direct {v0, v1}, LX/4Na;-><init>(I)V

    throw v0
.end method
