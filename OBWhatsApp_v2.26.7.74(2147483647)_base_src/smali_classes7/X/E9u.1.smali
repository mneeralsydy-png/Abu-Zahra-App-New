.class public final LX/E9u;
.super LX/E9v;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/E9z;


# direct methods
.method public constructor <init>(LX/E9z;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "index"

    if-gt p2, v1, :cond_0

    iput v1, p0, LX/E9u;->A01:I

    iput p2, p0, LX/E9u;->A00:I

    iput-object p1, p0, LX/E9u;->A02:LX/E9z;

    return-void

    :cond_0
    invoke-static {p2, v1, v0}, LX/FaV;->A00(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/E9u;->A00:I

    iget v0, p0, LX/E9u;->A01:I

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/E9u;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/E9u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E9u;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/E9u;->A00:I

    iget-object v0, p0, LX/E9u;->A02:LX/E9z;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/E9u;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/E9u;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/E9u;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/E9u;->A00:I

    iget-object v0, p0, LX/E9u;->A02:LX/E9z;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/E9u;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
