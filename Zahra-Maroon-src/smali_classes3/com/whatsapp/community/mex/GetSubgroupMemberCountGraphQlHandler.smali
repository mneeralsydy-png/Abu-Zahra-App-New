.class public final Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0ol;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    move-object/from16 v5, p3

    instance-of v0, v5, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/5NQ;

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00:LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {p1, p2}, LX/3bJ;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3pq;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v7, LX/3r3;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "QuerySubgroupParticipantCount"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput-object p0, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NQ;->A00:I

    invoke-static {v0, v4}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_group_query_by_id"

    const-class v0, LX/3r2;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x3c1d907a

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/3r1;

    invoke-direct {v2, v0}, LX/3r1;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sub_groups"

    const-class v0, LX/3r0;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "edges"

    const-class v0, LX/3qz;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    new-instance v0, LX/4Nc;

    invoke-direct {v0, v1, v2}, LX/4Nc;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
