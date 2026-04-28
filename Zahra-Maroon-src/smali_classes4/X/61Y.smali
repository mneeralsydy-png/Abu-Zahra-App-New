.class public final LX/61Y;
.super LX/CZp;
.source ""

# interfaces
.implements LX/8CC;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AZN()LX/8CB;
    .locals 2

    const-string v1, "fetch__WAAvatar"

    const-class v0, LX/61X;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/8CB;

    return-object v0
.end method
