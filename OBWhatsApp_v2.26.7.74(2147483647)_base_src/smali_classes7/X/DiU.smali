.class public abstract LX/DiU;
.super LX/08a;
.source ""


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, LX/08a;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/DiU;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/DiU;->size:I

    return-void
.end method

.method private ensureRoomFor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    iget-object v3, p0, LX/DiU;->contents:[Ljava/lang/Object;

    array-length v2, v3

    iget v0, p0, LX/DiU;->size:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, LX/08a;->expandedCapacity(II)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-boolean v0, p0, LX/DiU;->forceCopy:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DiU;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DiU;->forceCopy:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/08a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/08a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, LX/DiU;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/DiU;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DiU;->ensureRoomFor(I)V

    iget-object v2, p0, LX/DiU;->contents:[Ljava/lang/Object;

    iget v1, p0, LX/DiU;->size:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DiU;->size:I

    aput-object p1, v2, v1

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/08a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/DiU;->ensureRoomFor(I)V

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, LX/DiU;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/DiU;->size:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/DiU;->size:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/08a;->addAll(Ljava/lang/Iterable;)LX/08a;

    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0pW;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/DiU;->ensureRoomFor(I)V

    iget-object v2, p0, LX/DiU;->contents:[Ljava/lang/Object;

    iget v1, p0, LX/DiU;->size:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DiU;->size:I

    add-int/2addr v0, p2

    iput v0, p0, LX/DiU;->size:I

    return-void
.end method
