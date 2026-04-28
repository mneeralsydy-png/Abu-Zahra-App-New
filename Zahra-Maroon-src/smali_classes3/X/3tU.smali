.class public final LX/3tU;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AAM()LX/5km;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3tT;

    invoke-direct {v1, v0}, LX/3tT;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAb()LX/5mi;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3to;

    invoke-direct {v1, v0}, LX/3to;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAc()LX/5l0;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3tq;

    invoke-direct {v1, v0}, LX/3tq;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAd()LX/5l1;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3ts;

    invoke-direct {v1, v0}, LX/3ts;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAe()LX/5l2;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3tu;

    invoke-direct {v1, v0}, LX/3tu;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAf()LX/5l3;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0xef5ab5e

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3tw;

    invoke-direct {v1, v0}, LX/3tw;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AQe()Ljava/lang/String;
    .locals 1

    const-string v0, "background_image_url_for_whatsapp"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWt()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AZD()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "facts"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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

.method public Ac4()Ljava/lang/String;
    .locals 1

    const-string v0, "image_prompt"

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

.method public Ak7()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "personality_roles_suggestions_vec"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ak8()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "personality_roles_vec"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ak9()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "personality_traits_suggestions_vec"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AkA()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "personality_traits_vec"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public AlY()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_image_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AlZ()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_image_url_for_whatsapp"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public As5()Ljava/lang/String;
    .locals 1

    const-string v0, "tagline"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AsH()Ljava/lang/String;
    .locals 1

    const-string v0, "temporary_background_image_uri"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AsL()Ljava/lang/String;
    .locals 1

    const-string v0, "temporary_profile_image_uri"

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

.method public Avf()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avg()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_intensity"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avk()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_selection_name"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Avl()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_sentiment"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AwE()Ljava/lang/String;
    .locals 1

    const-string v0, "welcome_message"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
