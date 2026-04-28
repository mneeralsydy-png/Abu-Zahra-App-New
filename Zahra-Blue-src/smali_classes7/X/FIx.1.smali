.class public final LX/FIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FIx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/FKi;
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v10, LX/GZH;

    invoke-direct {v10, v6, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, LX/FIx;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "max_y_in_top_n"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v12

    :cond_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_1

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EOh;

    invoke-direct {v0, v7, v1}, LX/EOh;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "no_consecutive_in_top_n"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_3

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EOg;

    invoke-direct {v0, v1}, LX/EOg;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v8}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "min_n_updated_p2p_threads"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_5

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EOj;

    invoke-direct {v0, v1}, LX/EOj;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "GapEnforcement/RulesProvider/getRules"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget v1, v6, LX/D9I;->element:I

    new-instance v0, LX/FKi;

    invoke-direct {v0, v1, v4, v3, v2}, LX/FKi;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FIx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x39f6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/0MT;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/5Pc;

    invoke-direct {v0, p0, v2, v1}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GZj;

    invoke-direct {v0, p0, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method
