.class public abstract LX/Brz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BiK;Ljava/lang/Integer;Z)I
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    and-int/lit8 v1, v2, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x8000

    or-int/2addr v2, v0

    const v0, -0x80001

    and-int/2addr v2, v0

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    const v0, -0x20001

    and-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const v0, -0x8001

    and-int/2addr v2, v0

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const v2, 0x20001

    goto :goto_0
.end method
