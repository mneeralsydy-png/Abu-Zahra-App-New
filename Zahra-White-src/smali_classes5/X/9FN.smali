.class public abstract LX/9FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/8kL;
    .locals 26

    const-string v0, "brj"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "s"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "sg"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v2, "tb_t"

    invoke-static {v2, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "tb_a"

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v2, "cf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v2, "lrt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v2, "aae"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "cdv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/2bV;->A00(Ljava/lang/Integer;)LX/2Xa;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, LX/2Xa;->A02:LX/2Xa;

    :cond_0
    const-string v2, "cs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/971;->values()[LX/971;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v11, v4, v3

    iget v2, v11, LX/971;->value:I

    if-eqz v7, :cond_4

    if-ne v2, v6, :cond_4

    :goto_1
    const-string v2, "ad_id"

    invoke-static {v2, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "adg_id"

    invoke-static {v2, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "lid"

    invoke-static {v2, v0, v1}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v3, v2}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v12

    :goto_2
    const-string v2, "ag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/4Sf;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v9}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v17, :cond_2

    const-string v17, ""

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v9, LX/8kL;

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v26}, LX/8kL;-><init>(LX/2Xa;LX/971;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v9

    :cond_3
    move-object v12, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v11, LX/971;->A02:LX/971;

    goto :goto_1
.end method
