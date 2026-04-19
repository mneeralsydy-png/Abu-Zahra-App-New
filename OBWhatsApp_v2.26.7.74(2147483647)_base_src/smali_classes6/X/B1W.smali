.class public final LX/B1W;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AYy()Ljava/lang/String;
    .locals 1

    const-string v0, "external_product_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ahn()LX/De2;
    .locals 2

    const-string v1, "offers"

    const-class v0, LX/B1V;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/De2;

    return-object v0
.end method

.method public AlU()Ljava/lang/String;
    .locals 1

    const-string v0, "product_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Am1()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase_funnel_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
