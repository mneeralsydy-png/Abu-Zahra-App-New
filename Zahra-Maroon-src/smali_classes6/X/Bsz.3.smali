.class public abstract LX/Bsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CXu;[J)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    sget-object v5, LX/Byo;->A01:LX/CZN;

    invoke-static {v5, v6}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/CXu;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5, v4}, LX/CZN;->A03(Ljava/lang/Object;)V

    return v7

    :cond_1
    invoke-virtual {v5, v4}, LX/CZN;->A03(Ljava/lang/Object;)V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return v6
.end method
