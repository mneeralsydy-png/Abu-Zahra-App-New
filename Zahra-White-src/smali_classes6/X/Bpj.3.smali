.class public abstract LX/Bpj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v2, p0, v0

    float-to-double v0, p0

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method
