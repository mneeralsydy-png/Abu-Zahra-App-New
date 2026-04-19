.class public final LX/Cb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/9cC;

.field public final A04:LX/0WI;

.field public final A05:LX/0VM;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/Cb4;->A04:LX/0WI;

    const v0, 0x10243

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cC;

    iput-object v0, p0, LX/Cb4;->A03:LX/9cC;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/Cb4;->A05:LX/0VM;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Cb4;->A02:LX/07B;

    const v0, 0x1c1f3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cb4;->A01:LX/05V;

    const v0, 0x1417e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cb4;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/Cb4;LX/CID;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I
    .locals 4

    check-cast p3, LX/0t1;

    iget-object v2, p3, LX/0t1;->A02:LX/0L3;

    invoke-direct {p0, p1, p2}, LX/Cb4;->A01(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, p3, v0

    const-string p2, "cart_item.UPDATE_CART_ITEM"

    const-string p0, "cart_item"

    const-string p1, "business_id=?  AND product_id=?"

    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final A01(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;
    .locals 9

    iget-object v2, p1, LX/CID;->A01:LX/Ch6;

    iget-object v4, v2, LX/Ch6;->A09:Ljava/math/BigDecimal;

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v6, v2, LX/Ch6;->A04:LX/Cfr;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/Cfr;->A00:Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v6, LX/Cfr;->A02:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v0, v6, LX/Cfr;->A01:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    iget-object v0, v2, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1XG;->A00:Ljava/lang/String;

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "business_id"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ch6;->A0H:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ch6;->A08:Ljava/lang/String;

    const-string v0, "product_title"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_price_1000"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_currency_code"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v7, v2, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v7, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cfy;->A04:Ljava/lang/String;

    :goto_3
    const-string v0, "product_image_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_scaled_image_url"

    invoke-static {v7, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cfy;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/CID;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_quantity"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_price_1000"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_start_date"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_end_date"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/Ch6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_max_available"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Cb4;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfR;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, v3, LX/CfR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v0, v3, LX/CfR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    move-object v3, v7

    goto/16 :goto_2

    :cond_5
    move-object v4, v7

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    goto/16 :goto_2

    :cond_7
    move-object v8, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "product_variant_props"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final A02(Landroid/database/Cursor;)LX/CID;
    .locals 39

    const-string v0, "product_id"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "product_title"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "product_price_1000"

    invoke-static {v3, v0}, LX/Cb4;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "product_currency_code"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product_quantity"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v0, "product_image_id"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "product_scaled_image_url"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "product_sale_price_1000"

    invoke-static {v3, v0}, LX/Cb4;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "product_sale_start_date"

    invoke-static {v3, v0}, LX/Cb4;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "product_sale_end_date"

    invoke-static {v3, v0}, LX/Cb4;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "product_max_available"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v31, 0x63

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/1XG;

    invoke-direct {v2, v4}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v27

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, LX/Cfr;

    invoke-direct {v1, v2, v4, v5, v6}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v14, 0x0

    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v34, :cond_0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v37, 0x0

    const-string v35, ""

    new-instance v0, LX/Cfy;

    move-object/from16 v33, v0

    move/from16 v38, v37

    invoke-direct/range {v33 .. v38}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "product_variant_props"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Cb4;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4

    :cond_1
    const/4 v14, 0x0

    new-instance v1, LX/Cfr;

    invoke-direct {v1, v2, v4, v14, v14}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    move-object v1, v14

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0, v9}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LX/Cfs;

    invoke-direct {v5, v14, v14, v14, v9}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :catch_0
    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/Ch6;

    move-object/from16 v16, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move-object v15, v14

    move-object/from16 v28, v10

    move/from16 v30, v4

    move/from16 v33, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v36}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    const-string v1, "product_variants_ids"

    invoke-static {v3, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/JXJ;

    invoke-direct {v0, v2, v1}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DD0;

    invoke-direct {v2, v3, v0, v4}, LX/DD0;-><init>(Ljava/lang/CharSequence;LX/095;I)V

    const/16 v1, 0x31

    new-instance v0, LX/DCI;

    invoke-direct {v0, v3, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    new-instance v0, LX/CID;

    invoke-direct {v0, v13, v1, v11, v12}, LX/CID;-><init>(LX/Ch6;Ljava/util/Set;J)V

    return-object v0

    :cond_8
    sget-object v1, LX/0sv;->A00:LX/0sv;

    goto :goto_7
.end method

.method public static A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;
    .locals 4

    check-cast p2, LX/0t1;

    iget-object v3, p2, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "cart_item.SELECT_CART_ITEMS"

    const-string v0, "\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/Cb4;->A02(Landroid/database/Cursor;)LX/CID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(LX/Cb4;)V
    .locals 2

    iget-object v1, p0, LX/Cb4;->A02:LX/07B;

    const/16 v0, 0x2bac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/Cb4;->A04:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Cb4;->A07(LX/Cb4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Cb4;->A0B()V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    check-cast p1, LX/0t1;

    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "product_variants_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object p2, p3, v2

    const-string p2, "cart_item.UPDATE_CART_ITEM_VARIANT_IDS"

    const-string p0, "cart_item"

    const-string p1, "business_id=? AND product_id=?"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final A07(LX/Cb4;)Z
    .locals 2

    iget-object v0, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cb4;->A05:LX/0VM;

    const-string v0, "pref_lid_migration_for_cart_item_db"

    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/CID;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE \n          business_id = ? \n          AND \n          product_id = ?\n      "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object p2, v1, v5

    const-string v0, "cart_item.SELECT_CART_ITEM"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, LX/Cb4;->A02(Landroid/database/Cursor;)LX/CID;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    iget-object v0, p0, LX/Cb4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1Y;

    const/16 v0, 0x12

    new-instance v1, LX/DIH;

    invoke-direct {v1, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DIH;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C1Y;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v0, :cond_1

    return-object p1

    :cond_0
    invoke-static {p1}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/DIH;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/C1Y;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;
    .locals 4

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    new-instance v3, LX/APC;

    invoke-direct {v3}, LX/APC;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, LX/Cb4;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/APC;->BMx(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final declared-synchronized A0B()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v7, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v7}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT \n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        "

    const-string v1, "cart_item.SELECT_ALL_CART_ITEM"

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_id"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/Cb4;->A04:LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "cart_item"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "business_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "business_id=?"

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v13, v0

    const-string v12, "cart_item.UPDATE_CART_ITEM"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_3
    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_6
    iput-object v4, p0, LX/Cb4;->A06:Ljava/lang/Boolean;

    iget-object v2, p0, LX/Cb4;->A05:LX/0VM;

    const-string v1, "pref_lid_migration_for_cart_item_db"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_7
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0
.end method

.method public final A0C(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 9

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0, p2}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    iget-object v0, p1, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "cart_item.SELECT_CART_ITEM_QUANTITY"

    const-string v0, "\n          SELECT \n            product_quantity \n          FROM \n            cart_item \n          WHERE \n            business_id = ? \n            AND \n            product_id = ?\n        "

    invoke-virtual {v7, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_quantity"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    int-to-long v1, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1, v8}, LX/Cb4;->A01(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "cart_item.INSERT_CART_ITEM"

    const-string v0, "cart_item"

    invoke-virtual {v7, v0, v1, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :goto_0
    invoke-static {p0, p1, v8, v3}, LX/Cb4;->A00(LX/Cb4;LX/CID;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I

    :goto_1
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0D(LX/Ch6;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 8

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p2}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    invoke-direct {p0, v5, v2}, LX/Cb4;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0sz;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v4, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/DTw;->A00:LX/DTw;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v4

    iget-object v0, v4, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CID;->A02:Ljava/util/Set;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2, v1, v6}, LX/Cb4;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/CID;->A02:Ljava/util/Set;

    invoke-static {v0, v6}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v5, v2, v1, v0}, LX/Cb4;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/0sv;->A00:LX/0sv;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "DELETE FROM cart_item WHERE business_id = ?"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "cart_item.DELETE_CART"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Cb4;->A05(LX/Cb4;)V

    iget-object v0, p0, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "DELETE FROM cart_item WHERE business_id = ? AND product_id = ?"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object p2, v1, v5

    const-string v0, "cart_item.DELETE_CART_ITEM"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
