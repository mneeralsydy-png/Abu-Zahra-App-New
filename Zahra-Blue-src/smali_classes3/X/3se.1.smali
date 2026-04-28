.class public final LX/3se;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5mS;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AXf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "edges"

    const-class v0, LX/3sc;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ail()LX/5mR;
    .locals 2

    const-string v1, "page_info"

    const-class v0, LX/3sd;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5mR;

    return-object v0
.end method
