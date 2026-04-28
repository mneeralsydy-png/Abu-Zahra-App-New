.class public final LX/BTY;
.super LX/D51;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8QB;

.field public final A03:LX/8QC;

.field public final A04:LX/8QD;

.field public final A05:LX/07B;

.field public final A06:LX/DZw;

.field public final A07:LX/DZw;

.field public final A08:LX/DZw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1001e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QB;

    iput-object v0, p0, LX/BTY;->A02:LX/8QB;

    const v0, 0x1418f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/BTY;->A07:LX/DZw;

    const v0, 0x14190

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/BTY;->A08:LX/DZw;

    const v0, 0x14186

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/BTY;->A06:LX/DZw;

    const v0, 0x1418b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTY;->A01:LX/05V;

    const v0, 0x10020

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QD;

    iput-object v0, p0, LX/BTY;->A04:LX/8QD;

    const v0, 0x1001f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QC;

    iput-object v0, p0, LX/BTY;->A03:LX/8QC;

    const v0, 0x1418e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTY;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BTY;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 55

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v4, v2

    const/4 v0, 0x1

    const-string v25, "name"

    aput-object v25, v4, v0

    const/4 v0, 0x2

    const-string v2, "media"

    move-object/from16 v3, p1

    invoke-static {v2, v3, v4, v0}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v1, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "currency"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v13, LX/1XG;

    invoke-direct {v13, v4}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v13, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v1}, LX/1EF;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v38, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v13, v4}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v38

    :goto_3
    const-string v0, "sale_price"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v12, p0

    if-eqz v13, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, v12, LX/BTY;->A04:LX/8QD;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const v0, 0x141d1

    :try_start_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v5, v1, v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v8}, LX/AhF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v7, "null"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v4, v1}, LX/1EF;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v13, v4}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v1, "start_date"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x0

    if-eqz v1, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_6

    :cond_4
    move-object/from16 v4, v21

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    const-string v1, "end_date"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    new-instance v1, LX/Cfr;

    move-object/from16 v0, v24

    invoke-direct {v1, v13, v5, v4, v0}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_7
    const/16 v24, 0x0

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v24, 0x0

    :catch_4
    :cond_8
    :goto_8
    const-string v0, "url"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "shimmed_url"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "retailer_id"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "status_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "max_available"

    const-wide/16 v0, 0x63

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v42

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    move-wide/from16 v26, p2

    if-eqz v4, :cond_c

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "images"

    invoke-static {v0, v4, v1, v6}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_9
    if-ge v6, v9, :cond_a

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v8, v12, LX/BTY;->A06:LX/DZw;

    move-object/from16 v2, v23

    move-wide/from16 v0, v26

    invoke-static {v8, v2, v5, v0, v1}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "videos"

    invoke-static {v0, v4, v1, v5}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_a
    if-ge v5, v8, :cond_d

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v7, v12, LX/BTY;->A08:LX/DZw;

    move-object/from16 v2, v22

    move-wide/from16 v0, v26

    invoke-static {v7, v2, v4, v0, v1}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    :cond_d
    if-eqz v10, :cond_e

    iget-object v2, v12, LX/BTY;->A07:LX/DZw;

    move-wide/from16 v0, v26

    invoke-interface {v2, v10, v0, v1}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/Cfz;

    move-object/from16 v21, v0

    :cond_e
    const-string v0, "image_fetch_status"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    iget-object v0, v12, LX/BTY;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    const-string v0, "product_availability"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OUT_OF_STOCK"

    const/16 v41, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_f

    const/16 v41, 0x2

    :cond_f
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "is_hidden"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ISHIDDEN_TRUE"

    const/16 v45, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v45, 0x0

    :cond_10
    const-string v0, "is_sanctioned"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v0, "compliance_category"

    invoke-static {v0, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "compliance_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_12

    const-string v0, "country_code_origin"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "importer_name"

    invoke-static {v0, v1}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "importer_address"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "street1"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v49

    const-string v1, "street2"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "postal_code"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v51

    const-string v1, "city"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v52

    const-string v1, "region"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v53

    const-string v1, "country_code"

    invoke-static {v1, v0}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v54

    new-instance v19, LX/Cg3;

    move-object/from16 v48, v19

    invoke-direct/range {v48 .. v54}, LX/Cg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v1, LX/Cfb;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4, v2}, LX/Cfb;-><init>(LX/Cg3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    :cond_12
    iget-object v1, v12, LX/BTY;->A05:LX/07B;

    const/16 v0, 0x3467

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const-string v1, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    const-string v2, "N/A"

    new-instance v19, LX/Cfb;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v1}, LX/Cfb;-><init>(LX/Cg3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "variant_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v12, LX/BTY;->A03:LX/8QC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_9
    new-instance v18, LX/BTS;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, LX/BTS;-><init>(LX/1XG;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v12, LX/BTY;->A02:LX/8QB;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const/16 v17, 0x0

    :try_start_a
    const v0, 0x14192

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DZw;

    const v0, 0x14191

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/DZw;

    move-object/from16 v16, v0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    if-eqz v4, :cond_1a

    :try_start_b
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const-string v11, "variant_properties"

    aput-object v11, v0, v17

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1, v0, v4}, LX/AhF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "types"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v10, :cond_17

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_16

    move-wide/from16 v0, v26

    invoke-static {v7, v14, v8, v0, v1}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/16 v0, 0x225e

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1c

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/BTr;

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_19

    invoke-static {}, LX/01b;->A0C()V

    throw v2

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    if-le v0, v6, :cond_29

    :cond_1c
    :goto_d
    if-nez v7, :cond_1f

    if-eqz v6, :cond_1f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_1d
    :goto_e
    const-string v0, "boost_again_eligibility_settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const-string v4, "deep_link_action"

    invoke-static {v4, v1, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cf3;

    invoke-direct {v1, v0}, LX/Cf3;-><init>(Ljava/lang/String;)V

    :cond_1e
    const-string v4, "COUNTRY_ORIGIN_EXEMPT"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/16 v44, 0x1

    new-instance v0, LX/Ch6;

    move-object/from16 v27, v21

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v28, v24

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v47}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    const-string v1, "belongs_to"

    invoke-static {v1, v3}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v21, LX/BTp;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v2}, LX/BTp;-><init>(LX/Ch6;Z)V

    return-object v21

    :cond_1f
    :try_start_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_24

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    :goto_10
    const-string v9, "Required value was null."

    if-eqz v0, :cond_22

    const-string v6, "value"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "null"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v0, v2, v8}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_23
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0

    :cond_24
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "listing_details"

    aput-object v1, v0, v17

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v2, v0, v4}, LX/AhF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_26

    move-object/from16 v2, v18

    move-wide/from16 v0, v26

    invoke-interface {v2, v6, v0, v1}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cfd;

    :goto_14
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "availability"

    aput-object v0, v1, v17

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v2, v1, v4}, LX/AhF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_15

    :cond_26
    move-object v6, v5

    goto :goto_14

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    move-wide/from16 v0, v26

    move-object/from16 v2, v16

    invoke-interface {v2, v4, v0, v1}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CfI;

    :cond_28
    new-instance v2, LX/Cfs;

    invoke-direct {v2, v5, v6, v14, v8}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_29
    :goto_16
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2a
    iget-object v1, v12, LX/BTY;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBy;

    invoke-virtual {v1, v0, v3}, LX/CBy;->A00(LX/DZk;Lorg/json/JSONObject;)V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2b
    return-object v21
.end method
