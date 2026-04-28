.class public final LX/1rw;
.super LX/CZp;
.source ""

# interfaces
.implements LX/3b1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AYb()LX/2Y9;
    .locals 2

    sget-object v1, LX/2Y9;->A01:LX/2Y9;

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y9;

    return-object v0
.end method

.method public ArO()LX/3b2;
    .locals 2

    const-string v1, "subscription_info"

    const-class v0, LX/1rv;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/3b2;

    return-object v0
.end method
