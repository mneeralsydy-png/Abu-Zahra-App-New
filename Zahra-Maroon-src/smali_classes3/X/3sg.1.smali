.class public final LX/3sg;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5mT;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AA0()LX/5nm;
    .locals 2

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3sp;

    invoke-direct {v0, v1}, LX/3sp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public AA1()LX/5ni;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7382ecaa

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3st;

    invoke-direct {v1, v0}, LX/3st;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
