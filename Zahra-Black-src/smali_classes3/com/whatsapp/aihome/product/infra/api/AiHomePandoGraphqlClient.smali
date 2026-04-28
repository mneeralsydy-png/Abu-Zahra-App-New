.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;
.super LX/4sz;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3bb;

.field public final A04:LX/0ec;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/3bY;

.field public final A08:LX/07C;

.field public final A09:LX/7zt;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A08:LX/07C;

    invoke-static {}, LX/0DY;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7zt;

    invoke-direct {v0, v3, v2, v1}, LX/7zt;-><init>(LX/07C;IZ)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/7zt;

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3bY;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3bb;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A02:LX/05V;

    const v0, 0x8073

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A01:LX/05V;

    const/16 v0, 0x408c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A00:LX/05V;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public final A05(LX/0gH;J)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0xf

    move-object/from16 v4, p1

    instance-of v0, v4, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NT;

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NT;->A00:I

    const-string v4, "AiHomePandoGraphqlClient/failed to fetch ai home section list"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {v6, v4, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3bY;

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v2

    const-wide/16 v0, 0x0

    cmp-long v7, v0, p2

    if-gez v7, :cond_5

    move-wide/from16 v0, p2

    :cond_5
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v11

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v7

    const-string v12, "request_chat_history"

    invoke-virtual {v11, v12, v7}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    iget-object v8, v7, LX/0ec;->A06:LX/07B;

    const/16 v10, 0x2948

    sget-object v7, LX/00K;->A01:LX/00K;

    invoke-virtual {v8, v7, v10}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "product"

    invoke-virtual {v11, v7, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    new-instance v12, LX/3pj;

    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v10, "use_infinite_scroll_section_ordering"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "discovery_param"

    invoke-virtual {v11, v12, v7}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-nez v2, :cond_6

    iget-object v7, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A02:LX/05V;

    invoke-static {v7}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v7

    invoke-virtual {v7}, LX/00V;->A0B()Ljava/lang/String;

    move-result-object v10

    const-string v7, "locale"

    invoke-virtual {v11, v7, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "android"

    const-string v7, "platform"

    invoke-virtual {v11, v7, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v7, "whatsapp-android-www"

    invoke-static {v7}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v10

    invoke-virtual {v11}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/5QF;->A00:LX/5QF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AiHomeLayoutCategoryQuery"

    const-string v12, "xfb_fetch_genai_persona_discovery_paginated_layout"

    const/4 v7, 0x0

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, LX/Brf;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/16 v11, 0x55a6

    invoke-virtual {v8, v11}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v10, v0, v1}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    invoke-interface {v10, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    invoke-interface {v10, v3}, LX/DdP;->setEnsureCacheWrite(Z)LX/DdP;

    :cond_7
    const-string v11, "AiHomeLayoutCategory"

    iget-object v8, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3bb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_home_pando_cache_key_"

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, LX/3bb;->A02:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-interface {v10, v1}, LX/DdP;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DdP;

    if-eqz v2, :cond_9

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cnh;

    goto :goto_1

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYb;

    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/7zt;

    iput v3, v5, LX/5NT;->A00:I

    invoke-static {v5, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    new-instance v2, LX/CuN;

    invoke-direct {v2, v3, v7}, LX/CuN;-><init>(LX/0h8;I)V

    new-instance v1, LX/Cne;

    invoke-direct {v1, v2, v7}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnc;

    invoke-direct {v0, v2, v7}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v10, v6}, LX/Cnh;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DSX;

    invoke-direct {v0, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_e

    check-cast v1, LX/BP9;

    iget-object v0, v1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dc5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Dc5;->AaS()LX/Biv;

    move-result-object v7

    invoke-interface {v0}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kD;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5kD;->Awr()LX/5kC;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5kC;->Au6()LX/5kB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5kB;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5kA;

    invoke-interface {v8}, LX/5kA;->AhI()LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5mP;->AA6()LX/5n9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/5n9;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, LX/5n9;->AoW()LX/4NK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, LX/5n9;->AoS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    new-instance v1, LX/4wz;

    invoke-direct {v1, v5, v3, v2, v0}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v8}, LX/5kA;->AhI()LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5mP;->AA4()LX/5n8;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5n8;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, LX/5n8;->AoW()LX/4NK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, LX/5n8;->AoS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/4wz;

    invoke-direct {v1, v5, v3, v2, v0}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    const-string v0, "null GraphQL result for section list"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_e
    instance-of v0, v1, LX/BP8;

    if-nez v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_5
    throw v0

    :cond_f
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_10
    invoke-static {v6, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    new-instance v1, LX/BP9;

    invoke-direct {v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, v1, LX/BP9;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_15

    check-cast v1, LX/BP8;

    iget-object v0, v1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/BP8;

    invoke-direct {v1, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    :cond_12
    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_13

    check-cast v1, LX/BP9;

    iget-object v0, v1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    return-object v0

    :cond_13
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_14

    check-cast v1, LX/BP8;

    iget-object v0, v1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/4wz;Ljava/lang/String;J)LX/0MT;
    .locals 19

    :try_start_0
    move-object/from16 v15, p1

    iget-object v0, v15, LX/4wz;->A02:Ljava/lang/String;

    sget-object v1, LX/4NK;->A03:LX/4NK;

    invoke-static {v1, v0}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v1, LX/4NK;->A01:LX/4NK;

    invoke-static {v1, v0}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p3

    if-gez v3, :cond_0

    move-wide/from16 v1, p3

    :cond_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    const-string v4, "AI_HOME_WA_V2"

    const/4 v13, 0x0

    const-string v3, "product"

    invoke-virtual {v5, v3, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "your_ais"

    invoke-virtual {v5, v8, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "chat_history"

    invoke-virtual {v5, v7, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "section_title"

    invoke-virtual {v5, v3, v0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A04:LX/0ec;

    iget-object v3, v3, LX/0ec;->A06:LX/07B;

    const/16 v4, 0x4f64

    invoke-static {v3, v4}, LX/1ac;->A01(LX/00I;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "page_size"

    invoke-virtual {v5, v6, v4}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_1

    const-string v4, "after"

    invoke-virtual {v5, v4, v6}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v18, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v17, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v4, "whatsapp-android-www"

    invoke-static {v4}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v6

    invoke-virtual {v5}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/5QH;->A00:LX/5QH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiHomeSectionByTitleQuery"

    const/4 v4, 0x0

    const-string v8, "xfb_fetch_genai_section_by_title"

    invoke-static/range {v6 .. v13}, LX/Brf;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/16 v6, 0x55a6

    invoke-virtual {v3, v6}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5, v1, v2}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    invoke-interface {v5, v1, v2}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, LX/DdP;->setEnsureCacheWrite(Z)LX/DdP;

    :cond_4
    iget-object v6, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3bb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ai_home_pando_cache_key_"

    invoke-static {v1, v0, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3bb;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-interface {v5, v1}, LX/DdP;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/DdP;

    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07:LX/3bY;

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cnh;

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A09:LX/7zt;

    invoke-static {v2, v13, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/DIA;

    invoke-direct {v0, v2, v5, v1, v4}, LX/DIA;-><init>(LX/Dag;LX/DdP;Ljava/util/concurrent/Executor;LX/0gH;)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v16

    new-instance v13, LX/5Lw;

    invoke-direct/range {v13 .. v18}, LX/5Lw;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4wz;LX/0MT;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, v14, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYb;

    goto :goto_0

    :goto_1
    return-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomePandoGraphqlClient/failed to fetch bot list for section "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/4wz;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    new-instance v0, LX/5PU;

    invoke-direct {v0, v2, v1}, LX/5PU;-><init>(Ljava/lang/Throwable;LX/0gH;)V

    new-instance v13, LX/Gii;

    invoke-direct {v13, v0}, LX/Gii;-><init>(LX/095;)V

    return-object v13
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A03:LX/3bb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_home_pando_cache_key_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
