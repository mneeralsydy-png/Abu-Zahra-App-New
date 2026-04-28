.class public final LX/9r7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ACCEPT"

    aput-object v0, v2, v1

    const-string v0, "START"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "DENY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DISMISS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OPTIN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OPTOUT"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9r7;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9r7;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/9yT;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "light"

    invoke-static {v0, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "animationLoopCount"

    invoke-static {v0, p0}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/9yT;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/9yT;-><init>(LX/976;LX/977;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/9cW;
    .locals 28

    :try_start_0
    move/from16 v9, p2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "privacy-disclosure"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const-string v0, "footer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "footerV2"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v5, LX/9yX;

    invoke-direct {v5, v2, v3}, LX/9yX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "template"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/9HI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v19, LX/9yY;->A0E:Ljava/lang/Integer;

    goto :goto_1

    :catch_0
    sget-object v19, LX/9yY;->A0E:Ljava/lang/Integer;

    :goto_1
    const-string v7, "icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9r7;->A00(Lorg/json/JSONObject;)LX/9yT;

    move-result-object v16

    const-string v0, "title"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "body"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v5, LX/9yX;->A01:Ljava/lang/String;

    const-string v0, "bullets"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "text"

    invoke-static {v1, v0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "secondaryText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9r7;->A00(Lorg/json/JSONObject;)LX/9yT;

    move-result-object v1

    new-instance v0, LX/9yQ;

    invoke-direct {v0, v1, v3, v2}, LX/9yQ;-><init>(LX/9yT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [LX/9yQ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/9yQ;

    const-string v0, "nav"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "dismissButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/9yF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/9yF;->A00:Z

    :goto_3
    const-string v0, "primaryButton"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "action"

    invoke-static {v0, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-static {v0, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/9yM;

    invoke-direct {v14, v1, v0}, LX/9yM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "secondaryButton"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "action"

    invoke-static {v0, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-static {v0, v8}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/9yM;

    invoke-direct {v15, v1, v0}, LX/9yM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "branding"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/9r7;->A00(Lorg/json/JSONObject;)LX/9yT;

    move-result-object v17

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_7
    iget-object v0, v5, LX/9yX;->A00:Ljava/lang/String;

    new-instance v13, LX/9yY;

    move-object/from16 v18, v2

    move-object/from16 v24, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-direct/range {v13 .. v27}, LX/9yY;-><init>(LX/9yM;LX/9yM;LX/9yT;LX/9yT;LX/9yF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/9yQ;)V

    iget-object v2, v13, LX/9yY;->A0A:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/16 v25, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "START"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "The START prompt is not defined in the disclosure"

    new-instance v1, LX/9AP;

    invoke-direct {v1, v0}, LX/9AP;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "ACCEPT"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "DENY"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "OK"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "DISMISS"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "OPTIN"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "OPTOUT"

    invoke-static {v0, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yY;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9yY;->A00:LX/9yM;

    iget-object v2, v0, LX/9yM;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prompt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined in the disclosure"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AP;

    invoke-direct {v1, v0}, LX/9AP;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated prompt name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the disclosure"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9AP;

    invoke-direct {v1, v0}, LX/9AP;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_e
    new-instance v0, LX/9cW;

    invoke-direct {v0, v9, v3}, LX/9cW;-><init>(ILjava/util/List;)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9r7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oN;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/9oN;->A03(Ljava/lang/Integer;I)V

    new-instance v0, LX/9AP;

    invoke-direct {v0, v2}, LX/9AP;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
