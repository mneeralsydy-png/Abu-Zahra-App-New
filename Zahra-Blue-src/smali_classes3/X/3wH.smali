.class public final LX/3wH;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K1r;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AAX()LX/5n5;
    .locals 2

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3wD;

    invoke-direct {v0, v1}, LX/3wD;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public ATF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "clauses"

    const-class v0, LX/3wG;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
