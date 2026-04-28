.class public final LX/JRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JRX;->A01:I

    iput p2, p0, LX/JRX;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget v2, p0, LX/JRX;->A00:I

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/JRX;->A01:I

    return v0

    :cond_0
    iget v1, p0, LX/JRX;->A01:I

    sget-object v0, LX/IJU;->A00:[I

    if-le p1, v2, :cond_1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    mul-int/2addr v0, v1

    return v0

    :cond_1
    sub-int/2addr v2, p1

    aget v0, v0, v2

    div-int v0, v1, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JRX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/JRX;->A00:I

    iget v0, p1, LX/JRX;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/JRX;->A00(I)I

    move-result v1

    invoke-virtual {p1, v0}, LX/JRX;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JRX;

    if-eqz v0, :cond_0

    check-cast p1, LX/JRX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/JRX;->A00:I

    iget v0, p1, LX/JRX;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/JRX;->A00(I)I

    move-result v1

    invoke-virtual {p1, v0}, LX/JRX;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, LX/IJU;->A00:[I

    iget v0, p0, LX/JRX;->A00:I

    aget v2, v1, v0

    iget v1, p0, LX/JRX;->A01:I

    div-int v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v1, v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
