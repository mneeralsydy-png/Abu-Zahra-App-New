.class public final LX/B1q;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dfq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ac8()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "images"

    const-class v0, LX/B1o;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AvF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "videos"

    const-class v0, LX/B1p;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
