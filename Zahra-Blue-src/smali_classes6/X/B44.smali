.class public final LX/B44;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQW()LX/Dfa;
    .locals 2

    const-string v1, "availability"

    const-class v0, LX/B3x;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dfa;

    return-object v0
.end method

.method public AeS()LX/DgP;
    .locals 2

    const-string v1, "listing_details"

    const-class v0, LX/B3y;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgP;

    return-object v0
.end method

.method public Atx()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "types"

    const-class v0, LX/B42;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Auy()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "variant_properties"

    const-class v0, LX/B43;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
