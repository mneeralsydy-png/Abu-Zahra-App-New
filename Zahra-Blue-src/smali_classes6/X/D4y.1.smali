.class public final LX/D4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZw;


# instance fields
.field public final A00:LX/DZw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14189

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/D4y;->A00:LX/DZw;

    return-void
.end method


# virtual methods
.method public bridge synthetic AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const-wide v6, 0x208ae26278f5b5L

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    const-string v0, "xfb_whatsapp_catalog_product"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v0, "product_catalog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v2, "cart_enabled"

    cmp-long v0, v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    const-string v0, "catalog_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BvC;->A00(Ljava/lang/String;)LX/BiU;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/CIC;

    invoke-direct {v1, v2, v5, v3}, LX/CIC;-><init>(LX/BiU;LX/Ch6;Z)V

    return-object v1

    :cond_0
    const-string v1, "CARTENABLED_TRUE"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const-string v0, "xwa_product_catalog_get_product"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D4y;->A00:LX/DZw;

    invoke-interface {v0, v1, p2, p3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    new-instance v1, LX/CIC;

    invoke-direct {v1, v2, v0, v3}, LX/CIC;-><init>(LX/BiU;LX/Ch6;Z)V

    return-object v1

    :cond_3
    sget-object v0, LX/BiU;->A04:LX/BiU;

    new-instance v1, LX/CIC;

    invoke-direct {v1, v0, v5, v2}, LX/CIC;-><init>(LX/BiU;LX/Ch6;Z)V

    return-object v1
.end method
