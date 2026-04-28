.class public final LX/3uC;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AaX()Ljava/lang/String;
    .locals 1

    const-string v0, "full_image_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Abg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "icebreaker_prompt_list"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Agz()Ljava/lang/String;
    .locals 1

    const-string v0, "name_without_parody_tag"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aj9()LX/4Mw;
    .locals 2

    sget-object v1, LX/4Mw;->A02:LX/4Mw;

    const-string v0, "parody_status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mw;

    return-object v0
.end method

.method public Akm()LX/4Mx;
    .locals 2

    sget-object v1, LX/4Mx;->A01:LX/4Mx;

    const-string v0, "posing_as_professional"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mx;

    return-object v0
.end method

.method public As5()Ljava/lang/String;
    .locals 1

    const-string v0, "tagline"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ash()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avd()Z
    .locals 1

    const-string v0, "voice_enabled"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AwE()Ljava/lang/String;
    .locals 1

    const-string v0, "welcome_message"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0s()Z
    .locals 1

    const-string v0, "voice_enabled"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B44()Z
    .locals 1

    const-string v0, "is_embodiment_enabled"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
