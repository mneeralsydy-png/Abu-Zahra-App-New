.class public final LX/GXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/013;


# direct methods
.method public constructor <init>(LX/013;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GXJ;->A03:LX/013;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/012;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GXJ;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GXJ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v2, v0}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v2, v0}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v1, v0}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v1, v0}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/GXJ;->A01:I

    iget v0, p0, LX/GXJ;->A00:I

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v2, v0}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v2, v0}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/GXJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/GXJ;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GXJ;->A01:I

    iput-boolean v1, p0, LX/GXJ;->A02:Z

    return-object p0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v1, v0}, LX/012;->A05(I)Ljava/lang/Object;

    iget v0, p0, LX/GXJ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GXJ;->A01:I

    iget v0, p0, LX/GXJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GXJ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GXJ;->A02:Z

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/GXJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXJ;->A03:LX/013;

    iget v0, p0, LX/GXJ;->A01:I

    invoke-virtual {v1, v0, p1}, LX/012;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/GXJ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GXJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
