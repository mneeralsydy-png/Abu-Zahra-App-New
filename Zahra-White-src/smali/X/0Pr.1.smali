.class public LX/0Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, LX/0Pr;->A00:I

    invoke-static {p1, p2, p3}, LX/0Pu;->A00(III)I

    move-result v0

    iput v0, p0, LX/0Pr;->A01:I

    iput p3, p0, LX/0Pr;->A02:I

    return-void

    :cond_0
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Step must be non-zero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/5Ms;
    .locals 4

    iget v3, p0, LX/0Pr;->A00:I

    iget v2, p0, LX/0Pr;->A01:I

    iget v1, p0, LX/0Pr;->A02:I

    new-instance v0, LX/5Ms;

    invoke-direct {v0, v3, v2, v1}, LX/5Ms;-><init>(III)V

    return-object v0
.end method

.method public A01()Z
    .locals 4

    iget v3, p0, LX/0Pr;->A02:I

    const/4 v2, 0x1

    iget v1, p0, LX/0Pr;->A00:I

    iget v0, p0, LX/0Pr;->A01:I

    if-lez v3, :cond_0

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Pr;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Pr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Pr;

    invoke-virtual {v0}, LX/0Pr;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0Pr;->A00:I

    check-cast p1, LX/0Pr;

    iget v0, p1, LX/0Pr;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Pr;->A01:I

    iget v0, p1, LX/0Pr;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Pr;->A02:I

    iget v0, p1, LX/0Pr;->A02:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/0Pr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/0Pr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Pr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Pr;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0Pr;->A00()LX/5Ms;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/0Pr;->A02:I

    const-string v2, " step "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0Pr;->A00:I

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_0
.end method
