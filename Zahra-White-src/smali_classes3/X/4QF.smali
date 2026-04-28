.class public abstract LX/4QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gB;LX/4if;LX/5ff;)LX/4if;
    .locals 13

    move-object v10, p2

    move-object v0, v10

    check-cast v0, LX/50n;

    iget-boolean v3, v0, LX/50n;->A02:Z

    move-object v9, p0

    if-eqz v3, :cond_1

    iget v12, p0, LX/4gB;->A02:I

    :goto_0
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5Ty;

    invoke-direct {v0, p0, v12}, LX/5Ty;-><init>(LX/4gB;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v11

    if-eqz v3, :cond_0

    iget p0, p0, LX/4gB;->A00:I

    :goto_1
    new-instance v8, LX/5RW;

    invoke-direct/range {v8 .. v13}, LX/5RW;-><init>(LX/4gB;LX/5ff;LX/00j;II)V

    invoke-static {v2, v8}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v8

    const-wide/16 v5, 0x1

    iget-wide v0, p1, LX/4if;->A01:J

    cmp-long v4, v5, v0

    if-nez v4, :cond_5

    iget v7, v9, LX/4gB;->A01:I

    if-ne v12, v7, :cond_2

    return-object p1

    :cond_0
    iget p0, p0, LX/4gB;->A02:I

    goto :goto_1

    :cond_1
    iget v12, p0, LX/4gB;->A00:I

    goto :goto_0

    :cond_2
    iget-object v4, v9, LX/4gB;->A03:LX/4lT;

    iget-object v0, v4, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v7}, LX/4vG;->A09(I)I

    move-result v1

    invoke-static {v11}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v6, p1, LX/4if;->A00:I

    invoke-virtual {v4, v6}, LX/4lT;->A03(I)J

    move-result-wide v4

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget v1, v9, LX/4gB;->A02:I

    iget v0, v9, LX/4gB;->A00:I

    if-ge v1, v0, :cond_7

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    if-ge v12, v7, :cond_8

    :cond_4
    :goto_3
    invoke-static {v4, v5}, LX/3bD;->A09(J)I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-static {v4, v5}, LX/3bE;->A08(J)I

    move-result v0

    if-ne v6, v0, :cond_8

    :cond_5
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4if;

    return-object v0

    :cond_6
    if-le v12, v7, :cond_8

    goto :goto_3

    :cond_7
    if-le v1, v0, :cond_3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v12}, LX/4gB;->A00(I)LX/4if;

    move-result-object v0

    return-object v0
.end method
