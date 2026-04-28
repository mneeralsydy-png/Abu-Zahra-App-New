.class public final LX/EPn;
.super LX/CHJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CHJ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v2, v1, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/EOu;

    invoke-direct {v1, v0}, LX/EOu;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    new-instance v1, LX/EOv;

    invoke-direct {v1, v0}, LX/EOv;-><init>(LX/9rS;)V

    return-object v1

    :cond_1
    new-instance v1, LX/EOw;

    invoke-direct {v1}, LX/EOw;-><init>()V

    return-object v1
.end method
