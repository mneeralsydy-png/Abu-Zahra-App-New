.class public abstract LX/6rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x45dd

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6366

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6352

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method
