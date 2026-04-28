.class public final LX/4zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fT;
.implements LX/5j5;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/5fT;


# direct methods
.method public constructor <init>(LX/5fT;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zb;->A01:LX/5fT;

    return-void
.end method


# virtual methods
.method public ACC(I)I
    .locals 7

    iget-object v2, p0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dE;

    move-object v0, v6

    check-cast v0, LX/53P;

    iget-object v5, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v3, v4, LX/4sf;->A03:LX/5jF;

    invoke-interface {v3}, LX/5jF;->Acn()I

    move-result v2

    invoke-virtual {p0}, LX/4zb;->Ady()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v2, p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5dD;

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/5dD;

    if-eqz v2, :cond_3

    check-cast v2, LX/50Q;

    iget v1, v2, LX/50Q;->A01:I

    return v1

    :cond_2
    invoke-static {v6}, LX/4Pz;->A00(LX/5dE;)I

    move-result v1

    invoke-interface {v3}, LX/5jF;->Acn()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    iget-object v0, v4, LX/4sf;->A04:LX/5jF;

    invoke-interface {v0}, LX/5jF;->Acn()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public Ady()I
    .locals 1

    iget-object v0, p0, LX/4zb;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bF;->A0N(LX/5jK;)LX/53P;

    move-result-object v0

    iget-object v0, v0, LX/53P;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    if-eqz v0, :cond_0

    check-cast v0, LX/50Q;

    iget v0, v0, LX/50Q;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BxW(F)F
    .locals 1

    iget-object v0, p0, LX/4zb;->A01:LX/5fT;

    invoke-interface {v0, p1}, LX/5fT;->BxW(F)F

    move-result v0

    return v0
.end method
