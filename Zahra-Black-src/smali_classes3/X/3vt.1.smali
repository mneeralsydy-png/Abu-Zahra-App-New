.class public final LX/3vt;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nS;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public APC()LX/5nR;
    .locals 2

    const-string v1, "admin_profile"

    const-class v0, LX/3vp;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nR;

    return-object v0
.end method

.method public AhT()LX/5nc;
    .locals 2

    const-string v1, "node"

    const-class v0, LX/3vs;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nc;

    return-object v0
.end method

.method public Anh()LX/4Mn;
    .locals 2

    sget-object v1, LX/4Mn;->A01:LX/4Mn;

    const-string v0, "role"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mn;

    return-object v0
.end method
