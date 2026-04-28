.class public final LX/61V;
.super LX/CZp;
.source ""

# interfaces
.implements LX/8CF;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AOX()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_label"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXy()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "emojis"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AgF()LX/8CA;
    .locals 2

    const-string v1, "metadata"

    const-class v0, LX/61U;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/8CA;

    return-object v0
.end method

.method public AqF()Ljava/lang/String;
    .locals 1

    const-string v0, "stable_id"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
