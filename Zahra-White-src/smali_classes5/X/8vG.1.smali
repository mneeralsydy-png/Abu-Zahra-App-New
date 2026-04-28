.class public final LX/8vG;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0IV;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/9Oh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A01:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A02:LX/05V;

    const/16 v0, 0x28e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A05:LX/05V;

    const/16 v0, 0x1776

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9M3;

    sget-object v3, LX/8vw;->A00:LX/8vw;

    iget-object v0, p0, LX/8vG;->A01:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x487f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9M3;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/9Oh;

    invoke-direct {v0, v2}, LX/9Oh;-><init>(I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/9Oh;

    iput-object v0, p0, LX/8vG;->A09:LX/9Oh;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A07:LX/0IV;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A00:LX/05V;

    const-string v0, "psi_message_search"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vG;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 28

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8vG;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v3, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4ef9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PSIMessageSearchRequest/handleRequest service not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/98B;->A0L:LX/98B;

    :goto_1
    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v3, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x53f7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8vG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JS;

    iget-object v3, v5, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "message_recall_user_consent"

    invoke-static {v3, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PSIMessageSearchRequest/handleRequest: user has not given consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0n:LX/98B;

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/8vG;->A06:Lcom/google/common/base/Optional;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/8vG;->A09:LX/9Oh;

    iget-object v0, v2, LX/8vG;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v10

    const-wide/16 v3, 0x3e8

    sub-long v7, v10, v3

    :goto_2
    iget-object v5, v9, LX/9Oh;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v0, v9, LX/9Oh;->A00:I

    if-lt v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "PSIMessageSearchRequest/handleRequest: rate limited"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0g:LX/98B;

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "queries"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "query"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_13

    if-nez v0, :cond_13

    const-string v0, "PSIMessageSearchRequest/validatePayload: neither queries nor query field is present in request payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "Invalid request"

    :goto_5
    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PSIMessageSearchRequest/parseQueries: queries array is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_b
    const-string v0, "PSIMessageSearchRequest/parseQueries: no queries found in request payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v10, LX/01d;->A00:LX/01d;

    goto :goto_7

    :catch_0
    move-exception v4

    const-string v0, "PSIMessageSearchRequest/parseQueries: failed to parse queries array"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, LX/01d;->A00:LX/01d;

    :goto_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const-string v4, "contact_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_d

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "[]"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PSIMessageSearchRequest/parseContactNames: invalid contact name \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', skipping"

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "PSIMessageSearchRequest/parseContactNames: failed to parse contact names"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v0, v2, LX/8vG;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5703

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v4

    const-string v0, "window_above"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5702

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v4

    const-string v0, "window_below"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x567e

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v4

    const-string v0, "max_per_query"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v4, "strategies"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/95h;->A03:LX/95h;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_b
    const-string v4, "distance_threshold"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_f
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_10

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v8}, LX/95h;->valueOf(Ljava/lang/String;)LX/95h;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PSIMessageSearchRequest/parseStrategies: unknown strategy \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', skipping"

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/95h;->A03:LX/95h;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    const-string v0, "PSIMessageSearchRequest/parseStrategies: failed to parse strategies"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/95h;->A03:LX/95h;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :goto_e
    :try_start_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', using default"

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v0, v0, LX/8DF;->A01:LX/07B;

    const/16 v4, 0x48a7

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v0, v0, LX/8DF;->A01:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v13

    sget-object v8, LX/97H;->A03:LX/97H;

    new-instance v7, LX/9fs;

    invoke-direct/range {v7 .. v16}, LX/9fs;-><init>(LX/97H;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    iget-object v0, v7, LX/9fs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PSIMessageSearchRequest/handleRequest: no valid queries provided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "No valid queries provided"

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_14
    iget-object v0, v2, LX/8vG;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v4

    const-string v0, "search_start"

    const v10, 0x1d772071

    invoke-interface {v4, v10, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/16 v4, 0x27

    new-instance v0, LX/AVA;

    invoke-direct {v0, v7, v2, v5, v4}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v24, 0x1

    invoke-static {v0, v1}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9bD;

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "search_end"

    invoke-interface {v1, v10, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v5

    const-string v4, "psi_interaction_id"

    const-string v1, "interaction_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v10, v4, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/9fs;->A08:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v23

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95h;->A02:LX/95h;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v6, LX/9bD;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "conversation_count"

    invoke-interface {v3, v10, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cb;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v21

    iget-object v0, v0, LX/9cb;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v19, v1, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9ec;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v13, "isContextMessage"

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    const-string v0, "ftsRank"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_12
    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v13, v14, LX/9ec;->A00:LX/1J1;

    invoke-virtual {v13}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_13
    add-int/2addr v8, v0

    const-string v1, "messageContent"

    invoke-virtual {v13}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v12, LX/1Kt;->A02:Z

    move/from16 v18, v0

    const-string v17, "senderName"

    if-eqz v0, :cond_1a

    const-string v1, "me"

    :cond_16
    :goto_14
    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "timestampMs"

    iget-wide v0, v13, LX/1J1;->A0E:J

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4906

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v12, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/8vG;->A07:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v14

    iget-wide v0, v13, LX/1J1;->A0i:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_17

    const/4 v1, 0x0

    if-eqz v18, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    const-string v0, "messageRead"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_19
    move/from16 v1, v19

    goto :goto_11

    :cond_1a
    invoke-virtual {v13}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1b

    iget-object v0, v2, LX/8vG;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    const/4 v0, 0x0

    move-object v14, v1

    move-object/from16 v1, v16

    invoke-virtual {v14, v15, v1, v0}, LX/0Ys;->A0g(LX/0Fq;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_1b
    const-string v1, "unknown user name"

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    iget-object v1, v14, LX/9ec;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    :goto_15
    cmpl-double v12, v5, v0

    if-lez v12, :cond_1e

    move-wide v5, v0

    :cond_1e
    cmpg-double v12, v3, v0

    if-gez v12, :cond_1f

    move-wide v3, v0

    :cond_1f
    const-string v12, "confidenceScore"

    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v15, 0x0

    cmpg-double v12, v0, v15

    const/4 v0, 0x1

    if-eqz v12, :cond_15

    goto/16 :goto_12

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_15

    :cond_21
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "messages"

    move-object/from16 v0, v21

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_10

    :cond_22
    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "conversation_message_count_total"

    invoke-interface {v1, v10, v0, v9}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-lez v0, :cond_23

    const-wide/16 v5, 0x0

    :cond_23
    const-string v0, "conversation_message_min_score"

    invoke-interface {v7, v10, v0, v5, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_24

    const-wide/16 v3, 0x0

    :cond_24
    const-string v0, "conversation_message_max_score"

    invoke-interface {v5, v10, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    invoke-static/range {v25 .. v25}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "conversation_message_size_total"

    invoke-interface {v1, v10, v0, v8}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "conversations"

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iget-object v0, v0, LX/9Mj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-static {v0}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0}, LX/IrB;->A02()I

    move-result v1

    const-string v0, "indexingProgress"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v26 .. v26}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_16
    const-string v1, "psiEnabled"

    move/from16 v0, v24

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_25
    const/16 v24, 0x0

    goto :goto_16
.end method
