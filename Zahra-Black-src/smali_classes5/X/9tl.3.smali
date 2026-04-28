.class public final LX/9tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A00:LX/05V;

    const/16 v0, 0x43ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A04:LX/05V;

    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tl;->A06:LX/05V;

    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/95Z;LX/9tl;Ljava/util/List;LX/095;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/95Z;->A03:LX/95Z;

    if-ne p0, v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/9tl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    invoke-virtual {v0, v1, v4}, LX/2xX;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_5

    :cond_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ev;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "category_title_key"

    iget-object v0, v7, LX/9ev;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_text_key"

    iget-object v0, v7, LX/9ev;->A01:Ljava/util/List;

    invoke-static {v1, v0, v5}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    const-string v1, "text_to_send_key"

    iget-object v0, v7, LX/9ev;->A04:Ljava/util/List;

    invoke-static {v1, v0, v5}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    const-string v3, "prompt_mode_key"

    iget-object v0, v7, LX/9ev;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_2
    invoke-static {v3, v2, v5}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    const-string v1, "prompt_id_key"

    iget-object v0, v7, LX/9ev;->A02:Ljava/util/List;

    invoke-static {v1, v0, v5}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    iget-object v0, p1, LX/9tl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AOM;

    invoke-direct {v0, p0, p2, p3, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/95Z;LX/9tl;LX/095;)V
    .locals 17

    sget-object v0, LX/95Z;->A03:LX/95Z;

    move-object/from16 v4, p0

    if-ne v4, v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v8, p1

    iget-object v0, v8, LX/9tl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    invoke-virtual {v0, v1}, LX/2xX;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "prompt_id_key"

    const-string v10, "prompt_mode_key"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_7

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "category_title_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "display_text_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tl;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "text_to_send_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tl;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tl;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/983;->A02:LX/983;

    iget-object v0, v1, LX/983;->mode:Ljava/lang/String;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/983;->A03:LX/983;

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {v12}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_3

    sget-object v0, LX/983;->A03:LX/983;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9tl;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v13, LX/9ev;

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v18}, LX/9ev;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {v12}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_7

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_7
    iget-object v0, v8, LX/9tl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AOM;

    move-object/from16 v5, p2

    invoke-direct {v0, v4, v3, v5, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/95Z;LX/095;)V
    .locals 7

    iget-object v0, p0, LX/9tl;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/95Z;->A03:LX/95Z;

    if-ne p1, v4, :cond_1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/9tl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xX;

    invoke-static {v1}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3af4

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/2xX;->A03(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p2}, LX/9tl;->A02(LX/95Z;LX/9tl;LX/095;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/9tl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xi;

    const/4 v0, 0x5

    new-instance v4, LX/AQ1;

    invoke-direct {v4, p0, p1, p2, v0}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/APf;

    invoke-direct {v3, p0, p2, p1, v0}, LX/APf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/9Xi;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_3
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
