.class public final LX/B1j;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgm;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AW1()LX/DgD;
    .locals 2

    const-string v1, "customer_care_details"

    const-class v0, LX/B1h;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgD;

    return-object v0
.end method

.method public AYR()Ljava/lang/String;
    .locals 1

    const-string v0, "entity_name"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYU()LX/BkA;
    .locals 2

    sget-object v1, LX/BkA;->A01:LX/BkA;

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkA;

    return-object v0
.end method

.method public AYV()Ljava/lang/String;
    .locals 1

    const-string v0, "entity_type_custom"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aar()LX/DgR;
    .locals 2

    const-string v1, "grievance_officer_details"

    const-class v0, LX/B1i;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgR;

    return-object v0
.end method

.method public Azz()Z
    .locals 1

    const-string v0, "is_registered"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B7B()Z
    .locals 1

    const-string v0, "is_registered"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
