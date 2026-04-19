.class public final LX/3uM;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nH;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ATw()LX/4Mu;
    .locals 2

    sget-object v1, LX/4Mu;->A02:LX/4Mu;

    const-string v0, "configuration"

    invoke-virtual {p0, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mu;

    return-object v0
.end method

.method public Ar0()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "steps"

    const-class v0, LX/3uK;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ara()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "suggestions"

    const-class v0, LX/3uL;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
