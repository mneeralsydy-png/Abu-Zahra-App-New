.class public final LX/3u6;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5mk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A9w()LX/5nZ;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7382ecaa

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3u0;

    invoke-direct {v1, v0}, LX/3u0;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public Abx()LX/5l8;
    .locals 2

    const-string v1, "if_viewer_can_see_in_creation_tooling"

    const-class v0, LX/3u5;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5l8;

    return-object v0
.end method
