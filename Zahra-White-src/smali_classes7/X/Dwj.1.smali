.class public final LX/Dwj;
.super LX/0W4;
.source ""


# instance fields
.field public A00:LX/Dwl;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Dwl;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v1

    invoke-static {v3}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/Dwj;-><init>(LX/Dwl;LX/Dwl;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/Dwl;LX/Dwl;IIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Dwj;->A04:I

    iput-object p1, p0, LX/Dwj;->A00:LX/Dwl;

    iput p4, p0, LX/Dwj;->A03:I

    iput p5, p0, LX/Dwj;->A02:I

    iput p6, p0, LX/Dwj;->A01:I

    iput-object p2, p0, LX/Dwj;->A05:LX/Dwl;

    iput p7, p0, LX/Dwj;->A06:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwj;

    iget v1, p0, LX/Dwj;->A04:I

    iget v0, p1, LX/Dwj;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwj;->A00:LX/Dwl;

    iget-object v0, p1, LX/Dwj;->A00:LX/Dwl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dwj;->A03:I

    iget v0, p1, LX/Dwj;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwj;->A02:I

    iget v0, p1, LX/Dwj;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwj;->A01:I

    iget v0, p1, LX/Dwj;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwj;->A05:LX/Dwl;

    iget-object v0, p1, LX/Dwj;->A05:LX/Dwl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dwj;->A06:I

    iget v0, p1, LX/Dwj;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Dwj;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dwj;->A00:LX/Dwl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Dwj;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwj;->A02:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget v0, p0, LX/Dwj;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dwj;->A05:LX/Dwl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Dwj;->A06:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekSummaryMetrics(avgTimeToSeekMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwj;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekBuckets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwj;->A00:LX/Dwl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgTimeToFirstFrameMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwj;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgMaxTimeToRenderFrameMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwj;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameMs="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", avgFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fpsBuckets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwj;->A05:LX/Dwl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badTimeToSeekTotalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwj;->A06:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
