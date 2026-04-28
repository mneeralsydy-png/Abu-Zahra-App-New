.class public final LX/HOu;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K28;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQm()LX/K2B;
    .locals 2

    const-string v1, "bank_info"

    const-class v0, LX/HOt;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K2B;

    return-object v0
.end method

.method public AUy()I
    .locals 1

    const-string v0, "creation_time"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AV9()Ljava/lang/String;
    .locals 1

    const-string v0, "credential_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWZ()Z
    .locals 1

    const-string v0, "default_credit"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AWa()Z
    .locals 1

    const-string v0, "default_debit"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AWc()Z
    .locals 1

    const-string v0, "default_p2m_debit"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Aat()Ljava/lang/String;
    .locals 1

    const-string v0, "handle"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Alp()LX/I8B;
    .locals 2

    sget-object v1, LX/I8B;->A01:LX/I8B;

    const-string v0, "provider"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8B;

    return-object v0
.end method

.method public Atp()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
