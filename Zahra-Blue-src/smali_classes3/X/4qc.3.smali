.class public final LX/4qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4qc;

.field public static final A03:LX/4qc;

.field public static final A04:LX/4qc;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/4qc;

    invoke-direct {v0, v2, v1}, LX/4qc;-><init>(IF)V

    sput-object v0, LX/4qc;->A04:LX/4qc;

    const/16 v2, 0x8

    const/high16 v1, 0x40a00000    # 5.0f

    new-instance v0, LX/4qc;

    invoke-direct {v0, v2, v1}, LX/4qc;-><init>(IF)V

    sput-object v0, LX/4qc;->A03:LX/4qc;

    const/16 v2, 0xa

    const/high16 v1, 0x40c00000    # 6.0f

    new-instance v0, LX/4qc;

    invoke-direct {v0, v2, v1}, LX/4qc;-><init>(IF)V

    sput-object v0, LX/4qc;->A02:LX/4qc;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4qc;->A01:I

    iput p2, p0, LX/4qc;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be != 0"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qc;

    iget v1, p0, LX/4qc;->A01:I

    iget v0, p1, LX/4qc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4qc;->A00:F

    iget v0, p1, LX/4qc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e4ccccd

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4qc;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4qc;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    const v0, 0x3e4ccccd

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size(sizeInDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4qc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4qc;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", massVariance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x3e4ccccd

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
