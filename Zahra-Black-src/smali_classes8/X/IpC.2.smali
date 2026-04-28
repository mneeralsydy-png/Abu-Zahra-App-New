.class public abstract LX/IpC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/0DL;IS)V
    .locals 1

    const v0, 0x373f0001

    invoke-virtual {p0, v0, p1, p2}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method public static A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x373f0001

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
