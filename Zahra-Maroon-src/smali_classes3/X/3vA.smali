.class public final LX/3vA;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nN;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AnP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "response"

    const-class v0, LX/3v9;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ArY()V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    return-void
.end method

.method public B0f()Z
    .locals 1

    const-string v0, "success"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
