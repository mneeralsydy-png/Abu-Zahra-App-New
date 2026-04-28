.class public abstract LX/H2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16cf

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfb7

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1339

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Labu3arab/mas/AssemMods;->MasProfile(I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/07B;)Z
    .locals 1

    invoke-static {p0}, LX/H2G;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4926

    invoke-static {p0, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
