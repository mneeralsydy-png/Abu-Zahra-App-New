.class public final LX/B1R;
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
.method public A0G()LX/Azz;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x27efc0dc

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Azz;

    invoke-direct {v1, v0}, LX/Azz;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public A0H()LX/B01;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x3d40cedd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B01;

    invoke-direct {v1, v0}, LX/B01;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public A0I()LX/B0J;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x651b1651

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B0J;

    invoke-direct {v1, v0}, LX/B0J;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public A0J()LX/B1N;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x1c90de66

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B1N;

    invoke-direct {v1, v0}, LX/B1N;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
