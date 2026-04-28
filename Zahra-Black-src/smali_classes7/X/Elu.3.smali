.class public abstract LX/Elu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ftk;)LX/FVu;
    .locals 4

    new-instance v3, LX/FVu;

    invoke-direct {v3}, LX/FVu;-><init>()V

    iget-object v0, p0, LX/Ftk;->A03:LX/Fti;

    iput-object v0, v3, LX/FVu;->A06:LX/Fti;

    iget v1, p0, LX/Ftk;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/FVu;->A01:F

    :cond_0
    iget v1, p0, LX/Ftk;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/FVu;->A00:F

    :cond_1
    return-object v3
.end method
