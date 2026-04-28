.class public final LX/B36;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgL;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AR5()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "blocked_codes"

    invoke-virtual {p0, v0}, LX/CZp;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AY2()Ljava/lang/String;
    .locals 1

    const-string v0, "enabled_ts_sec"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Auj()LX/BkR;
    .locals 2

    sget-object v1, LX/BkR;->A01:LX/BkR;

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkR;

    return-object v0
.end method
