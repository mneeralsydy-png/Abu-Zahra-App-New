.class public final LX/B1P;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DhW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0G()LX/B07;
    .locals 2

    const-string v1, "status"

    const-class v0, LX/B05;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B07;

    invoke-direct {v0, v1}, LX/B07;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()LX/B0G;
    .locals 2

    const-string v1, "media"

    const-class v0, LX/B04;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B0G;

    invoke-direct {v0, v1}, LX/B0G;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
