.class public final LX/Dwl;
.super LX/0W4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Dwl;->A02:I

    iput v0, p0, LX/Dwl;->A00:I

    iput v0, p0, LX/Dwl;->A01:I

    iput v0, p0, LX/Dwl;->A03:I

    return-void
.end method

.method public static A00(I)LX/Dwl;
    .locals 1

    new-instance v0, LX/Dwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/Dwl;->A02:I

    iput p0, v0, LX/Dwl;->A00:I

    iput p0, v0, LX/Dwl;->A01:I

    iput p0, v0, LX/Dwl;->A03:I

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/Dwl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dwl;->A03:I

    return-void

    :cond_0
    iget v0, p0, LX/Dwl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dwl;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/Dwl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dwl;->A00:I

    return-void

    :cond_2
    iget v0, p0, LX/Dwl;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dwl;->A02:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwl;

    iget v1, p0, LX/Dwl;->A02:I

    iget v0, p1, LX/Dwl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwl;->A00:I

    iget v0, p1, LX/Dwl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwl;->A01:I

    iget v0, p1, LX/Dwl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwl;->A03:I

    iget v0, p1, LX/Dwl;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Dwl;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Dwl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwl;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BucketCounts(good="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwl;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acceptable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwl;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", veryBad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwl;->A03:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
