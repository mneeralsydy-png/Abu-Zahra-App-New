.class public final LX/4zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j8;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4zy;->A00:F

    iput-object p1, p0, LX/4zy;->A02:LX/095;

    iput p2, p0, LX/4zy;->A01:F

    return-void
.end method


# virtual methods
.method public A9u(LX/5k8;LX/4Kg;[I[II)V
    .locals 10

    array-length v7, p3

    if-eqz v7, :cond_2

    iget v0, p0, LX/4zy;->A00:F

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v8

    const/4 v1, 0x1

    const/4 v4, 0x0

    sget-object v0, LX/4Kg;->A03:LX/4Kg;

    if-ne p2, v0, :cond_0

    sub-int/2addr v7, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v7, :cond_1

    aget v1, p3, v7

    sub-int v0, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v7

    sub-int v0, p5, v2

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v1

    add-int/2addr v2, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    aget v3, p3, v6

    add-int/lit8 v1, v5, 0x1

    sub-int v0, p5, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v5

    sub-int v0, p5, v2

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v9

    iget-object v1, p0, LX/4zy;->A02:LX/095;

    if-ge v2, p5, :cond_2

    sub-int/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/3bG;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    move-result v2

    array-length v1, p4

    :goto_2
    if-ge v4, v1, :cond_2

    aget v0, p4, v4

    add-int/2addr v0, v2

    aput v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public A9v(LX/5k8;[I[II)V
    .locals 6

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/4zy;->A9u(LX/5k8;LX/4Kg;[I[II)V

    return-void
.end method

.method public Aq9()F
    .locals 1

    iget v0, p0, LX/4zy;->A01:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4zy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4zy;

    iget v1, p0, LX/4zy;->A00:F

    iget v0, p1, LX/4zy;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zy;->A02:LX/095;

    iget-object v0, p1, LX/4zy;->A02:LX/095;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4zy;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4zy;->A02:LX/095;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Arrangement#spacedAligned("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4zy;->A00:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zy;->A02:LX/095;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
