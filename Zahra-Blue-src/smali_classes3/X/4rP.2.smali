.class public final LX/4rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/5hz;


# direct methods
.method public constructor <init>(LX/5hz;FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rP;->A06:LX/5hz;

    iput p4, p0, LX/4rP;->A05:I

    iput p5, p0, LX/4rP;->A04:I

    iput p6, p0, LX/4rP;->A03:I

    iput p7, p0, LX/4rP;->A02:I

    iput p2, p0, LX/4rP;->A01:F

    iput p3, p0, LX/4rP;->A00:F

    return-void
.end method

.method public static A00(LX/4rP;I)I
    .locals 2

    iget v1, p0, LX/4rP;->A05:I

    iget v0, p0, LX/4rP;->A04:I

    invoke-static {p1, v1, v0}, LX/0AL;->A02(III)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final A01(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget-wide v1, LX/4uz;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1, p2}, LX/3bD;->A09(J)I

    move-result v2

    iget v1, p0, LX/4rP;->A05:I

    add-int/2addr v2, v1

    invoke-static {p1, p2}, LX/3bE;->A08(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final A02(LX/4rW;)LX/4rW;
    .locals 2

    iget v0, p0, LX/4rP;->A01:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4rP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4rP;

    iget-object v1, p0, LX/4rP;->A06:LX/5hz;

    iget-object v0, p1, LX/4rP;->A06:LX/5hz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4rP;->A05:I

    iget v0, p1, LX/4rP;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rP;->A04:I

    iget v0, p1, LX/4rP;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rP;->A03:I

    iget v0, p1, LX/4rP;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rP;->A02:I

    iget v0, p1, LX/4rP;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4rP;->A01:F

    iget v0, p1, LX/4rP;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4rP;->A00:F

    iget v0, p1, LX/4rP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4rP;->A06:LX/5hz;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/4rP;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rP;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rP;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rP;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4rP;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/4rP;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParagraphInfo(paragraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4rP;->A06:LX/5hz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startLineIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endLineIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4rP;->A00:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
