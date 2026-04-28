.class public abstract LX/4lW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Pd;)LX/4Pd;
    .locals 4

    invoke-static {p0}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v3

    invoke-virtual {v3}, LX/4Pd;->A02()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/4Pd;->A01(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4Pd;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4Pd;)LX/4Pd;
    .locals 1

    instance-of v0, p0, LX/3eX;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/3eX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3eX;->A00:F

    iput v0, p0, LX/3eX;->A01:F

    iput v0, p0, LX/3eX;->A02:F

    iput v0, p0, LX/3eX;->A03:F

    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LX/3eW;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance p0, LX/3eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3eW;->A00:F

    iput v0, p0, LX/3eW;->A01:F

    iput v0, p0, LX/3eW;->A02:F

    goto :goto_0

    :cond_1
    instance-of p0, p0, LX/3eZ;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance p0, LX/3eZ;

    invoke-direct {p0, v0, v0}, LX/3eZ;-><init>(FF)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3eY;->A00(F)LX/3eY;

    move-result-object p0

    goto :goto_0
.end method
