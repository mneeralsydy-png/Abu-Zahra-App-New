.class public final LX/B4b;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K29;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ATL()I
    .locals 1

    const-string v0, "client_ttl_seconds"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Aec()Z
    .locals 1

    const-string v0, "log_eligibility_waterfall"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AhW()LX/K1i;
    .locals 2

    const-string v1, "node"

    const-class v0, LX/B4Z;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1i;

    return-object v0
.end method

.method public AlO()I
    .locals 1

    const-string v0, "priority"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Asm()LX/K1t;
    .locals 2

    const-string v1, "time_range"

    const-class v0, LX/B4a;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1t;

    return-object v0
.end method

.method public AzZ()Z
    .locals 1

    const-string v0, "client_ttl_seconds"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Azw()Z
    .locals 1

    const-string v0, "is_holdout"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B08()Z
    .locals 1

    const-string v0, "log_eligibility_waterfall"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B0Q()Z
    .locals 1

    const-string v0, "priority"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B4z()Z
    .locals 1

    const-string v0, "is_holdout"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
