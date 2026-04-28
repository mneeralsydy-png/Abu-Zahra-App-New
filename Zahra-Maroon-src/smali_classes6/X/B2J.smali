.class public final LX/B2J;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dfu;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public APB()LX/DgH;
    .locals 2

    const-string v1, "admin_profile"

    const-class v0, LX/B2H;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DgH;

    return-object v0
.end method

.method public AqY()LX/DeT;
    .locals 2

    const-string v1, "state"

    const-class v0, LX/B2I;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DeT;

    return-object v0
.end method
