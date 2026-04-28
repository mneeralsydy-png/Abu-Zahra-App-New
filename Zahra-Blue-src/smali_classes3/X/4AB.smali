.class public final LX/4AB;
.super LX/ADi;
.source ""


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "app_id"

    const-wide v0, 0x29deb3db99ae8L

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
