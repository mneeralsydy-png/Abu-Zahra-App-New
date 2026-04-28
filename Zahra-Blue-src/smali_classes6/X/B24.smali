.class public final LX/B24;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgT;


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

.method public Ags()LX/Dfs;
    .locals 2

    const-string v1, "multitier_response"

    const-class v0, LX/B23;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dfs;

    return-object v0
.end method

.method public Ahm()Ljava/lang/String;
    .locals 1

    const-string v0, "offer_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AmC()Ljava/lang/String;
    .locals 1

    const-string v0, "quote_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
