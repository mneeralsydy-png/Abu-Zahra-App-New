.class public final LX/B2l;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgK;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ain()LX/Deo;
    .locals 2

    const-string v1, "page_info"

    const-class v0, LX/B2i;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Deo;

    return-object v0
.end method

.method public AnU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "result"

    const-class v0, LX/B2j;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Av8()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "vertical_metadata"

    const-class v0, LX/B2k;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
