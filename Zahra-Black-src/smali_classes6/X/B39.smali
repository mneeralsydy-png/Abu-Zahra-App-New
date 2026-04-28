.class public final LX/B39;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgs;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AUz()Ljava/lang/String;
    .locals 1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWs()LX/Dfx;
    .locals 2

    const-string v1, "description"

    const-class v0, LX/B32;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dfx;

    return-object v0
.end method

.method public Aa6()Ljava/lang/String;
    .locals 1

    const-string v0, "followers_count"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aat()Ljava/lang/String;
    .locals 1

    const-string v0, "handle"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Acv()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Agy()LX/Dfy;
    .locals 2

    const-string v1, "name"

    const-class v0, LX/B33;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dfy;

    return-object v0
.end method

.method public AkM()LX/DgW;
    .locals 2

    const-string v1, "picture"

    const-class v0, LX/B34;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgW;

    return-object v0
.end method

.method public Akz()LX/DgX;
    .locals 2

    const-string v1, "preview"

    const-class v0, LX/B35;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgX;

    return-object v0
.end method

.method public ApM()LX/Df3;
    .locals 2

    const-string v1, "settings"

    const-class v0, LX/B37;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Df3;

    return-object v0
.end method

.method public ArL()Ljava/lang/String;
    .locals 1

    const-string v0, "subscribers_count"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Av3()LX/Bky;
    .locals 2

    sget-object v1, LX/Bky;->A01:LX/Bky;

    const-string v0, "verification"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bky;

    return-object v0
.end method

.method public Av4()LX/BkS;
    .locals 2

    sget-object v1, LX/BkS;->A01:LX/BkS;

    const-string v0, "verification_source"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkS;

    return-object v0
.end method

.method public Aw4()LX/Df4;
    .locals 2

    const-string v1, "wamo_sub"

    const-class v0, LX/B38;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Df4;

    return-object v0
.end method
