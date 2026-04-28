.class public LX/IDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/Iuk;


# virtual methods
.method public A00()Z
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    iget v1, p0, LX/IDT;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/IDT;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/IDT;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/IDT;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
