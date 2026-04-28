.class public final LX/6TI;
.super LX/7P7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v1}, LX/7P7;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    return-void
.end method


# virtual methods
.method public A03(LX/6DL;)LX/7V1;
    .locals 40

    const/4 v1, 0x0

    move-object/from16 v7, p0

    iget-object v2, v7, LX/7P7;->A00:Ljava/lang/String;

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2}, LX/7P7;->A04(LX/6DL;Ljava/lang/String;)LX/7UV;

    move-result-object v16

    invoke-virtual {v7, v0, v1}, LX/7P7;->A05(LX/6DL;Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/7Gh;->A00(Ljava/lang/String;)LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Uw;->A00:LX/CgX;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v32

    const/16 v25, 0x0

    const-string v30, "{}"

    const/16 v36, -0x1

    new-instance v17, LX/7V0;

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move/from16 v38, v1

    move/from16 v39, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move/from16 v35, v1

    move/from16 v37, v36

    invoke-direct/range {v23 .. v39}, LX/7V0;-><init>(LX/CgX;LX/7Tf;LX/7Ul;LX/7Uk;LX/7Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    :goto_0
    if-nez v22, :cond_0

    const-string v22, ""

    :cond_0
    invoke-static/range {v18 .. v18}, LX/7P7;->A02(LX/6DL;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v18 .. v18}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v2, v0, LX/6BF;->buttons_:LX/14s;

    const/16 v19, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget-object v6, v0, LX/7UV;->A03:[B

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6AF;

    const-string v10, ""

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object/from16 v6, v19

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v11, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "thumbnail_product_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "business_owner_jid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v7, LX/7P7;->A03:LX/075;

    const-string v4, "businessOwnerJID is empty when businessOwnerJID is a required field"

    const/4 v2, 0x1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v8, v0, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/7U7;

    invoke-direct {v8, v6, v5, v1}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    iget-object v0, v8, LX/7U7;->A02:[B

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/7P7;->A03:LX/075;

    const-string v1, "NativeFlowMPMIsMissingThumbnailJpegData"

    const-string v0, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v8, LX/7U7;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v7, LX/7P7;->A03:LX/075;

    const-string v1, "NativeFlowMPMIsMissingThumbnailProductId"

    const-string v0, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "sections"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v4, LX/01d;->A00:LX/01d;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v7, LX/7P7;->A03:LX/075;

    const-string v2, "Error: parsedProductListInfo is an empty list"

    const/4 v1, 0x1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/7UU;

    invoke-direct {v3, v0, v8, v4}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v0, v0, LX/7Tv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v9}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/7P7;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: parsedProductListInfo has empty product sections at indices: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v15

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v14, :cond_10

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "product_items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v12

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_e

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "product_retailer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, LX/7To;

    invoke-direct {v0, v1}, LX/7To;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v12}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    new-instance v0, LX/7Tv;

    invoke-direct {v0, v13, v1}, LX/7Tv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v15}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v4

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_8
    :try_start_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    move-object/from16 v3, v19

    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    instance-of v0, v5, LX/07u;

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    move-object/from16 v19, v3

    :cond_12
    invoke-static/range {v18 .. v18}, LX/7P7;->A01(LX/6DL;)LX/7Ui;

    move-result-object v13

    const/4 v9, 0x0

    const-string v24, ""

    sget-object v27, LX/01d;->A00:LX/01d;

    const/16 v28, 0x6

    new-instance v8, LX/7V1;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object v10, v9

    invoke-direct/range {v8 .. v28}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v8

    :cond_13
    iget-object v4, v7, LX/7P7;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed params_json payload detected. error: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method
