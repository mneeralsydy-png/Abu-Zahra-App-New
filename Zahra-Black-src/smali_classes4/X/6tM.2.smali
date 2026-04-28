.class public abstract LX/6tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6bk;)I
    .locals 2

    invoke-virtual {p0}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v1

    :goto_0
    instance-of v0, p0, LX/6bZ;

    if-eqz v0, :cond_1

    const v0, 0x7f1200cb

    if-nez v1, :cond_0

    const v0, 0x7f1200ca

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/6ba;

    if-eqz v0, :cond_2

    const v0, 0x7f124080

    if-nez v1, :cond_0

    const v0, 0x7f121f5f

    return v0

    :cond_2
    instance-of v0, p0, LX/6bb;

    if-eqz v0, :cond_4

    const v0, 0x7f121f64

    if-nez v1, :cond_0

    const v0, 0x7f1200cd

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
