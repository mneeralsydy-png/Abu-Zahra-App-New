.class public final LX/3w8;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nV;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AOo()Z
    .locals 1

    const-string v0, "active"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Aqe()LX/I8O;
    .locals 2

    sget-object v1, LX/I8O;->A02:LX/I8O;

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8O;

    return-object v0
.end method

.method public ArN()LX/5nU;
    .locals 2

    const-string v1, "subscription_details"

    const-class v0, LX/3w7;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nU;

    return-object v0
.end method
