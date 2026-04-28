.class public final LX/EH4;
.super LX/DiT;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, LX/DiT;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EH4;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EH4;->add(Ljava/lang/Object;)LX/EH4;

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EH4;->add([Ljava/lang/Object;)LX/EH4;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/DiT;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EH4;->add(Ljava/lang/Object;)LX/EH4;

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/DiT;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EH4;->add([Ljava/lang/Object;)LX/EH4;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/DiU;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EH4;->add(Ljava/lang/Object;)LX/EH4;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/EH4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/EH4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-super {p0, p1}, LX/DiT;->add([Ljava/lang/Object;)LX/DiT;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, LX/EH4;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, LX/EH4;->build()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    iget-object v2, p0, LX/DiU;->contents:[Ljava/lang/Object;

    iget-object v1, p0, LX/EH4;->comparator:Ljava/util/Comparator;

    iget v0, p0, LX/DiU;->size:I

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/DiU;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DiU;->forceCopy:Z

    return-object v1
.end method
