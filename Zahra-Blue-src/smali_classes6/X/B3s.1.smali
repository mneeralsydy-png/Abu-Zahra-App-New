.class public final LX/B3s;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dga;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AVI()Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AlK()V
    .locals 2

    sget-object v1, LX/BkJ;->A01:LX/BkJ;

    const-string v0, "price_status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    return-void
.end method

.method public ArT()I
    .locals 1

    const-string v0, "subtotal"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AtB()I
    .locals 1

    const-string v0, "total"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
