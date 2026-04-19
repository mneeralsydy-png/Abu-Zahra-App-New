.class public final LX/3v9;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5ms;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AAC()LX/5lm;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7b211b40

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3v6;

    invoke-direct {v1, v0}, LX/3v6;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public AAF()LX/5ln;
    .locals 2

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x4f133ac

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3v8;

    invoke-direct {v1, v0}, LX/3v8;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
