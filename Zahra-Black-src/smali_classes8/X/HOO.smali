.class public final LX/HOO;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K1y;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AP7()I
    .locals 1

    const-string v0, "admin_count"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public APA()LX/K1v;
    .locals 2

    const-string v1, "admin_profile"

    const-class v0, LX/HOL;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1v;

    return-object v0
.end method

.method public ASR()Lcom/google/common/collect/ImmutableList;
    .locals 2

    sget-object v1, LX/6l8;->A0J:LX/6l8;

    const-string v0, "capabilities"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ajx()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "pending_admin_invites"

    const-class v0, LX/HON;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
