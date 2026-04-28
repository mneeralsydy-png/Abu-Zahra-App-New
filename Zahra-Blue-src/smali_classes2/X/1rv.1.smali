.class public final LX/1rv;
.super LX/CZp;
.source ""

# interfaces
.implements LX/3b2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQx()LX/3ay;
    .locals 2

    const-string v1, "billing_amount"

    const-class v0, LX/1rt;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3ay;

    return-object v0
.end method

.method public Ah6()LX/3az;
    .locals 2

    const-string v1, "new_billing_amount"

    const-class v0, LX/1ru;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3az;

    return-object v0
.end method

.method public B6J()Z
    .locals 1

    const-string v0, "is_over_payment"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B8N()Z
    .locals 1

    const-string v0, "is_underpayment"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
