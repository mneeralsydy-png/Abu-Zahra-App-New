.class public final LX/CTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x14185

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CTU;-><init>(LX/00q;I)V

    return-void
.end method

.method public constructor <init>(LX/00q;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTU;->A01:LX/00q;

    iput p2, p0, LX/CTU;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;)LX/D3N;
    .locals 6

    iget v1, p0, LX/CTU;->A00:I

    const-string v0, "product_catalog"

    if-eqz v1, :cond_0

    const-string v0, "product_list"

    :cond_0
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "catalog_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BvC;->A00(Ljava/lang/String;)LX/BiU;

    move-result-object v5

    const-string v0, "product"

    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CTU;->A01(LX/0SZ;)LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "paging"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "after"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v2, v2, 0x1

    :cond_4
    new-instance v1, LX/CGu;

    invoke-direct {v1, v2, v3}, LX/CGu;-><init>(ZLjava/lang/String;)V

    new-instance v0, LX/D3N;

    invoke-direct {v0, v1, v4}, LX/D3N;-><init>(LX/CGu;Ljava/util/List;)V

    iput-object v5, v0, LX/D3N;->A00:LX/BiU;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0SZ;)LX/Ch6;
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v8, "id"

    invoke-virtual {v3, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v22

    const-string v14, "name"

    invoke-virtual {v3, v14}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v20

    const-string v15, "description"

    invoke-virtual {v3, v15}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    const-string v0, "url"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v19

    const-string v0, "shimmed_url"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v18

    const-string v4, "price"

    invoke-virtual {v3, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    const-string v0, "currency"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v0, "retailer_id"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v16

    const-string v0, "media"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "image_fetch_status"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const-string v0, "status_info"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v0, "sale_price"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "belongs_to"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v21

    const-string v0, "compliance_info"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "max_available"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v17

    const-string v0, "variant_info"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v7, ""

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_1

    :cond_0
    move-object/from16 v35, v7

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {v22 .. v22}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v20 .. v20}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v12}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v31

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v10}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v7, v9

    :cond_2
    new-instance v12, LX/1XG;

    invoke-direct {v12, v7}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v13}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_4

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_3
    move-object v12, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12, v7}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v36

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v0

    move-object/from16 v36, v0

    goto :goto_2

    :cond_4
    move-object/from16 v36, v0

    :goto_2
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move-object/from16 v20, v0

    :goto_3
    invoke-static/range {v16 .. v16}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v19 .. v19}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v18 .. v18}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v33

    const-string v4, "is_hidden"

    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v43

    const-string v4, "is_sanctioned"

    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v10, "availability"

    invoke-virtual {v3, v10, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "out of stock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v39

    const-string v4, "compliance_category"

    invoke-virtual {v3, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v29, :cond_2e

    if-eqz v30, :cond_2e

    if-eqz v2, :cond_2e

    const-string v3, "image"

    invoke-virtual {v2, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_9

    invoke-virtual {v2, v4}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/CMs;->A00(LX/0SZ;)LX/Cfy;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object/from16 v3, v19

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v4, "start_date"

    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const-string v4, "end_date"

    invoke-virtual {v5, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    invoke-static {v10}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :try_start_1
    invoke-static {v12, v4, v5}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v9, :cond_7

    if-eqz v13, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    :try_start_2
    const-string v4, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v4}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_6
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    move-object v5, v0

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v9, v0

    :goto_5
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_6
    move-object v5, v7

    move-object v7, v9

    :goto_7
    new-instance v20, LX/Cfr;

    move-object/from16 v4, v20

    invoke-direct {v4, v12, v10, v7, v5}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_3

    :catch_3
    :cond_8
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const-string v3, "video"

    invoke-virtual {v2, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    const-string v2, "thumbnail_url"

    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v2, "original_video_url"

    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v2, LX/Cfq;

    invoke-direct {v2, v0, v3, v5, v4}, LX/Cfq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v13, v0

    :goto_9
    const-string v2, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "N/A"

    new-instance v13, LX/Cfb;

    invoke-direct {v13, v0, v1, v0}, LX/Cfb;-><init>(LX/Cg3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    :goto_a
    const/16 v17, 0x0

    if-eqz v6, :cond_18

    const-string v0, "status"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v1, "can_appeal"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v1, "reject_reason"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v1, "commerce_url"

    invoke-virtual {v6, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v0}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v24

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v27, 0x0

    :cond_f
    invoke-static {v2}, LX/BvD;->A00(Ljava/lang/String;)I

    move-result v26

    if-eqz v0, :cond_17

    const-string v1, "reasons"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    const-string v1, "product"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-string v2, "reason"

    invoke-virtual {v1, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const-wide/16 v40, 0x63

    goto :goto_a

    :cond_12
    const-string v3, "country_code_origin"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v3, "importer_name"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v3, "importer_address"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v5}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_14

    const-string v3, "street1"

    invoke-static {v1, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "street2"

    invoke-static {v1, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "postal_code"

    invoke-static {v1, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "city"

    invoke-static {v1, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "region"

    invoke-static {v1, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "country_code"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object/from16 v28, v2

    new-instance v2, LX/Cg3;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, LX/Cg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v13, LX/Cfb;

    invoke-direct {v13, v2, v5, v4}, LX/Cfb;-><init>(LX/Cg3;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move-object v5, v3

    :cond_16
    move-object/from16 v17, v5

    :cond_17
    new-instance v22, LX/Cfz;

    move-object/from16 v25, v17

    invoke-direct/range {v22 .. v27}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v17, v22

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, LX/CTU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8A;

    if-nez v11, :cond_19

    const/4 v3, 0x0

    :goto_c
    const/16 v23, 0x0

    const/16 v42, 0x1

    new-instance v0, LX/Ch6;

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    invoke-direct/range {v22 .. v45}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/BTp;

    invoke-direct {v1, v0, v2}, LX/BTp;-><init>(LX/Ch6;Z)V

    return-object v1

    :cond_19
    const-string v0, "properties"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v0, "listing_details"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "types"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v11, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    iget-object v3, v1, LX/C8A;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPG;

    const/4 v10, 0x0

    if-eqz v0, :cond_1f

    const-string v3, "type"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-static {v0, v14}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "options"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "option"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    const-string v3, "value"

    invoke-static {v0, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "thumbnail_media"

    invoke-virtual {v0, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v3, :cond_1b

    if-nez v6, :cond_1c

    new-instance v0, LX/BTs;

    invoke-direct {v0, v3}, LX/BTs;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    iget-object v0, v5, LX/CPG;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/CMs;->A00(LX/0SZ;)LX/Cfy;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, LX/BTt;

    invoke-direct {v0, v6, v3}, LX/BTt;-><init>(LX/Cfy;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_1e
    invoke-static {v8, v4}, LX/CPG;->A00(Ljava/lang/String;Ljava/util/List;)LX/Cex;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    iget-object v0, v1, LX/C8A;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v9, 0x0

    if-eqz v7, :cond_22

    const-string v0, "property"

    invoke-virtual {v7, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-virtual {v0, v14, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_20

    if-eqz v0, :cond_20

    invoke-static {v3, v0, v5}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_21
    move-object v9, v5

    :cond_22
    iget-object v0, v1, LX/C8A;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :goto_11
    iget-object v0, v1, LX/C8A;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    if-eqz v11, :cond_2c

    const-string v0, "listing"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v3, "options"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_23
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    const-string v3, "is_available"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_13
    const-string v3, "product_id"

    invoke-static {v0, v3}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "option"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-virtual {v0, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "value"

    invoke-virtual {v0, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    invoke-static {v3, v0, v4}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_25
    if-eqz v5, :cond_23

    new-instance v0, LX/Cfc;

    invoke-direct {v0, v5, v4, v6}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    :cond_27
    invoke-virtual {v2, v15}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    :goto_15
    const-string v0, "multi_price"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    const-string v0, "lowest_price"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    goto :goto_15

    :goto_17
    :try_start_4
    sget-object v2, LX/ByP;->A00:LX/0GI;

    invoke-virtual {v2, v0}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_2a
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v3

    :catch_4
    :cond_2a
    new-instance v2, LX/Cfd;

    invoke-direct {v2, v4, v3, v5}, LX/Cfd;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    goto/16 :goto_11

    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v1, LX/CfI;

    invoke-direct {v1, v7}, LX/CfI;-><init>(Ljava/util/List;)V

    :cond_2c
    new-instance v3, LX/Cfs;

    invoke-direct {v3, v1, v2, v10, v9}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_2d
    return-object v0

    :cond_2e
    const-string v1, "Connection/Product/missing required fields."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V
    .locals 3

    iget v1, p0, LX/CTU;->A00:I

    const-string v0, "product_catalog"

    if-eqz v1, :cond_0

    const-string v0, "product_list"

    :cond_0
    invoke-virtual {p3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "cart_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_1
    return-void
.end method
