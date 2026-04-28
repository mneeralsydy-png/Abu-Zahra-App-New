.class public final LX/B3B;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgM;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Anh()LX/4Mn;
    .locals 2

    sget-object v1, LX/4Mn;->A01:LX/4Mn;

    const-string v0, "role"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mn;

    return-object v0
.end method

.method public ApL()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "settings"

    const-class v0, LX/B3A;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Aw5()LX/BkT;
    .locals 2

    sget-object v1, LX/BkT;->A01:LX/BkT;

    const-string v0, "wamo_sub_status"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkT;

    return-object v0
.end method
