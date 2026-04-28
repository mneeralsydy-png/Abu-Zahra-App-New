.class public final LX/BS3;
.super LX/8sQ;
.source ""


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8sQ;->A0C(Lorg/json/JSONObject;)V

    return-void
.end method
