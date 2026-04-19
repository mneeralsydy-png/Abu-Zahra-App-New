.class public final LX/3w7;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nU;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQy()LX/5mL;
    .locals 2

    const-string v1, "billing_amount"

    const-class v0, LX/3w6;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5mL;

    return-object v0
.end method

.method public AYr()I
    .locals 1

    const-string v0, "expiry_time_sec"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AhC()I
    .locals 1

    const-string v0, "next_billing_time_sec"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
