.class public final LX/3to;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5mi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "audience_options_map"

    const-class v0, LX/3tn;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AXC()LX/4N4;
    .locals 2

    sget-object v1, LX/4N4;->A03:LX/4N4;

    const-string v0, "displayed_audience_selection"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N4;

    return-object v0
.end method
