.class public final LX/B46;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dge;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQ6()LX/Dgq;
    .locals 2

    const-string v1, "applied_promotion"

    const-class v0, LX/B3r;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dgq;

    return-object v0
.end method

.method public AV0()I
    .locals 1

    const-string v0, "creation_time_stamp"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AiG()Ljava/lang/String;
    .locals 1

    const-string v0, "order_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AlH()LX/Dga;
    .locals 2

    const-string v1, "price_details"

    const-class v0, LX/B3s;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dga;

    return-object v0
.end method

.method public AlX()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "products"

    const-class v0, LX/B45;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
