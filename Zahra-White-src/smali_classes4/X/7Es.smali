.class public final LX/7Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Es;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Es;->A03:LX/07B;

    const/16 v0, 0x1158

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Es;->A00:LX/05V;

    const/16 v0, 0x1159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Es;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0aS;Lorg/json/JSONObject;)LX/7V1;
    .locals 40

    const-string v1, "selectListType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    const-string v3, "native_flow_content"

    const-string v20, "checkout_info"

    const-string v6, "footerText"

    const-string v4, "description"

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eq v5, v8, :cond_13

    const/4 v8, 0x5

    if-eq v5, v8, :cond_d

    const/4 v8, 0x7

    if-eq v5, v8, :cond_a

    const/16 v8, 0x9

    if-eq v5, v8, :cond_3

    const/16 v8, 0xa

    if-eq v5, v8, :cond_1

    invoke-virtual {v1, v0}, LX/7Es;->A01(Lorg/json/JSONObject;)LX/7UV;

    move-result-object v27

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "buttonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "sections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v10, 0x0

    :goto_0
    move/from16 v1, v17

    if-ge v10, v1, :cond_14

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "items"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v8, "title"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v15, :cond_0

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/7UD;

    invoke-direct {v1, v14, v7, v13, v12}, LX/7UD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, LX/7U8;

    move-object/from16 v1, v16

    invoke-direct {v3, v1, v7, v6}, LX/7U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "payment_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/7Es;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ij;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/7Ij;->A00(LX/0aS;Ljava/lang/String;)LX/7V0;

    move-result-object v1

    new-instance v11, LX/7V1;

    invoke-direct {v11, v8, v1}, LX/7V1;-><init>(LX/Izr;LX/7V0;)V

    goto/16 :goto_b

    :cond_2
    const-string v4, "title"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "payment_settings"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/IFu;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v4, "logging_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "currency"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v9

    const-string v4, "referral"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "state"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/Izr;

    invoke-direct/range {v8 .. v14}, LX/Izr;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, LX/7Es;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ij;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/7Ij;->A00(LX/0aS;Ljava/lang/String;)LX/7V0;

    move-result-object v20

    const-string v2, "single_product_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v2, LX/6uT;->A00:LX/FX1;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    :try_start_0
    sget-object v8, LX/6uT;->A00:LX/FX1;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/DEb;->A00:LX/DEb;

    invoke-virtual {v8, v3, v2}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    iget-object v10, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v8, LX/1XG;

    invoke-direct {v8, v10}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v3}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v8, LX/1XG;

    invoke-direct {v8, v10}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v3}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object/from16 v16, v7

    :catch_1
    move-object v10, v7

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    :cond_6
    :goto_4
    :try_start_3
    iget-object v14, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    iget-object v13, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v15, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    iget v11, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    iget-object v8, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    iget-object v12, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    invoke-static {v14, v13}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7Th;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v3, LX/7Th;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v14, v3, LX/7Th;->A06:Ljava/lang/String;

    iput-object v13, v3, LX/7Th;->A09:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/7Th;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/7Th;->A03:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/7Th;->A0A:Ljava/math/BigDecimal;

    iput-object v9, v3, LX/7Th;->A0B:Ljava/math/BigDecimal;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/7Th;->A08:Ljava/lang/String;

    iput-object v15, v3, LX/7Th;->A07:Ljava/lang/String;

    iput v11, v3, LX/7Th;->A00:I

    iput-object v8, v3, LX/7Th;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/7Th;->A05:Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_5
    instance-of v2, v3, LX/0gl;

    if-nez v2, :cond_7

    move-object v5, v3

    :cond_7
    check-cast v5, LX/7Th;

    :cond_8
    if-eqz v20, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1, v0}, LX/7Es;->A01(Lorg/json/JSONObject;)LX/7UV;

    move-result-object v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v30, LX/01d;->A00:LX/01d;

    const/16 v31, 0x9

    new-instance v11, LX/7V1;

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object v12, v7

    move-object/from16 v24, v5

    invoke-direct/range {v11 .. v31}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_b

    :cond_9
    const/4 v11, 0x0

    return-object v11

    :cond_a
    iget-object v3, v1, LX/7Es;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75w;

    const-string v3, "carousel_content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/75w;->A00(LX/0aS;Ljava/lang/String;)LX/7Tt;

    move-result-object v9

    if-nez v9, :cond_b

    return-object v7

    :cond_b
    iget-object v3, v1, LX/7Es;->A03:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x4b15

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v9, LX/7Tt;->A00:LX/6k8;

    sget-object v2, LX/6k8;->A02:LX/6k8;

    if-ne v3, v2, :cond_c

    const-string v2, "hsmtag"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7V1;

    iput-object v10, v2, LX/7V1;->A0H:Ljava/lang/String;

    iput-object v8, v2, LX/7V1;->A0F:Ljava/lang/String;

    iput-object v5, v2, LX/7V1;->A0G:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, LX/7Es;->A01(Lorg/json/JSONObject;)LX/7UV;

    move-result-object v3

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/7V1;

    invoke-direct {v11, v9, v3, v2, v1}, LX/7V1;-><init>(LX/7Tt;LX/7UV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    iget-object v5, v1, LX/7Es;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ij;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/7Ij;->A00(LX/0aS;Ljava/lang/String;)LX/7V0;

    move-result-object v23

    const/4 v11, 0x0

    if-eqz v23, :cond_15

    const-string v5, "carousel_content"

    invoke-static {v0, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v0, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    :try_start_4
    iget-object v3, v1, LX/7Es;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75w;

    invoke-virtual {v3, v2, v5}, LX/75w;->A00(LX/0aS;Ljava/lang/String;)LX/7Tt;

    move-result-object v21

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v5

    iget-object v3, v1, LX/7Es;->A01:LX/05V;

    invoke-static {v3}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-string v3, "interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content"

    invoke-virtual {v10, v3, v9, v5, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v21, v11

    goto :goto_7

    :cond_e
    move-object/from16 v21, v11

    :goto_7
    :try_start_5
    const-string v3, "payment_reminder_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v8, LX/FX1;->A03:LX/Gk1;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/DER;->A00:LX/DER;

    invoke-virtual {v8, v5, v3}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v11

    :goto_8
    instance-of v3, v5, LX/0gl;

    if-eqz v3, :cond_10

    move-object v5, v11

    :cond_10
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    :try_start_6
    const-string v3, "booking_confirmation_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v9, LX/FX1;->A03:LX/Gk1;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/DEL;->A00:LX/DEL;

    invoke-virtual {v9, v8, v3}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v11

    :goto_9
    instance-of v8, v3, LX/0gl;

    if-eqz v8, :cond_12

    move-object v3, v11

    :cond_12
    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-virtual {v1, v0}, LX/7Es;->A01(Lorg/json/JSONObject;)LX/7UV;

    move-result-object v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "buttonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, LX/Iv5;->A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;

    move-result-object v17

    sget-object v33, LX/01d;->A00:LX/01d;

    new-instance v11, LX/7V1;

    const/16 v34, 0x5

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v34}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v0}, LX/7Es;->A01(Lorg/json/JSONObject;)LX/7UV;

    move-result-object v13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v4}, LX/Iv5;->A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/7Es;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ij;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/7Ij;->A00(LX/0aS;Ljava/lang/String;)LX/7V0;

    move-result-object v14

    new-instance v11, LX/7V1;

    invoke-direct/range {v11 .. v16}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v1, "product_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v11, :cond_16

    move-object v4, v7

    :goto_a
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, LX/Iv5;->A05(LX/0aS;Lorg/json/JSONObject;)LX/Izg;

    move-result-object v22

    new-instance v11, LX/7V1;

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v20, v7

    move-object/from16 v30, v4

    move-object/from16 v38, v19

    move/from16 v39, v5

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v39}, LX/7V1;-><init>(LX/1Ur;LX/1Ur;LX/Izg;LX/Izr;LX/7Ui;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7Tt;LX/7UV;LX/7V0;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7UU;LX/7Tg;LX/7Th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_b
    const-string v1, "templateId"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7V1;->A0I:Ljava/lang/String;

    const-string v1, "hsmtag"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7V1;->A0H:Ljava/lang/String;

    :cond_15
    return-object v11

    :cond_16
    const-string v1, "business_owner_jid"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18
    :try_end_7
    .catch LX/07u; {:try_start_7 .. :try_end_7} :catch_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v1, "product_sections"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v9, 0x0

    :goto_c
    move/from16 v1, v17

    if-ge v9, v1, :cond_18

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "product_section_products"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v3, 0x0

    :goto_d
    move/from16 v1, v16

    if-ge v3, v1, :cond_17

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "product_id"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/7To;

    invoke-direct {v1, v15}, LX/7To;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    const-string v1, "product_sections_title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/7Tv;

    invoke-direct {v1, v3, v4}, LX/7Tv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    const-string v1, "product_header_info"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v1, "product_header_info_thumb"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    :cond_19
    const-string v1, "product_header_info_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "product_header_is_rejected"

    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/7U7;

    invoke-direct {v3, v14, v4, v1}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    :goto_e
    new-instance v4, LX/7UU;

    move-object/from16 v1, v18

    invoke-direct {v4, v1, v3, v13}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1a
    const-string v1, ""

    new-instance v3, LX/7U7;

    invoke-direct {v3, v7, v1, v10}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    goto :goto_e

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v4, v7

    goto/16 :goto_a
.end method

.method public final A01(Lorg/json/JSONObject;)LX/7UV;
    .locals 19

    const/4 v6, 0x0

    const-string v0, "title"

    const/4 v4, 0x0

    move-object v3, v4

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "sub_title"

    move-object v2, v4

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "header_thumbnail"

    move-object v5, v4

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    const-string v0, "document_metadata"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "direct_path"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "media_hash"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "media_enc_hash"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "media_key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    :goto_1
    const-string v0, "media_key_ts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "file_length"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "file_name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "file_path"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "mime_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, LX/7Us;

    invoke-direct/range {v8 .. v18}, LX/7Us;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v8}, LX/7Us;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v7

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v1, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    new-instance v4, LX/7UV;

    invoke-direct {v4, v8, v3, v2, v1}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_6
    return-object v4

    :cond_7
    move-object/from16 v18, v4

    goto :goto_1

    :cond_8
    move-object v8, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_0
