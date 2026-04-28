.class public final LX/B3Y;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgY;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQ1()LX/BkV;
    .locals 2

    sget-object v1, LX/BkV;->A01:LX/BkV;

    const-string v0, "appeal_reason"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkV;

    return-object v0
.end method

.method public AUz()Ljava/lang/String;
    .locals 1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Amx()Ljava/lang/String;
    .locals 2

    const-string v1, "report_id"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AqV()LX/BlA;
    .locals 2

    sget-object v1, LX/BlA;->A07:LX/BlA;

    const-string v0, "state"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlA;

    return-object v0
.end method
