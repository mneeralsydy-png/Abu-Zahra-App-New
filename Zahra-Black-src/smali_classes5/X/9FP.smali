.class public abstract LX/9FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    if-eq v0, p1, :cond_1

    const/16 v0, 0x49

    if-eq v0, p1, :cond_1

    const/16 v0, 0x57

    if-eq v0, p1, :cond_1

    const/16 v0, 0x58

    if-eq v0, p1, :cond_1

    const/16 v0, 0x4d29

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
