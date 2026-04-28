.class public abstract Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZR;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00q;

.field public final A02:LX/0bu;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/0bu;)V
    .locals 0

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/00q;

    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 4

    const/16 v0, 0xb

    new-array v2, v0, [LX/09R;

    const-string v0, "status"

    const-string v3, ""

    invoke-static {v0, v3, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "fetch_status_error_code"

    invoke-static {v0, v3, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "fetch_status_error_description"

    invoke-static {v0, v3, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "product_status"

    const-string v0, "AVAILABLE"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "product_price"

    invoke-static {v0, v1, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "purchase_product_status"

    invoke-static {v0, v3, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "purchase_product_status_error_code"

    invoke-static {v0, v3, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "purchase_product_status_error_description"

    invoke-static {v0, v3, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "internal_transaction_id"

    invoke-static {v0, v3, v2}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "external_transaction_id"

    invoke-static {v0, v3, v2}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "price_info"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    const/16 v5, 0x9

    move-object/from16 v6, p9

    instance-of v0, v6, LX/DH7;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v3, v6

    check-cast v3, LX/DH7;

    iget v0, v3, LX/DH7;->$t:I

    if-ne v0, v5, :cond_7

    iget v2, v3, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH7;->A00:I

    :goto_0
    iget-object v9, v3, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DH7;->A00:I

    const/4 v1, 0x1

    const/16 v8, 0x10

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_8

    iget-object v5, v3, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v3, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v4, LX/C4f;

    iget-object v7, v3, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/CH9;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/launchPurchase result: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v9, LX/CH9;->A00:LX/Bk6;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "status"

    const-string v1, "purchase_product_status"

    if-eq v3, v8, :cond_2

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_1

    const-string v0, "PURCHASE_FAILURE"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FAILURE"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_product_status_error_code"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_product_status_error_description"

    iget-object v0, v6, LX/Bk6;->resultMessage:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, LX/C4f;->A01:LX/DcB;

    invoke-static {v5}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v4, LX/C4f;->A00:LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    sget-object v2, LX/BXA;->A01:LX/BXA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code: "

    invoke-static {v6, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Bk6;->resultMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "SUCCESS"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PURCHASE_SUCCESS"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/CH9;->A01:LX/CHp;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/CHp;->A00:Ljava/lang/String;

    :cond_3
    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v0, "internal_transaction_id"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/CHp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "external_transaction_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p7 .. p7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Bru;->A00(Ljava/lang/String;)LX/BjE;

    move-result-object v11

    invoke-static {v7, v4, v5, v3, v1}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    const/4 v12, 0x0

    move/from16 v19, v1

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p8

    move-object/from16 v17, v3

    move/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Landroid/app/Activity;LX/BjE;LX/C4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v3, LX/DH7;

    invoke-direct {v3, v7, v6, v5}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p6

    move-object/from16 v10, p1

    const/4 v9, 0x2

    move-object/from16 v4, p8

    instance-of v0, v4, LX/DGq;

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/DGq;

    iget v0, v3, LX/DGq;->$t:I

    if-ne v0, v9, :cond_3

    iget v2, v3, LX/DGq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/DGq;->A00:I

    :goto_0
    iget-object v14, v3, LX/DGq;->A05:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DGq;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_6

    if-ne v0, v9, :cond_5

    iget-object v7, v3, LX/DGq;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v3, LX/DGq;->A03:Ljava/lang/Object;

    check-cast v10, LX/C4f;

    iget-object v11, v3, LX/DGq;->A02:Ljava/lang/Object;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/CH8;

    iget-object v12, v14, LX/CH8;->A00:LX/Fd0;

    iget v0, v12, LX/Fd0;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const-string v2, "fetch_status_error_description"

    const-string v6, "ERROR_IN_FETCH"

    const-string v5, "UNAVAILABLE"

    const-string v4, "status"

    const-string v3, "product_status"

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails query success for "

    invoke-static {v11, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v14, LX/CH8;->A01:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "AVAILABLE"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FETCHED"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    const-string v0, "product_price"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "price_info"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.String>>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    iget-object v5, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v4, "price"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v12, v0, [LX/09R;

    const-string v0, "productID"

    invoke-static {v0, v6, v12}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "formattedPrice"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "price_amount_micros"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0, v1, v12, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "currencyCode"

    const-string v0, "price_currency_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails: sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v0, "TIER_ID"

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v4, p4

    move-object/from16 v2, p7

    if-eqz v0, :cond_2

    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query product details"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v6, v3, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/DGq;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/DGq;->A04:Ljava/lang/Object;

    iput v8, v3, LX/DGq;->A00:I

    move-object/from16 v13, p3

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_2
    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice query sku details"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v6, v3, LX/DGq;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/DGq;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/DGq;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/DGq;->A04:Ljava/lang/Object;

    iput v9, v3, LX/DGq;->A00:I

    invoke-virtual {v12, v4, v11, v2, v3}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/DGq;

    invoke-direct {v3, v6, v4, v9}, LX/DGq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/Fd0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_status_error_code"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/Fd0;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v3, LX/DGq;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v3, LX/DGq;->A03:Ljava/lang/Object;

    check-cast v10, LX/C4f;

    iget-object v11, v3, LX/DGq;->A02:Ljava/lang/Object;

    iget-object v6, v3, LX/DGq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, LX/CJ0;

    iget-object v2, v14, LX/CJ0;->A01:LX/Fd0;

    iget v0, v2, LX/Fd0;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const-string v4, "fetch_status_error_description"

    const-string v13, "ERROR_IN_FETCH"

    const-string v12, "UNAVAILABLE"

    const-string v5, "status"

    const-string v3, "product_status"

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails query success for "

    invoke-static {v11, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v14, LX/CJ0;->A03:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVAILABLE"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FETCHED"

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_price"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    const-string v0, "price_info"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpS;

    invoke-virtual {v0}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BpS;

    invoke-virtual {v11}, LX/BpS;->A07()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    const-string v14, "formattedPrice"

    const/4 v13, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CJu;

    new-array v2, v2, [LX/09R;

    iget-object v0, v3, LX/CJu;->A04:Ljava/lang/String;

    invoke-static {v14, v0, v2, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v3, LX/CJu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "periodCount"

    invoke-static {v0, v1, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "billingPeriod"

    iget-object v0, v3, LX/CJu;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v3, LX/CJu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "billingPeriodValue"

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-wide v15, v3, LX/CJu;->A02:J

    long-to-double v0, v15

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00:LX/07B;

    const/16 v0, 0x3183

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v1, "offerID"

    iget-object v0, v3, LX/CJu;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v11}, LX/BpS;->A03()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v2, [LX/09R;

    const-string v0, "productID"

    invoke-static {v0, v12, v15, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/BpS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v15, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/BpS;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0, v1, v15, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "currencyCode"

    invoke-virtual {v11}, LX/BpS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "offers"

    invoke-static {v0, v4, v15}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails: catalogId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sku: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/BpS;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offers: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    const-string v2, ", "

    const/16 v1, 0xb

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Fd0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_status_error_code"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Fd0;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseByProductDetails empty skuToProductDetailsMap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EMPTY_PRICE_RESPONSE"

    :goto_5
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const-string v0, "InAppPurchaseHandlerImpl/updatePriceResponseBySkuDetails empty skuDetailsMap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EMPTY_PRICE_RESPONSE"

    :goto_6
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_7
    iget-object v2, v10, LX/C4f;->A01:LX/DcB;

    invoke-static {v7}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v10, LX/C4f;->A00:LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/fetchPrice Sent response: "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public Az3(LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v11

    invoke-static {v11}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "catalog_type"

    move-object/from16 v4, p9

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy started, mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogIds: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v12, ", "

    const-string v8, ""

    move-object/from16 v5, p8

    invoke-static {v12, v8, v8, v5, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, productType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseTypes: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p7

    invoke-static {v12, v8, v8, v6, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, productId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, LX/C4f;

    invoke-direct {v14, v11, v1}, LX/C4f;-><init>(LX/BON;LX/DcB;)V

    instance-of v0, v13, LX/DZs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, LX/DZs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DZs;->AcF()LX/00q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :goto_0
    instance-of v0, v13, LX/0M3;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v11, :cond_6

    move-object v0, v13

    check-cast v0, LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    new-instance v12, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v24}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1;-><init>(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)V

    invoke-static {v12, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "status"

    const-string v0, "ERROR_IN_FETCH"

    invoke-static {v2, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v14, LX/C4f;->A01:LX/DcB;

    invoke-static {v0}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v2

    iget-object v0, v14, LX/C4f;->A00:LX/BON;

    invoke-static {v0, v2, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppPurchaseHandlerImpl/handleFetchPriceAndBuy/error: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02:LX/0bu;

    sget-object v2, LX/BXA;->A02:LX/BXA;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "description: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v10}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
