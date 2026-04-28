.class public abstract LX/FkY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/FEf;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/FkY;->A0B:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/FkY;->A0A:[F

    new-instance v3, LX/FEf;

    invoke-direct {v3}, LX/FEf;-><init>()V

    iput-object v3, p0, LX/FkY;->A09:LX/FEf;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v3, LX/FEf;->A03:[F

    const/16 v1, 0x10

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/FEf;->A02:[F

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00(LX/FEf;FFIIIIII)V
    .locals 5

    iput p7, p0, LX/FEf;->A01:I

    iput p8, p0, LX/FEf;->A00:I

    int-to-float v0, p5

    mul-float/2addr p1, v0

    int-to-float v2, p7

    div-float/2addr p1, v2

    int-to-float v0, p6

    mul-float/2addr p2, v0

    int-to-float v1, p8

    div-float/2addr p2, v1

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p5

    sub-int/2addr v0, p7

    int-to-float v4, v0

    div-float/2addr v4, v2

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p6

    sub-int/2addr v0, p8

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v2, p0, LX/FEf;->A02:[F

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static A01(LX/FEf;[F)V
    .locals 3

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, LX/FEf;->A03:[F

    const/16 v0, 0x10

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A02([FI)V
    .locals 4

    if-eqz p1, :cond_0

    int-to-float v2, p1

    const/4 v3, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void
.end method

.method public static A03([FII)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_0

    int-to-float v2, p1

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05([FIIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_1

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_0

    int-to-float v2, p3

    int-to-float v0, p4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v4, v2

    div-float/2addr v3, v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v3, p2

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A06([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public static A07([F[F)V
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public A08()LX/FEf;
    .locals 12

    move-object v1, p0

    iget-boolean v0, p0, LX/FkY;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FkY;->A01:Z

    iget-object v2, p0, LX/FkY;->A09:LX/FEf;

    iget-object v3, p0, LX/FkY;->A0B:[F

    iget-object v4, p0, LX/FkY;->A0A:[F

    iget v5, p0, LX/FkY;->A06:I

    iget v6, p0, LX/FkY;->A05:I

    iget v7, p0, LX/FkY;->A03:I

    iget v8, p0, LX/FkY;->A02:I

    iget v9, p0, LX/FkY;->A04:I

    iget-boolean v10, p0, LX/FkY;->A07:Z

    iget-boolean v11, p0, LX/FkY;->A08:Z

    invoke-virtual/range {v1 .. v11}, LX/FkY;->A0A(LX/FEf;[F[FIIIIIZZ)V

    :cond_0
    iget-object v0, p0, LX/FkY;->A09:LX/FEf;

    return-object v0
.end method

.method public A09(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/FkY;->A06:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/FkY;->A05:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/FkY;->A03:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/FkY;->A02:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/FkY;->A04:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/FkY;->A07:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/FkY;->A08:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/FkY;->A06:I

    iput p2, p0, LX/FkY;->A05:I

    iput p3, p0, LX/FkY;->A03:I

    iput p4, p0, LX/FkY;->A02:I

    iput p5, p0, LX/FkY;->A04:I

    iput-boolean p6, p0, LX/FkY;->A07:Z

    iput-boolean p7, p0, LX/FkY;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FkY;->A01:Z

    return-void
.end method

.method public abstract A0A(LX/FEf;[F[FIIIIIZZ)V
.end method

.method public A0B([F)V
    .locals 3

    iget-object v2, p0, LX/FkY;->A0B:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FkY;->A01:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkY;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkY;->A0B:[F

    invoke-static {v3, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", mBaseContentMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkY;->A0A:[F

    invoke-static {v3, v0}, LX/DiL;->A1L(Ljava/lang/StringBuilder;[F)V

    const-string v0, ", mViewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkY;->A09:LX/FEf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FkY;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FkY;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FkY;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FkY;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FkY;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FkY;->A07:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FkY;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
