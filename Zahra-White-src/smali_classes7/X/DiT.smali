.class public LX/DiT;
.super LX/DiU;
.source ""


# instance fields
.field public hashCode:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/DiU;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "makeHashTable"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/DiU;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/08e;->smear(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v4

    iget-object v1, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    aput-object p1, v1, v2

    iget v0, p0, LX/DiT;->hashCode:I

    add-int/2addr v0, v3

    iput v0, p0, LX/DiT;->hashCode:I

    invoke-super {p0, p1}, LX/DiU;->add(Ljava/lang/Object;)LX/DiU;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
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

    invoke-virtual {p0, p1}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

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

    invoke-virtual {p0, p1}, LX/DiT;->add([Ljava/lang/Object;)LX/DiT;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/DiT;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/DiU;->size:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/DiT;->addDeduping(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    invoke-super {p0, p1}, LX/DiU;->add(Ljava/lang/Object;)LX/DiU;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/DiT;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/DiU;->add([Ljava/lang/Object;)LX/08a;

    :cond_1
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

    invoke-virtual {p0, p1}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/DiT;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/DiU;->addAll(Ljava/lang/Iterable;)LX/08a;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSet;
    .locals 9

    iget v1, p0, LX/DiU;->size:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/DiU;->size:I

    iget-object v4, p0, LX/DiU;->contents:[Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    iget v5, p0, LX/DiT;->hashCode:I

    iget-object v6, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, LX/DiU;->size:I

    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput-boolean v2, p0, LX/DiU;->forceCopy:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DiT;->hashTable:[Ljava/lang/Object;

    return-object v3

    :cond_1
    iget v1, p0, LX/DiU;->size:I

    iget-object v0, p0, LX/DiU;->contents:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/DiU;->size:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DiU;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    return-object v3
.end method
