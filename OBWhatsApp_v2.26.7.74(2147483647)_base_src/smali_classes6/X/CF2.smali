.class public final LX/CF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/C4z;

.field public final A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

.field public final A03:LX/C50;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/0QP;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14245

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4z;

    iput-object v0, p0, LX/CF2;->A01:LX/C4z;

    const v0, 0x14247

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C50;

    iput-object v0, p0, LX/CF2;->A03:LX/C50;

    const v0, 0x14246

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    iput-object v0, p0, LX/CF2;->A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/CF2;->A06:LX/01w;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A05:LX/05f;

    const v0, 0x14248

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A09:LX/00q;

    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A07:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/CF2;->A08:LX/0QP;

    return-void
.end method


# virtual methods
.method public A00(LX/C0E;LX/Daq;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const/4 v10, 0x0

    invoke-static {v1}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/C0E;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "price_amount_micros"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x2710

    div-long/2addr v8, v6

    long-to-int v2, v8

    const-string v0, "price_currency_code"

    invoke-static {v0, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/CHB;

    invoke-direct {v13, v2, v0}, LX/CHB;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A00()LX/C2i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/C2i;->A01:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "developerPayload"

    invoke-static {v0, v7}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    :goto_4
    const-string v0, "purchaseTime"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v6, v0

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    const/16 v23, 0x2

    if-eq v1, v0, :cond_0

    const/16 v23, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v12, LX/CKX;

    move-object/from16 v22, p3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v12 .. v23}, LX/CKX;-><init>(LX/CHB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_2
    move-object v4, v10

    goto :goto_3

    :cond_3
    move-object v4, v10

    goto :goto_2

    :cond_4
    move-object v13, v10

    goto :goto_1

    :cond_5
    new-instance v4, LX/CHC;

    invoke-direct {v4, v5, v3}, LX/CHC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/CF2;->A07:LX/0QP;

    iget-object v1, v3, LX/CF2;->A06:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x16

    new-instance v0, LX/DI6;

    move-object/from16 v6, p2

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public A01(LX/CKU;LX/Dap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v10, p4

    invoke-static {v4, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ASTERIA_SUBSCRIPTION"

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p0

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/CF2;->A04:LX/07B;

    const/16 v0, 0x2fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AFS_SUBSCRIPTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/CKU;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v9, v4, LX/CKU;->A07:Ljava/lang/String;

    new-instance v6, LX/CJW;

    invoke-direct/range {v6 .. v11}, LX/CJW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v12, LX/CF2;->A07:LX/0QP;

    iget-object v0, v12, LX/CF2;->A06:LX/01w;

    const/16 v15, 0x15

    new-instance v10, LX/DI6;

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v10, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v8, v12, LX/CF2;->A04:LX/07B;

    iget-object v1, v12, LX/CF2;->A08:LX/0QP;

    iget-object v0, v12, LX/CF2;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ol;

    sget-object v7, LX/0h0;->A06:LX/0h0;

    iget-object v0, v12, LX/CF2;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4eM;

    invoke-static {v8, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2, v7}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v3, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;-><init>(LX/CKU;LX/Dap;LX/4eM;LX/0h0;LX/07B;LX/0ol;Ljava/util/List;Ljava/util/List;LX/0gH;)V

    invoke-static {v3, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
