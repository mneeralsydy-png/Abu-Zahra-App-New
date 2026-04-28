.class public final LX/8PW;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DhW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0G()LX/B0G;
    .locals 2

    const-string v1, "full_image"

    const-class v0, LX/8O5;

    invoke-static {p0, v0, v1}, LX/8D6;->A0I(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    return-object v0
.end method

.method public A0H()LX/B0G;
    .locals 2

    const-string v1, "preview_image"

    const-class v0, LX/8O6;

    invoke-static {p0, v0, v1}, LX/8D6;->A0I(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v0

    return-object v0
.end method
