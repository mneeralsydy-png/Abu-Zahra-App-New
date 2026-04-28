.class public final LX/GZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H21;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GZc;->A01:D

    iput-wide p3, p0, LX/GZc;->A00:D

    return-void
.end method


# virtual methods
.method public bridge synthetic AF9(Ljava/lang/Comparable;)Z
    .locals 6

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-wide v1, p0, LX/GZc;->A01:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/GZc;->A00:D

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic AYA()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/GZc;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AqK()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/GZc;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B9X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/GZc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/GZc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GZc;

    invoke-virtual {v0}, LX/GZc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/GZc;->A01:D

    check-cast p1, LX/GZc;

    iget-wide v1, p1, LX/GZc;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/GZc;->A00:D

    iget-wide v1, p1, LX/GZc;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/GZc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-wide v0, p0, LX/GZc;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/GZc;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/GZc;->A01:D

    iget-wide v1, p0, LX/GZc;->A00:D

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/GZc;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GZc;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
