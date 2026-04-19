.class public abstract LX/Es0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/FJ6;
    .locals 9

    const/4 v8, 0x5

    new-array v7, v8, [I

    const/4 v0, 0x4

    shr-long v1, p0, v0

    const-wide/16 v5, 0xfff

    and-long/2addr v1, v5

    long-to-int v0, v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    :cond_0
    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v0, v3, 0xc

    add-int/lit8 v0, v0, 0x4

    shr-long v1, p0, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v4, :cond_1

    if-lt v3, v8, :cond_0

    :cond_1
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/FJ6;

    invoke-direct {v0, v1}, LX/FJ6;-><init>([I)V

    return-object v0
.end method
