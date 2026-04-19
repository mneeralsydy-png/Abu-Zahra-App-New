.class public final LX/B4V;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K23;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Avq()LX/K22;
    .locals 2

    const-string v1, "wa_banner_background_color"

    const-class v0, LX/B4U;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K22;

    return-object v0
.end method

.method public Avu()I
    .locals 1

    const-string v0, "wa_eligible_duration_after_impression_in_seconds"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Avw()Ljava/lang/String;
    .locals 1

    const-string v0, "wa_primary_cta_alternative_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0u()Z
    .locals 1

    const-string v0, "wa_eligible_duration_after_impression_in_seconds"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
