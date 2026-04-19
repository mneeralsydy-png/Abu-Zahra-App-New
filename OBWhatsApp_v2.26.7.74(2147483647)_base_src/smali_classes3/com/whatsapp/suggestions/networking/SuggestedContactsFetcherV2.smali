.class public final Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gy;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    instance-of v0, p2, LX/5NL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NL;

    iget v1, v0, LX/5NL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/5NL;

    iget v2, v3, LX/5NL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NL;->A00:I

    :goto_0
    iget-object v5, v3, LX/5NL;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v3, LX/5NL;

    invoke-direct {v3, p0, p2, v4}, LX/5NL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v7, LX/3sD;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "SuggestedContactsV2"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x1614

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/D58;->A00:J

    iput-object p0, v3, LX/5NL;->A01:Ljava/lang/Object;

    iput v2, v3, LX/5NL;->A00:I

    invoke-static {v6, v3}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/3sD;

    const-string v1, "xwa2_growth_suggested_contacts_v2"

    const-class v0, LX/3sC;

    invoke-virtual {v5, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    check-cast v2, LX/3sC;

    if-eqz v2, :cond_9

    const-string v1, "signals"

    const-class v0, LX/3sB;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sB;

    if-eqz v2, :cond_6

    sget-object v7, LX/4NE;->A07:LX/4NE;

    const-string v0, "name"

    invoke-virtual {v2, v0, v7}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/4NE;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "contacts"

    const-class v0, LX/3sA;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sA;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "rank"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/4iP;

    invoke-direct {v0, v2, v1}, LX/4iP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eq v5, v7, :cond_6

    new-instance v0, LX/4iQ;

    invoke-direct {v0, v5, v4}, LX/4iQ;-><init>(LX/4NE;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v6, LX/01d;->A00:LX/01d;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_a
    return-object v6
.end method
