.class public abstract LX/1h7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/1C8;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    invoke-virtual {p0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method
