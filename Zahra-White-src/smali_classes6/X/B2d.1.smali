.class public final LX/B2d;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DgI;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ASa()LX/BkQ;
    .locals 2

    sget-object v1, LX/BkQ;->A01:LX/BkQ;

    const-string v0, "category"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkQ;

    return-object v0
.end method

.method public ASc()Ljava/lang/String;
    .locals 2

    const-string v1, "category_title"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AhB()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "newsletters"

    const-class v0, LX/B2c;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
