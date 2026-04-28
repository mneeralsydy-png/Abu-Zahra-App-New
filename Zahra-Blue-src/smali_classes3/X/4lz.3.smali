.class public abstract LX/4lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iS;)LX/4rW;
    .locals 15

    invoke-static {p0}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v10

    invoke-interface {v10}, LX/5iS;->Apm()J

    move-result-wide v1

    const/16 v14, 0x20

    shr-long v3, v1, v14

    long-to-int v0, v3

    int-to-float v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v11, v0

    const/4 v0, 0x1

    invoke-interface {v10, p0, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v8

    iget v3, v8, LX/4rW;->A01:F

    const/4 v5, 0x0

    cmpg-float v0, v3, v5

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    move v3, v4

    :cond_1
    iget v2, v8, LX/4rW;->A03:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    cmpl-float v0, v2, v11

    if-lez v0, :cond_3

    move v2, v11

    :cond_3
    iget v1, v8, LX/4rW;->A02:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v0, v1, v4

    if-gtz v0, :cond_5

    move v4, v1

    :cond_5
    iget v1, v8, LX/4rW;->A00:F

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_6

    move v5, v1

    :cond_6
    cmpl-float v0, v5, v11

    if-gtz v0, :cond_7

    move v11, v5

    :cond_7
    cmpg-float v0, v3, v4

    if-eqz v0, :cond_8

    cmpg-float v0, v2, v11

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3bD;->A0G(F)J

    move-result-wide v12

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long/2addr v12, v14

    and-long/2addr v0, v6

    or-long v2, v12, v0

    invoke-interface {v10, v2, v3}, LX/5iS;->BAN(J)J

    move-result-wide v8

    invoke-static {v4}, LX/3bD;->A0G(F)J

    move-result-wide v2

    shl-long/2addr v2, v14

    or-long/2addr v0, v2

    invoke-interface {v10, v0, v1}, LX/5iS;->BAN(J)J

    move-result-wide v4

    invoke-static {v11}, LX/3bD;->A0G(F)J

    move-result-wide v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-interface {v10, v2, v3}, LX/5iS;->BAN(J)J

    move-result-wide v2

    or-long/2addr v0, v12

    invoke-interface {v10, v0, v1}, LX/5iS;->BAN(J)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/3bE;->A00(J)F

    move-result v13

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v14

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result p0

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v12

    invoke-static {p0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v8, v9, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v8

    invoke-static {v4, v5, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v0, v1, v6, v7}, LX/3bE;->A01(JJ)F

    move-result v4

    invoke-static {v6, v7, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v2, LX/4rW;

    invoke-direct {v2, v11, v1, v10, v0}, LX/4rW;-><init>(FFFF)V

    return-object v2

    :cond_8
    sget-object v2, LX/4rW;->A04:LX/4rW;

    return-object v2
.end method

.method public static final A01(LX/5iS;)LX/5iS;
    .locals 3

    invoke-interface {p0}, LX/5iS;->Aj2()LX/5iS;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object p0, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iS;->Aj2()LX/5iS;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/3hw;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/3hw;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3hw;->A08:LX/3hw;

    :goto_1
    move-object v2, v1

    move-object v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    goto :goto_1

    :cond_1
    return-object v2
.end method
