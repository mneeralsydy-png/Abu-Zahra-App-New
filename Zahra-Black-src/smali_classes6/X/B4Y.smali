.class public final LX/B4Y;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K2H;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AOU()Ljava/lang/String;
    .locals 1

    const-string v0, "ab_prop_name"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AUI()LX/K23;
    .locals 2

    const-string v1, "content_attributes"

    const-class v0, LX/B4V;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K23;

    return-object v0
.end method

.method public AUW()LX/K1r;
    .locals 2

    const-string v1, "contextual_filters_for_wa_do_not_use"

    const-class v0, LX/3wH;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1r;

    return-object v0
.end method

.method public AV1()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "creatives"

    const-class v0, LX/HPM;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AY4()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_logging_data"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AfF()I
    .locals 1

    const-string v0, "max_impressions"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Arm()I
    .locals 1

    const-string v0, "surface_delay_in_seconds"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AsF()LX/K1h;
    .locals 2

    const-string v1, "template"

    const-class v0, LX/B4W;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1h;

    return-object v0
.end method

.method public Ath()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "triggers"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Avx()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "wa_qp_content_attributes_do_not_use"

    const-class v0, LX/B4X;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public B00()Z
    .locals 1

    const-string v0, "is_server_force_pass"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B0A()Z
    .locals 1

    const-string v0, "max_impressions"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B0h()Z
    .locals 1

    const-string v0, "surface_delay_in_seconds"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B7h()Z
    .locals 1

    const-string v0, "is_server_force_pass"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
