.class public final LX/B4d;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K1x;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AXr()LX/K1j;
    .locals 2

    const-string v1, "eligible_promotions"

    const-class v0, LX/B4c;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1j;

    return-object v0
.end method

.method public Ahh()I
    .locals 1

    const-string v0, "nux_id"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public B0H()Z
    .locals 1

    const-string v0, "nux_id"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
