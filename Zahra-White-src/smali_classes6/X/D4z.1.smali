.class public final LX/D4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/DZw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14189

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/D4z;->A01:LX/DZw;

    const v0, 0x1418b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4z;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    const-wide v2, 0x20bf1adf8783cdL

    move-wide/from16 v5, p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "xfb_whatsapp_catalog"

    goto :goto_1

    :goto_0
    const-string v0, "xwa_product_catalog_get_product_catalog"

    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "product_catalog"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "products"

    invoke-static {v2, v4, v0, v1}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "catalog_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BvC;->A00(Ljava/lang/String;)LX/BiU;

    move-result-object v11

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v11, LX/BiU;->A04:LX/BiU;

    const/4 v10, 0x0

    new-instance v9, LX/CK5;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v12, v10

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/CK5;-><init>(LX/D3N;LX/BiU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v3, p0

    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/D4z;->A01:LX/DZw;

    invoke-static {v0, v8, v2, v5, v6}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "paging"

    const/4 v7, 0x0

    invoke-static {v2, v4, v0, v1}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v7, LX/CGu;

    invoke-direct {v7, v1, v0}, LX/CGu;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "after"

    invoke-static {v0, v2}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    xor-int/2addr v9, v7

    new-instance v7, LX/CGu;

    invoke-direct {v7, v9, v2}, LX/CGu;-><init>(ZLjava/lang/String;)V

    :goto_3
    const-wide v9, 0x20bf1adf8783cdL

    cmp-long v0, v9, p2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "CARTENABLED_TRUE"

    const-string v0, "cart_enabled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_5

    :goto_4
    const-string v0, "cart_enabled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    :goto_5
    const-string v0, "catalog_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "catalog_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "waba_has_frozen_native_catalog"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v10, LX/D3N;

    invoke-direct {v10, v7, v8}, LX/D3N;-><init>(LX/CGu;Ljava/util/List;)V

    const-string v0, "waba_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v11, v10, LX/D3N;->A00:LX/BiU;

    iget-object v0, v3, LX/D4z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBy;

    invoke-virtual {v0, v10, v4}, LX/CBy;->A00(LX/DZk;Lorg/json/JSONObject;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, LX/CK5;

    invoke-direct/range {v9 .. v16}, LX/CK5;-><init>(LX/D3N;LX/BiU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v11, LX/BiU;->A04:LX/BiU;

    const/4 v10, 0x0

    new-instance v9, LX/CK5;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v12, v10

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/CK5;-><init>(LX/D3N;LX/BiU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/BiU;->A04:LX/BiU;

    const/4 v10, 0x0

    new-instance v9, LX/CK5;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v9, v9

    move-object v12, v10

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/CK5;-><init>(LX/D3N;LX/BiU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method
