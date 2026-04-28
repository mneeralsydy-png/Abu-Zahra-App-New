.class public abstract LX/6td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const p0, 0x7f080a5b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const p0, 0x7f080a5c

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const p0, 0x7f080a5d

    if-eq v1, v0, :cond_1

    :cond_0
    const p0, 0x7f080a5e

    :cond_1
    return p0
.end method
