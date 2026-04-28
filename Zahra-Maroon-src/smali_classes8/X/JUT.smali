.class public LX/JUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JUT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/JUT;

    invoke-direct {v0, p1}, LX/JUT;-><init>(I)V

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/JUT;->$t:I

    rsub-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_5

    :try_start_0
    sget-object v0, LX/IK2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/IK2;->A02:LX/07B;

    const/16 v0, 0x552d

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "short_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "bank_account"

    :goto_1
    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    sget-object v0, LX/IK2;->A03:Ljava/util/Map;

    invoke-static {v7, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v2, "wallet"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x7f0803ba

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/IeL;

    invoke-direct {v1, v0, v7, v2, v6}, LX/IeL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IK2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error parsing account at index "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/IK2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/IK2;->A01:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/IK2;->A01:Ljava/util/List;

    return-void

    :cond_4
    sget-object v1, LX/IK2;->A00:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IK2;->A00:Ljava/util/List;

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error reading from ABProps"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/IK2;->A00:Ljava/util/List;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/IK2;->A00:Ljava/util/List;

    :cond_5
    return-void
.end method
