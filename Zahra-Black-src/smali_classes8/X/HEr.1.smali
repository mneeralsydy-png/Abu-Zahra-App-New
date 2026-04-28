.class public abstract LX/HEr;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/ITc;


# direct methods
.method public constructor <init>(LX/1DL;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v1, LX/1DJ;

    invoke-direct {v1, p0}, LX/1DJ;-><init>(LX/18m;)V

    new-instance v0, LX/ITc;

    invoke-direct {v0, p1, v1}, LX/ITc;-><init>(LX/1DL;LX/1DI;)V

    iput-object v0, p0, LX/HEr;->A00:LX/ITc;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEr;->A00:LX/ITc;

    iget-object v0, v0, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEr;->A00:LX/ITc;

    iget-object v0, v0, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0d(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    iget-object v5, p0, LX/HEr;->A00:LX/ITc;

    iget v0, v5, LX/ITc;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, LX/ITc;->A00:I

    iget-object v3, v5, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    move-object v4, p1

    if-eq p1, v3, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/ITc;->A03:LX/1DI;

    invoke-interface {v0, v2, v1}, LX/1DI;->Bcw(II)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    iput-object p1, v5, LX/ITc;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v5, LX/ITc;->A03:LX/1DI;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/1DI;->BTR(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/ITc;->A02:LX/1DL;

    iget-object v0, v0, LX/1DL;->A01:Ljava/util/concurrent/Executor;

    const/16 v7, 0xb

    new-instance v2, LX/JUc;

    invoke-direct/range {v2 .. v7}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
