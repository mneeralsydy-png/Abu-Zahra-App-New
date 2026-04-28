.class public final LX/FLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Z


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FLc;->A02:I

    iput p2, p0, LX/FLc;->A01:I

    iput-boolean p3, p0, LX/FLc;->A07:Z

    iput p4, p0, LX/FLc;->A00:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FLc;->A04:LX/00j;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FLc;->A05:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FLc;->A06:LX/00j;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FLc;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FLc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FLc;

    iget v1, p0, LX/FLc;->A02:I

    iget v0, p1, LX/FLc;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FLc;->A01:I

    iget v0, p1, LX/FLc;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FLc;->A07:Z

    iget-boolean v0, p1, LX/FLc;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FLc;->A00:I

    iget v0, p1, LX/FLc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FLc;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FLc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FLc;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/FLc;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraProcessorProperties(originalWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLc;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontFacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FLc;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOrientationDegrees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FLc;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
