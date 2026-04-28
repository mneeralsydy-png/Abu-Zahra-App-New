.class public abstract LX/7P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0aS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V
    .locals 0

    invoke-static {p3, p2, p4, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7P7;->A04:LX/07T;

    iput-object p2, p0, LX/7P7;->A03:LX/075;

    iput-object p4, p0, LX/7P7;->A05:LX/0aS;

    iput-object p1, p0, LX/7P7;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "catalog_message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "form_message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "account_authentication_request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static final A01(LX/6DL;)LX/7Ui;
    .locals 3

    iget v1, p0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6DL;->bloksWidget_:LX/6BC;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/6BC;->DEFAULT_INSTANCE:LX/6BC;

    :cond_0
    iget-object p0, v0, LX/6BC;->uuid_:Ljava/lang/String;

    iget-object v2, v0, LX/6BC;->data_:Ljava/lang/String;

    iget-object v1, v0, LX/6BC;->type_:Ljava/lang/String;

    new-instance v0, LX/7Ui;

    invoke-direct {v0, p0, v2, v1}, LX/7Ui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_2
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_3
    iget-object v0, v1, LX/6CM;->bloksWidget_:LX/6BC;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6DL;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_0

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_0
    iget-object v0, v0, LX/6Bc;->text_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(LX/6DL;)LX/7V1;
    .locals 40

    move-object/from16 v2, p0

    instance-of v0, v2, LX/6TJ;

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    check-cast v2, LX/6TJ;

    const/16 v39, 0x0

    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v2, LX/6TJ;->A01:LX/07B;

    const/16 v3, 0x2ba3

    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v0, v2, LX/7P7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7P7;->A00(Ljava/lang/Object;)I

    move-result v35

    invoke-virtual {v2, v4, v0}, LX/7P7;->A04(LX/6DL;Ljava/lang/String;)LX/7UV;

    move-result-object v15

    iget-boolean v0, v2, LX/6TJ;->A00:Z

    invoke-virtual {v2, v4, v0}, LX/7P7;->A05(LX/6DL;Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, LX/7P7;->A02(LX/6DL;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v3

    iget v1, v3, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v7, v3, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v7, LX/6CI;

    :goto_0
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v7, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v7, LX/6CI;->product_:LX/6Cv;

    if-nez v8, :cond_0

    sget-object v8, LX/6Cv;->DEFAULT_INSTANCE:LX/6Cv;

    :cond_0
    iget-object v5, v8, LX/6Cv;->currencyCode_:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    sget-object v7, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, LX/1XG;

    invoke-direct {v9, v5}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, LX/6Cv;->priceAmount1000_:J

    invoke-static {v9, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, LX/1XG;

    invoke-direct {v9, v5}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, LX/6Cv;->salePriceAmount1000_:J

    invoke-static {v9, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v13

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v14, v3

    :catch_1
    move-object v5, v3

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-static/range {v39 .. v39}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    move-object v14, v3

    move-object v13, v3

    :goto_2
    iget-object v12, v8, LX/6Cv;->productId_:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v8, LX/6Cv;->title_:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, v8, LX/6Cv;->description_:Ljava/lang/String;

    iget-object v9, v8, LX/6Cv;->retailerId_:Ljava/lang/String;

    iget-object v1, v8, LX/6Cv;->url_:Ljava/lang/String;

    iget v8, v8, LX/6Cv;->productImageCount_:I

    iget-object v0, v7, LX/6CI;->body_:Ljava/lang/String;

    iget-object v7, v7, LX/6CI;->footer_:Ljava/lang/String;

    new-instance v3, LX/7Th;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/7Th;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v12, v3, LX/7Th;->A06:Ljava/lang/String;

    iput-object v11, v3, LX/7Th;->A09:Ljava/lang/String;

    iput-object v10, v3, LX/7Th;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/7Th;->A03:Ljava/lang/String;

    iput-object v14, v3, LX/7Th;->A0A:Ljava/math/BigDecimal;

    iput-object v13, v3, LX/7Th;->A0B:Ljava/math/BigDecimal;

    iput-object v9, v3, LX/7Th;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/7Th;->A07:Ljava/lang/String;

    iput v8, v3, LX/7Th;->A00:I

    iput-object v0, v3, LX/7Th;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/7Th;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    invoke-static {v0}, LX/7OP;->A00(LX/6BF;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v1, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    iget-boolean v2, v2, LX/6TJ;->A00:Z

    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/7Gh;->A00(Ljava/lang/String;)LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Uw;->A00:LX/CgX;

    :goto_3
    const/4 v8, 0x0

    const/16 v36, -0x1

    new-instance v16, LX/7V0;

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v30, v1

    move/from16 v37, v36

    move/from16 v38, v2

    invoke-direct/range {v23 .. v39}, LX/7V0;-><init>(LX/CgX;LX/7Tf;LX/7Ul;LX/7Uk;LX/7Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    sget-object v26, LX/01d;->A00:LX/01d;

    const/16 v27, 0x9

    new-instance v7, LX/7V1;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object v9, v8

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v27}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v4}, LX/7P7;->A01(LX/6DL;)LX/7Ui;

    move-result-object v0

    iput-object v0, v7, LX/7V1;->A05:LX/7Ui;

    return-object v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageParamsJson over allowed size. Size was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    iget-object v0, v0, LX/6BF;->messageParamsJson_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowed size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/6TG;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5oZ;->A0W(LX/6DL;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/7P7;->A05:LX/0aS;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v6}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "currency"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/IFu;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "referral"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Izr;

    invoke-direct {v2, v3, v7, v0, v1}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid paramsJson="

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "PaymentInfoContentParser/parseE2EPaymentInfoContent/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    const/16 v1, 0x1a

    const-string v0, "Invalid payment information"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v2, LX/6TF;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v0, v2, LX/7P7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/7P7;->A04(LX/6DL;Ljava/lang/String;)LX/7UV;

    move-result-object v11

    invoke-virtual {v2, v4, v1}, LX/7P7;->A05(LX/6DL;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/7P7;->A02(LX/6DL;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v1}, LX/5oZ;->A0W(LX/6DL;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v11, :cond_a

    iget-object v9, v11, LX/7UV;->A03:[B

    :cond_a
    iget-object v5, v2, LX/7P7;->A03:LX/075;

    iget-object v7, v2, LX/7P7;->A05:LX/0aS;

    iget-object v6, v2, LX/7P7;->A04:LX/07T;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/Iv5;->A04(LX/075;LX/07T;LX/0aS;Ljava/lang/String;[BZ)LX/Izg;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v1, v10, LX/Izg;->A0E:LX/CgM;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/CgM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Irl;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/CgM;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    invoke-static {v0}, LX/7OP;->A00(LX/6BF;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, LX/7V0;

    invoke-direct {v12, v0}, LX/7V0;-><init>(Ljava/util/List;)V

    new-instance v9, LX/7V1;

    invoke-direct/range {v9 .. v14}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7P7;->A01(LX/6DL;)LX/7Ui;

    move-result-object v0

    iput-object v0, v9, LX/7V1;->A05:LX/7Ui;

    return-object v9

    :cond_c
    const/16 v1, 0x1a

    const-string v0, "Order status or type: unknown"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/6TH;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/7P7;->A04(LX/6DL;Ljava/lang/String;)LX/7UV;

    move-result-object v7

    invoke-virtual {v2, v4, v10}, LX/7P7;->A05(LX/6DL;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/7P7;->A02(LX/6DL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/6DL;->A0N()LX/6BD;

    move-result-object v11

    iget-object v9, v11, LX/6BD;->cards_:LX/14s;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    iget v0, v11, LX/6BD;->carouselCardType_:I

    invoke-static {v0}, LX/6ln;->forNumber(I)LX/6ln;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/6ln;->A02:LX/6ln;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    sget-object v3, LX/6k8;->A02:LX/6k8;

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6DL;

    invoke-static {v9}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v1, v9, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v9, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v1, v0, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_10

    iget-object v0, v2, LX/6TH;->A03:LX/6TJ;

    :goto_7
    invoke-virtual {v0, v9}, LX/7P7;->A03(LX/6DL;)LX/7V1;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, v2, LX/6TH;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/6TH;->A02:LX/6TK;

    iput-object v3, v0, LX/6TK;->A00:LX/6k8;

    :cond_11
    iget-object v0, v2, LX/6TH;->A02:LX/6TK;

    goto :goto_7

    :cond_12
    sget-object v3, LX/6k8;->A03:LX/6k8;

    goto :goto_5

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DL;

    iget v1, v0, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    invoke-static {v0, v10}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, LX/7Tt;

    invoke-direct {v0, v3, v8}, LX/7Tt;-><init>(LX/6k8;Ljava/util/List;)V

    new-instance v1, LX/7V1;

    invoke-direct {v1, v0, v7, v6, v5}, LX/7V1;-><init>(LX/7Tt;LX/7UV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    invoke-static {v0}, LX/7OP;->A00(LX/6BF;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "{}"

    const/16 v20, -0x1

    new-instance v7, LX/7V0;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v5

    move/from16 v23, v5

    move-object v9, v8

    move/from16 v19, v5

    move/from16 v21, v20

    invoke-direct/range {v7 .. v23}, LX/7V0;-><init>(LX/CgX;LX/7Tf;LX/7Ul;LX/7Uk;LX/7Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    new-instance v1, LX/7V1;

    invoke-direct {v1, v2, v7}, LX/7V1;-><init>(LX/Izr;LX/7V0;)V

    :goto_9
    invoke-static {v4}, LX/7P7;->A01(LX/6DL;)LX/7Ui;

    move-result-object v0

    iput-object v0, v1, LX/7V1;->A05:LX/7Ui;

    return-object v1
.end method

.method public final A04(LX/6DL;Ljava/lang/String;)LX/7UV;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v6, p1

    iget v0, v6, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v4

    iget v3, v4, LX/6CM;->mediaCase_:I

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v4, LX/6CM;->hasMediaAttachment_:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v1, 0x1a

    const-string v0, "media not set"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v3, v0, :cond_5

    iget-object v0, v4, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/14y;

    :goto_1
    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/7P7;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v2, v4, LX/6CM;->title_:Ljava/lang/String;

    iget-object v1, v4, LX/6CM;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/7UV;

    invoke-direct {v4, v0, v2, v1, v3}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4

    :cond_4
    new-array v3, v5, [B

    goto :goto_2

    :cond_5
    sget-object v0, LX/14y;->A00:LX/14y;

    goto :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {v6}, LX/7OP;->A01(LX/6DL;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "catalog_message"

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget v1, v4, LX/6CM;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v0, LX/6DC;

    :goto_3
    iget-object v0, v0, LX/6DC;->jpegThumbnail_:LX/14y;

    goto :goto_1

    :cond_8
    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/6TF;

    if-eqz v0, :cond_11

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget v1, v4, LX/6CM;->mediaCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v3, v4, LX/6CM;->title_:Ljava/lang/String;

    iget-object v2, v4, LX/6CM;->subtitle_:Ljava/lang/String;

    iget-object v6, v4, LX/6CM;->media_:Ljava/lang/Object;

    check-cast v6, LX/6D8;

    iget v1, v6, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage document message without direct path received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    new-instance v4, LX/7UV;

    invoke-direct {v4, v7, v3, v2, v0}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4

    :cond_a
    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v5, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/6D8;->fileSha256_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    array-length v4, v0

    if-eq v4, v1, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid file sha-256 hash received: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_b
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v7

    :goto_5
    iget v0, v6, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/6D8;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    array-length v4, v0

    if-eq v4, v1, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContentFactory/parseHeaderDocumentMessage invalid enc file sha-256 hash received: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_d
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    move-object v12, v7

    :goto_6
    iget v0, v6, LX/6D8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/6D8;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v16

    :goto_7
    iget v0, v6, LX/6D8;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    iget-wide v0, v6, LX/6D8;->mediaKeyTimestamp_:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    iget-object v9, v6, LX/6D8;->url_:Ljava/lang/String;

    iget-object v10, v6, LX/6D8;->directPath_:Ljava/lang/String;

    iget-object v14, v6, LX/6D8;->fileName_:Ljava/lang/String;

    iget-wide v0, v6, LX/6D8;->fileLength_:J

    iget-object v13, v6, LX/6D8;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x0

    new-instance v6, LX/7Us;

    invoke-direct/range {v6 .. v16}, LX/7Us;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v7, v6

    goto :goto_4

    :cond_10
    move-object/from16 v16, v7

    goto :goto_7

    :cond_11
    iget-object v2, v4, LX/6CM;->title_:Ljava/lang/String;

    iget-object v1, v4, LX/6CM;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/7UV;

    invoke-direct {v4, v0, v2, v1, v0}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4

    :cond_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(LX/6DL;Z)Ljava/lang/String;
    .locals 5

    iget v0, p1, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_0

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_0
    iget-object v3, v0, LX/69Q;->text_:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/6DL;->A0P()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/7OP;->A01(LX/6DL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7OP;->A02(LX/6DL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/6DL;->interactiveMessageCase_:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6DL;->A0O()LX/6BF;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    iget-object v0, v4, LX/6BF;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AF;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6AF;->name_:Ljava/lang/String;

    :goto_1
    const-string v0, "form_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "review_order"

    invoke-static {p1, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7P7;->A00:Ljava/lang/String;

    const-string v0, "order_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_method"

    invoke-static {p1, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_status"

    invoke-static {p1, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/6DL;->interactiveMessageCase_:I

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "call_permission_request"

    invoke-static {p1, v0}, LX/7OP;->A03(LX/6DL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    iget v0, p1, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_4
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_5
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    return-object v3

    :cond_6
    iget-object v2, p0, LX/7P7;->A00:Ljava/lang/String;

    const-string v0, "booking_confirmation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "booking_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_reminder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/7P7;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "account_authentication_request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x1a

    const-string v0, "missing body"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
