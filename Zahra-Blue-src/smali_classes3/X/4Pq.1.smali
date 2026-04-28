.class public abstract LX/4Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
