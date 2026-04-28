.class public final LX/D50;
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

    iput-object v0, p0, LX/D50;->A01:LX/DZw;

    const v0, 0x1418b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D50;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 7

    const-string v3, "products"

    const/4 v5, 0x0

    const-wide v1, 0x212147ec36c983L

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "xwa_product_catalog_get_product_list"

    goto :goto_1

    :goto_0
    const-string v2, "xfb_whatsapp_catalog_product_list"

    :goto_1
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v2, p1, v0, v5}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "product_list"

    invoke-static {v1, v2, v0, v5}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/CW8;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x4

    new-instance v2, LX/D3O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput v0, v2, LX/D3O;->A00:I

    goto :goto_4

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D50;->A01:LX/DZw;

    invoke-static {v0, v5, v1, p2, p3}, LX/AhD;->A1A(LX/DZw;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "cart_enabled"

    invoke-static {v0, v4}, LX/CW8;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CARTENABLED_TRUE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-instance v2, LX/D3O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    new-instance v2, LX/D3O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_4
    return-object v2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v2

    iput-object v5, v2, LX/D3O;->A01:Ljava/util/List;

    iput-boolean v1, v2, LX/D3O;->A02:Z

    iget-object v0, p0, LX/D50;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBy;

    invoke-virtual {v0, v2, v4}, LX/CBy;->A00(LX/DZk;Lorg/json/JSONObject;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v2

    return-object v2
.end method
