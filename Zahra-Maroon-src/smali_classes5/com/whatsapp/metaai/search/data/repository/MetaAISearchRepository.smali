.class public final Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;
.super Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/8Qs;

.field public final A06:LX/9XH;

.field public final A07:LX/8pV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;-><init>(LX/07C;)V

    const v0, 0x10136

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qs;

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/8Qs;

    const v0, 0x10133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05V;

    const v0, 0x10135

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pV;

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/8pV;

    const v0, 0x10130

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XH;

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    const v0, 0x10134

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05V;

    const/16 v0, 0x43ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    const/4 v3, 0x4

    move-object/from16 v4, p1

    instance-of v0, v4, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/AT0;

    iget v2, v7, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v7, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT0;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v0, v7, LX/AT0;->A02:Ljava/lang/Object;

    iget-object v8, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    goto/16 :goto_8

    :cond_2
    new-instance v7, LX/AT0;

    invoke-direct {v7, v8, v4, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v13}, LX/2xX;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "imagine_data"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "search_suggestions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_9

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "text"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "query"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "session_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "context"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "prompt_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "image_base64"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    const-string v0, "image_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_5
    move-object v9, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v9, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v3

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v15, LX/9yP;

    invoke-direct {v15, v3, v9, v0}, LX/9yP;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v14, LX/9yS;

    invoke-direct/range {v14 .. v20}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, LX/9yI;

    invoke-direct {v0, v2}, LX/9yI;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchRepository deserializeSearchSuggestionsFromJson: failed to parse json ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/9yI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_7
    :try_start_1
    invoke-static {v8, v3, v7, v5}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    iget-object v0, v8, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v0, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions_selection_start_index"

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    iget-object v0, v8, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Xi;

    const/16 v0, 0x11

    new-instance v2, LX/AQA;

    invoke-direct {v2, v8, v5, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/APj;

    invoke-direct {v0, v5, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    move v15, v9

    move-object v10, v4

    move-object v11, v13

    move-object v12, v0

    move-object v13, v2

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/9Xi;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move-object v0, v3

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_8
    :try_start_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_9
    move-object v3, v1

    check-cast v3, LX/9yI;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v3, LX/9yI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yS;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "text"

    iget-object v0, v2, LX/9yS;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query"

    iget-object v0, v2, LX/9yS;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, v2, LX/9yS;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "context"

    iget-object v0, v2, LX/9yS;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prompt_id"

    iget-object v0, v2, LX/9yS;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, LX/9yS;->A00:LX/9yP;

    if-eqz v4, :cond_d

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "image_base64"

    monitor-enter v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, v4, LX/9yP;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_id"

    iget-object v0, v4, LX/9yP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imagine_data"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_e
    const-string v0, "search_suggestions"

    invoke-static {v5, v0, v6}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    :try_start_9
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchRepository serializeSearchSuggestionsToJson: failed to parse json ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ""

    :goto_b
    iget-object v0, v3, LX/9yI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xX;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/2xX;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    return-object v3

    :cond_f
    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    return-object v0

    :catch_3
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xc

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ASx;

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v5, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v5, v8, LX/9XH;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9XH;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/9r1;->A00:LX/9r1;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9r1;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, LX/9yI;

    invoke-direct {v5, v0}, LX/9yI;-><init>(Ljava/util/List;)V

    return-object v5

    :cond_5
    :try_start_0
    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v7, v3, LX/ASx;->A00:I

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "empty_state_search_suggestions_selection_start_index"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3, v7}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sH;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    new-instance v0, LX/ADc;

    invoke-direct {v0, p0, v1, v3}, LX/ADc;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3bj;LX/0h8;)V

    invoke-interface {v2, v0}, LX/Dci;->Bpo(LX/Aed;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/9yI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v4, v5, LX/9yI;->A00:Ljava/util/List;

    iget-object v3, v6, LX/9XH;->A02:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9XH;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/9r1;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "empty_state_search_suggestions_last_save_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5

    :catch_1
    return-object v4
.end method

.method public static final A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/ASa;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ASa;

    iget v2, v4, LX/ASa;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASa;->label:I

    :goto_0
    iget-object v3, v4, LX/ASa;->result:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASa;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/ASa;

    invoke-direct {v4, p0, p1}, LX/ASa;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, LX/ASa;->L$0:Ljava/lang/Object;

    iput-boolean p2, v4, LX/ASa;->Z$0:Z

    iput-boolean p3, v4, LX/ASa;->Z$1:Z

    iput v0, v4, LX/ASa;->label:I

    invoke-static {v4, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xi;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance p1, LX/AQA;

    invoke-direct {p1, p0, v1, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance p0, LX/APj;

    invoke-direct {p0, v1, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/9Xi;->A00(Ljava/lang/Integer;LX/00h;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/2pj;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/9yI;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/8pV;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/8pV;->A01:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/8pV;->A03:LX/0Kb;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "query"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9r1;->A00:LX/9r1;

    const-string v0, "suggestions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9r1;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9yI;

    invoke-direct {v1, v0}, LX/9yI;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/9b6;

    invoke-direct {v0, v2}, LX/9b6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/8pV;->A02:LX/0Hw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8pV;->A01:Z

    iput-boolean v5, v4, LX/8pV;->A00:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    iget-object v1, v4, LX/8pV;->A02:LX/0Hw;

    new-instance v0, LX/9b6;

    invoke-direct {v0, p1}, LX/9b6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4241

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0xd

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/ASx;

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_0
    iget-object v6, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    iget-object v4, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    goto/16 :goto_4

    :cond_2
    invoke-static {v4, v5, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v6, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personalized_empty_state_search_suggestions"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/9r1;->A00:LX/9r1;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9r1;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/9yI;

    invoke-direct {v3, v1}, LX/9yI;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_5
    :try_start_0
    iput-object v4, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v9, v7, LX/ASx;->A00:I

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "empty_state_search_suggestions_selection_start_index"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9S4;

    iget-object v0, v6, LX/9S4;->A00:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v8

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v12

    const-string v2, "WA_SEARCH_NULL_STATE_STARTERS"

    const-string v0, "use_case"

    invoke-virtual {v12, v0, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/8Nx;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "country"

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9S4;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0B()Ljava/lang/String;

    move-result-object v2

    const-string v0, "locale"

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9S4;->A03:LX/1AF;

    iget-object v8, v0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x448f

    invoke-static {v8, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "prompt_size"

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x451f

    invoke-virtual {v8, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v8

    new-array v2, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v8, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "metaAISearchGating/getAIConvoStarterExperimentConfig invalid config: "

    invoke-static {v2, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "exp_config"

    invoke-virtual {v10, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "metadata"

    invoke-virtual {v12, v10, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v13, LX/3vc;

    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v17, LX/5R3;->A00:LX/5R3;

    const-string v16, "whatsapp-android-www"

    const-string v15, "AiSearchEmptyStateConversationStartersQuery"

    new-instance v11, LX/Cnm;

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v6, LX/9S4;->A04:LX/01w;

    const/16 v1, 0x1b

    new-instance v0, LX/AVN;

    invoke-direct {v0, v11, v6, v3, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :goto_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/9yI;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v4, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v0, v6, LX/9yI;->A00:Ljava/util/List;

    iget-object v3, v1, LX/9XH;->A02:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/9r1;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personalized_empty_state_search_suggestions"

    invoke-static {v2, v0, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "personalized_empty_state_search_suggestions_last_save_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    move-object v3, v6

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchRepository/ failed to refresh empty state suggestions/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method