.end method

.method public final A02(LX/7V1;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/7Es;->A03(LX/7V1;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/7Es;->A03:LX/07B;

    const/16 v0, 0x3731

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    array-length v1, v0

    const/high16 v0, 0x40000

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/7Es;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "InteractiveMessageConverter/toJSON/NFM payload size is too large"

    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    new-array v0, v2, [B

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A03(LX/7V1;)Lorg/json/JSONObject;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const/16 v17, 0x0

    :try_start_0
    iget-object v2, v10, LX/7V1;->A08:LX/7UV;

    if-eqz v2, :cond_1

    const-string v1, "title"

    iget-object v0, v2, LX/7UV;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_title"

    iget-object v0, v2, LX/7UV;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7UV;->A03:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "header_thumbnail"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/7UV;->A00:LX/7Us;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7Us;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "document_metadata"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v13, "description"

    iget-object v0, v10, LX/7V1;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    iget-object v0, v10, LX/7V1;->A0I:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hsmtag"

    iget-object v0, v10, LX/7V1;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footerText"

    iget-object v0, v10, LX/7V1;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buttonText"

    iget-object v0, v10, LX/7V1;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selectListType"

    iget v0, v10, LX/7V1;->A00:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "sections"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, v10, LX/7V1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U8;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "title"

    iget-object v0, v1, LX/7U8;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "items"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v1, LX/7U8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7UD;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v3, LX/7UD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/7UD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/7UD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "product_info"

    iget-object v1, v10, LX/7V1;->A0B:LX/7UU;

    if-nez v1, :cond_4

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, LX/7UU;->A02:Ljava/util/List;

    iget-object v5, v1, LX/7UU;->A01:LX/7U7;

    iget-object v7, v1, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v2, v0, LX/7Tv;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7Tv;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "product_sections_title"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v2, v0, LX/7To;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    const-string v0, "product_section_products"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v0, "product_sections"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_owner_jid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/7U7;->A02:[B

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_header_info_thumb"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "product_header_info_id"

    iget-object v0, v5, LX/7U7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_header_is_rejected"

    iget-boolean v0, v5, LX/7U7;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "product_header_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "checkout_info"

    iget-object v0, v10, LX/7V1;->A03:LX/Izg;

    invoke-static {v0}, LX/Iut;->A05(LX/Izg;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "payment_info"

    iget-object v7, v10, LX/7V1;->A04:LX/Izr;

    if-nez v7, :cond_8

    move-object/from16 v6, v17

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v7, LX/Izr;->A00:LX/0aT;

    const-string v1, "currency"

    check-cast v0, LX/0aV;

    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/Izr;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfT;

    if-eqz v1, :cond_9

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "type"

    iget-object v3, v1, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/CfT;->A00:LX/K0j;

    if-eqz v2, :cond_b

    const-string v1, "pix_static_code"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "pix_dynamic_code"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "payment_key"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v2}, LX/K0j;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    const-string v0, "payment_settings"

    if-eqz v5, :cond_d

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "logging_id"

    iget-object v0, v7, LX/Izr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, v7, LX/Izr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "referral"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v7, LX/Izr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "state"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_7
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "shops_info"

    iget-object v1, v10, LX/7V1;->A0C:LX/7Tg;

    const/4 v2, 0x0

    if-eqz v1, :cond_11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "ShopInfoContentConverter/toJsonObject error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "native_flow_content"

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7Es;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v8, v10, LX/7V1;->A09:LX/7V0;

    if-nez v8, :cond_12

    move-object/from16 v7, v17

    goto/16 :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_12
    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "content_of_nfm"

    iget v0, v8, LX/7V0;->A04:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_params_json"

    iget-object v0, v8, LX/7V0;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-boolean v3, v0, LX/7Tu;->A00:Z

    iget-object v2, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "name"

    iget-object v0, v2, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, v2, LX/7Uv;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "selected"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v2, LX/7Uv;->A01:LX/Izg;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Iut;->A05(LX/Izg;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v4, v2, LX/7Uv;->A02:LX/7UX;

    if-eqz v4, :cond_1a

    const-string v3, "payment_link_metadata"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "amount"

    iget-wide v0, v4, LX/7UX;->A03:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, v4, LX/7UX;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currency"

    iget-object v0, v4, LX/7UX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_config_name"

    iget-object v0, v4, LX/7UX;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/7UX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "merchant_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, v4, LX/7UX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, v4, LX/7UX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "payment_link_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, v4, LX/7UX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "order_ref_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v15, "expiry_time"

    iget-wide v0, v4, LX/7UX;->A04:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/7UX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "payment_transaction_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v4, LX/7UX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_9

    :cond_1b
    const-string v0, "buttons"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_carousel_card"

    iget-boolean v0, v8, LX/7V0;->A03:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "carousel_card_index"

    iget v0, v8, LX/7V0;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "form_state"

    iget-object v2, v8, LX/7V0;->A0D:Ljava/util/List;

    iget-object v0, v8, LX/7V0;->A01:LX/7Tf;

    if-nez v0, :cond_1c

    move-object/from16 v4, v17

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v1, "is_form_disabled"

    iget-boolean v0, v0, LX/7Tf;->A00:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_1f

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TZ;

    instance-of v0, v2, LX/6Sq;

    if-eqz v0, :cond_1d

    check-cast v2, LX/6Sq;

    iget-object v1, v2, LX/6Sq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6Sq;->A00:LX/7Ta;

    iget-object v0, v0, LX/7Ta;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    const-string v1, "form_elements_values"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/toJSONObject/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_b
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v7, v17

    :goto_c
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carousel_content"

    iget-object v0, v11, LX/7Es;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/75w;

    iget-object v4, v10, LX/7V1;->A07:LX/7Tt;

    if-nez v4, :cond_20

    move-object/from16 v3, v17

    goto :goto_e
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_20
    :try_start_7
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v4, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V1;

    iget-object v0, v7, LX/75w;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Es;

    invoke-virtual {v0, v1}, LX/7Es;->A03(LX/7V1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_21
    const-string v0, "cards"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/75w;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "carousel_card_type"

    iget-object v0, v4, LX/7Tt;->A00:LX/6k8;

    iget v0, v0, LX/6k8;->enumValAsInProto:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    move-exception v1

    const-string v0, "CarouselMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v17

    :cond_22
    :goto_e
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "single_product_info"

    iget-object v2, v10, LX/7V1;->A0D:LX/7Th;

    sget-object v0, LX/6uT;->A00:LX/FX1;

    const/16 v20, 0x0

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/7Th;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v2, LX/7Th;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7Th;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/7Th;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/7Th;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/7Th;->A0A:Ljava/math/BigDecimal;

    if-eqz v1, :cond_24

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_f
    iget-object v1, v2, LX/7Th;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_23

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_23
    iget-object v6, v2, LX/7Th;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/7Th;->A07:Ljava/lang/String;

    iget v3, v2, LX/7Th;->A00:I

    iget-object v1, v2, LX/7Th;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7Th;->A05:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    move-object/from16 v18, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v30, v3

    invoke-direct/range {v18 .. v30}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_24
    move-object/from16 v19, v17

    goto :goto_f

    :cond_25
    move-object/from16 v2, v17

    :goto_10
    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    move-object/from16 v0, v17

    goto :goto_12

    :goto_11
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEb;->A00:LX/DEb;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_12
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "payment_reminder_info"

    iget-object v2, v10, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v2, :cond_28

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DER;->A00:LX/DER;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_13
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "booking_confirmation_info"

    iget-object v2, v10, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-eqz v2, :cond_27

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEL;->A00:LX/DEL;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_14
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_27
    move-object/from16 v0, v17

    goto :goto_14

    :cond_28
    move-object/from16 v0, v17

    goto :goto_13

    :goto_15
    return-object v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "InteractiveMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method
