.class public final LX/5Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public final synthetic A00:LX/4MV;

.field public final synthetic A01:LX/4st;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/4MV;LX/4st;LX/0h8;)V
    .locals 0

    iput-object p3, p0, LX/5Fa;->A02:LX/0h8;

    iput-object p1, p0, LX/5Fa;->A00:LX/4MV;

    iput-object p2, p0, LX/5Fa;->A01:LX/4st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(Ljava/util/Map;Z)V
    .locals 12

    iget-object v8, p0, LX/5Fa;->A02:LX/0h8;

    invoke-interface {v8}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/5Fa;->A00:LX/4MV;

    sget-object v0, LX/4MV;->A0A:LX/4MV;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/4MV;->A0B:LX/4MV;

    if-eq v1, v0, :cond_5

    const-string v0, "vplInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_0
    new-instance v1, LX/4KD;

    invoke-direct {v1, v10}, LX/4KD;-><init>(Ljava/util/List;)V

    :goto_0
    new-instance v0, LX/4KB;

    invoke-direct {v0, v1}, LX/4KB;-><init>(LX/4P4;)V

    invoke-interface {v8, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "vid"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "username"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "type"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const-string v0, "url"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ju;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4ju;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    const-string v1, "Invalid vplInfo response"

    new-instance v0, LX/4K7;

    invoke-direct {v0, v7, v1}, LX/4K7;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/4KA;

    invoke-direct {v1, v0}, LX/4KA;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    const-string v0, "usernameInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "selected_username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON"

    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v2, ""

    :goto_3
    new-instance v1, LX/4KE;

    invoke-direct {v1, v2}, LX/4KE;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_8

    new-instance v1, LX/4K9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-interface {v8, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/5Fa;->A00:LX/4MV;

    sget-object v0, LX/4MV;->A04:LX/4MV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4MV;->A07:LX/4MV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4KH;->A00:LX/4KH;

    new-instance v1, LX/4KB;

    invoke-direct {v1, v0}, LX/4KB;-><init>(LX/4P4;)V

    goto :goto_4
.end method

.method public BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Fa;->A02:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Fa;->A00:LX/4MV;

    sget-object v0, LX/4MV;->A07:LX/4MV;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/4KG;

    invoke-direct {v1, p1, p2, p3}, LX/4KG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/4KB;

    invoke-direct {v0, v1}, LX/4KB;-><init>(LX/4P4;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/4KF;

    invoke-direct {v1, p1, p2, p3}, LX/4KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
