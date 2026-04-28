.class public final LX/93n;
.super LX/94Q;
.source ""


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller_name"

    const-string v0, "fx_product_foundation_client_FXOnline_client_cache"

    invoke-static {v0, v1, v2, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
