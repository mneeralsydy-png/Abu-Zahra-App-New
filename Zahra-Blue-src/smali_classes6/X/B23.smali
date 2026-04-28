.class public final LX/B23;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dfs;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AOp()Ljava/lang/String;
    .locals 1

    const-string v0, "active_inuse_sku"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AxJ()LX/Bl8;
    .locals 2

    sget-object v1, LX/Bl8;->A06:LX/Bl8;

    const-string v0, "xgrade_strategy"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bl8;

    return-object v0
.end method
