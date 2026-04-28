.class public final LX/CX9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;
    .locals 13

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const-string v0, "version"

    invoke-static {v0, v9, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "env"

    invoke-static {v0, v9, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "min_version"

    invoke-static {v0, v9, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "max_version"

    invoke-static {v0, v9, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CHG;

    invoke-direct {v0, v2, v1}, LX/CHG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v12
.end method

.method public static final A01(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 10

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CHG;

    invoke-static {v3}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "min_version"

    iget-object v0, v3, LX/CHG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "max_version"

    iget-object v0, v3, LX/CHG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v1, "version"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)LX/CU6;
    .locals 4

    const-string v0, "welj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "data_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "flow_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v2}, LX/CX9;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {p0, v1}, LX/CX9;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {p0, v0}, LX/CX9;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/CU6;

    invoke-direct {v0, v3, v2, v1}, LX/CU6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
