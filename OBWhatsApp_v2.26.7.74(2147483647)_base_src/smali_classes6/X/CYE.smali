.class public final LX/CYE;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/BvV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14204

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iput-object v0, p0, LX/CYE;->A0A:LX/BvV;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A01:LX/05V;

    const v0, 0x14205

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A05:LX/05V;

    const v0, 0x141f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A02:LX/05V;

    const v0, 0x141f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A03:LX/05V;

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A09:LX/05V;

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CYE;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/DZu;LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Su;Ljava/lang/Integer;Ljava/lang/String;)LX/CJ3;
    .locals 21

    move-object/from16 v3, p1

    iget-object v10, v3, LX/CYE;->A05:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    const-string v2, "metadata_network_end"

    move-object/from16 v9, p4

    invoke-virtual {v0, v9, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYH;

    move-object/from16 v8, p5

    invoke-static {v8}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p3

    iget v0, v1, LX/9Su;->A00:I

    const/16 v16, 0x3

    const/4 v5, 0x0

    move-object/from16 v7, p0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/CII;

    if-eqz v13, :cond_1

    iget-object v11, v13, LX/CII;->A02:Ljava/util/List;

    iget-object v2, v13, LX/CII;->A01:LX/CHF;

    :goto_0
    invoke-virtual {v3, v1, v9}, LX/CYE;->A05(LX/9Su;Ljava/lang/Integer;)V

    move-object/from16 v14, p2

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v15

    const-string v1, "endpoint_public_key_received"

    if-eqz v2, :cond_0

    iget-object v12, v2, LX/CHF;->A00:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/CHF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v15, v1, v4}, LX/CYH;->A05(ILjava/lang/String;Z)V

    iget-object v0, v3, LX/CYE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sR;

    new-instance v0, LX/D4K;

    invoke-direct {v0, v3, v15}, LX/D4K;-><init>(LX/CYE;I)V

    const/16 p4, -0x1

    move-object/from16 p3, v5

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 p0, v2

    move-object/from16 p2, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v26}, LX/9sR;->A02(LX/AeY;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    :goto_1
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v13, LX/CII;->A00:LX/CU6;

    iget-object v0, v3, LX/CYE;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v4, LX/C78;

    invoke-direct {v4, v2, v11, v0, v1}, LX/C78;-><init>(LX/CU6;Ljava/util/List;J)V

    iget-object v0, v3, LX/CYE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9pg;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v4, LX/C78;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v15, v1, v6}, LX/CYH;->A05(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v11, v5

    move-object v2, v5

    goto/16 :goto_0

    :cond_2
    iget-object v3, v4, LX/C78;->A01:LX/CU6;

    if-eqz v3, :cond_4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/CU6;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/CX9;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "welj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/CU6;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/CX9;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "data_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/CU6;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/CX9;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "flow_message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "extensionIdLinks"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compatibility"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timeStampInMillis"

    iget-wide v0, v4, LX/C78;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/9pg;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v7, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v7, v4, v0, v5, v6}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v0, LX/CJ3;

    invoke-direct {v0, v4, v1, v5, v6}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    const-string v8, "extensions-metadata-empty-response"

    invoke-virtual {v0, v8, v9, v5}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    sget-object v4, LX/01d;->A00:LX/01d;

    iget-object v0, v3, LX/CYE;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    new-instance v1, LX/C78;

    invoke-direct {v1, v5, v4, v2, v3}, LX/C78;-><init>(LX/CU6;Ljava/util/List;J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v7, v1, v0, v8, v6}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected)."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, LX/CJ3;

    invoke-direct {v1, v5, v0, v8, v6}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    iget-object v0, v1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x261e32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "extensions-metadata-response-error"

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v9}, LX/CYH;->A07(Ljava/lang/Integer;)V

    if-eqz p0, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v7, v5, v0, v2, v4}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, LX/CJ3;

    invoke-direct {v1, v5, v0, v2, v4}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v1

    :cond_9
    invoke-virtual {v0, v2, v9, v5}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v7, v5, v0, v2, v6}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v3, LX/CYE;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, LX/CJ3;

    invoke-direct {v1, v5, v0, v2, v6}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final A01(LX/DZu;LX/CYE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/CJ3;
    .locals 6

    iget-object v4, p1, LX/CYE;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    const-string v2, "metadata_network_end"

    invoke-virtual {v0, p2, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYH;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/AhD;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "extensions-metadata-graphql-response-error"

    invoke-virtual {v1, v4, p2, v0}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v3, v1, v4, v0}, LX/DZu;->BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/CYE;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()"

    invoke-static {v0, p4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CJ3;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CJ3;-><init>(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)LX/CTY;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CYE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_v2_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "extensionIdLinks"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BvW;->A00(Lorg/json/JSONObject;)LX/CKe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "compatibility"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/CU6;->A03:LX/CX9;

    invoke-virtual {v0, v1}, LX/CX9;->A02(Lorg/json/JSONObject;)LX/CU6;

    move-result-object v2

    :goto_1
    const-string v0, "timeStampInMillis"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v6, LX/C78;

    invoke-direct {v6, v2, v3, v0, v1}, LX/C78;-><init>(LX/CU6;Ljava/util/List;J)V

    iget-object v0, p0, LX/CYE;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-wide v1, v6, LX/C78;->A00:J

    add-long/2addr v1, p2

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/CTY;

    invoke-direct {v1, v5, v0}, LX/CTY;-><init>(LX/C78;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-object v1

    :cond_3
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/CTY;

    invoke-direct {v0, v6, v1}, LX/CTY;-><init>(LX/C78;Ljava/lang/Integer;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/CTY;

    invoke-direct {v0, v5, v1}, LX/CTY;-><init>(LX/C78;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/CTY;

    invoke-direct {v1, v2, v0}, LX/CTY;-><init>(LX/C78;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/C78;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {p1}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, p0, LX/CYE;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "metadata_cache_start"

    invoke-virtual {v1, v3, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/CYE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xb4b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v0, v6

    invoke-virtual {p0, p2, v0, v1}, LX/CYE;->A02(Ljava/lang/String;J)LX/CTY;

    move-result-object v2

    iget-object v0, v2, LX/CTY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v6, "metadata_cache_end"

    const-string v7, "fetch_cache_hit"

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    const-string v1, "cache_parse_error"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metadata_network_fetch_reason"

    invoke-virtual {v2, v5, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v7, v0}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v3, v6}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    const-string v1, "cache_expired"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    const-string v1, "no_cache"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v5, v7, v8}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWD;

    invoke-virtual {v0, v3, v6}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/CTY;->A00:LX/C78;

    return-object v0
.end method

.method public final A04(LX/DZu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    move-object v6, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/CYE;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v8, 0x0

    new-instance v1, LX/DAX;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LX/DAX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/9Su;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p1, LX/9Su;->A06:Lorg/json/JSONObject;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, LX/CYE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWD;

    invoke-static {p2}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v3

    const-string v2, "metadata_response_size"

    int-to-long v0, v1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/CYH;->A03(ILjava/lang/String;J)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, LX/CYE;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CYE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    const/4 v1, 0x0

    const-string v0, "extensions-metadata-response-error"

    invoke-virtual {v2, v0, p1, v1}, LX/BWD;->A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
