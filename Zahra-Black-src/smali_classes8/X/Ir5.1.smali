.class public final LX/Ir5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Ir5;

.field public static final A08:LX/Ir5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const v0, 0x3e4ccccd

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/Ir5;->A00(FFF)I

    move-result v4

    const v0, 0x3edeb852

    invoke-static {v2, v0, v1}, LX/Ir5;->A00(FFF)I

    move-result v5

    const v1, 0x3f51eb85

    const v0, 0x3f2e978d

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v6

    const v2, 0x3f0b851f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f54bc6a

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v7

    const v2, 0x3f1374bc

    const v1, 0x3df1a9fc

    const v0, 0x3f7ae148

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v8

    const v2, 0x3f72f1aa

    const v1, 0x3e9cac08

    const v0, 0x3f6dd2f2

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f2ac083

    const v1, 0x3f66e979

    invoke-static {v3, v2, v1}, LX/Ir5;->A00(FFF)I

    move-result v10

    new-instance v3, LX/Ir5;

    invoke-direct/range {v3 .. v10}, LX/Ir5;-><init>(IIIIIII)V

    sput-object v3, LX/Ir5;->A08:LX/Ir5;

    const/4 v3, 0x0

    const v1, 0x3e88b439

    invoke-static {v3, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v4

    const v1, 0x3eef1aa0

    invoke-static {v3, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v5

    const v2, 0x3f56c8b4

    const v1, 0x3f32b021

    invoke-static {v3, v2, v1}, LX/Ir5;->A00(FFF)I

    move-result v6

    const v2, 0x3f0b851f

    const v1, 0x3f54bc6a

    invoke-static {v2, v0, v1}, LX/Ir5;->A00(FFF)I

    move-result v7

    const v2, 0x3f1ba5e3

    const v1, 0x3e24dd2f

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    move-result v8

    const v3, 0x3f7ae148

    const v2, 0x3eb4bc6a

    const v1, 0x3f760419

    invoke-static {v3, v2, v1}, LX/Ir5;->A00(FFF)I

    move-result v9

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2ac083

    const v1, 0x3f66e979

    invoke-static {v0, v3, v1}, LX/Ir5;->A00(FFF)I

    move-result v10

    new-instance v3, LX/Ir5;

    invoke-direct/range {v3 .. v10}, LX/Ir5;-><init>(IIIIIII)V

    sput-object v3, LX/Ir5;->A07:LX/Ir5;

    const v3, 0x3f4ccccd

    const v1, 0x3e4ccccd

    const v0, 0x3ecccccd

    invoke-static {v3, v1, v0}, LX/Ir5;->A00(FFF)I

    const v3, 0x3f666666

    const v1, 0x3e99999a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v0}, LX/Ir5;->A00(FFF)I

    const v1, 0x3f4ccccd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    const v0, 0x3ecccccd

    invoke-static {v2, v3, v0}, LX/Ir5;->A00(FFF)I

    const v1, 0x3ecccccd

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e4ccccd

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    const v1, 0x3f19999a

    const v0, 0x3ecccccd

    invoke-static {v2, v1, v0}, LX/Ir5;->A00(FFF)I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ir5;->A06:I

    iput p2, p0, LX/Ir5;->A00:I

    iput p3, p0, LX/Ir5;->A01:I

    iput p4, p0, LX/Ir5;->A02:I

    iput p5, p0, LX/Ir5;->A03:I

    iput p6, p0, LX/Ir5;->A04:I

    iput p7, p0, LX/Ir5;->A05:I

    return-void
.end method

.method public static final A00(FFF)I
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    mul-float/2addr p0, v0

    float-to-int v2, p0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    mul-float/2addr p2, v0

    float-to-int v0, p2

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ir5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ir5;

    iget v1, p0, LX/Ir5;->A06:I

    iget v0, p1, LX/Ir5;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A00:I

    iget v0, p1, LX/Ir5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A01:I

    iget v0, p1, LX/Ir5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A02:I

    iget v0, p1, LX/Ir5;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A03:I

    iget v0, p1, LX/Ir5;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A04:I

    iget v0, p1, LX/Ir5;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ir5;->A05:I

    iget v0, p1, LX/Ir5;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Ir5;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ir5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir5;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir5;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir5;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ir5;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorPalette(background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent1c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accent2c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir5;->A05:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
