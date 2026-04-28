.class public final LX/B2R;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public APx()Ljava/lang/String;
    .locals 1

    const-string v0, "appeal_creation_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AQ0()LX/BkM;
    .locals 2

    sget-object v1, LX/BkM;->A01:LX/BkM;

    const-string v0, "appeal_reason"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkM;

    return-object v0
.end method

.method public AQ2()LX/BlA;
    .locals 2

    sget-object v1, LX/BlA;->A07:LX/BlA;

    const-string v0, "appeal_state"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlA;

    return-object v0
.end method

.method public AYG()Ljava/lang/String;
    .locals 2

    const-string v1, "enforcement_creation_time"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYH()LX/Dgi;
    .locals 2

    const-string v1, "enforcement_extra_data"

    const-class v0, LX/B2Q;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dgi;

    return-object v0
.end method

.method public AYI()Ljava/lang/String;
    .locals 2

    const-string v1, "enforcement_id"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYL()LX/Bl6;
    .locals 2

    sget-object v1, LX/Bl6;->A05:LX/Bl6;

    const-string v0, "enforcement_source"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl6;

    return-object v0
.end method

.method public AYN()LX/I8X;
    .locals 2

    sget-object v1, LX/I8X;->A0R:LX/I8X;

    const-string v0, "enforcement_violation_category"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8X;

    return-object v0
.end method
