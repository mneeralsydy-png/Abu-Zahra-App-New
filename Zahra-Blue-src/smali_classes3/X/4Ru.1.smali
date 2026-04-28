.class public abstract LX/4Ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4rW;)LX/4qu;
    .locals 5

    iget v0, p0, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, LX/4rW;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, LX/4rW;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, LX/4rW;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/4qu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4qu;-><init>(IIII)V

    return-object v0
.end method
