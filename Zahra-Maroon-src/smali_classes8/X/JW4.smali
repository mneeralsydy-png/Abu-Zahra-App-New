.class public final LX/JW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/K36;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/H3K;


# direct methods
.method public constructor <init>(LX/H3K;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JW4;->A02:LX/H3K;

    iput p2, p0, LX/JW4;->A01:I

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v0, p1, LX/H3K;->modCount:I

    iput v0, p0, LX/JW4;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/JW4;->A02:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget v1, v1, LX/H3K;->modCount:I

    iget v0, p0, LX/JW4;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "The backing map has been modified after this entry was obtained."

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/JW4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/JW4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/JW4;->A00()V

    iget-object v1, p0, LX/JW4;->A02:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget-object v1, v1, LX/H3K;->keysArray:[Ljava/lang/Object;

    iget v0, p0, LX/JW4;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/JW4;->A00()V

    iget-object v1, p0, LX/JW4;->A02:LX/H3K;

    sget-object v0, LX/H3K;->A00:LX/H3K;

    iget-object v1, v1, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/JW4;->A01:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/JW4;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/JW4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/JW4;->A00()V

    iget-object v1, p0, LX/JW4;->A02:LX/H3K;

    invoke-virtual {v1}, LX/H3K;->A06()V

    iget-object v2, v1, LX/H3K;->valuesArray:[Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/H3K;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, v1, LX/H3K;->valuesArray:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/JW4;->A01:I

    aget-object v0, v2, v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/JW4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JW4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
