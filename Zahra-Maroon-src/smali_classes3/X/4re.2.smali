.class public abstract LX/4re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eP;Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LX/4lR;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v11, v8, v6

    invoke-static {v11, v12}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v11

    const-wide/16 v1, 0x80

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v3

    iget-object v0, p0, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, LX/3eQ;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3eQ;

    invoke-virtual {v1, p1}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    iget v0, v1, LX/4l2;->A01:I

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {p0, v2}, LX/3eP;->A08(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v11, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A01(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/3eP;->A07(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x1

    iget-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4lR;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-object v0, p0, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/3eQ;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/3eQ;

    invoke-static {v0, p2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    :cond_2
    move-object p2, v2

    goto :goto_0

    :cond_3
    if-eq v2, p2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v1}, LX/3eQ;-><init>(I)V

    invoke-static {v0, v2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public static final A02(LX/3eP;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/3eQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/3eQ;

    invoke-virtual {v2, p2}, LX/3eQ;->A0D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/4l2;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1
.end method
