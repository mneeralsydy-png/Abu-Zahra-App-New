.class public LX/Ido;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[D

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/Ido;->A03:[F

    new-array v0, v1, [D

    iput-object v0, p0, LX/Ido;->A02:[D

    return-void
.end method


# virtual methods
.method public A00(D)D
    .locals 10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ido;->A02:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_3

    neg-int v0, v0

    add-int/lit8 v7, v0, -0x1

    iget-object v1, p0, LX/Ido;->A03:[F

    aget v0, v1, v7

    add-int/lit8 v6, v7, -0x1

    aget v5, v1, v6

    sub-float/2addr v0, v5

    float-to-double v2, v0

    iget-object v4, p0, LX/Ido;->A02:[D

    aget-wide v0, v4, v7

    aget-wide v8, v4, v6

    sub-double/2addr v0, v8

    div-double/2addr v2, v0

    iget-object v0, p0, LX/Ido;->A01:[D

    aget-wide v6, v0, v6

    float-to-double v4, v5

    mul-double v0, v8, v2

    sub-double/2addr v4, v0

    sub-double v0, p1, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    mul-double/2addr p1, p1

    mul-double/2addr v8, v8

    sub-double/2addr p1, v8

    mul-double/2addr v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-double/2addr v6, v2

    :cond_1
    return-wide v6

    :cond_2
    cmpl-double v0, p1, v6

    if-lez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    return-wide v6
.end method

.method public A01(DF)V
    .locals 5

    iget-object v0, p0, LX/Ido;->A03:[F

    array-length v0, v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/Ido;->A02:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v3, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/Ido;->A02:[D

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, LX/Ido;->A02:[D

    iget-object v0, p0, LX/Ido;->A03:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/Ido;->A03:[F

    new-array v0, v4, [D

    iput-object v0, p0, LX/Ido;->A01:[D

    iget-object v2, p0, LX/Ido;->A02:[D

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v4, v3

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Ido;->A02:[D

    aput-wide p1, v0, v3

    iget-object v0, p0, LX/Ido;->A03:[F

    aput p3, v0, v3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pos ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ido;->A02:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ido;->A03:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
