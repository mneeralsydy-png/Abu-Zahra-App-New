.class public abstract LX/Imk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ifr;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [I

    iput-object v0, p0, LX/Imk;->A04:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/Imk;->A03:[F

    return-void
.end method

.method public static A00(LX/Imk;F)F
    .locals 2

    iget-object p0, p0, LX/Imk;->A01:LX/Ifr;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LX/Ifr;->A02(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public A01(IF)V
    .locals 3

    instance-of v0, p0, LX/HAH;

    if-eqz v0, :cond_0

    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Imk;->A04:[I

    array-length v1, v2

    iget v0, p0, LX/Imk;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Imk;->A04:[I

    iget-object v1, p0, LX/Imk;->A03:[F

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/Imk;->A03:[F

    :cond_1
    iget-object v0, p0, LX/Imk;->A04:[I

    iget v1, p0, LX/Imk;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/Imk;->A03:[F

    aput p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Imk;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/Imk;->A02:Ljava/lang/String;

    const-string v0, "##.##"

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Imk;->A00:I

    if-ge v3, v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Imk;->A04:[I

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Imk;->A03:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
