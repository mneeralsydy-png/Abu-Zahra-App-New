.class public final LX/B2Q;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dgi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public APy()LX/DeV;
    .locals 2

    const-string v1, "appeal_extra_data"

    const-class v0, LX/B2L;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DeV;

    return-object v0
.end method

.method public AYJ()LX/BkO;
    .locals 2

    sget-object v1, LX/BkO;->A01:LX/BkO;

    const-string v0, "enforcement_origin_legal_basis"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkO;

    return-object v0
.end method

.method public AYK()LX/BkP;
    .locals 2

    sget-object v1, LX/BkP;->A01:LX/BkP;

    const-string v0, "enforcement_origin_workflow"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkP;

    return-object v0
.end method

.method public AYM()LX/DeX;
    .locals 2

    const-string v1, "enforcement_target_data"

    const-class v0, LX/B2N;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DeX;

    return-object v0
.end method

.method public AYO()LX/DeY;
    .locals 2

    const-string v1, "enforcing_entity_data"

    const-class v0, LX/B2O;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DeY;

    return-object v0
.end method

.method public Ad0()LX/DgU;
    .locals 2

    const-string v1, "ip_violation_report_data"

    const-class v0, LX/B2P;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgU;

    return-object v0
.end method
