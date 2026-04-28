.class public final LX/9gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9gK;->A01:I

    iput p3, p0, LX/9gK;->A00:I

    iput-object p1, p0, LX/9gK;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/8cK;
    .locals 5

    sget-object v0, LX/8cK;->DEFAULT_INSTANCE:LX/8cK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget v2, p0, LX/9gK;->A01:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cK;

    iget v0, v1, LX/8cK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cK;->bitField0_:I

    iput v2, v1, LX/8cK;->rawId_:I

    iget v2, p0, LX/9gK;->A00:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cK;

    iget v0, v1, LX/8cK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cK;->bitField0_:I

    iput v2, v1, LX/8cK;->currentIndex_:I

    iget-object v3, p0, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cK;

    iget-object v1, v2, LX/8cK;->deviceIndexes_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/8cK;->deviceIndexes_:LX/14v;

    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cK;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9gK;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/9gK;->A01:I

    check-cast p1, LX/9gK;

    iget v0, p1, LX/9gK;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9gK;->A00:I

    iget v0, p1, LX/9gK;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9gK;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    iget v0, p0, LX/9gK;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/9gK;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gK;->A02:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyFingerprint{ rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9gK;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9gK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIndexes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
