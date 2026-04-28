.class public LX/9rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9Zn;

.field public A02:LX/ALP;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/9Zn;

    invoke-direct {v1}, LX/9Zn;-><init>()V

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/9rf;-><init>(Ljava/lang/String;LX/9Zn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/9Zn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9rf;->A01:LX/9Zn;

    iput-object p1, p0, LX/9rf;->A00:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ALP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ALP;->ssoEligibility:Ljava/lang/String;

    iput-object v3, v1, LX/ALP;->ntaEligibility:Ljava/lang/String;

    iput-object v3, v1, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    iput-object v2, v1, LX/ALP;->timestamp:Ljava/lang/Long;

    iput-boolean v0, v1, LX/ALP;->isFeta:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/ALP;->personalizationData:Ljava/lang/String;

    iput-object v1, p0, LX/9rf;->A02:LX/ALP;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/9rf;
    .locals 4

    const-string v1, ""

    const-string v0, "accessToken"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sso_settings_v2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9Zn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Zn;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/9Zn;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/9Zn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9I1;->A00(Ljava/lang/String;)LX/ALP;

    move-result-object v1

    new-instance v0, LX/9rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9rf;->A01:LX/9Zn;

    iput-object v3, v0, LX/9rf;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/9rf;->A02:LX/ALP;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9rf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9rf;

    iget-object v1, p0, LX/9rf;->A01:LX/9Zn;

    iget-object v0, p1, LX/9rf;->A01:LX/9Zn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9rf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9rf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9rf;->A01:LX/9Zn;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9rf;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
