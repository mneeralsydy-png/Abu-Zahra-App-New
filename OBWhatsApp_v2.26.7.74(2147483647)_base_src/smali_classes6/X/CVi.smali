.class public abstract LX/CVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpg;LX/Cpf;IJ)LX/Cpg;
    .locals 10

    move-object v4, p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Cpg;->A0A:LX/Cpf;

    :goto_0
    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-wide v1, v0, LX/CAW;->A04:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v4}, LX/Cpg;->A01()LX/CQB;

    return-object v4

    :cond_0
    sget-object v2, LX/BJN;->A08:LX/CQn;

    iget-object v0, v5, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_3

    iget v9, v0, LX/CQY;->A00:I

    iget-object v0, v5, LX/Cpf;->A07:LX/CVR;

    move-object v6, v3

    new-instance v7, LX/CVR;

    invoke-direct {v7, v0, v3}, LX/CVR;-><init>(LX/CVR;LX/Ddm;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v3, v0, LX/CAW;->A07:LX/K2w;

    :cond_1
    move v8, p2

    invoke-virtual/range {v2 .. v11}, LX/CQn;->A01(LX/K2w;LX/Cpg;LX/Cpf;LX/CEv;LX/CVR;IIJ)LX/Cpg;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Cpg;)V
    .locals 5

    iget-object v4, p0, LX/Cpg;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cpg;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A02:LX/CaE;

    iget-object v1, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/CQY;->A03:LX/DdM;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/CQY;->A02:LX/DY3;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Cpg;->A0C:LX/CVR;

    invoke-virtual {v0, v4}, LX/CVR;->A09(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/Cpg;->A0C:LX/CVR;

    iget-object v0, v1, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A06()V

    iget-object v0, v1, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A06()V

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3Q;

    iput-object v3, v0, LX/C3Q;->A01:LX/DdM;

    iput-object v2, v0, LX/C3Q;->A00:LX/DY3;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/CJj;LX/CVR;)V
    .locals 4

    iget-object v3, p0, LX/CJj;->A00:LX/DUo;

    instance-of v0, v3, LX/Dha;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJj;->A01:LX/CIi;

    check-cast v3, LX/Dha;

    iget-boolean v0, p0, LX/CJj;->A03:Z

    invoke-virtual {p1, v3, v1, v0}, LX/CVR;->A04(LX/Dha;LX/CIi;Z)V

    return-void

    :cond_0
    instance-of v0, v3, LX/Cpm;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CJj;->A01:LX/CIi;

    check-cast v3, LX/Cpm;

    iget-boolean v1, p0, LX/CJj;->A04:Z

    iget-boolean v0, p0, LX/CJj;->A03:Z

    invoke-virtual {p1, v3, v2, v1, v0}, LX/CVR;->A06(LX/Cpm;LX/CIi;ZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
