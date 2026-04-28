.class public final LX/7Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Ev;->A01:I

    iput p2, p0, LX/7Ev;->A04:I

    iput p3, p0, LX/7Ev;->A03:I

    iput p4, p0, LX/7Ev;->A00:I

    iput p5, p0, LX/7Ev;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7Ev;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/7Ev;->A01:I

    iget v0, p1, LX/7Ev;->A01:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A04:I

    iget v0, p1, LX/7Ev;->A04:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A03:I

    iget v0, p1, LX/7Ev;->A03:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A00:I

    iget v0, p1, LX/7Ev;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ev;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ev;

    iget v1, p0, LX/7Ev;->A01:I

    iget v0, p1, LX/7Ev;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A04:I

    iget v0, p1, LX/7Ev;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A03:I

    iget v0, p1, LX/7Ev;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A00:I

    iget v0, p1, LX/7Ev;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ev;->A02:I

    iget v0, p1, LX/7Ev;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7Ev;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Ev;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ev;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ev;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ev;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/7Ev;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ev;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ev;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, LX/7Ev;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ev;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
