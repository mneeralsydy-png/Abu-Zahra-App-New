.class public final LX/7Lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Lr;->A00:I

    iput p2, p0, LX/7Lr;->A0C:I

    iput p3, p0, LX/7Lr;->A02:I

    iput p4, p0, LX/7Lr;->A01:I

    iput p5, p0, LX/7Lr;->A05:I

    iput p6, p0, LX/7Lr;->A03:I

    iput p7, p0, LX/7Lr;->A04:I

    iput p8, p0, LX/7Lr;->A0A:I

    iput p9, p0, LX/7Lr;->A08:I

    iput p10, p0, LX/7Lr;->A06:I

    iput p11, p0, LX/7Lr;->A07:I

    iput p12, p0, LX/7Lr;->A09:I

    iput-boolean p13, p0, LX/7Lr;->A0B:Z

    return-void
.end method

.method public static A00(Landroid/view/View;LX/7Lr;ZZ)V
    .locals 2

    invoke-virtual {p1, p2, p3}, LX/7Lr;->A03(ZZ)I

    move-result v1

    invoke-virtual {p1, p2, p3}, LX/7Lr;->A04(ZZ)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(Z)I
    .locals 2

    iget-boolean v1, p0, LX/7Lr;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    iget v0, p0, LX/7Lr;->A00:I

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_0

    return v0
.end method

.method public final A02(Z)I
    .locals 2

    iget-boolean v1, p0, LX/7Lr;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    iget v0, p0, LX/7Lr;->A00:I

    return v0
.end method

.method public final A03(ZZ)I
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget v1, p0, LX/7Lr;->A02:I

    iget v0, p0, LX/7Lr;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/7Lr;->A02:I

    return v1
.end method

.method public final A04(ZZ)I
    .locals 2

    if-eqz p2, :cond_1

    iget v1, p0, LX/7Lr;->A04:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/7Lr;->A00:I

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, LX/7Lr;->A03:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Lr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Lr;

    iget v1, p0, LX/7Lr;->A00:I

    iget v0, p1, LX/7Lr;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A0C:I

    iget v0, p1, LX/7Lr;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A02:I

    iget v0, p1, LX/7Lr;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A01:I

    iget v0, p1, LX/7Lr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A05:I

    iget v0, p1, LX/7Lr;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A03:I

    iget v0, p1, LX/7Lr;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A04:I

    iget v0, p1, LX/7Lr;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A0A:I

    iget v0, p1, LX/7Lr;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A08:I

    iget v0, p1, LX/7Lr;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A06:I

    iget v0, p1, LX/7Lr;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A07:I

    iget v0, p1, LX/7Lr;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Lr;->A09:I

    iget v0, p1, LX/7Lr;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Lr;->A0B:Z

    iget-boolean v0, p1, LX/7Lr;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7Lr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Lr;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Lr;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Lr;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderlessBubblesSpacingSpec(tailPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateSideSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateLeftSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateBottomSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateTopSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateRightSpacingIncoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textAndDateRightSpacingOutgoing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topAttributeTopSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topAttributeBottomSpacingMinimal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topAttributeBottomSpacingDefault="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topAttributeBottomSpacingMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topAttributeLeftSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Lr;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Lr;->A0B:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
