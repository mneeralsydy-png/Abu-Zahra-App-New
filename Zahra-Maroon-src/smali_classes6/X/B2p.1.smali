.class public final LX/B2p;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dfv;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQt()LX/Des;
    .locals 2

    const-string v1, "base_enforcement_data"

    const-class v0, LX/B2o;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Des;

    return-object v0
.end method

.method public AUn()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "country_codes"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
