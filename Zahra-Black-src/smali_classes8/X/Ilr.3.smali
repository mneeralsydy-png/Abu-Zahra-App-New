.class public final LX/Ilr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iln;

.field public final A01:LX/0BI;

.field public final A02:LX/075;

.field public final A03:LX/07B;

.field public final A04:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/Ilr;->A04:LX/0ol;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/Ilr;->A01:LX/0BI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Ilr;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ilr;->A03:LX/07B;

    const/16 v0, 0xeef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iln;

    iput-object v0, p0, LX/Ilr;->A00:LX/Iln;

    return-void
.end method

.method public static final A00(LX/Ilr;LX/HO7;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, LX/Ilr;->A03:LX/07B;

    const/16 v0, 0x36fe

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/IvK;->A0H(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/I6z;LX/Ic8;LX/APC;Ljava/util/List;)V
    .locals 12

    const/4 v2, 0x1

    move-object v10, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v4, p0, LX/Ilr;->A04:LX/0ol;

    const/4 v5, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    new-instance v8, LX/HK6;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "INACTIVE_GROUP_MIGRATION"

    :goto_0
    const-string v0, "request_context"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v2, LX/3pq;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTERACTIVE"

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "PER_GROUP_DIRTY_RECOVERY"

    goto :goto_0

    :cond_1
    const-string v1, "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE"

    goto :goto_0

    :cond_2
    const-string v1, "GET_PARTICIPATING_GROUPS_PAGINATED"

    goto :goto_0

    :cond_3
    const-string v0, "groups"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v3}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/HLN;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "QueryBatchGetGroups"

    invoke-static {v3, v2, v0, v1, v5}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v6, LX/Ji7;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, LX/Ji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
