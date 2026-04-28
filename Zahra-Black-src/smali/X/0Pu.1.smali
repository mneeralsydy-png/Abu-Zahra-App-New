.class public abstract LX/0Pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    if-lez p2, :cond_4

    if-ge p0, p1, :cond_3

    rem-int v0, p1, p2

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    rem-int/2addr p0, p2

    if-gez p0, :cond_1

    add-int/2addr p0, p2

    :cond_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-gez v0, :cond_2

    add-int/2addr v0, p2

    :cond_2
    sub-int/2addr p1, v0

    :cond_3
    return p1

    :cond_4
    if-le p0, p1, :cond_3

    neg-int v1, p2

    rem-int/2addr p0, v1

    if-gez p0, :cond_5

    add-int/2addr p0, v1

    :cond_5
    rem-int v0, p1, v1

    if-gez v0, :cond_6

    add-int/2addr v0, v1

    :cond_6
    sub-int/2addr p0, v0

    rem-int/2addr p0, v1

    if-gez p0, :cond_7

    add-int/2addr p0, v1

    :cond_7
    add-int/2addr p1, p0

    return p1
.end method
