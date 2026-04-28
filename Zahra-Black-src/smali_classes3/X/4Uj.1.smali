.class public abstract LX/4Uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_1

    const v0, 0x7f121449

    if-eqz p1, :cond_0

    const v0, 0x7f12144a

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x194

    if-ne p0, v0, :cond_2

    const v0, 0x7f121447

    if-eqz p1, :cond_0

    const v0, 0x7f121448

    return v0

    :cond_2
    const v0, 0x7f122b1d

    return v0
.end method
