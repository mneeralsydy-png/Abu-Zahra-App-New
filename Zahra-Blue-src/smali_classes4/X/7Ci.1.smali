.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Ci;->A01:I

    iput p2, p0, LX/7Ci;->A00:I

    iput p3, p0, LX/7Ci;->A03:I

    mul-int/2addr p1, p2

    int-to-float v2, p1

    const/16 v0, 0x50

    const v1, 0x3d978d50

    if-ge p3, v0, :cond_0

    const/16 v0, 0x46

    const v1, 0x3d3851ec

    if-lt p3, v0, :cond_0

    const v1, 0x3d7df3b6

    :cond_0
    mul-float/2addr v2, v1

    float-to-long v0, v2

    iput-wide v0, p0, LX/7Ci;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ci;

    iget v1, p0, LX/7Ci;->A01:I

    iget v0, p1, LX/7Ci;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ci;->A00:I

    iget v0, p1, LX/7Ci;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ci;->A03:I

    iget v0, p1, LX/7Ci;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7Ci;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Ci;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Ci;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageUriInformation(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ci;->A01:I

    invoke-static {v1, v0}, LX/5oR;->A1V(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/7Ci;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ci;->A03:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
