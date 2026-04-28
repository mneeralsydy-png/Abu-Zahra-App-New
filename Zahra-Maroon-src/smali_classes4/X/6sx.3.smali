.class public abstract LX/6sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method
