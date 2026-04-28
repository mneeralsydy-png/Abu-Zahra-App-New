.class public abstract LX/FNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(II)I
    .locals 0

    if-ltz p1, :cond_1

    if-le p1, p0, :cond_0

    invoke-static {p0, p1}, LX/DiP;->A06(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    const-string p0, "cannot store more than MAX_VALUE elements"

    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
